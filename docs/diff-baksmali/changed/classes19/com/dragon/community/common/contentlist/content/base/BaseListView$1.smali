## classes19/com/dragon/community/common/contentlist/content/base/BaseListView$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$1;->a:Lcom/dragon/community/common/contentlist/content/base/BaseListView;

    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/contentlist/content/base/BaseListView;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$1;->a:Lcom/dragon/community/common/contentlist/content/base/BaseListView;

    .line 33619969
    .line 33619970
    const/4 p2, 0x1

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final canScrollVertically()Z
[MOD-CHANGED]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$1;->a:Lcom/dragon/community/common/contentlist/content/base/BaseListView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCanScrollVertical()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$1;->a:Lcom/dragon/community/common/contentlist/content/base/BaseListView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCanScrollVertical()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


