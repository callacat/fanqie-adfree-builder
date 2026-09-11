## classes/com/airbnb/lottie/LottieDrawable$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/value/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/value/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$d;->a:Lcom/airbnb/lottie/value/d;

    .line 16842754
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/value/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$d;->a:Lcom/airbnb/lottie/value/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$d;->a:Lcom/airbnb/lottie/value/d;

    .line 16842754
    invoke-interface {p1}, Lcom/airbnb/lottie/value/d;->getValue()Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$d;->a:Lcom/airbnb/lottie/value/d;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/airbnb/lottie/value/d;->getValue()Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


