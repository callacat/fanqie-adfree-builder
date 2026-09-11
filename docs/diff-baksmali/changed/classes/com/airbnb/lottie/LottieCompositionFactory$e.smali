## classes/com/airbnb/lottie/LottieCompositionFactory$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$e;->d:Ljava/lang/String;

    .line 83951618
    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$e;->e:Ljava/lang/String;

    .line 83951620
    invoke-direct {p0, p4, p5, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;Landroid/content/Context;)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$e;->d:Ljava/lang/String;

    .line 83951617
    .line 83951618
    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$e;->e:Ljava/lang/String;

    .line 83951619
    .line 83951620
    invoke-direct {p0, p4, p5, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;Landroid/content/Context;)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$e;->d:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$e;->e:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lcom/airbnb/lottie/g;->a:Ljava/lang/ref/WeakReference;

    .line 131080
    iget-object v4, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/ref/WeakReference;

    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonAssetAsyncInternal(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$e;->d:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$e;->e:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/airbnb/lottie/g;->a:Ljava/lang/ref/WeakReference;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/ref/WeakReference;

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonAssetAsyncInternal(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


