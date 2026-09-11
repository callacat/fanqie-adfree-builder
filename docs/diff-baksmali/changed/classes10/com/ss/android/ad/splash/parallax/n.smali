## classes10/com/ss/android/ad/splash/parallax/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/n;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/n;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGifRepeat()V
[MOD-CHANGED]
.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
[MOD-CHANGED]
.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16973831
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/n;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16973833
    new-instance v1, Lcom/ss/android/ad/splash/parallax/n$a;

    .line 16973835
    invoke-direct {v1, p1}, Lcom/ss/android/ad/splash/parallax/n$a;-><init>(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16973838
    iput-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h:Lcom/ss/android/ad/splash/parallax/n$a;

    .line 16973840
    iget-boolean p1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/parallax/n$a;->start()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/n;->a:Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/ss/android/ad/splash/parallax/n$a;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lcom/ss/android/ad/splash/parallax/n$a;-><init>(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->h:Lcom/ss/android/ad/splash/parallax/n$a;

    .line 16973839
    .line 16973840
    iget-boolean p1, v0, Lcom/ss/android/ad/splash/parallax/SplashParallaxStyleView;->n:Z

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/parallax/n$a;->start()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


