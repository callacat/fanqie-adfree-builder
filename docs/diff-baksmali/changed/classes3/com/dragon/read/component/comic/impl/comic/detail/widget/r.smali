## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/r.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 16973829
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973840
    const-string v2, "do nothing"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973839
    .line 16973840
    const-string v2, "do nothing"

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


