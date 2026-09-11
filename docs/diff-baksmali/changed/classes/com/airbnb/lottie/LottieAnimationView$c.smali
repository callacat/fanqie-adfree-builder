## classes/com/airbnb/lottie/LottieAnimationView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973826
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 16973828
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    sget-object v0, Lv5/f;->b:Lv5/f;

    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lv5/f;->b(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


