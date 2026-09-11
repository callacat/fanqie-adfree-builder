## classes6/com/dragon/read/reader/preview/PreviewModeController$layoutManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final getPaddingTop()I
[MOD-CHANGED]
.method public final getPaddingTop()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const/16 v0, 0xc

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPaddingTop()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const/16 v0, 0xc

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


