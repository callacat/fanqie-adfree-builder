## classes6/e46/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Le46/o;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327682
    iget-object v1, p0, Le46/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    iget-object v2, p0, Le46/o;->c:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    new-array v3, v3, [Ljava/lang/Object;

    .line 327692
    const-string v4, "experience"

    .line 327694
    const-string v5, "AudioSyncReader"

    .line 327696
    const-string v6, "seekToRunnable run"

    .line 327698
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 327703
    invoke-virtual {v3}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_2a

    .line 327709
    iget-boolean v3, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 327711
    if-nez v3, :cond_2a

    .line 327713
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;->a()Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;

    .line 327716
    move-result-object v3

    .line 327717
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;->enable:Z

    .line 327719
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327722
    :cond_2a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327741
    move-result-object v5

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v2}, Lh87/a;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v6

    .line 327750
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327753
    move-result v7

    .line 327754
    const/4 v8, 0x0

    .line 327755
    move-object v1, v3

    .line 327756
    move-object v2, v4

    .line 327757
    move-object v3, v5

    .line 327758
    move-object v4, v6

    .line 327759
    move v5, v7

    .line 327760
    move v6, v8

    .line 327761
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Le46/o;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327681
    .line 327682
    iget-object v1, p0, Le46/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327683
    .line 327684
    iget-object v2, p0, Le46/o;->c:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    new-array v3, v3, [Ljava/lang/Object;

    .line 327691
    .line 327692
    const-string v4, "experience"

    .line 327693
    .line 327694
    const-string v5, "AudioSyncReader"

    .line 327695
    .line 327696
    const-string v6, "seekToRunnable run"

    .line 327697
    .line 327698
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_2a

    .line 327708
    .line 327709
    iget-boolean v3, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 327710
    .line 327711
    if-nez v3, :cond_2a

    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;->a()Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AudioSyncReaderPrecisionV687;->enable:Z

    .line 327718
    .line 327719
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v2}, Lh87/a;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v7

    .line 327754
    const/4 v8, 0x0

    .line 327755
    move-object v1, v3

    .line 327756
    move-object v2, v4

    .line 327757
    move-object v3, v5

    .line 327758
    move-object v4, v6

    .line 327759
    move v5, v7

    .line 327760
    move v6, v8

    .line 327761
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


