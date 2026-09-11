## classes18/com/dragon/read/goldcoinbox/widget/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g$b;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g$b;->a:Lcom/dragon/read/goldcoinbox/widget/g;

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
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g$b;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    const-string p1, ""

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    const v0, 0x7f022264

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g$b;->a:Lcom/dragon/read/goldcoinbox/widget/g;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    const v0, 0x7f022264

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


