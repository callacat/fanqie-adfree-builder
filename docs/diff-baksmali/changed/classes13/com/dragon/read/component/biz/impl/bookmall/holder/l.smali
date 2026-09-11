## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 16973831
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;

    .line 16973833
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 16973836
    const-string v2, "player"

    .line 16973838
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->c:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->a()V

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "click_book"

    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v2, "player"

    .line 16973837
    .line 16973838
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "click_book"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


