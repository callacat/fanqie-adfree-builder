## classes3/sv5/l0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lsv5/l0;->a:Lsv5/p0;

    .line 16973826
    iget-object v0, p0, Lsv5/l0;->b:Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {p1, v1}, Lsv5/p0;->i2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973832
    const-string v1, "click_book"

    .line 16973834
    invoke-virtual {p1, v0}, Lsv5/p0;->e2(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)Lcom/dragon/read/base/Args;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lsv5/l0;->a:Lsv5/p0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lsv5/l0;->b:Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {p1, v1}, Lsv5/p0;->i2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, "click_book"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lsv5/p0;->e2(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


