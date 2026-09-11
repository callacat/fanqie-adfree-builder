## classes20/fs2/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d10e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const-string v1, "SwipeRefreshTag"

    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lfs2/c;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d10e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SwipeRefreshTag"

    .line 196617
    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lfs2/c;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lfs2/a;-><init>(Landroid/content/Context;)V

    .line 16973827
    const v0, 0x7f0519be

    .line 16973830
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973833
    const p1, 0x7f11044a

    .line 16973836
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973842
    iput-object p1, p0, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973844
    iget-object p1, p0, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973846
    const-string v0, "loading_new.json"

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lfs2/a;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7f0519be

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    const p1, 0x7f11044a

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lfs2/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973845
    .line 16973846
    const-string v0, "loading_new.json"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


