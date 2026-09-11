## classes19/s12/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ls12/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "PopupReachManager"

    .line 327689
    const/16 v4, 0x3e9

    .line 327691
    if-ne v1, v4, :cond_15

    .line 327693
    const-string v0, "fetchAndInitPopupReachStrategyList is init ongoing"

    .line 327695
    new-array v1, v2, [Ljava/lang/Object;

    .line 327697
    invoke-static {v3, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    goto :goto_4a

    .line 327701
    :cond_15
    sget v1, Ls12/i;->c:I

    .line 327703
    const/4 v5, 0x4

    .line 327704
    if-lt v1, v5, :cond_35

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    const-string v1, "initCount :"

    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    sget v1, Ls12/i;->c:I

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, " fetchAndInitPopupReachStrategyList exceed max init count"

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    new-array v1, v2, [Ljava/lang/Object;

    .line 327729
    invoke-static {v3, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    goto :goto_4a

    .line 327733
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 327735
    sput v1, Ls12/i;->c:I

    .line 327737
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327740
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupDataFetcher()Ly02/f;

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ls12/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "PopupReachManager"

    .line 327688
    .line 327689
    const/16 v4, 0x3e9

    .line 327690
    .line 327691
    if-ne v1, v4, :cond_15

    .line 327692
    .line 327693
    const-string v0, "fetchAndInitPopupReachStrategyList is init ongoing"

    .line 327694
    .line 327695
    new-array v1, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-static {v3, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_4a

    .line 327701
    :cond_15
    sget v1, Ls12/i;->c:I

    .line 327702
    .line 327703
    const/4 v5, 0x4

    .line 327704
    if-lt v1, v5, :cond_35

    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v1, "initCount :"

    .line 327709
    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget v1, Ls12/i;->c:I

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, " fetchAndInitPopupReachStrategyList exceed max init count"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-array v1, v2, [Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-static {v3, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_4a

    .line 327733
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 327734
    .line 327735
    sput v1, Ls12/i;->c:I

    .line 327736
    .line 327737
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupDataFetcher()Ly02/f;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


