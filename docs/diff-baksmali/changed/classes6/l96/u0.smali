## classes6/l96/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/u0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327684
    if-eqz v0, :cond_4f

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_17

    .line 327692
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    const-string v2, "resumeSyncIfPlayingPositionInScreen \u975e\u672c\u4e66\u540c\u6b65\uff0c\u7ef4\u6301\u73b0\u72b6"

    .line 327699
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    goto :goto_4f

    .line 327703
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 327705
    if-eqz v1, :cond_1f

    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->E(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V

    .line 327710
    goto :goto_4f

    .line 327711
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 327713
    if-eqz v1, :cond_2e

    .line 327715
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_2e

    .line 327721
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 327723
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327726
    :cond_2e
    sget-object v1, Le46/f;->a:Le46/f;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 327734
    move-result-object v1

    .line 327735
    iget-object v2, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327737
    iget-object v3, v0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327739
    invoke-interface {v1, v2, v3}, Le46/i0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;

    .line 327742
    move-result-object v1

    .line 327743
    new-instance v2, Le46/k;

    .line 327745
    invoke-direct {v2, v0}, Le46/k;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 327748
    new-instance v3, Le46/l;

    .line 327750
    invoke-direct {v3, v0}, Le46/l;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 327753
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327756
    move-result-object v1

    .line 327757
    iput-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/u0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327683
    .line 327684
    if-eqz v0, :cond_4f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_17

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const-string v2, "resumeSyncIfPlayingPositionInScreen \u975e\u672c\u4e66\u540c\u6b65\uff0c\u7ef4\u6301\u73b0\u72b6"

    .line 327698
    .line 327699
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_4f

    .line 327703
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 327704
    .line 327705
    if-eqz v1, :cond_1f

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->E(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_4f

    .line 327711
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 327712
    .line 327713
    if-eqz v1, :cond_2e

    .line 327714
    .line 327715
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_2e

    .line 327720
    .line 327721
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 327722
    .line 327723
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    sget-object v1, Le46/f;->a:Le46/f;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Le46/f;->a()Le46/i0;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iget-object v2, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327736
    .line 327737
    iget-object v3, v0, Le46/e;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327738
    .line 327739
    invoke-interface {v1, v2, v3}, Le46/i0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lio/reactivex/Observable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    new-instance v2, Le46/k;

    .line 327744
    .line 327745
    invoke-direct {v2, v0}, Le46/k;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v3, Le46/l;

    .line 327749
    .line 327750
    invoke-direct {v3, v0}, Le46/l;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    iput-object v1, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->t:Lio/reactivex/disposables/Disposable;

    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method


