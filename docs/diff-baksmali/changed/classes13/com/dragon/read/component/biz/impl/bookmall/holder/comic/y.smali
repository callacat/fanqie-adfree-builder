## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/y;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;

    .line 196612
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 196614
    iget-object v2, v2, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196616
    const-string v3, ""

    .line 196618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 196623
    iget-object v1, v1, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/y;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 196613
    .line 196614
    iget-object v2, v2, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196615
    .line 196616
    const-string v3, ""

    .line 196617
    .line 196618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 196622
    .line 196623
    iget-object v1, v1, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196624
    .line 196625
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->n4(Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


