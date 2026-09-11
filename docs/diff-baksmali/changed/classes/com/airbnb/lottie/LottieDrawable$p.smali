## classes/com/airbnb/lottie/LottieDrawable$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50462722
    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$p;->a:F

    .line 50462724
    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$p;->b:F

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$p;->a:F

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$p;->b:F

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 131074
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$p;->a:F

    .line 131076
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable$p;->b:F

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$p;->a:F

    .line 131075
    .line 131076
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable$p;->b:F

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


