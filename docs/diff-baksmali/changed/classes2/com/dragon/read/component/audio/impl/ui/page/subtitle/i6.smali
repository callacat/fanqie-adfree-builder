## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/i6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;

    .line 16973833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b:Ljava/util/List;

    .line 16973839
    const-string p1, "TTSSubtitleProvider"

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 16973843
    const/16 p1, 0xa

    .line 16973845
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->d:I

    .line 16973847
    const/16 p1, 0x19

    .line 16973849
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->e:I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;

    .line 16973832
    .line 16973833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b:Ljava/util/List;

    .line 16973838
    .line 16973839
    const-string p1, "TTSSubtitleProvider"

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/16 p1, 0xa

    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->d:I

    .line 16973846
    .line 16973847
    const/16 p1, 0x19

    .line 16973848
    .line 16973849
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->e:I

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 196610
    const-wide/16 v2, 0x1

    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->h:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->g:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->i:Ljava/lang/Long;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x1

    .line 196611
    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->g:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->i:Ljava/lang/Long;

    .line 196630
    .line 196631
    return-void
.end method


.method public final b(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-wide/from16 v6, p1

    .line 67567620
    move-object/from16 v5, p3

    .line 67567622
    move-object/from16 v4, p4

    .line 67567624
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 67567629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567631
    const-string v2, "\u52a0\u8f7dTTS\u5b57\u5e55\u6570\u636e chapterId:"

    .line 67567633
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    const-string v2, " toneId:"

    .line 67567641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567650
    move-result-object v1

    .line 67567651
    const/4 v2, 0x0

    .line 67567652
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567654
    const-string v9, "experience"

    .line 67567656
    invoke-static {v9, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567659
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67567662
    move-result v0

    .line 67567663
    const/4 v1, 0x1

    .line 67567664
    if-nez v0, :cond_34

    .line 67567666
    const/4 v0, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v0, 0x0

    .line 67567669
    :goto_35
    if-nez v0, :cond_131

    .line 67567671
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67567674
    move-result v0

    .line 67567675
    if-nez v0, :cond_3e

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v1, 0x0

    .line 67567679
    :goto_3f
    if-eqz v1, :cond_43

    .line 67567681
    goto/16 :goto_131

    .line 67567683
    :cond_43
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 67567685
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 67567688
    move-result v0

    .line 67567689
    if-eqz v0, :cond_72

    .line 67567691
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->g:Ljava/lang/String;

    .line 67567693
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567696
    move-result v0

    .line 67567697
    if-eqz v0, :cond_72

    .line 67567699
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->h:Ljava/lang/String;

    .line 67567701
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567704
    move-result v0

    .line 67567705
    if-eqz v0, :cond_72

    .line 67567707
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->i:Ljava/lang/Long;

    .line 67567709
    if-nez v0, :cond_60

    .line 67567711
    goto :goto_72

    .line 67567712
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67567715
    move-result-wide v0

    .line 67567716
    cmp-long v3, v0, v6

    .line 67567718
    if-nez v3, :cond_72

    .line 67567720
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 67567722
    const-string v1, "fetchChapterDataList task is requesting"

    .line 67567724
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567726
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567729
    return-void

    .line 67567730
    :cond_72
    :goto_72
    iget-wide v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 67567732
    const-wide/16 v2, 0x1

    .line 67567734
    add-long/2addr v2, v0

    .line 67567735
    iput-wide v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 67567737
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 67567739
    if-eqz v0, :cond_80

    .line 67567741
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567744
    :cond_80
    iput-object v5, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->h:Ljava/lang/String;

    .line 67567746
    iput-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->g:Ljava/lang/String;

    .line 67567748
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567751
    move-result-object v0

    .line 67567752
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->i:Ljava/lang/Long;

    .line 67567754
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;

    .line 67567756
    invoke-interface {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;->b(Ljava/lang/String;)V

    .line 67567759
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567762
    move-result-object v0

    .line 67567763
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b:Ljava/util/List;

    .line 67567765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567768
    move-result-object v0

    .line 67567769
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b:Ljava/util/List;

    .line 67567771
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567773
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 67567776
    move-result-object v0

    .line 67567777
    invoke-interface {v0}, Lve3/c;->q()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67567780
    move-result-object v0

    .line 67567781
    if-eqz v0, :cond_b0

    .line 67567783
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67567786
    move-result-object v0

    .line 67567787
    if-eqz v0, :cond_b0

    .line 67567789
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v0, 0x0

    .line 67567793
    :goto_b1
    new-instance v1, Lmf3/c;

    .line 67567795
    const/4 v14, 0x0

    .line 67567796
    const-string v17, "ai_tts_subtitle_data_cacher"

    .line 67567798
    move-object v9, v1

    .line 67567799
    move-object/from16 v10, p3

    .line 67567801
    move-object/from16 v11, p4

    .line 67567803
    move-wide/from16 v12, p1

    .line 67567805
    move/from16 v15, p5

    .line 67567807
    move-object/from16 v16, v0

    .line 67567809
    invoke-direct/range {v9 .. v17}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 67567812
    sget-object v9, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 67567814
    iput-object v9, v1, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 67567816
    new-instance v9, Lm76/d;

    .line 67567818
    invoke-direct {v9}, Lm76/d;-><init>()V

    .line 67567821
    iput-object v5, v9, Lm76/d;->a:Ljava/lang/String;

    .line 67567823
    iput-object v4, v9, Lm76/d;->b:Ljava/lang/String;

    .line 67567825
    iput-object v0, v9, Lm76/d;->d:Ljava/lang/String;

    .line 67567827
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 67567829
    iput-object v0, v9, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 67567831
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567833
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 67567836
    move-result-object v10

    .line 67567837
    invoke-interface {v10, v9}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 67567840
    move-result-object v9

    .line 67567841
    invoke-virtual {v9}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67567844
    move-result-object v9

    .line 67567845
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67567848
    move-result-object v0

    .line 67567849
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 67567852
    move-result-object v0

    .line 67567853
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h6;

    .line 67567855
    invoke-direct {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;)V

    .line 67567858
    invoke-static {v9, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67567861
    move-result-object v0

    .line 67567862
    const-string v1, ""

    .line 67567864
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567867
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567870
    move-result-object v1

    .line 67567871
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567874
    move-result-object v0

    .line 67567875
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567878
    move-result-object v1

    .line 67567879
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567882
    move-result-object v9

    .line 67567883
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;

    .line 67567885
    move-object v0, v10

    .line 67567886
    move-object/from16 v1, p0

    .line 67567888
    move-wide v11, v2

    .line 67567889
    move-object/from16 v4, p3

    .line 67567891
    move-object/from16 v5, p4

    .line 67567893
    move-wide/from16 v6, p1

    .line 67567895
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;JLjava/lang/String;Ljava/lang/String;J)V

    .line 67567898
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e6;

    .line 67567900
    invoke-direct {v13, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;)V

    .line 67567903
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;

    .line 67567905
    move-object v0, v10

    .line 67567906
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;JLjava/lang/String;Ljava/lang/String;J)V

    .line 67567909
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g6;

    .line 67567911
    invoke-direct {v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;)V

    .line 67567914
    invoke-virtual {v9, v13, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567917
    move-result-object v0

    .line 67567918
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 67567920
    return-void

    .line 67567921
    :cond_131
    :goto_131
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 67567923
    const-string v1, "\u52a0\u8f7dTTS\u5b57\u5e55\u6570\u636e bookId or chapterId is empty"

    .line 67567925
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567927
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567930
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v6, p1

    .line 67567619
    .line 67567620
    move-object/from16 v5, p3

    .line 67567621
    .line 67567622
    move-object/from16 v4, p4

    .line 67567623
    .line 67567624
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 67567628
    .line 67567629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    const-string v2, "\u52a0\u8f7dTTS\u5b57\u5e55\u6570\u636e chapterId:"

    .line 67567632
    .line 67567633
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567637
    .line 67567638
    .line 67567639
    const-string v2, " toneId:"

    .line 67567640
    .line 67567641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v1

    .line 67567651
    const/4 v2, 0x0

    .line 67567652
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567653
    .line 67567654
    const-string v9, "experience"

    .line 67567655
    .line 67567656
    invoke-static {v9, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v0

    .line 67567663
    const/4 v1, 0x1

    .line 67567664
    if-nez v0, :cond_34

    .line 67567665
    .line 67567666
    const/4 v0, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v0, 0x0

    .line 67567669
    :goto_35
    if-nez v0, :cond_131

    .line 67567670
    .line 67567671
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v0

    .line 67567675
    if-nez v0, :cond_3e

    .line 67567676
    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v1, 0x0

    .line 67567679
    :goto_3f
    if-eqz v1, :cond_43

    .line 67567680
    .line 67567681
    goto/16 :goto_131

    .line 67567682
    .line 67567683
    :cond_43
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 67567684
    .line 67567685
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v0

    .line 67567689
    if-eqz v0, :cond_72

    .line 67567690
    .line 67567691
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->g:Ljava/lang/String;

    .line 67567692
    .line 67567693
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v0

    .line 67567697
    if-eqz v0, :cond_72

    .line 67567698
    .line 67567699
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->h:Ljava/lang/String;

    .line 67567700
    .line 67567701
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v0

    .line 67567705
    if-eqz v0, :cond_72

    .line 67567706
    .line 67567707
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->i:Ljava/lang/Long;

    .line 67567708
    .line 67567709
    if-nez v0, :cond_60

    .line 67567710
    .line 67567711
    goto :goto_72

    .line 67567712
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-wide v0

    .line 67567716
    cmp-long v3, v0, v6

    .line 67567717
    .line 67567718
    if-nez v3, :cond_72

    .line 67567719
    .line 67567720
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 67567721
    .line 67567722
    const-string v1, "fetchChapterDataList task is requesting"

    .line 67567723
    .line 67567724
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567725
    .line 67567726
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567727
    .line 67567728
    .line 67567729
    return-void

    .line 67567730
    :cond_72
    :goto_72
    iget-wide v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 67567731
    .line 67567732
    const-wide/16 v2, 0x1

    .line 67567733
    .line 67567734
    add-long/2addr v2, v0

    .line 67567735
    iput-wide v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 67567736
    .line 67567737
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 67567738
    .line 67567739
    if-eqz v0, :cond_80

    .line 67567740
    .line 67567741
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567742
    .line 67567743
    .line 67567744
    :cond_80
    iput-object v5, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->h:Ljava/lang/String;

    .line 67567745
    .line 67567746
    iput-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->g:Ljava/lang/String;

    .line 67567747
    .line 67567748
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v0

    .line 67567752
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->i:Ljava/lang/Long;

    .line 67567753
    .line 67567754
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;

    .line 67567755
    .line 67567756
    invoke-interface {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;->b(Ljava/lang/String;)V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v0

    .line 67567763
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b:Ljava/util/List;

    .line 67567764
    .line 67567765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v0

    .line 67567769
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b:Ljava/util/List;

    .line 67567770
    .line 67567771
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567772
    .line 67567773
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v0

    .line 67567777
    invoke-interface {v0}, Lve3/c;->q()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v0

    .line 67567781
    if-eqz v0, :cond_b0

    .line 67567782
    .line 67567783
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v0

    .line 67567787
    if-eqz v0, :cond_b0

    .line 67567788
    .line 67567789
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 67567790
    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v0, 0x0

    .line 67567793
    :goto_b1
    new-instance v1, Lmf3/c;

    .line 67567794
    .line 67567795
    const/4 v14, 0x0

    .line 67567796
    const-string v17, "ai_tts_subtitle_data_cacher"

    .line 67567797
    .line 67567798
    move-object v9, v1

    .line 67567799
    move-object/from16 v10, p3

    .line 67567800
    .line 67567801
    move-object/from16 v11, p4

    .line 67567802
    .line 67567803
    move-wide/from16 v12, p1

    .line 67567804
    .line 67567805
    move/from16 v15, p5

    .line 67567806
    .line 67567807
    move-object/from16 v16, v0

    .line 67567808
    .line 67567809
    invoke-direct/range {v9 .. v17}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 67567810
    .line 67567811
    .line 67567812
    sget-object v9, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 67567813
    .line 67567814
    iput-object v9, v1, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 67567815
    .line 67567816
    new-instance v9, Lm76/d;

    .line 67567817
    .line 67567818
    invoke-direct {v9}, Lm76/d;-><init>()V

    .line 67567819
    .line 67567820
    .line 67567821
    iput-object v5, v9, Lm76/d;->a:Ljava/lang/String;

    .line 67567822
    .line 67567823
    iput-object v4, v9, Lm76/d;->b:Ljava/lang/String;

    .line 67567824
    .line 67567825
    iput-object v0, v9, Lm76/d;->d:Ljava/lang/String;

    .line 67567826
    .line 67567827
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 67567828
    .line 67567829
    iput-object v0, v9, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 67567830
    .line 67567831
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567832
    .line 67567833
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v10

    .line 67567837
    invoke-interface {v10, v9}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v9

    .line 67567841
    invoke-virtual {v9}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v9

    .line 67567845
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v0

    .line 67567849
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v0

    .line 67567853
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h6;

    .line 67567854
    .line 67567855
    invoke-direct {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-static {v9, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v0

    .line 67567862
    const-string v1, ""

    .line 67567863
    .line 67567864
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v1

    .line 67567871
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v0

    .line 67567875
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v1

    .line 67567879
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v9

    .line 67567883
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;

    .line 67567884
    .line 67567885
    move-object v0, v10

    .line 67567886
    move-object/from16 v1, p0

    .line 67567887
    .line 67567888
    move-wide v11, v2

    .line 67567889
    move-object/from16 v4, p3

    .line 67567890
    .line 67567891
    move-object/from16 v5, p4

    .line 67567892
    .line 67567893
    move-wide/from16 v6, p1

    .line 67567894
    .line 67567895
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;JLjava/lang/String;Ljava/lang/String;J)V

    .line 67567896
    .line 67567897
    .line 67567898
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e6;

    .line 67567899
    .line 67567900
    invoke-direct {v13, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d6;)V

    .line 67567901
    .line 67567902
    .line 67567903
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;

    .line 67567904
    .line 67567905
    move-object v0, v10

    .line 67567906
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;JLjava/lang/String;Ljava/lang/String;J)V

    .line 67567907
    .line 67567908
    .line 67567909
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g6;

    .line 67567910
    .line 67567911
    invoke-direct {v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;)V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {v9, v13, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v0

    .line 67567918
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->f:Lio/reactivex/disposables/Disposable;

    .line 67567919
    .line 67567920
    return-void

    .line 67567921
    :cond_131
    :goto_131
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 67567922
    .line 67567923
    const-string v1, "\u52a0\u8f7dTTS\u5b57\u5e55\u6570\u636e bookId or chapterId is empty"

    .line 67567924
    .line 67567925
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567926
    .line 67567927
    invoke-static {v9, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567928
    .line 67567929
    .line 67567930
    return-void
.end method


.method public final c(JJLjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(JJLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 67371008
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 67371010
    cmp-long v2, p1, v0

    .line 67371012
    if-nez v2, :cond_25

    .line 67371014
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->h:Ljava/lang/String;

    .line 67371016
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371019
    move-result p1

    .line 67371020
    if-eqz p1, :cond_25

    .line 67371022
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->g:Ljava/lang/String;

    .line 67371024
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371027
    move-result p1

    .line 67371028
    if-eqz p1, :cond_25

    .line 67371030
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->i:Ljava/lang/Long;

    .line 67371032
    if-nez p1, :cond_1b

    .line 67371034
    goto :goto_25

    .line 67371035
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67371038
    move-result-wide p1

    .line 67371039
    cmp-long p5, p1, p3

    .line 67371041
    if-nez p5, :cond_25

    .line 67371043
    const/4 p1, 0x1

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 67371046
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(JJLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 67371008
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->j:J

    .line 67371009
    .line 67371010
    cmp-long v2, p1, v0

    .line 67371011
    .line 67371012
    if-nez v2, :cond_25

    .line 67371013
    .line 67371014
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->h:Ljava/lang/String;

    .line 67371015
    .line 67371016
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p1

    .line 67371020
    if-eqz p1, :cond_25

    .line 67371021
    .line 67371022
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->g:Ljava/lang/String;

    .line 67371023
    .line 67371024
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p1

    .line 67371028
    if-eqz p1, :cond_25

    .line 67371029
    .line 67371030
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->i:Ljava/lang/Long;

    .line 67371031
    .line 67371032
    if-nez p1, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_25

    .line 67371035
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-wide p1

    .line 67371039
    cmp-long p5, p1, p3

    .line 67371040
    .line 67371041
    if-nez p5, :cond_25

    .line 67371042
    .line 67371043
    const/4 p1, 0x1

    .line 67371044
    goto :goto_26

    .line 67371045
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 67371046
    :goto_26
    return p1
.end method


