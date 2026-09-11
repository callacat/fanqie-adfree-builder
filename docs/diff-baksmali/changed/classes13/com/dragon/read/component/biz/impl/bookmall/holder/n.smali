## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-array v3, v3, [Ljava/lang/Object;

    .line 196620
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196623
    move-result-object v2

    .line 196624
    const-string v4, "deliver"

    .line 196626
    const-string v5, "process\u6570\u636e\u56de\u6765\uff0c\u4e3b\u7ebf\u7a0b\u66f4\u65b0,"

    .line 196628
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    new-array v3, v3, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    const-string v4, "deliver"

    .line 196625
    .line 196626
    const-string v5, "process\u6570\u636e\u56de\u6765\uff0c\u4e3b\u7ebf\u7a0b\u66f4\u65b0,"

    .line 196627
    .line 196628
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


