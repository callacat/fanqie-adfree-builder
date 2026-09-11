## classes18/p15/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp15/q;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp15/q;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lp15/j;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Ll15/y0;->d:Laz5/m;

    .line 196627
    iget-object v0, p0, Lp15/q;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196633
    iget-object v0, p0, Lp15/q;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196635
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lp15/j;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196618
    .line 196619
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Ll15/y0;->d:Laz5/m;

    .line 196626
    .line 196627
    iget-object v0, p0, Lp15/q;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lp15/q;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


