## classes3/com/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final kg(J)V
[MOD-CHANGED]
.method public final kg(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public ng()Ljava/util/Map;
[MOD-CHANGED]
.method public ng()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ng()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public og()Ljava/util/Map;
[MOD-CHANGED]
.method public og()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public og()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public tg(Landroid/view/View;)V
[MOD-CHANGED]
.method public tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973841
    move-result v3

    .line 16973842
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 16973844
    add-int/2addr v3, v4

    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 16973843
    .line 16973844
    add-int/2addr v3, v4

    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


