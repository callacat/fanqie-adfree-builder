## classes6/j96/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lj96/b;->a:Lj96/e;

    .line 16973826
    invoke-virtual {p1}, Lj96/e;->dismiss()V

    .line 16973829
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973831
    const-string/jumbo v1, "\u5df2\u5173\u95ed\u672c\u6b21\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4"

    .line 16973834
    invoke-static {v0, v1}, Lj96/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 16973837
    iget-object p1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973839
    const-string v0, "close_night_mode_guide"

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lj96/b;->a:Lj96/e;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lj96/e;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973830
    .line 16973831
    const-string/jumbo v1, "\u5df2\u5173\u95ed\u672c\u6b21\u667a\u80fd\u63a8\u8350\u65e5\u591c\u95f4"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lj96/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973838
    .line 16973839
    const-string v0, "close_night_mode_guide"

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


