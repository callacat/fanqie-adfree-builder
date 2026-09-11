## classes10/com/ss/android/excitingvideo/video/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Ljava/lang/String;Z)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567628
    move-object/from16 v3, p1

    .line 67567630
    iput-object v3, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67567632
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 67567634
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/a;->c:Ljava/lang/String;

    .line 67567636
    move/from16 v4, p4

    .line 67567638
    iput-boolean v4, v0, Lcom/ss/android/excitingvideo/video/a;->d:Z

    .line 67567640
    sget-object v4, Lcom/ss/android/excitingvideo/video/o;->a:Lcom/ss/android/excitingvideo/video/o;

    .line 67567642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567645
    const/4 v4, 0x0

    .line 67567646
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567649
    invoke-static/range {p3 .. p3}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 67567652
    move-result-object v5

    .line 67567653
    iget-object v5, v5, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 67567655
    if-nez v5, :cond_2b

    .line 67567657
    goto/16 :goto_c9

    .line 67567659
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67567662
    move-result-object v7

    .line 67567663
    iput-object v5, v7, Lxn7/k0;->a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 67567665
    sget v7, Leo7/t;->a:I

    .line 67567667
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 67567670
    move-result-object v7

    .line 67567671
    if-nez v7, :cond_3b

    .line 67567673
    goto/16 :goto_c9

    .line 67567675
    :cond_3b
    const-class v8, Lhn/f;

    .line 67567677
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567680
    move-result-object v8

    .line 67567681
    invoke-static {v8}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 67567684
    move-result-object v8

    .line 67567685
    check-cast v8, Lhn/f;

    .line 67567687
    if-eqz v8, :cond_c9

    .line 67567689
    invoke-interface {v8}, Lhn/f;->a()Lcom/bytedance/android/ad/sdk/impl/video/c;

    .line 67567692
    move-result-object v8

    .line 67567693
    if-nez v8, :cond_51

    .line 67567695
    goto/16 :goto_c9

    .line 67567697
    :cond_51
    new-instance v9, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;

    .line 67567699
    iget-object v10, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->definitions:Ljava/util/List;

    .line 67567701
    if-nez v10, :cond_5e

    .line 67567703
    sget-object v10, Lzn/b;->a:Lzn/b;

    .line 67567705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object v10, Lzn/b;->c:Ljava/util/List;

    .line 67567710
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 67567713
    move-result-wide v11

    .line 67567714
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567717
    move-result-object v11

    .line 67567718
    const-string v12, "creative_id"

    .line 67567720
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567723
    move-result-object v11

    .line 67567724
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567727
    move-result-object v11

    .line 67567728
    invoke-direct {v9, v7, v10, v11}, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 67567731
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/c;->b(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)Lcom/bytedance/android/ad/sdk/impl/video/b;

    .line 67567734
    move-result-object v7

    .line 67567735
    if-nez v7, :cond_7a

    .line 67567737
    goto :goto_c9

    .line 67567738
    :cond_7a
    iget v10, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->strategyVersion:I

    .line 67567740
    const/4 v11, 0x1

    .line 67567741
    if-eq v10, v11, :cond_a4

    .line 67567743
    const/4 v11, 0x2

    .line 67567744
    if-eq v10, v11, :cond_9d

    .line 67567746
    const/4 v11, 0x3

    .line 67567747
    if-eq v10, v11, :cond_8e

    .line 67567749
    const/4 v5, 0x4

    .line 67567750
    if-eq v10, v5, :cond_89

    .line 67567752
    goto :goto_8c

    .line 67567753
    :cond_89
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/c;->a(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)V

    .line 67567756
    :goto_8c
    const/4 v8, 0x0

    .line 67567757
    goto :goto_aa

    .line 67567758
    :cond_8e
    iget-wide v8, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 67567760
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/b;->b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567763
    move-result-object v8

    .line 67567764
    if-nez v8, :cond_aa

    .line 67567766
    iget v5, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxBitrate:I

    .line 67567768
    invoke-virtual {v7, v5}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567771
    move-result-object v8

    .line 67567772
    goto :goto_aa

    .line 67567773
    :cond_9d
    iget-wide v8, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 67567775
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/b;->b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567778
    move-result-object v8

    .line 67567779
    goto :goto_aa

    .line 67567780
    :cond_a4
    iget v5, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxBitrate:I

    .line 67567782
    invoke-virtual {v7, v5}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567785
    move-result-object v8

    .line 67567786
    :cond_aa
    :goto_aa
    if-eqz v8, :cond_c4

    .line 67567788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567790
    const-string v7, "tryInitABRAndFindBestResolution: bestResolution = "

    .line 67567792
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567795
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567798
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567801
    move-result-object v5

    .line 67567802
    invoke-static {v5}, Leo7/t;->b(Ljava/lang/String;)V

    .line 67567805
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67567808
    move-result-object v5

    .line 67567809
    iput-object v8, v5, Lxn7/k0;->b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567811
    goto :goto_ca

    .line 67567812
    :cond_c4
    const-string v5, "tryInitABRAndFindBestResolution: cannot find best resolution"

    .line 67567814
    invoke-static {v5}, Leo7/t;->b(Ljava/lang/String;)V

    .line 67567817
    :cond_c9
    :goto_c9
    const/4 v8, 0x0

    .line 67567818
    :goto_ca
    if-eqz v8, :cond_cf

    .line 67567820
    iget-object v5, v8, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    const/4 v5, 0x0

    .line 67567824
    :goto_d0
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567827
    invoke-static/range {p3 .. p3}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 67567830
    move-result-object v7

    .line 67567831
    iget-boolean v10, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    .line 67567833
    iget-boolean v11, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    .line 67567835
    iget-boolean v12, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    .line 67567837
    iget-boolean v13, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    .line 67567839
    iget-boolean v15, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    .line 67567841
    iget-boolean v14, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    .line 67567843
    iget-boolean v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH266:Z

    .line 67567845
    if-nez v5, :cond_e9

    .line 67567847
    iget-object v5, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    .line 67567849
    :cond_e9
    move-object/from16 v16, v5

    .line 67567851
    iget-boolean v5, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    .line 67567853
    iget-boolean v6, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoDebugLog:Z

    .line 67567855
    iget-boolean v4, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableFallbackExoFirst:Z

    .line 67567857
    iget-boolean v3, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPreload:Z

    .line 67567859
    iget-wide v1, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoPreloadSize:J

    .line 67567861
    move-object/from16 v31, v8

    .line 67567863
    iget v8, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSRType:I

    .line 67567865
    move/from16 v17, v9

    .line 67567867
    iget-object v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67567869
    if-nez v9, :cond_11a

    .line 67567871
    new-instance v9, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67567873
    const/16 v19, 0x0

    .line 67567875
    const/16 v20, 0x0

    .line 67567877
    const/16 v21, 0x0

    .line 67567879
    const/16 v22, 0x0

    .line 67567881
    const/16 v23, 0x0

    .line 67567883
    const/16 v24, 0x0

    .line 67567885
    const/16 v25, 0x0

    .line 67567887
    const/16 v26, 0x0

    .line 67567889
    const/16 v27, 0xff

    .line 67567891
    const/16 v28, 0x0

    .line 67567893
    move-object/from16 v18, v9

    .line 67567895
    invoke-direct/range {v18 .. v28}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;-><init>(IIIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567898
    :cond_11a
    move-object/from16 v25, v9

    .line 67567900
    iget-object v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 67567902
    if-nez v9, :cond_131

    .line 67567904
    new-instance v9, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 67567906
    const/16 v19, 0x0

    .line 67567908
    const/16 v20, 0x0

    .line 67567910
    const/16 v21, 0x0

    .line 67567912
    const/16 v22, 0x7

    .line 67567914
    const/16 v23, 0x0

    .line 67567916
    move-object/from16 v18, v9

    .line 67567918
    invoke-direct/range {v18 .. v23}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;-><init>(ZZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567921
    :cond_131
    move-object/from16 v26, v9

    .line 67567923
    iget-boolean v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    .line 67567925
    move/from16 v27, v9

    .line 67567927
    iget-boolean v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoThreadPriority:Z

    .line 67567929
    move/from16 v28, v9

    .line 67567931
    iget v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityValue:I

    .line 67567933
    move/from16 v29, v9

    .line 67567935
    iget v7, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityPrerenderScene:I

    .line 67567937
    move/from16 v30, v7

    .line 67567939
    new-instance v7, Lzn/e;

    .line 67567941
    move-object v9, v7

    .line 67567942
    move/from16 v19, v15

    .line 67567944
    move/from16 v15, v17

    .line 67567946
    move/from16 v17, v5

    .line 67567948
    move/from16 v18, v6

    .line 67567950
    move/from16 v20, v4

    .line 67567952
    move/from16 v21, v3

    .line 67567954
    move-wide/from16 v22, v1

    .line 67567956
    move/from16 v24, v8

    .line 67567958
    invoke-direct/range {v9 .. v30}, Lzn/e;-><init>(ZZZZZZLjava/lang/String;ZZZZZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZZII)V

    .line 67567961
    iput-object v7, v0, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 67567963
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 67567966
    move-result-object v1

    .line 67567967
    if-eqz v1, :cond_168

    .line 67567969
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSwitchVideoViewNG:Z

    .line 67567971
    move v13, v1

    .line 67567972
    const/4 v2, 0x0

    .line 67567973
    move-object/from16 v1, p3

    .line 67567975
    goto :goto_16c

    .line 67567976
    :cond_168
    move-object/from16 v1, p3

    .line 67567978
    const/4 v2, 0x0

    .line 67567979
    const/4 v13, 0x0

    .line 67567980
    :goto_16c
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567983
    invoke-static/range {p3 .. p3}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 67567986
    move-result-object v1

    .line 67567987
    new-instance v2, Lzn/h;

    .line 67567989
    iget-boolean v11, v1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSurfaceViewPlay:Z

    .line 67567991
    iget-boolean v12, v1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoEngineLooper:Z

    .line 67567993
    iget-wide v9, v1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoProgressUpdaterInterval:J

    .line 67567995
    move-object v8, v2

    .line 67567996
    invoke-direct/range {v8 .. v13}, Lzn/h;-><init>(JZZZ)V

    .line 67567999
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/a;->g:Lzn/h;

    .line 67568001
    if-eqz v31, :cond_188

    .line 67568003
    move-object/from16 v6, v31

    .line 67568005
    iget-object v6, v6, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 67568007
    goto :goto_189

    .line 67568008
    :cond_188
    const/4 v6, 0x0

    .line 67568009
    :goto_189
    new-instance v1, Lzn/f;

    .line 67568011
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 67568014
    move-result-object v12

    .line 67568015
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 67568018
    move-result-object v13

    .line 67568019
    if-nez v6, :cond_197

    .line 67568021
    iget-object v6, v7, Lzn/e;->g:Ljava/lang/String;

    .line 67568023
    :cond_197
    move-object v14, v6

    .line 67568024
    iget-boolean v15, v7, Lzn/e;->e:Z

    .line 67568026
    iget-wide v10, v7, Lzn/e;->m:J

    .line 67568028
    const/4 v9, 0x4

    .line 67568029
    move-object v8, v1

    .line 67568030
    invoke-direct/range {v8 .. v15}, Lzn/f;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67568033
    new-instance v2, Lcom/ss/android/excitingvideo/video/a$a;

    .line 67568035
    invoke-direct {v2, v0}, Lcom/ss/android/excitingvideo/video/a$a;-><init>(Lcom/ss/android/excitingvideo/video/a;)V

    .line 67568038
    move-object/from16 v3, p2

    .line 67568040
    invoke-interface {v3, v1, v2}, Lzn/j;->c(Lzn/f;Lcom/ss/android/excitingvideo/video/a$a;)V

    .line 67568043
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67568046
    move-result-object v1

    .line 67568047
    iget v2, v7, Lzn/e;->n:I

    .line 67568049
    iput v2, v1, Lxn7/k0;->S:I

    .line 67568051
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67568054
    move-result-object v1

    .line 67568055
    iget-object v2, v7, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67568057
    iput-object v2, v1, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67568059
    new-instance v1, Lcom/ss/android/excitingvideo/video/a$b;

    .line 67568061
    invoke-direct {v1, v0}, Lcom/ss/android/excitingvideo/video/a$b;-><init>(Lcom/ss/android/excitingvideo/video/a;)V

    .line 67568064
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/a;->n:Lcom/ss/android/excitingvideo/video/a$b;

    .line 67568066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Ljava/lang/String;Z)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v3, p1

    .line 67567629
    .line 67567630
    iput-object v3, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67567631
    .line 67567632
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 67567633
    .line 67567634
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/a;->c:Ljava/lang/String;

    .line 67567635
    .line 67567636
    move/from16 v4, p4

    .line 67567637
    .line 67567638
    iput-boolean v4, v0, Lcom/ss/android/excitingvideo/video/a;->d:Z

    .line 67567639
    .line 67567640
    sget-object v4, Lcom/ss/android/excitingvideo/video/o;->a:Lcom/ss/android/excitingvideo/video/o;

    .line 67567641
    .line 67567642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567643
    .line 67567644
    .line 67567645
    const/4 v4, 0x0

    .line 67567646
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-static/range {p3 .. p3}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v5

    .line 67567653
    iget-object v5, v5, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 67567654
    .line 67567655
    if-nez v5, :cond_2b

    .line 67567656
    .line 67567657
    goto/16 :goto_c9

    .line 67567658
    .line 67567659
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v7

    .line 67567663
    iput-object v5, v7, Lxn7/k0;->a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 67567664
    .line 67567665
    sget v7, Leo7/t;->a:I

    .line 67567666
    .line 67567667
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v7

    .line 67567671
    if-nez v7, :cond_3b

    .line 67567672
    .line 67567673
    goto/16 :goto_c9

    .line 67567674
    .line 67567675
    :cond_3b
    const-class v8, Lhn/f;

    .line 67567676
    .line 67567677
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v8

    .line 67567681
    invoke-static {v8}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v8

    .line 67567685
    check-cast v8, Lhn/f;

    .line 67567686
    .line 67567687
    if-eqz v8, :cond_c9

    .line 67567688
    .line 67567689
    invoke-interface {v8}, Lhn/f;->a()Lcom/bytedance/android/ad/sdk/impl/video/c;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v8

    .line 67567693
    if-nez v8, :cond_51

    .line 67567694
    .line 67567695
    goto/16 :goto_c9

    .line 67567696
    .line 67567697
    :cond_51
    new-instance v9, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;

    .line 67567698
    .line 67567699
    iget-object v10, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->definitions:Ljava/util/List;

    .line 67567700
    .line 67567701
    if-nez v10, :cond_5e

    .line 67567702
    .line 67567703
    sget-object v10, Lzn/b;->a:Lzn/b;

    .line 67567704
    .line 67567705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v10, Lzn/b;->c:Ljava/util/List;

    .line 67567709
    .line 67567710
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-wide v11

    .line 67567714
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v11

    .line 67567718
    const-string v12, "creative_id"

    .line 67567719
    .line 67567720
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v11

    .line 67567724
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v11

    .line 67567728
    invoke-direct {v9, v7, v10, v11}, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/c;->b(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)Lcom/bytedance/android/ad/sdk/impl/video/b;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v7

    .line 67567735
    if-nez v7, :cond_7a

    .line 67567736
    .line 67567737
    goto :goto_c9

    .line 67567738
    :cond_7a
    iget v10, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->strategyVersion:I

    .line 67567739
    .line 67567740
    const/4 v11, 0x1

    .line 67567741
    if-eq v10, v11, :cond_a4

    .line 67567742
    .line 67567743
    const/4 v11, 0x2

    .line 67567744
    if-eq v10, v11, :cond_9d

    .line 67567745
    .line 67567746
    const/4 v11, 0x3

    .line 67567747
    if-eq v10, v11, :cond_8e

    .line 67567748
    .line 67567749
    const/4 v5, 0x4

    .line 67567750
    if-eq v10, v5, :cond_89

    .line 67567751
    .line 67567752
    goto :goto_8c

    .line 67567753
    :cond_89
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/c;->a(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)V

    .line 67567754
    .line 67567755
    .line 67567756
    :goto_8c
    const/4 v8, 0x0

    .line 67567757
    goto :goto_aa

    .line 67567758
    :cond_8e
    iget-wide v8, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 67567759
    .line 67567760
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/b;->b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v8

    .line 67567764
    if-nez v8, :cond_aa

    .line 67567765
    .line 67567766
    iget v5, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxBitrate:I

    .line 67567767
    .line 67567768
    invoke-virtual {v7, v5}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v8

    .line 67567772
    goto :goto_aa

    .line 67567773
    :cond_9d
    iget-wide v8, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 67567774
    .line 67567775
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/android/ad/sdk/impl/video/b;->b(J)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v8

    .line 67567779
    goto :goto_aa

    .line 67567780
    :cond_a4
    iget v5, v5, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxBitrate:I

    .line 67567781
    .line 67567782
    invoke-virtual {v7, v5}, Lcom/bytedance/android/ad/sdk/impl/video/b;->a(I)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v8

    .line 67567786
    :cond_aa
    :goto_aa
    if-eqz v8, :cond_c4

    .line 67567787
    .line 67567788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567789
    .line 67567790
    const-string v7, "tryInitABRAndFindBestResolution: bestResolution = "

    .line 67567791
    .line 67567792
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v5

    .line 67567802
    invoke-static {v5}, Leo7/t;->b(Ljava/lang/String;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v5

    .line 67567809
    iput-object v8, v5, Lxn7/k0;->b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567810
    .line 67567811
    goto :goto_ca

    .line 67567812
    :cond_c4
    const-string v5, "tryInitABRAndFindBestResolution: cannot find best resolution"

    .line 67567813
    .line 67567814
    invoke-static {v5}, Leo7/t;->b(Ljava/lang/String;)V

    .line 67567815
    .line 67567816
    .line 67567817
    :cond_c9
    :goto_c9
    const/4 v8, 0x0

    .line 67567818
    :goto_ca
    if-eqz v8, :cond_cf

    .line 67567819
    .line 67567820
    iget-object v5, v8, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 67567821
    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    const/4 v5, 0x0

    .line 67567824
    :goto_d0
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static/range {p3 .. p3}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v7

    .line 67567831
    iget-boolean v10, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    .line 67567832
    .line 67567833
    iget-boolean v11, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    .line 67567834
    .line 67567835
    iget-boolean v12, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    .line 67567836
    .line 67567837
    iget-boolean v13, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    .line 67567838
    .line 67567839
    iget-boolean v15, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    .line 67567840
    .line 67567841
    iget-boolean v14, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    .line 67567842
    .line 67567843
    iget-boolean v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH266:Z

    .line 67567844
    .line 67567845
    if-nez v5, :cond_e9

    .line 67567846
    .line 67567847
    iget-object v5, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    .line 67567848
    .line 67567849
    :cond_e9
    move-object/from16 v16, v5

    .line 67567850
    .line 67567851
    iget-boolean v5, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    .line 67567852
    .line 67567853
    iget-boolean v6, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoDebugLog:Z

    .line 67567854
    .line 67567855
    iget-boolean v4, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableFallbackExoFirst:Z

    .line 67567856
    .line 67567857
    iget-boolean v3, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPreload:Z

    .line 67567858
    .line 67567859
    iget-wide v1, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoPreloadSize:J

    .line 67567860
    .line 67567861
    move-object/from16 v31, v8

    .line 67567862
    .line 67567863
    iget v8, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSRType:I

    .line 67567864
    .line 67567865
    move/from16 v17, v9

    .line 67567866
    .line 67567867
    iget-object v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67567868
    .line 67567869
    if-nez v9, :cond_11a

    .line 67567870
    .line 67567871
    new-instance v9, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67567872
    .line 67567873
    const/16 v19, 0x0

    .line 67567874
    .line 67567875
    const/16 v20, 0x0

    .line 67567876
    .line 67567877
    const/16 v21, 0x0

    .line 67567878
    .line 67567879
    const/16 v22, 0x0

    .line 67567880
    .line 67567881
    const/16 v23, 0x0

    .line 67567882
    .line 67567883
    const/16 v24, 0x0

    .line 67567884
    .line 67567885
    const/16 v25, 0x0

    .line 67567886
    .line 67567887
    const/16 v26, 0x0

    .line 67567888
    .line 67567889
    const/16 v27, 0xff

    .line 67567890
    .line 67567891
    const/16 v28, 0x0

    .line 67567892
    .line 67567893
    move-object/from16 v18, v9

    .line 67567894
    .line 67567895
    invoke-direct/range {v18 .. v28}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;-><init>(IIIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567896
    .line 67567897
    .line 67567898
    :cond_11a
    move-object/from16 v25, v9

    .line 67567899
    .line 67567900
    iget-object v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 67567901
    .line 67567902
    if-nez v9, :cond_131

    .line 67567903
    .line 67567904
    new-instance v9, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 67567905
    .line 67567906
    const/16 v19, 0x0

    .line 67567907
    .line 67567908
    const/16 v20, 0x0

    .line 67567909
    .line 67567910
    const/16 v21, 0x0

    .line 67567911
    .line 67567912
    const/16 v22, 0x7

    .line 67567913
    .line 67567914
    const/16 v23, 0x0

    .line 67567915
    .line 67567916
    move-object/from16 v18, v9

    .line 67567917
    .line 67567918
    invoke-direct/range {v18 .. v23}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;-><init>(ZZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    move-object/from16 v26, v9

    .line 67567922
    .line 67567923
    iget-boolean v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    .line 67567924
    .line 67567925
    move/from16 v27, v9

    .line 67567926
    .line 67567927
    iget-boolean v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoThreadPriority:Z

    .line 67567928
    .line 67567929
    move/from16 v28, v9

    .line 67567930
    .line 67567931
    iget v9, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityValue:I

    .line 67567932
    .line 67567933
    move/from16 v29, v9

    .line 67567934
    .line 67567935
    iget v7, v7, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityPrerenderScene:I

    .line 67567936
    .line 67567937
    move/from16 v30, v7

    .line 67567938
    .line 67567939
    new-instance v7, Lzn/e;

    .line 67567940
    .line 67567941
    move-object v9, v7

    .line 67567942
    move/from16 v19, v15

    .line 67567943
    .line 67567944
    move/from16 v15, v17

    .line 67567945
    .line 67567946
    move/from16 v17, v5

    .line 67567947
    .line 67567948
    move/from16 v18, v6

    .line 67567949
    .line 67567950
    move/from16 v20, v4

    .line 67567951
    .line 67567952
    move/from16 v21, v3

    .line 67567953
    .line 67567954
    move-wide/from16 v22, v1

    .line 67567955
    .line 67567956
    move/from16 v24, v8

    .line 67567957
    .line 67567958
    invoke-direct/range {v9 .. v30}, Lzn/e;-><init>(ZZZZZZLjava/lang/String;ZZZZZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZZII)V

    .line 67567959
    .line 67567960
    .line 67567961
    iput-object v7, v0, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 67567962
    .line 67567963
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v1

    .line 67567967
    if-eqz v1, :cond_168

    .line 67567968
    .line 67567969
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableSwitchVideoViewNG:Z

    .line 67567970
    .line 67567971
    move v13, v1

    .line 67567972
    const/4 v2, 0x0

    .line 67567973
    move-object/from16 v1, p3

    .line 67567974
    .line 67567975
    goto :goto_16c

    .line 67567976
    :cond_168
    move-object/from16 v1, p3

    .line 67567977
    .line 67567978
    const/4 v2, 0x0

    .line 67567979
    const/4 v13, 0x0

    .line 67567980
    :goto_16c
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-static/range {p3 .. p3}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v1

    .line 67567987
    new-instance v2, Lzn/h;

    .line 67567988
    .line 67567989
    iget-boolean v11, v1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSurfaceViewPlay:Z

    .line 67567990
    .line 67567991
    iget-boolean v12, v1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoEngineLooper:Z

    .line 67567992
    .line 67567993
    iget-wide v9, v1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoProgressUpdaterInterval:J

    .line 67567994
    .line 67567995
    move-object v8, v2

    .line 67567996
    invoke-direct/range {v8 .. v13}, Lzn/h;-><init>(JZZZ)V

    .line 67567997
    .line 67567998
    .line 67567999
    iput-object v2, v0, Lcom/ss/android/excitingvideo/video/a;->g:Lzn/h;

    .line 67568000
    .line 67568001
    if-eqz v31, :cond_188

    .line 67568002
    .line 67568003
    move-object/from16 v6, v31

    .line 67568004
    .line 67568005
    iget-object v6, v6, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 67568006
    .line 67568007
    goto :goto_189

    .line 67568008
    :cond_188
    const/4 v6, 0x0

    .line 67568009
    :goto_189
    new-instance v1, Lzn/f;

    .line 67568010
    .line 67568011
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 67568012
    .line 67568013
    .line 67568014
    move-result-object v12

    .line 67568015
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object v13

    .line 67568019
    if-nez v6, :cond_197

    .line 67568020
    .line 67568021
    iget-object v6, v7, Lzn/e;->g:Ljava/lang/String;

    .line 67568022
    .line 67568023
    :cond_197
    move-object v14, v6

    .line 67568024
    iget-boolean v15, v7, Lzn/e;->e:Z

    .line 67568025
    .line 67568026
    iget-wide v10, v7, Lzn/e;->m:J

    .line 67568027
    .line 67568028
    const/4 v9, 0x4

    .line 67568029
    move-object v8, v1

    .line 67568030
    invoke-direct/range {v8 .. v15}, Lzn/f;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67568031
    .line 67568032
    .line 67568033
    new-instance v2, Lcom/ss/android/excitingvideo/video/a$a;

    .line 67568034
    .line 67568035
    invoke-direct {v2, v0}, Lcom/ss/android/excitingvideo/video/a$a;-><init>(Lcom/ss/android/excitingvideo/video/a;)V

    .line 67568036
    .line 67568037
    .line 67568038
    move-object/from16 v3, p2

    .line 67568039
    .line 67568040
    invoke-interface {v3, v1, v2}, Lzn/j;->c(Lzn/f;Lcom/ss/android/excitingvideo/video/a$a;)V

    .line 67568041
    .line 67568042
    .line 67568043
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67568044
    .line 67568045
    .line 67568046
    move-result-object v1

    .line 67568047
    iget v2, v7, Lzn/e;->n:I

    .line 67568048
    .line 67568049
    iput v2, v1, Lxn7/k0;->S:I

    .line 67568050
    .line 67568051
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v1

    .line 67568055
    iget-object v2, v7, Lzn/e;->o:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67568056
    .line 67568057
    iput-object v2, v1, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67568058
    .line 67568059
    new-instance v1, Lcom/ss/android/excitingvideo/video/a$b;

    .line 67568060
    .line 67568061
    invoke-direct {v1, v0}, Lcom/ss/android/excitingvideo/video/a$b;-><init>(Lcom/ss/android/excitingvideo/video/a;)V

    .line 67568062
    .line 67568063
    .line 67568064
    iput-object v1, v0, Lcom/ss/android/excitingvideo/video/a;->n:Lcom/ss/android/excitingvideo/video/a$b;

    .line 67568065
    .line 67568066
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 16973830
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a;->g:Lzn/h;

    .line 16973832
    invoke-interface {v0, p1, v1}, Lzn/j;->b(Landroid/content/Context;Lzn/h;)Lzn/m;

    .line 16973835
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 16973837
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->n:Lcom/ss/android/excitingvideo/video/a$b;

    .line 16973839
    invoke-interface {p1, v0}, Lzn/j;->a(Lzn/l;)V

    .line 16973842
    sget p1, Leo7/t;->a:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a;->g:Lzn/h;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1, v1}, Lzn/j;->b(Landroid/content/Context;Lzn/h;)Lzn/m;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->n:Lcom/ss/android/excitingvideo/video/a$b;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lzn/j;->a(Lzn/l;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget p1, Leo7/t;->a:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final h(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Z)V
    .registers 16

    .prologue
    .line 33882112
    if-eqz p1, :cond_52

    .line 33882114
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33882133
    :goto_15
    if-nez v0, :cond_52

    .line 33882135
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882137
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882143
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 33882146
    move-result-object v4

    .line 33882147
    move-object v0, p0

    .line 33882148
    check-cast v0, Lcom/ss/android/excitingvideo/video/k;

    .line 33882150
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/k;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 33882152
    iget-object v6, v0, Lcom/ss/android/excitingvideo/video/n;->a:Ljava/lang/String;

    .line 33882154
    iget-object v9, p0, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 33882156
    new-instance v0, Lzn/c;

    .line 33882158
    const-string v5, "reward_ad"

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    const/4 v8, 0x1

    .line 33882162
    const/4 v10, 0x0

    .line 33882163
    const/4 v11, 0x0

    .line 33882164
    const/16 v12, 0x304

    .line 33882166
    move-object v2, v0

    .line 33882167
    invoke-direct/range {v2 .. v12}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLzn/e;III)V

    .line 33882170
    iput-boolean p2, v0, Lzn/c;->l:Z

    .line 33882172
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->f:Lzn/c;

    .line 33882174
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/a;->k:Z

    .line 33882176
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 33882178
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a;->n:Lcom/ss/android/excitingvideo/video/a$b;

    .line 33882180
    invoke-interface {p2, v1}, Lzn/j;->a(Lzn/l;)V

    .line 33882183
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 33882185
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a;->g:Lzn/h;

    .line 33882187
    invoke-interface {p2, p1, v1}, Lzn/j;->b(Landroid/content/Context;Lzn/h;)Lzn/m;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-interface {p1, v0}, Lzn/m;->b(Lzn/c;)V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Z)V
    .registers 16

    .prologue
    .line 33882112
    if-eqz p1, :cond_52

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33882133
    :goto_15
    if-nez v0, :cond_52

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    move-object v0, p0

    .line 33882148
    check-cast v0, Lcom/ss/android/excitingvideo/video/k;

    .line 33882149
    .line 33882150
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/k;->o:Lcom/ss/android/excitingvideo/video/n;

    .line 33882151
    .line 33882152
    iget-object v6, v0, Lcom/ss/android/excitingvideo/video/n;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v9, p0, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 33882155
    .line 33882156
    new-instance v0, Lzn/c;

    .line 33882157
    .line 33882158
    const-string v5, "reward_ad"

    .line 33882159
    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    const/4 v8, 0x1

    .line 33882162
    const/4 v10, 0x0

    .line 33882163
    const/4 v11, 0x0

    .line 33882164
    const/16 v12, 0x304

    .line 33882165
    .line 33882166
    move-object v2, v0

    .line 33882167
    invoke-direct/range {v2 .. v12}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLzn/e;III)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-boolean p2, v0, Lzn/c;->l:Z

    .line 33882171
    .line 33882172
    iput-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->f:Lzn/c;

    .line 33882173
    .line 33882174
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/a;->k:Z

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 33882177
    .line 33882178
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a;->n:Lcom/ss/android/excitingvideo/video/a$b;

    .line 33882179
    .line 33882180
    invoke-interface {p2, v1}, Lzn/j;->a(Lzn/l;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a;->g:Lzn/h;

    .line 33882186
    .line 33882187
    invoke-interface {p2, p1, v1}, Lzn/j;->b(Landroid/content/Context;Lzn/h;)Lzn/m;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-interface {p1, v0}, Lzn/m;->b(Lzn/c;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/a;->j:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/video/a;->j:Z

    .line 196615
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lzn/m;->release()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196626
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTaskByVideoId(Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/a;->j:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/video/a;->j:Z

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lzn/m;->release()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTaskByVideoId(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V
[MOD-CHANGED]
.method public final j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    if-nez v2, :cond_9

    .line 17235974
    sget v0, Leo7/t;->a:I

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    sget-object v0, Lzo/c;->a:Lzo/c;

    .line 17235979
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17235981
    iget-object v4, v1, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 17235983
    iget-object v4, v4, Lzn/e;->g:Ljava/lang/String;

    .line 17235985
    sget-object v5, Lim/a;->a:Lim/a;

    .line 17235987
    invoke-virtual {v5}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17235990
    move-result-object v5

    .line 17235991
    iget-object v5, v5, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disableSRUserTagList:Ljava/util/List;

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    if-eqz v3, :cond_2c

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2a

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v0, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 17236013
    :goto_2d
    if-nez v0, :cond_fa

    .line 17236015
    if-eqz v4, :cond_3a

    .line 17236017
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236020
    move-result v0

    .line 17236021
    if-nez v0, :cond_38

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v0, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 17236027
    :goto_3b
    if-eqz v0, :cond_3f

    .line 17236029
    goto/16 :goto_fa

    .line 17236031
    :cond_3f
    :try_start_3f
    new-instance v0, Lorg/json/JSONObject;

    .line 17236033
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236036
    const-string v3, "video_list"

    .line 17236038
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236041
    move-result-object v0

    .line 17236042
    if-nez v0, :cond_52

    .line 17236044
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236047
    move-result-object v0

    .line 17236048
    goto/16 :goto_e6

    .line 17236050
    :cond_52
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236052
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236055
    instance-of v8, v0, Lorg/json/JSONArray;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_59} :catch_de

    .line 17236057
    const-string v9, ""

    .line 17236059
    const-string v10, "encode_user_tag"

    .line 17236061
    const-string v11, "definition"

    .line 17236063
    if-eqz v8, :cond_9e

    .line 17236065
    :try_start_61
    move-object v8, v0

    .line 17236066
    check-cast v8, Lorg/json/JSONArray;

    .line 17236068
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236071
    move-result v8

    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    :goto_69
    if-ge v12, v8, :cond_dc

    .line 17236075
    move-object v13, v0

    .line 17236076
    check-cast v13, Lorg/json/JSONArray;

    .line 17236078
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236081
    move-result-object v13

    .line 17236082
    if-nez v13, :cond_75

    .line 17236084
    goto :goto_9b

    .line 17236085
    :cond_75
    const-string v14, "video_meta"

    .line 17236087
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236090
    move-result-object v14

    .line 17236091
    if-nez v14, :cond_7e

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v13, v14

    .line 17236095
    :goto_7f
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    move-result-object v14

    .line 17236099
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    move-result-object v13

    .line 17236103
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236109
    move-result v15

    .line 17236110
    if-lez v15, :cond_92

    .line 17236112
    const/4 v15, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v15, 0x0

    .line 17236115
    :goto_93
    if-eqz v15, :cond_9b

    .line 17236117
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    :cond_9b
    :goto_9b
    add-int/lit8 v12, v12, 0x1

    .line 17236125
    goto :goto_69

    .line 17236126
    :cond_9e
    instance-of v8, v0, Lorg/json/JSONObject;

    .line 17236128
    if-eqz v8, :cond_dc

    .line 17236130
    move-object v8, v0

    .line 17236131
    check-cast v8, Lorg/json/JSONObject;

    .line 17236133
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236136
    move-result-object v8

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v12

    .line 17236141
    if-eqz v12, :cond_dc

    .line 17236143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v12

    .line 17236147
    check-cast v12, Ljava/lang/String;

    .line 17236149
    move-object v13, v0

    .line 17236150
    check-cast v13, Lorg/json/JSONObject;

    .line 17236152
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236155
    move-result-object v12

    .line 17236156
    if-nez v12, :cond_bf

    .line 17236158
    goto :goto_a9

    .line 17236159
    :cond_bf
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    move-result-object v13

    .line 17236163
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    move-result-object v12

    .line 17236167
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236173
    move-result v14

    .line 17236174
    if-lez v14, :cond_d2

    .line 17236176
    const/4 v14, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v14, 0x0

    .line 17236179
    :goto_d3
    if-eqz v14, :cond_a9

    .line 17236181
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_db} :catch_de

    .line 17236187
    goto :goto_a9

    .line 17236188
    :cond_dc
    move-object v0, v3

    .line 17236189
    goto :goto_e6

    .line 17236190
    :catch_de
    move-exception v0

    .line 17236191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236194
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236197
    move-result-object v0

    .line 17236198
    :goto_e6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Ljava/lang/String;

    .line 17236204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236207
    move-result v3

    .line 17236208
    if-nez v3, :cond_fa

    .line 17236210
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_fa

    .line 17236216
    const/4 v0, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v0, 0x0

    .line 17236219
    :goto_fb
    if-eqz v0, :cond_109

    .line 17236221
    iget-object v0, v1, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236223
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236226
    move-result-object v0

    .line 17236227
    iput v6, v0, Lxn7/k0;->S:I

    .line 17236229
    iget-object v0, v1, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 17236231
    iput v6, v0, Lzn/e;->n:I

    .line 17236233
    :cond_109
    iget-object v0, v1, Lcom/ss/android/excitingvideo/video/a;->f:Lzn/c;

    .line 17236235
    if-eqz v0, :cond_12a

    .line 17236237
    iget-object v3, v0, Lzn/c;->a:Ljava/lang/String;

    .line 17236239
    iget-object v4, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236244
    move-result v3

    .line 17236245
    if-eqz v3, :cond_118

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v0, 0x0

    .line 17236249
    :goto_119
    if-eqz v0, :cond_12a

    .line 17236251
    iget-boolean v3, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->autoPlay:Z

    .line 17236253
    iput-boolean v3, v0, Lzn/c;->f:Z

    .line 17236255
    iput-boolean v6, v0, Lzn/c;->g:Z

    .line 17236257
    iget v3, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->width:I

    .line 17236259
    iput v3, v0, Lzn/c;->i:I

    .line 17236261
    iget v2, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->height:I

    .line 17236263
    iput v2, v0, Lzn/c;->j:I

    .line 17236265
    goto :goto_14d

    .line 17236266
    :cond_12a
    new-instance v0, Lzn/c;

    .line 17236268
    iget-object v9, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236270
    iget-object v10, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236272
    const-string v11, "reward_ad"

    .line 17236274
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/video/a;->f()Lcom/ss/android/excitingvideo/video/n;

    .line 17236277
    move-result-object v3

    .line 17236278
    iget-object v12, v3, Lcom/ss/android/excitingvideo/video/n;->a:Ljava/lang/String;

    .line 17236280
    iget-boolean v13, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->autoPlay:Z

    .line 17236282
    const/4 v14, 0x0

    .line 17236283
    iget-object v15, v1, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 17236285
    iget v3, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->width:I

    .line 17236287
    iget v2, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->height:I

    .line 17236289
    const/16 v18, 0x4

    .line 17236291
    move-object v8, v0

    .line 17236292
    move/from16 v16, v3

    .line 17236294
    move/from16 v17, v2

    .line 17236296
    invoke-direct/range {v8 .. v18}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLzn/e;III)V

    .line 17236299
    iput-object v0, v1, Lcom/ss/android/excitingvideo/video/a;->f:Lzn/c;

    .line 17236301
    :goto_14d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 17236304
    move-result-object v2

    .line 17236305
    iput-boolean v7, v2, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 17236307
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17236310
    move-result-object v2

    .line 17236311
    if-eqz v2, :cond_15c

    .line 17236313
    invoke-interface {v2, v0}, Lzn/m;->setEntity(Lzn/c;)V

    .line 17236316
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    if-nez v2, :cond_9

    .line 17235973
    .line 17235974
    sget v0, Leo7/t;->a:I

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    sget-object v0, Lzo/c;->a:Lzo/c;

    .line 17235978
    .line 17235979
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v4, v1, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 17235982
    .line 17235983
    iget-object v4, v4, Lzn/e;->g:Ljava/lang/String;

    .line 17235984
    .line 17235985
    sget-object v5, Lim/a;->a:Lim/a;

    .line 17235986
    .line 17235987
    invoke-virtual {v5}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    iget-object v5, v5, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disableSRUserTagList:Ljava/util/List;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    if-eqz v3, :cond_2c

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v0, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 17236013
    :goto_2d
    if-nez v0, :cond_fa

    .line 17236014
    .line 17236015
    if-eqz v4, :cond_3a

    .line 17236016
    .line 17236017
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    if-nez v0, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v0, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 17236027
    :goto_3b
    if-eqz v0, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_fa

    .line 17236030
    .line 17236031
    :cond_3f
    :try_start_3f
    new-instance v0, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v3, "video_list"

    .line 17236037
    .line 17236038
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    if-nez v0, :cond_52

    .line 17236043
    .line 17236044
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    goto/16 :goto_e6

    .line 17236049
    .line 17236050
    :cond_52
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236051
    .line 17236052
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    instance-of v8, v0, Lorg/json/JSONArray;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_59} :catch_de

    .line 17236056
    .line 17236057
    const-string v9, ""

    .line 17236058
    .line 17236059
    const-string v10, "encode_user_tag"

    .line 17236060
    .line 17236061
    const-string v11, "definition"

    .line 17236062
    .line 17236063
    if-eqz v8, :cond_9e

    .line 17236064
    .line 17236065
    :try_start_61
    move-object v8, v0

    .line 17236066
    check-cast v8, Lorg/json/JSONArray;

    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    :goto_69
    if-ge v12, v8, :cond_dc

    .line 17236074
    .line 17236075
    move-object v13, v0

    .line 17236076
    check-cast v13, Lorg/json/JSONArray;

    .line 17236077
    .line 17236078
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v13

    .line 17236082
    if-nez v13, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_9b

    .line 17236085
    :cond_75
    const-string v14, "video_meta"

    .line 17236086
    .line 17236087
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v14

    .line 17236091
    if-nez v14, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v13, v14

    .line 17236095
    :goto_7f
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v14

    .line 17236099
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v13

    .line 17236103
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v15

    .line 17236110
    if-lez v15, :cond_92

    .line 17236111
    .line 17236112
    const/4 v15, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v15, 0x0

    .line 17236115
    :goto_93
    if-eqz v15, :cond_9b

    .line 17236116
    .line 17236117
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    :goto_9b
    add-int/lit8 v12, v12, 0x1

    .line 17236124
    .line 17236125
    goto :goto_69

    .line 17236126
    :cond_9e
    instance-of v8, v0, Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    if-eqz v8, :cond_dc

    .line 17236129
    .line 17236130
    move-object v8, v0

    .line 17236131
    check-cast v8, Lorg/json/JSONObject;

    .line 17236132
    .line 17236133
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v12

    .line 17236141
    if-eqz v12, :cond_dc

    .line 17236142
    .line 17236143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v12

    .line 17236147
    check-cast v12, Ljava/lang/String;

    .line 17236148
    .line 17236149
    move-object v13, v0

    .line 17236150
    check-cast v13, Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v12

    .line 17236156
    if-nez v12, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_a9

    .line 17236159
    :cond_bf
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v13

    .line 17236163
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v12

    .line 17236167
    invoke-static {v13, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v14

    .line 17236174
    if-lez v14, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v14, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v14, 0x0

    .line 17236179
    :goto_d3
    if-eqz v14, :cond_a9

    .line 17236180
    .line 17236181
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_db} :catch_de

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_a9

    .line 17236188
    :cond_dc
    move-object v0, v3

    .line 17236189
    goto :goto_e6

    .line 17236190
    :catch_de
    move-exception v0

    .line 17236191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    :goto_e6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    if-nez v3, :cond_fa

    .line 17236209
    .line 17236210
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_fa

    .line 17236215
    .line 17236216
    const/4 v0, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    :goto_fa
    const/4 v0, 0x0

    .line 17236219
    :goto_fb
    if-eqz v0, :cond_109

    .line 17236220
    .line 17236221
    iget-object v0, v1, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    iput v6, v0, Lxn7/k0;->S:I

    .line 17236228
    .line 17236229
    iget-object v0, v1, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 17236230
    .line 17236231
    iput v6, v0, Lzn/e;->n:I

    .line 17236232
    .line 17236233
    :cond_109
    iget-object v0, v1, Lcom/ss/android/excitingvideo/video/a;->f:Lzn/c;

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_12a

    .line 17236236
    .line 17236237
    iget-object v3, v0, Lzn/c;->a:Ljava/lang/String;

    .line 17236238
    .line 17236239
    iget-object v4, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v3

    .line 17236245
    if-eqz v3, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v0, 0x0

    .line 17236249
    :goto_119
    if-eqz v0, :cond_12a

    .line 17236250
    .line 17236251
    iget-boolean v3, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->autoPlay:Z

    .line 17236252
    .line 17236253
    iput-boolean v3, v0, Lzn/c;->f:Z

    .line 17236254
    .line 17236255
    iput-boolean v6, v0, Lzn/c;->g:Z

    .line 17236256
    .line 17236257
    iget v3, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->width:I

    .line 17236258
    .line 17236259
    iput v3, v0, Lzn/c;->i:I

    .line 17236260
    .line 17236261
    iget v2, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->height:I

    .line 17236262
    .line 17236263
    iput v2, v0, Lzn/c;->j:I

    .line 17236264
    .line 17236265
    goto :goto_14d

    .line 17236266
    :cond_12a
    new-instance v0, Lzn/c;

    .line 17236267
    .line 17236268
    iget-object v9, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoId:Ljava/lang/String;

    .line 17236269
    .line 17236270
    iget-object v10, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17236271
    .line 17236272
    const-string v11, "reward_ad"

    .line 17236273
    .line 17236274
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/video/a;->f()Lcom/ss/android/excitingvideo/video/n;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v3

    .line 17236278
    iget-object v12, v3, Lcom/ss/android/excitingvideo/video/n;->a:Ljava/lang/String;

    .line 17236279
    .line 17236280
    iget-boolean v13, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->autoPlay:Z

    .line 17236281
    .line 17236282
    const/4 v14, 0x0

    .line 17236283
    iget-object v15, v1, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 17236284
    .line 17236285
    iget v3, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->width:I

    .line 17236286
    .line 17236287
    iget v2, v2, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->height:I

    .line 17236288
    .line 17236289
    const/16 v18, 0x4

    .line 17236290
    .line 17236291
    move-object v8, v0

    .line 17236292
    move/from16 v16, v3

    .line 17236293
    .line 17236294
    move/from16 v17, v2

    .line 17236295
    .line 17236296
    invoke-direct/range {v8 .. v18}, Lzn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLzn/e;III)V

    .line 17236297
    .line 17236298
    .line 17236299
    iput-object v0, v1, Lcom/ss/android/excitingvideo/video/a;->f:Lzn/c;

    .line 17236300
    .line 17236301
    :goto_14d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    iput-boolean v7, v2, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 17236306
    .line 17236307
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    if-eqz v2, :cond_15c

    .line 17236312
    .line 17236313
    invoke-interface {v2, v0}, Lzn/m;->setEntity(Lzn/c;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    return-void
.end method


