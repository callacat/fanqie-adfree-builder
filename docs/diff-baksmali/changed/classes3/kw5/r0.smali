## classes3/kw5/r0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkw5/r0;->a:Lkw5/t0;

    .line 327682
    iget-object v1, p0, Lkw5/r0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lkw5/r0;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v3, Lc46/i;

    .line 327691
    invoke-direct {v3}, Lc46/i;-><init>()V

    .line 327694
    iget-object v4, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 327698
    new-instance v5, Lc96/a;

    .line 327700
    invoke-direct {v5}, Lc96/a;-><init>()V

    .line 327703
    const-string v6, ""

    .line 327705
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    check-cast v4, Lh77/j;

    .line 327710
    invoke-virtual {v4, v1, v2, v5}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 327713
    iget-object v4, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 327722
    new-instance v4, Lkw5/s0;

    .line 327724
    invoke-direct {v4, v1, v0, v2, v3}, Lkw5/s0;-><init>(Ljava/lang/String;Lkw5/t0;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lc46/i;)V

    .line 327727
    iget-object v1, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327732
    move-result-object v1

    .line 327733
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 327735
    new-instance v5, Lkw5/v0;

    .line 327737
    invoke-direct {v5, v0, v4, v3}, Lkw5/v0;-><init>(Lkw5/t0;Lkw5/s0;Lc46/i;)V

    .line 327740
    invoke-interface {v1, v2, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327743
    iget-object v0, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327748
    move-result-object v0

    .line 327749
    const-class v1, Lcom/dragon/reader/lib/model/c0;

    .line 327751
    invoke-interface {v0, v1, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lkw5/r0;->a:Lkw5/t0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lkw5/r0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lkw5/r0;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v3, Lc46/i;

    .line 327690
    .line 327691
    invoke-direct {v3}, Lc46/i;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v4, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327695
    .line 327696
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 327697
    .line 327698
    new-instance v5, Lc96/a;

    .line 327699
    .line 327700
    invoke-direct {v5}, Lc96/a;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const-string v6, ""

    .line 327704
    .line 327705
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    check-cast v4, Lh77/j;

    .line 327709
    .line 327710
    invoke-virtual {v4, v1, v2, v5}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v4, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    .line 327715
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 327720
    .line 327721
    .line 327722
    new-instance v4, Lkw5/s0;

    .line 327723
    .line 327724
    invoke-direct {v4, v1, v0, v2, v3}, Lkw5/s0;-><init>(Ljava/lang/String;Lkw5/t0;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lc46/i;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 327734
    .line 327735
    new-instance v5, Lkw5/v0;

    .line 327736
    .line 327737
    invoke-direct {v5, v0, v4, v3}, Lkw5/v0;-><init>(Lkw5/t0;Lkw5/s0;Lc46/i;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v1, v2, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, v0, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-class v1, Lcom/dragon/reader/lib/model/c0;

    .line 327750
    .line 327751
    invoke-interface {v0, v1, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


