## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/j;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/j;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
[MOD-CHANGED]
.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, La47/a;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/j;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 16973832
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {p1, v0}, La47/a;-><init>(Landroid/content/Context;)V

    .line 16973844
    new-instance v0, Lcom/dragon/read/widget/options/a;

    .line 16973846
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973849
    move-result v1

    .line 16973850
    const/4 v2, 0x1

    .line 16973851
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/widget/options/a;-><init>(La47/a;ZZ)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, La47/a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/j;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, La47/a;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v0, Lcom/dragon/read/widget/options/a;

    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1

    .line 16973850
    const/4 v2, 0x1

    .line 16973851
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/widget/options/a;-><init>(La47/a;ZZ)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


