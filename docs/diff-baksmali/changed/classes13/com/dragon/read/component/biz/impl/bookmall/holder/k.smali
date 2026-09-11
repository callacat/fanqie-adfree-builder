## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 16973831
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;

    .line 16973833
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 16973836
    const-string p1, "player"

    .line 16973838
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->c:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->a()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

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
    const-string p1, "player"

    .line 16973837
    .line 16973838
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d$a;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


