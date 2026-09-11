## classes10/com/ss/android/ad/splash/parallax/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/r;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/r;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973831
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973833
    const-string v0, "jump to landing page by twist"

    .line 16973835
    const-wide/16 v1, 0x0

    .line 16973837
    const-string v3, "BDASplashParallaxStrategy"

    .line 16973839
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973842
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/r;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16973844
    sget v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->s:I

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d(Z)V

    .line 16973850
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/r;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16973852
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973832
    .line 16973833
    const-string v0, "jump to landing page by twist"

    .line 16973834
    .line 16973835
    const-wide/16 v1, 0x0

    .line 16973836
    .line 16973837
    const-string v3, "BDASplashParallaxStrategy"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/r;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16973843
    .line 16973844
    sget v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->s:I

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->d(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/ss/android/ad/splash/parallax/r;->c:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


