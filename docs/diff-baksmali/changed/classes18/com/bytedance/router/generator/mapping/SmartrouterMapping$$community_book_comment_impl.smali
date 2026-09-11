## classes18/com/bytedance/router/generator/mapping/SmartrouterMapping$$community_book_comment_impl.smali
# added=0 removed=0 changed=1

.method public init(Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "//bookReplyDetails"

    .line 16973826
    const-string v1, "com.dragon.community.impl.detail.dialog.CSSBookReplyDetailsDialog"

    .line 16973828
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    const-string v0, "//bookCommentDetails"

    .line 16973833
    const-string v1, "com.dragon.community.impl.detail.page.CSSBookCommentDetailsActivity"

    .line 16973835
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    const-string v0, "//bookCommentList"

    .line 16973840
    const-string v1, "com.dragon.community.impl.list.page.CSSBookCommentListActivity"

    .line 16973842
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "//bookReplyDetails"

    .line 16973825
    .line 16973826
    const-string v1, "com.dragon.community.impl.detail.dialog.CSSBookReplyDetailsDialog"

    .line 16973827
    .line 16973828
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "//bookCommentDetails"

    .line 16973832
    .line 16973833
    const-string v1, "com.dragon.community.impl.detail.page.CSSBookCommentDetailsActivity"

    .line 16973834
    .line 16973835
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "//bookCommentList"

    .line 16973839
    .line 16973840
    const-string v1, "com.dragon.community.impl.list.page.CSSBookCommentListActivity"

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


