## classes/com/airbnb/lottie/LottieCompositionFactory$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/airbnb/lottie/LottieImageAsset;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieImageAsset;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->a:Lcom/airbnb/lottie/LottieImageAsset;

    .line 67239938
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239940
    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 67239942
    iput-object p4, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->d:Lcom/airbnb/lottie/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieImageAsset;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->a:Lcom/airbnb/lottie/LottieImageAsset;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->d:Lcom/airbnb/lottie/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieComposition;->setBitmapReady(Z)V

    .line 131078
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->d:Lcom/airbnb/lottie/a;

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-interface {v0, v1}, Lcom/airbnb/lottie/a;->onCompositionFailed(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieComposition;->setBitmapReady(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->d:Lcom/airbnb/lottie/a;

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/airbnb/lottie/a;->onCompositionFailed(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973826
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->a:Lcom/airbnb/lottie/LottieImageAsset;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16973831
    iget-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973833
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_1c

    .line 16973839
    iget-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->setBitmapReady(Z)V

    .line 16973845
    iget-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->d:Lcom/airbnb/lottie/a;

    .line 16973847
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 16973849
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->a:Lcom/airbnb/lottie/LottieImageAsset;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_1c

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->setBitmapReady(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->d:Lcom/airbnb/lottie/a;

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$i;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/a;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


