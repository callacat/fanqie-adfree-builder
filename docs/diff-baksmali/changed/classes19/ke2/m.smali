## classes19/ke2/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    const v0, 0x7f05055f

    .line 16973835
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973838
    move-result-object p1

    .line 16973839
    const v0, 0x7f11023f

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    check-cast p1, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16973853
    iput-object p1, p0, Lke2/m;->a:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const v0, 0x7f05055f

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const v0, 0x7f11023f

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    check-cast p1, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lke2/m;->a:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final getImageView()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
[MOD-CHANGED]
.method public final getImageView()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/m;->a:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageView()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lke2/m;->a:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lke2/m;->a:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lke2/m;->a:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setThemeConfig(Lif2/a;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lif2/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lke2/m;->a:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/a;->setThemeConfig(Lif2/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lif2/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lke2/m;->a:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/a;->setThemeConfig(Lif2/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


