## classes/com/airbnb/lottie/LottieDrawable$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$c;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 67239938
    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/model/KeyPath;

    .line 67239940
    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    .line 67239942
    iput-object p4, p0, Lcom/airbnb/lottie/LottieDrawable$c;->c:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$c;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/model/KeyPath;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/airbnb/lottie/LottieDrawable$c;->c:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$c;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 131074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/model/KeyPath;

    .line 131076
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    .line 131078
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable$c;->c:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$c;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$c;->a:Lcom/airbnb/lottie/model/KeyPath;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable$c;->c:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


