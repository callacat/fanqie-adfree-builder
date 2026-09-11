## classes/com/airbnb/lottie/LottieCompositionFactory$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$g;->d:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$g;->e:Ljava/lang/String;

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    invoke-direct {p0, p3, p4, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;Landroid/content/Context;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$g;->d:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$g;->e:Ljava/lang/String;

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    invoke-direct {p0, p3, p4, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/c;Lcom/airbnb/lottie/a;Landroid/content/Context;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$g;->d:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$g;->e:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Ljava/lang/ref/WeakReference;

    .line 131078
    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/ref/WeakReference;

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringAsyncInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$g;->d:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$g;->e:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Ljava/lang/ref/WeakReference;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/ref/WeakReference;

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringAsyncInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


