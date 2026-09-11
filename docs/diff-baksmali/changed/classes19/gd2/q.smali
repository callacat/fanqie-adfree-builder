## classes19/gd2/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/q;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lgd2/q;->b:Lcom/dragon/community/common/contentpublish/f;

    .line 327684
    iget-object v2, p0, Lgd2/q;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    iget-object v3, p0, Lgd2/q;->d:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327688
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327690
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 327693
    const/4 v5, 0x1

    .line 327694
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327696
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 327698
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327701
    move-result v6

    .line 327702
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v6

    .line 327713
    if-eqz v6, :cond_44

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v6

    .line 327719
    check-cast v6, Lld2/a;

    .line 327721
    iget-object v7, v1, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 327723
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v7

    .line 327727
    check-cast v7, Lld2/j;

    .line 327729
    iget-object v8, v6, Lld2/a;->a:Ljava/lang/String;

    .line 327731
    new-instance v9, Lgd2/r;

    .line 327733
    invoke-direct {v9, v1, v5, v6}, Lgd2/r;-><init>(Lcom/dragon/community/common/contentpublish/f;Ljava/util/concurrent/CountDownLatch;Lld2/a;)V

    .line 327736
    new-instance v6, Lgd2/s;

    .line 327738
    invoke-direct {v6, v1, v5, v4}, Lgd2/s;-><init>(Lcom/dragon/community/common/contentpublish/f;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 327741
    sget v10, Lld2/j;->d:I

    .line 327743
    const/4 v10, 0x0

    .line 327744
    invoke-virtual {v7, v8, v10, v9, v6}, Lld2/j;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327747
    goto :goto_1d

    .line 327748
    :cond_44
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327751
    new-instance v0, Lgd2/t;

    .line 327753
    invoke-direct {v0, v4, v2, v1, v3}, Lgd2/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 327756
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/q;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgd2/q;->b:Lcom/dragon/community/common/contentpublish/f;

    .line 327683
    .line 327684
    iget-object v2, p0, Lgd2/q;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    iget-object v3, p0, Lgd2/q;->d:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327687
    .line 327688
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327689
    .line 327690
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const/4 v5, 0x1

    .line 327694
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327695
    .line 327696
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v6

    .line 327702
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v6

    .line 327713
    if-eqz v6, :cond_44

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    check-cast v6, Lld2/a;

    .line 327720
    .line 327721
    iget-object v7, v1, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 327722
    .line 327723
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v7

    .line 327727
    check-cast v7, Lld2/j;

    .line 327728
    .line 327729
    iget-object v8, v6, Lld2/a;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    new-instance v9, Lgd2/r;

    .line 327732
    .line 327733
    invoke-direct {v9, v1, v5, v6}, Lgd2/r;-><init>(Lcom/dragon/community/common/contentpublish/f;Ljava/util/concurrent/CountDownLatch;Lld2/a;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v6, Lgd2/s;

    .line 327737
    .line 327738
    invoke-direct {v6, v1, v5, v4}, Lgd2/s;-><init>(Lcom/dragon/community/common/contentpublish/f;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 327739
    .line 327740
    .line 327741
    sget v10, Lld2/j;->d:I

    .line 327742
    .line 327743
    const/4 v10, 0x0

    .line 327744
    invoke-virtual {v7, v8, v10, v9, v6}, Lld2/j;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_1d

    .line 327748
    :cond_44
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327749
    .line 327750
    .line 327751
    new-instance v0, Lgd2/t;

    .line 327752
    .line 327753
    invoke-direct {v0, v4, v2, v1, v3}, Lgd2/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


