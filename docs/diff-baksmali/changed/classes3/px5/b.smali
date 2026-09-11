## classes3/px5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object p1

    .line 16973831
    const v0, 0x7f0510ba

    .line 16973834
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973837
    const p1, 0x7f111cf0

    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroid/widget/ImageView;

    .line 16973846
    iput-object p1, p0, Lpx5/b;->a:Landroid/widget/ImageView;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    const v0, 0x7f0510ba

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    const p1, 0x7f111cf0

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lpx5/b;->a:Landroid/widget/ImageView;

    .line 16973847
    .line 16973848
    return-void
.end method


