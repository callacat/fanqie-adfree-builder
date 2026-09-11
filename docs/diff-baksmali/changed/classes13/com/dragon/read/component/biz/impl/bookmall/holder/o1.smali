## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/p1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 196612
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o1;->c:I

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 196621
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/p1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o1;->c:I

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 196620
    .line 196621
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 196622
    .line 196623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


