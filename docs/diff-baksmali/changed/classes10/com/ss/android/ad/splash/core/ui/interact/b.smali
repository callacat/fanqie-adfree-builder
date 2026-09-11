## classes10/com/ss/android/ad/splash/core/ui/interact/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 50462728
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V

    .line 50462731
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 50462727
    .line 50462728
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 50462732
    .line 50462733
    return-void
.end method


