## classes3/com/dragon/read/pages/video/layers/adiconlayer/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object p1

    .line 16973833
    const v0, 0x7f051a86

    .line 16973836
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973839
    const p1, 0x7f110349

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Landroid/widget/ImageView;

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->b:Landroid/widget/ImageView;

    .line 16973850
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const v0, 0x7f051a86

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    const p1, 0x7f110349

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Landroid/widget/ImageView;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->b:Landroid/widget/ImageView;

    .line 16973849
    .line 16973850
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public setScale(Z)V
[MOD-CHANGED]
.method public setScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/layers/adiconlayer/a;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


