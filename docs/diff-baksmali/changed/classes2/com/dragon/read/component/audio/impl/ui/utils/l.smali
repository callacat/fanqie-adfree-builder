## classes2/com/dragon/read/component/audio/impl/ui/utils/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 327682
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->b:Ljava/lang/String;

    .line 327684
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->c:Ljava/lang/String;

    .line 327686
    iget-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->d:J

    .line 327688
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->e:Z

    .line 327690
    iget-boolean v10, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->f:Z

    .line 327692
    iget-boolean v11, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->g:Z

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->h:Lmf3/c;

    .line 327696
    if-eqz v2, :cond_2d

    .line 327698
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    move-wide v0, v7

    .line 327704
    move-object v3, v5

    .line 327705
    move-object v4, v6

    .line 327706
    move v5, v9

    .line 327707
    move v6, v10

    .line 327708
    move v7, v11

    .line 327709
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b(JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 327712
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327717
    const-string v2, "experience"

    .line 327719
    const-string v3, "checkAudioSyncReadData finish---1"

    .line 327721
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    goto :goto_60

    .line 327725
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 327727
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327729
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v0

    .line 327737
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/m;

    .line 327739
    move-object v3, v2

    .line 327740
    move-object v4, v1

    .line 327741
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/audio/impl/ui/utils/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/u;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 327744
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/n;

    .line 327746
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/m;)V

    .line 327749
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/o;

    .line 327755
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/u;)V

    .line 327758
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/p;

    .line 327760
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/o;)V

    .line 327763
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/q;

    .line 327765
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/u;)V

    .line 327768
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/r;

    .line 327770
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/q;)V

    .line 327773
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 327681
    .line 327682
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->d:J

    .line 327687
    .line 327688
    iget-boolean v9, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->e:Z

    .line 327689
    .line 327690
    iget-boolean v10, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->f:Z

    .line 327691
    .line 327692
    iget-boolean v11, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->g:Z

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/l;->h:Lmf3/c;

    .line 327695
    .line 327696
    if-eqz v2, :cond_2d

    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    move-wide v0, v7

    .line 327704
    move-object v3, v5

    .line 327705
    move-object v4, v6

    .line 327706
    move v5, v9

    .line 327707
    move v6, v10

    .line 327708
    move v7, v11

    .line 327709
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b(JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const-string v2, "experience"

    .line 327718
    .line 327719
    const-string v3, "checkAudioSyncReadData finish---1"

    .line 327720
    .line 327721
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_60

    .line 327725
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 327726
    .line 327727
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327728
    .line 327729
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/m;

    .line 327738
    .line 327739
    move-object v3, v2

    .line 327740
    move-object v4, v1

    .line 327741
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/audio/impl/ui/utils/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/u;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/n;

    .line 327745
    .line 327746
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/m;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/o;

    .line 327754
    .line 327755
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/u;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/utils/p;

    .line 327759
    .line 327760
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/o;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/q;

    .line 327764
    .line 327765
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/u;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/r;

    .line 327769
    .line 327770
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/utils/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/q;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


