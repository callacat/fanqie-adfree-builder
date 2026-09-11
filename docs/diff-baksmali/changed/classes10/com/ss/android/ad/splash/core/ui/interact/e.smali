## classes10/com/ss/android/ad/splash/core/ui/interact/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/e;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/e;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/e;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196612
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    const/4 v1, 0x2

    .line 196622
    iput v1, v0, Landroid/os/Message;->what:I

    .line 196624
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/e;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 196626
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196628
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/e;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iput v1, v0, Landroid/os/Message;->what:I

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/e;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 196625
    .line 196626
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


