## classes3/uf4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Luf4/t;->a:Ljava/lang/String;

    .line 17301508
    iget-object v2, v0, Luf4/t;->b:Ljava/util/List;

    .line 17301510
    iget-object v3, v0, Luf4/t;->c:Ljava/util/HashMap;

    .line 17301512
    move-object/from16 v4, p1

    .line 17301514
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    sget-object v6, Luf4/y;->a:Luf4/y;

    .line 17301522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    if-eqz v4, :cond_36d

    .line 17301527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301530
    move-result-wide v6

    .line 17301531
    new-instance v8, Lcom/dragon/read/component/download/api/downloadmodel/c;

    .line 17301533
    invoke-direct {v8, v2}, Lcom/dragon/read/component/download/api/downloadmodel/c;-><init>(Ljava/util/List;)V

    .line 17301536
    iget-object v9, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301538
    if-eqz v9, :cond_2c

    .line 17301540
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17301542
    iput-boolean v10, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->d:Z

    .line 17301544
    iget v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17301546
    iput v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->f:I

    .line 17301548
    :cond_2c
    iget v9, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17301550
    iput v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301552
    sget-object v9, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->a:Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay$a;

    .line 17301554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    const-string v9, "download_audio_delete_enable_play_v569"

    .line 17301559
    sget-object v10, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->b:Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;

    .line 17301561
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301564
    move-result-object v9

    .line 17301565
    const-string v10, ""

    .line 17301567
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301570
    check-cast v9, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;

    .line 17301572
    iget-boolean v9, v9, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->enable:Z

    .line 17301574
    const/4 v11, -0x1

    .line 17301575
    if-eqz v9, :cond_55

    .line 17301577
    invoke-static {v1, v5}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301580
    move-result-object v9

    .line 17301581
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301584
    move-result v9

    .line 17301585
    if-eqz v9, :cond_55

    .line 17301587
    iput v11, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301589
    :cond_55
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301591
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301594
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17301596
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301599
    move-result-object v4

    .line 17301600
    move-object v13, v2

    .line 17301601
    move-object v12, v3

    .line 17301602
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301605
    move-result v14

    .line 17301606
    if-eqz v14, :cond_22d

    .line 17301608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301611
    move-result-object v14

    .line 17301612
    check-cast v14, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301614
    iget-object v5, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301616
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301619
    move-result v5

    .line 17301620
    if-eqz v5, :cond_219

    .line 17301622
    iget-object v5, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301624
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    move-result-object v5

    .line 17301628
    check-cast v5, Ljava/util/Collection;

    .line 17301630
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301633
    move-result v5

    .line 17301634
    if-eqz v5, :cond_86

    .line 17301636
    goto/16 :goto_219

    .line 17301638
    :cond_86
    iget-object v5, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301640
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301643
    move-result-object v5

    .line 17301644
    check-cast v5, Ljava/util/List;

    .line 17301646
    if-nez v5, :cond_95

    .line 17301648
    new-instance v5, Ljava/util/ArrayList;

    .line 17301650
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301653
    :cond_95
    iget-object v15, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17301655
    iget-boolean v11, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17301657
    if-nez v11, :cond_11e

    .line 17301659
    new-instance v11, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17301661
    invoke-direct {v11}, Lcom/dragon/read/component/download/api/downloadmodel/a;-><init>()V

    .line 17301664
    iget-object v15, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301666
    iput-object v15, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17301668
    sget-object v15, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301670
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17301673
    move-result-object v0

    .line 17301674
    move-object/from16 v17, v3

    .line 17301676
    iget-object v3, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301678
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301681
    invoke-interface {v0, v1, v3}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301684
    move-result v0

    .line 17301685
    move-object/from16 v18, v4

    .line 17301687
    int-to-long v3, v0

    .line 17301688
    iput-wide v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17301690
    iget-object v0, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301692
    iget-wide v3, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17301694
    iput-wide v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17301696
    iput-object v1, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17301698
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17301701
    move-result-object v0

    .line 17301702
    iget-object v3, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301704
    invoke-interface {v0, v3}, Lve3/i;->d(Ljava/lang/String;)Z

    .line 17301707
    const-wide/16 v3, 0x0

    .line 17301709
    iput-wide v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17301711
    iget-object v0, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301713
    iput-object v0, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17301715
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301718
    move-result-object v0

    .line 17301719
    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301722
    move-result v5

    .line 17301723
    if-eqz v5, :cond_f4

    .line 17301725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301728
    move-result-object v5

    .line 17301729
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 17301731
    if-eqz v5, :cond_d7

    .line 17301733
    iget-wide v14, v5, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->b:J

    .line 17301735
    iget-wide v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17301737
    cmp-long v16, v14, v3

    .line 17301739
    if-nez v16, :cond_f1

    .line 17301741
    iget-boolean v3, v5, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->c:Z

    .line 17301743
    iput-boolean v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 17301745
    :cond_f1
    const-wide/16 v3, 0x0

    .line 17301747
    goto :goto_d7

    .line 17301748
    :cond_f4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301751
    move-result-object v0

    .line 17301752
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301755
    move-result v0

    .line 17301756
    if-eqz v0, :cond_10e

    .line 17301758
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301761
    move-result-object v0

    .line 17301762
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    move-result-object v0

    .line 17301766
    check-cast v0, Ljava/util/List;

    .line 17301768
    if-eqz v0, :cond_12a

    .line 17301770
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301773
    goto :goto_12a

    .line 17301774
    :cond_10e
    new-instance v0, Ljava/util/ArrayList;

    .line 17301776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301779
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301785
    move-result-object v3

    .line 17301786
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    goto :goto_12a

    .line 17301790
    :cond_11e
    move-object/from16 v17, v3

    .line 17301792
    move-object/from16 v18, v4

    .line 17301794
    if-eqz v15, :cond_127

    .line 17301796
    iget-object v0, v15, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v0, 0x0

    .line 17301800
    :goto_128
    if-nez v0, :cond_12e

    .line 17301802
    :cond_12a
    :goto_12a
    move-wide/from16 v19, v6

    .line 17301804
    goto/16 :goto_221

    .line 17301806
    :cond_12e
    iget-object v0, v15, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17301808
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301811
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301814
    move-result-object v0

    .line 17301815
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301818
    :goto_13a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301821
    move-result v3

    .line 17301822
    if-eqz v3, :cond_216

    .line 17301824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301827
    move-result-object v3

    .line 17301828
    check-cast v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301830
    move-wide/from16 v19, v6

    .line 17301832
    iget-wide v6, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301834
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301837
    move-result-object v4

    .line 17301838
    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301841
    move-result v4

    .line 17301842
    if-eqz v4, :cond_20d

    .line 17301844
    iget-object v4, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301846
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    move-result-object v4

    .line 17301850
    check-cast v4, Ljava/util/List;

    .line 17301852
    iget-wide v6, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301854
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301857
    move-result v11

    .line 17301858
    if-eqz v11, :cond_165

    .line 17301860
    goto :goto_182

    .line 17301861
    :cond_165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301864
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301867
    move-result-object v4

    .line 17301868
    :cond_16c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    move-result v11

    .line 17301872
    if-eqz v11, :cond_182

    .line 17301874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    move-result-object v11

    .line 17301878
    check-cast v11, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 17301880
    if-eqz v11, :cond_16c

    .line 17301882
    iget-wide v11, v11, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->b:J

    .line 17301884
    cmp-long v13, v11, v6

    .line 17301886
    if-nez v13, :cond_16c

    .line 17301888
    const/4 v4, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    :goto_182
    const/4 v4, 0x0

    .line 17301891
    :goto_183
    if-nez v4, :cond_187

    .line 17301893
    goto/16 :goto_20d

    .line 17301895
    :cond_187
    new-instance v4, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17301897
    invoke-direct {v4}, Lcom/dragon/read/component/download/api/downloadmodel/a;-><init>()V

    .line 17301900
    iget-object v6, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301902
    iput-object v6, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17301904
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301906
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17301909
    move-result-object v7

    .line 17301910
    iget-object v11, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301912
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301915
    invoke-interface {v7, v1, v11}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301918
    move-result v7

    .line 17301919
    int-to-long v11, v7

    .line 17301920
    iput-wide v11, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17301922
    iget-wide v11, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17301924
    iput-wide v11, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17301926
    iput-object v1, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17301928
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17301931
    move-result-object v6

    .line 17301932
    iget-object v7, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301934
    invoke-interface {v6, v7}, Lve3/i;->d(Ljava/lang/String;)Z

    .line 17301937
    iget-wide v6, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301939
    iput-wide v6, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17301941
    iget-object v6, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301943
    iput-object v6, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17301945
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301948
    move-result-object v6

    .line 17301949
    :cond_1bd
    :goto_1bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301952
    move-result v7

    .line 17301953
    if-eqz v7, :cond_1dc

    .line 17301955
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301958
    move-result-object v7

    .line 17301959
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 17301961
    if-eqz v7, :cond_1bd

    .line 17301963
    iget-wide v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->b:J

    .line 17301965
    move-object v13, v5

    .line 17301966
    move-object v15, v6

    .line 17301967
    iget-wide v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17301969
    cmp-long v21, v11, v5

    .line 17301971
    if-nez v21, :cond_1d9

    .line 17301973
    iget-boolean v5, v7, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->c:Z

    .line 17301975
    iput-boolean v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 17301977
    :cond_1d9
    move-object v5, v13

    .line 17301978
    move-object v6, v15

    .line 17301979
    goto :goto_1bd

    .line 17301980
    :cond_1dc
    move-object v13, v5

    .line 17301981
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301983
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301986
    move-result-object v5

    .line 17301987
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301990
    move-result v5

    .line 17301991
    if-eqz v5, :cond_1fb

    .line 17301993
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301995
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301998
    move-result-object v3

    .line 17301999
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    move-result-object v3

    .line 17302003
    check-cast v3, Ljava/util/List;

    .line 17302005
    if-eqz v3, :cond_20e

    .line 17302007
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302010
    goto :goto_20e

    .line 17302011
    :cond_1fb
    new-instance v5, Ljava/util/ArrayList;

    .line 17302013
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302016
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302019
    iget-wide v3, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17302021
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302024
    move-result-object v3

    .line 17302025
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    :goto_20d
    move-object v13, v5

    .line 17302030
    :cond_20e
    :goto_20e
    move-object v5, v13

    .line 17302031
    move-object/from16 v12, v17

    .line 17302033
    move-wide/from16 v6, v19

    .line 17302035
    move-object v13, v2

    .line 17302036
    goto/16 :goto_13a

    .line 17302038
    :cond_216
    :goto_216
    move-wide/from16 v19, v6

    .line 17302040
    goto :goto_21e

    .line 17302041
    :cond_219
    :goto_219
    move-object/from16 v17, v3

    .line 17302043
    move-object/from16 v18, v4

    .line 17302045
    goto :goto_216

    .line 17302046
    :goto_21e
    move-object v13, v2

    .line 17302047
    move-object/from16 v12, v17

    .line 17302049
    :goto_221
    move-object/from16 v0, p0

    .line 17302051
    move-object/from16 v3, v17

    .line 17302053
    move-object/from16 v4, v18

    .line 17302055
    move-wide/from16 v6, v19

    .line 17302057
    const/4 v5, 0x0

    .line 17302058
    const/4 v11, -0x1

    .line 17302059
    goto/16 :goto_62

    .line 17302061
    :cond_22d
    move-wide/from16 v19, v6

    .line 17302063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302066
    move-result-object v0

    .line 17302067
    :cond_233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302070
    move-result v3

    .line 17302071
    if-eqz v3, :cond_2d6

    .line 17302073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302076
    move-result-object v3

    .line 17302077
    check-cast v3, Ljava/lang/Number;

    .line 17302079
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17302082
    move-result-wide v3

    .line 17302083
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302086
    move-result-object v5

    .line 17302087
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302090
    move-result-object v5

    .line 17302091
    if-nez v5, :cond_233

    .line 17302093
    sget-object v5, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17302095
    invoke-interface {v5, v1, v3, v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 17302098
    move-result-object v5

    .line 17302099
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17302102
    move-result-object v5

    .line 17302103
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302106
    check-cast v5, Ljava/util/List;

    .line 17302108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302111
    move-result-object v5

    .line 17302112
    :cond_260
    :goto_260
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302115
    move-result v6

    .line 17302116
    if-eqz v6, :cond_233

    .line 17302118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302121
    move-result-object v6

    .line 17302122
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17302124
    new-instance v7, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17302126
    invoke-direct {v7}, Lcom/dragon/read/component/download/api/downloadmodel/a;-><init>()V

    .line 17302129
    iget-object v11, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17302131
    iput-object v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17302133
    iget-object v11, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302135
    invoke-static {v11}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302138
    move-result v12

    .line 17302139
    if-eqz v12, :cond_28d

    .line 17302141
    sget-object v12, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302143
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17302146
    move-result-object v12

    .line 17302147
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302150
    invoke-interface {v12, v1, v11}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302153
    move-result v11

    .line 17302154
    int-to-long v11, v11

    .line 17302155
    iput-wide v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17302157
    :cond_28d
    iget-wide v11, v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17302159
    iput-wide v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17302161
    iput-object v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17302163
    sget-object v11, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302165
    invoke-interface {v11}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17302168
    move-result-object v11

    .line 17302169
    iget-object v12, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302171
    invoke-interface {v11, v12}, Lve3/i;->d(Ljava/lang/String;)Z

    .line 17302174
    iget-wide v11, v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17302176
    iput-wide v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17302178
    iget-object v11, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302180
    iput-object v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17302182
    invoke-virtual {v6}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 17302185
    move-result v6

    .line 17302186
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 17302188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302191
    move-result-object v6

    .line 17302192
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302195
    move-result v6

    .line 17302196
    if-eqz v6, :cond_2c6

    .line 17302198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302201
    move-result-object v6

    .line 17302202
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302205
    move-result-object v6

    .line 17302206
    check-cast v6, Ljava/util/List;

    .line 17302208
    if-eqz v6, :cond_260

    .line 17302210
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302213
    goto :goto_260

    .line 17302214
    :cond_2c6
    new-instance v6, Ljava/util/ArrayList;

    .line 17302216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302225
    move-result-object v7

    .line 17302226
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302229
    goto :goto_260

    .line 17302230
    :cond_2d6
    iget-object v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17302232
    new-instance v1, Luf4/w;

    .line 17302234
    invoke-direct {v1}, Luf4/w;-><init>()V

    .line 17302237
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302243
    move-result-object v0

    .line 17302244
    :cond_2e4
    :goto_2e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_353

    .line 17302250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302253
    move-result-object v1

    .line 17302254
    check-cast v1, Ljava/lang/Number;

    .line 17302256
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302259
    move-result-wide v1

    .line 17302260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302263
    move-result-object v3

    .line 17302264
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302267
    move-result-object v3

    .line 17302268
    if-eqz v3, :cond_316

    .line 17302270
    iget-object v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17302272
    new-instance v4, Landroid/util/Pair;

    .line 17302274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302277
    move-result-object v5

    .line 17302278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302281
    move-result-object v6

    .line 17302282
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302285
    move-result-object v6

    .line 17302286
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302289
    check-cast v3, Ljava/util/ArrayList;

    .line 17302291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302294
    :cond_316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302297
    move-result-object v3

    .line 17302298
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302301
    move-result-object v3

    .line 17302302
    check-cast v3, Ljava/util/Collection;

    .line 17302304
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302307
    move-result v3

    .line 17302308
    if-eqz v3, :cond_2e4

    .line 17302310
    iget-object v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17302312
    check-cast v3, Ljava/util/ArrayList;

    .line 17302314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302317
    move-result v3

    .line 17302318
    const/4 v4, -0x1

    .line 17302319
    add-int/2addr v3, v4

    .line 17302320
    :goto_330
    if-ltz v3, :cond_2e4

    .line 17302322
    iget-object v5, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17302324
    check-cast v5, Ljava/util/ArrayList;

    .line 17302326
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302329
    move-result-object v5

    .line 17302330
    check-cast v5, Landroid/util/Pair;

    .line 17302332
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302334
    check-cast v5, Ljava/lang/Long;

    .line 17302336
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17302339
    move-result-wide v5

    .line 17302340
    cmp-long v7, v5, v1

    .line 17302342
    if-nez v7, :cond_350

    .line 17302344
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17302346
    check-cast v1, Ljava/util/ArrayList;

    .line 17302348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17302351
    goto :goto_2e4

    .line 17302352
    :cond_350
    add-int/lit8 v3, v3, -0x1

    .line 17302354
    goto :goto_330

    .line 17302355
    :cond_353
    const/4 v1, 0x1

    .line 17302356
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302361
    move-result-wide v1

    .line 17302362
    sub-long v1, v1, v19

    .line 17302364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302367
    move-result-object v1

    .line 17302368
    const/4 v2, 0x0

    .line 17302369
    aput-object v1, v0, v2

    .line 17302371
    const-string v1, "DownloadInfoManager"

    .line 17302373
    const-string v2, "get audio task detail info cost time %s"

    .line 17302375
    const-string v3, "default"

    .line 17302377
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302380
    return-object v8

    .line 17302381
    :cond_36d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17302383
    const-string v1, "AudioPageInfo is null"

    .line 17302385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302388
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Luf4/t;->a:Ljava/lang/String;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Luf4/t;->b:Ljava/util/List;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Luf4/t;->c:Ljava/util/HashMap;

    .line 17301511
    .line 17301512
    move-object/from16 v4, p1

    .line 17301513
    .line 17301514
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    sget-object v6, Luf4/y;->a:Luf4/y;

    .line 17301521
    .line 17301522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    if-eqz v4, :cond_36d

    .line 17301526
    .line 17301527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-wide v6

    .line 17301531
    new-instance v8, Lcom/dragon/read/component/download/api/downloadmodel/c;

    .line 17301532
    .line 17301533
    invoke-direct {v8, v2}, Lcom/dragon/read/component/download/api/downloadmodel/c;-><init>(Ljava/util/List;)V

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v9, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301537
    .line 17301538
    if-eqz v9, :cond_2c

    .line 17301539
    .line 17301540
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17301541
    .line 17301542
    iput-boolean v10, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->d:Z

    .line 17301543
    .line 17301544
    iget v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17301545
    .line 17301546
    iput v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->f:I

    .line 17301547
    .line 17301548
    :cond_2c
    iget v9, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17301549
    .line 17301550
    iput v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301551
    .line 17301552
    sget-object v9, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->a:Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay$a;

    .line 17301553
    .line 17301554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    .line 17301556
    .line 17301557
    const-string v9, "download_audio_delete_enable_play_v569"

    .line 17301558
    .line 17301559
    sget-object v10, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->b:Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;

    .line 17301560
    .line 17301561
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v9

    .line 17301565
    const-string v10, ""

    .line 17301566
    .line 17301567
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301568
    .line 17301569
    .line 17301570
    check-cast v9, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;

    .line 17301571
    .line 17301572
    iget-boolean v9, v9, Lcom/dragon/read/component/download/settings/DownloadAudioDeleteEnablePlay;->enable:Z

    .line 17301573
    .line 17301574
    const/4 v11, -0x1

    .line 17301575
    if-eqz v9, :cond_55

    .line 17301576
    .line 17301577
    invoke-static {v1, v5}, Lxe3/f;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v9

    .line 17301581
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v9

    .line 17301585
    if-eqz v9, :cond_55

    .line 17301586
    .line 17301587
    iput v11, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301588
    .line 17301589
    :cond_55
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17301590
    .line 17301591
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17301595
    .line 17301596
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v4

    .line 17301600
    move-object v13, v2

    .line 17301601
    move-object v12, v3

    .line 17301602
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v14

    .line 17301606
    if-eqz v14, :cond_22d

    .line 17301607
    .line 17301608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v14

    .line 17301612
    check-cast v14, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301613
    .line 17301614
    iget-object v5, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301615
    .line 17301616
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v5

    .line 17301620
    if-eqz v5, :cond_219

    .line 17301621
    .line 17301622
    iget-object v5, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301623
    .line 17301624
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v5

    .line 17301628
    check-cast v5, Ljava/util/Collection;

    .line 17301629
    .line 17301630
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v5

    .line 17301634
    if-eqz v5, :cond_86

    .line 17301635
    .line 17301636
    goto/16 :goto_219

    .line 17301637
    .line 17301638
    :cond_86
    iget-object v5, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301639
    .line 17301640
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v5

    .line 17301644
    check-cast v5, Ljava/util/List;

    .line 17301645
    .line 17301646
    if-nez v5, :cond_95

    .line 17301647
    .line 17301648
    new-instance v5, Ljava/util/ArrayList;

    .line 17301649
    .line 17301650
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301651
    .line 17301652
    .line 17301653
    :cond_95
    iget-object v15, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17301654
    .line 17301655
    iget-boolean v11, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17301656
    .line 17301657
    if-nez v11, :cond_11e

    .line 17301658
    .line 17301659
    new-instance v11, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17301660
    .line 17301661
    invoke-direct {v11}, Lcom/dragon/read/component/download/api/downloadmodel/a;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v15, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301665
    .line 17301666
    iput-object v15, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17301667
    .line 17301668
    sget-object v15, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301669
    .line 17301670
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v0

    .line 17301674
    move-object/from16 v17, v3

    .line 17301675
    .line 17301676
    iget-object v3, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301677
    .line 17301678
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-interface {v0, v1, v3}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v0

    .line 17301685
    move-object/from16 v18, v4

    .line 17301686
    .line 17301687
    int-to-long v3, v0

    .line 17301688
    iput-wide v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17301689
    .line 17301690
    iget-object v0, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301691
    .line 17301692
    iget-wide v3, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17301693
    .line 17301694
    iput-wide v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17301695
    .line 17301696
    iput-object v1, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17301697
    .line 17301698
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    iget-object v3, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301703
    .line 17301704
    invoke-interface {v0, v3}, Lve3/i;->d(Ljava/lang/String;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    const-wide/16 v3, 0x0

    .line 17301708
    .line 17301709
    iput-wide v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17301710
    .line 17301711
    iget-object v0, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301712
    .line 17301713
    iput-object v0, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17301714
    .line 17301715
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v0

    .line 17301719
    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v5

    .line 17301723
    if-eqz v5, :cond_f4

    .line 17301724
    .line 17301725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v5

    .line 17301729
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 17301730
    .line 17301731
    if-eqz v5, :cond_d7

    .line 17301732
    .line 17301733
    iget-wide v14, v5, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->b:J

    .line 17301734
    .line 17301735
    iget-wide v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17301736
    .line 17301737
    cmp-long v16, v14, v3

    .line 17301738
    .line 17301739
    if-nez v16, :cond_f1

    .line 17301740
    .line 17301741
    iget-boolean v3, v5, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->c:Z

    .line 17301742
    .line 17301743
    iput-boolean v3, v11, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 17301744
    .line 17301745
    :cond_f1
    const-wide/16 v3, 0x0

    .line 17301746
    .line 17301747
    goto :goto_d7

    .line 17301748
    :cond_f4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v0

    .line 17301752
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v0

    .line 17301756
    if-eqz v0, :cond_10e

    .line 17301757
    .line 17301758
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v0

    .line 17301766
    check-cast v0, Ljava/util/List;

    .line 17301767
    .line 17301768
    if-eqz v0, :cond_12a

    .line 17301769
    .line 17301770
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    goto :goto_12a

    .line 17301774
    :cond_10e
    new-instance v0, Ljava/util/ArrayList;

    .line 17301775
    .line 17301776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v3

    .line 17301786
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    goto :goto_12a

    .line 17301790
    :cond_11e
    move-object/from16 v17, v3

    .line 17301791
    .line 17301792
    move-object/from16 v18, v4

    .line 17301793
    .line 17301794
    if-eqz v15, :cond_127

    .line 17301795
    .line 17301796
    iget-object v0, v15, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17301797
    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v0, 0x0

    .line 17301800
    :goto_128
    if-nez v0, :cond_12e

    .line 17301801
    .line 17301802
    :cond_12a
    :goto_12a
    move-wide/from16 v19, v6

    .line 17301803
    .line 17301804
    goto/16 :goto_221

    .line 17301805
    .line 17301806
    :cond_12e
    iget-object v0, v15, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17301807
    .line 17301808
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v0

    .line 17301815
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    :goto_13a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v3

    .line 17301822
    if-eqz v3, :cond_216

    .line 17301823
    .line 17301824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v3

    .line 17301828
    check-cast v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301829
    .line 17301830
    move-wide/from16 v19, v6

    .line 17301831
    .line 17301832
    iget-wide v6, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301833
    .line 17301834
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v4

    .line 17301838
    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v4

    .line 17301842
    if-eqz v4, :cond_20d

    .line 17301843
    .line 17301844
    iget-object v4, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301845
    .line 17301846
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v4

    .line 17301850
    check-cast v4, Ljava/util/List;

    .line 17301851
    .line 17301852
    iget-wide v6, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301853
    .line 17301854
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v11

    .line 17301858
    if-eqz v11, :cond_165

    .line 17301859
    .line 17301860
    goto :goto_182

    .line 17301861
    :cond_165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v4

    .line 17301868
    :cond_16c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v11

    .line 17301872
    if-eqz v11, :cond_182

    .line 17301873
    .line 17301874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v11

    .line 17301878
    check-cast v11, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 17301879
    .line 17301880
    if-eqz v11, :cond_16c

    .line 17301881
    .line 17301882
    iget-wide v11, v11, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->b:J

    .line 17301883
    .line 17301884
    cmp-long v13, v11, v6

    .line 17301885
    .line 17301886
    if-nez v13, :cond_16c

    .line 17301887
    .line 17301888
    const/4 v4, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    :goto_182
    const/4 v4, 0x0

    .line 17301891
    :goto_183
    if-nez v4, :cond_187

    .line 17301892
    .line 17301893
    goto/16 :goto_20d

    .line 17301894
    .line 17301895
    :cond_187
    new-instance v4, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17301896
    .line 17301897
    invoke-direct {v4}, Lcom/dragon/read/component/download/api/downloadmodel/a;-><init>()V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object v6, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301901
    .line 17301902
    iput-object v6, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17301903
    .line 17301904
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301905
    .line 17301906
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v7

    .line 17301910
    iget-object v11, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-interface {v7, v1, v11}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v7

    .line 17301919
    int-to-long v11, v7

    .line 17301920
    iput-wide v11, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17301921
    .line 17301922
    iget-wide v11, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17301923
    .line 17301924
    iput-wide v11, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17301925
    .line 17301926
    iput-object v1, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17301927
    .line 17301928
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v6

    .line 17301932
    iget-object v7, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-interface {v6, v7}, Lve3/i;->d(Ljava/lang/String;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    iget-wide v6, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301938
    .line 17301939
    iput-wide v6, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17301940
    .line 17301941
    iget-object v6, v14, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301942
    .line 17301943
    iput-object v6, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17301944
    .line 17301945
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v6

    .line 17301949
    :cond_1bd
    :goto_1bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v7

    .line 17301953
    if-eqz v7, :cond_1dc

    .line 17301954
    .line 17301955
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v7

    .line 17301959
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b$a;

    .line 17301960
    .line 17301961
    if-eqz v7, :cond_1bd

    .line 17301962
    .line 17301963
    iget-wide v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->b:J

    .line 17301964
    .line 17301965
    move-object v13, v5

    .line 17301966
    move-object v15, v6

    .line 17301967
    iget-wide v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17301968
    .line 17301969
    cmp-long v21, v11, v5

    .line 17301970
    .line 17301971
    if-nez v21, :cond_1d9

    .line 17301972
    .line 17301973
    iget-boolean v5, v7, Lcom/dragon/read/component/download/api/downloadmodel/b$a;->c:Z

    .line 17301974
    .line 17301975
    iput-boolean v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 17301976
    .line 17301977
    :cond_1d9
    move-object v5, v13

    .line 17301978
    move-object v6, v15

    .line 17301979
    goto :goto_1bd

    .line 17301980
    :cond_1dc
    move-object v13, v5

    .line 17301981
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301982
    .line 17301983
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v5

    .line 17301987
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v5

    .line 17301991
    if-eqz v5, :cond_1fb

    .line 17301992
    .line 17301993
    iget-wide v5, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301994
    .line 17301995
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v3

    .line 17301999
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v3

    .line 17302003
    check-cast v3, Ljava/util/List;

    .line 17302004
    .line 17302005
    if-eqz v3, :cond_20e

    .line 17302006
    .line 17302007
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    goto :goto_20e

    .line 17302011
    :cond_1fb
    new-instance v5, Ljava/util/ArrayList;

    .line 17302012
    .line 17302013
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302017
    .line 17302018
    .line 17302019
    iget-wide v3, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17302020
    .line 17302021
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v3

    .line 17302025
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    :goto_20d
    move-object v13, v5

    .line 17302030
    :cond_20e
    :goto_20e
    move-object v5, v13

    .line 17302031
    move-object/from16 v12, v17

    .line 17302032
    .line 17302033
    move-wide/from16 v6, v19

    .line 17302034
    .line 17302035
    move-object v13, v2

    .line 17302036
    goto/16 :goto_13a

    .line 17302037
    .line 17302038
    :cond_216
    :goto_216
    move-wide/from16 v19, v6

    .line 17302039
    .line 17302040
    goto :goto_21e

    .line 17302041
    :cond_219
    :goto_219
    move-object/from16 v17, v3

    .line 17302042
    .line 17302043
    move-object/from16 v18, v4

    .line 17302044
    .line 17302045
    goto :goto_216

    .line 17302046
    :goto_21e
    move-object v13, v2

    .line 17302047
    move-object/from16 v12, v17

    .line 17302048
    .line 17302049
    :goto_221
    move-object/from16 v0, p0

    .line 17302050
    .line 17302051
    move-object/from16 v3, v17

    .line 17302052
    .line 17302053
    move-object/from16 v4, v18

    .line 17302054
    .line 17302055
    move-wide/from16 v6, v19

    .line 17302056
    .line 17302057
    const/4 v5, 0x0

    .line 17302058
    const/4 v11, -0x1

    .line 17302059
    goto/16 :goto_62

    .line 17302060
    .line 17302061
    :cond_22d
    move-wide/from16 v19, v6

    .line 17302062
    .line 17302063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v0

    .line 17302067
    :cond_233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v3

    .line 17302071
    if-eqz v3, :cond_2d6

    .line 17302072
    .line 17302073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v3

    .line 17302077
    check-cast v3, Ljava/lang/Number;

    .line 17302078
    .line 17302079
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-wide v3

    .line 17302083
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v5

    .line 17302087
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v5

    .line 17302091
    if-nez v5, :cond_233

    .line 17302092
    .line 17302093
    sget-object v5, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17302094
    .line 17302095
    invoke-interface {v5, v1, v3, v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v5

    .line 17302099
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v5

    .line 17302103
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    check-cast v5, Ljava/util/List;

    .line 17302107
    .line 17302108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v5

    .line 17302112
    :cond_260
    :goto_260
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v6

    .line 17302116
    if-eqz v6, :cond_233

    .line 17302117
    .line 17302118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v6

    .line 17302122
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17302123
    .line 17302124
    new-instance v7, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17302125
    .line 17302126
    invoke-direct {v7}, Lcom/dragon/read/component/download/api/downloadmodel/a;-><init>()V

    .line 17302127
    .line 17302128
    .line 17302129
    iget-object v11, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17302130
    .line 17302131
    iput-object v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17302132
    .line 17302133
    iget-object v11, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302134
    .line 17302135
    invoke-static {v11}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v12

    .line 17302139
    if-eqz v12, :cond_28d

    .line 17302140
    .line 17302141
    sget-object v12, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302142
    .line 17302143
    invoke-interface {v12}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v12

    .line 17302147
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-interface {v12, v1, v11}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v11

    .line 17302154
    int-to-long v11, v11

    .line 17302155
    iput-wide v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17302156
    .line 17302157
    :cond_28d
    iget-wide v11, v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17302158
    .line 17302159
    iput-wide v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17302160
    .line 17302161
    iput-object v1, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->f:Ljava/lang/String;

    .line 17302162
    .line 17302163
    sget-object v11, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302164
    .line 17302165
    invoke-interface {v11}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v11

    .line 17302169
    iget-object v12, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302170
    .line 17302171
    invoke-interface {v11, v12}, Lve3/i;->d(Ljava/lang/String;)Z

    .line 17302172
    .line 17302173
    .line 17302174
    iget-wide v11, v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17302175
    .line 17302176
    iput-wide v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->d:J

    .line 17302177
    .line 17302178
    iget-object v11, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17302179
    .line 17302180
    iput-object v11, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->e:Ljava/lang/String;

    .line 17302181
    .line 17302182
    invoke-virtual {v6}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v6

    .line 17302186
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

    .line 17302187
    .line 17302188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v6

    .line 17302192
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302193
    .line 17302194
    .line 17302195
    move-result v6

    .line 17302196
    if-eqz v6, :cond_2c6

    .line 17302197
    .line 17302198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v6

    .line 17302202
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v6

    .line 17302206
    check-cast v6, Ljava/util/List;

    .line 17302207
    .line 17302208
    if-eqz v6, :cond_260

    .line 17302209
    .line 17302210
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302211
    .line 17302212
    .line 17302213
    goto :goto_260

    .line 17302214
    :cond_2c6
    new-instance v6, Ljava/util/ArrayList;

    .line 17302215
    .line 17302216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v7

    .line 17302226
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302227
    .line 17302228
    .line 17302229
    goto :goto_260

    .line 17302230
    :cond_2d6
    iget-object v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17302231
    .line 17302232
    new-instance v1, Luf4/w;

    .line 17302233
    .line 17302234
    invoke-direct {v1}, Luf4/w;-><init>()V

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17302238
    .line 17302239
    .line 17302240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v0

    .line 17302244
    :cond_2e4
    :goto_2e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_353

    .line 17302249
    .line 17302250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v1

    .line 17302254
    check-cast v1, Ljava/lang/Number;

    .line 17302255
    .line 17302256
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-wide v1

    .line 17302260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v3

    .line 17302264
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v3

    .line 17302268
    if-eqz v3, :cond_316

    .line 17302269
    .line 17302270
    iget-object v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->b:Ljava/util/List;

    .line 17302271
    .line 17302272
    new-instance v4, Landroid/util/Pair;

    .line 17302273
    .line 17302274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v5

    .line 17302278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v6

    .line 17302282
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302283
    .line 17302284
    .line 17302285
    move-result-object v6

    .line 17302286
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302287
    .line 17302288
    .line 17302289
    check-cast v3, Ljava/util/ArrayList;

    .line 17302290
    .line 17302291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302292
    .line 17302293
    .line 17302294
    :cond_316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302295
    .line 17302296
    .line 17302297
    move-result-object v3

    .line 17302298
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v3

    .line 17302302
    check-cast v3, Ljava/util/Collection;

    .line 17302303
    .line 17302304
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v3

    .line 17302308
    if-eqz v3, :cond_2e4

    .line 17302309
    .line 17302310
    iget-object v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17302311
    .line 17302312
    check-cast v3, Ljava/util/ArrayList;

    .line 17302313
    .line 17302314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v3

    .line 17302318
    const/4 v4, -0x1

    .line 17302319
    add-int/2addr v3, v4

    .line 17302320
    :goto_330
    if-ltz v3, :cond_2e4

    .line 17302321
    .line 17302322
    iget-object v5, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17302323
    .line 17302324
    check-cast v5, Ljava/util/ArrayList;

    .line 17302325
    .line 17302326
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302327
    .line 17302328
    .line 17302329
    move-result-object v5

    .line 17302330
    check-cast v5, Landroid/util/Pair;

    .line 17302331
    .line 17302332
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302333
    .line 17302334
    check-cast v5, Ljava/lang/Long;

    .line 17302335
    .line 17302336
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-wide v5

    .line 17302340
    cmp-long v7, v5, v1

    .line 17302341
    .line 17302342
    if-nez v7, :cond_350

    .line 17302343
    .line 17302344
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17302345
    .line 17302346
    check-cast v1, Ljava/util/ArrayList;

    .line 17302347
    .line 17302348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17302349
    .line 17302350
    .line 17302351
    goto :goto_2e4

    .line 17302352
    :cond_350
    add-int/lit8 v3, v3, -0x1

    .line 17302353
    .line 17302354
    goto :goto_330

    .line 17302355
    :cond_353
    const/4 v1, 0x1

    .line 17302356
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302357
    .line 17302358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-wide v1

    .line 17302362
    sub-long v1, v1, v19

    .line 17302363
    .line 17302364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302365
    .line 17302366
    .line 17302367
    move-result-object v1

    .line 17302368
    const/4 v2, 0x0

    .line 17302369
    aput-object v1, v0, v2

    .line 17302370
    .line 17302371
    const-string v1, "DownloadInfoManager"

    .line 17302372
    .line 17302373
    const-string v2, "get audio task detail info cost time %s"

    .line 17302374
    .line 17302375
    const-string v3, "default"

    .line 17302376
    .line 17302377
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302378
    .line 17302379
    .line 17302380
    return-object v8

    .line 17302381
    :cond_36d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17302382
    .line 17302383
    const-string v1, "AudioPageInfo is null"

    .line 17302384
    .line 17302385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302386
    .line 17302387
    .line 17302388
    throw v0
.end method


