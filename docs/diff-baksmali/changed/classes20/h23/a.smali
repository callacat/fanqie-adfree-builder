## classes20/h23/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 16973835
    const-string v3, "CommentSeriesAdParentView"

    .line 16973837
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    iput-object v1, p0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    .line 16973833
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 16973834
    .line 16973835
    const-string v3, "CommentSeriesAdParentView"

    .line 16973836
    .line 16973837
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, p0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const-string v2, "setOnAdItemRemoveListener()"

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object v0, p0, Lh23/a;->b:Lrz2/f;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Lrz2/f;->setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lh23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const-string v2, "setOnAdItemRemoveListener()"

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lh23/a;->b:Lrz2/f;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lrz2/f;->setOnAdItemRemoveListener(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


