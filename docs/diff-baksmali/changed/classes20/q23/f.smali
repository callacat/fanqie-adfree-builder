## classes20/q23/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq23/f;

    .line 196616
    invoke-direct {v0}, Lq23/f;-><init>()V

    .line 196619
    sput-object v0, Lq23/f;->a:Lq23/f;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "GlobalProsWrapped"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lq23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9db

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq23/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq23/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq23/f;->a:Lq23/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "GlobalProsWrapped"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lq23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/b;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/b;)Ljava/util/Map;
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const-string v2, ""

    .line 34078726
    const-string v3, "getWrappedTemplateData resultMap: "

    .line 34078728
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078731
    :try_start_b
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078733
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078736
    move-result-object v5

    .line 34078737
    new-instance v10, Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;

    .line 34078739
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 34078742
    move-result-object v6

    .line 34078743
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078746
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34078749
    move-result v7

    .line 34078750
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34078753
    move-result-object v5

    .line 34078754
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078757
    invoke-direct {v10, v6, v7, v5}, Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 34078760
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078762
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34078765
    move-result-object v6

    .line 34078766
    invoke-interface {v6}, Lcom/dragon/read/reader/services/IReaderUIService;->isPublishBookGenre()Z

    .line 34078769
    move-result v6

    .line 34078770
    if-eqz v6, :cond_3c

    .line 34078772
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e()Z

    .line 34078775
    move-result v6

    .line 34078776
    if-eqz v6, :cond_3c

    .line 34078778
    const/4 v11, 0x1

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    const/4 v11, 0x0

    .line 34078781
    :goto_3d
    new-instance v14, Ljava/util/LinkedList;

    .line 34078783
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 34078786
    iget-object v6, v1, Lwz2/b;->f:Ljava/util/Map;

    .line 34078788
    if-eqz v6, :cond_49

    .line 34078790
    invoke-virtual {v14, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34078793
    :cond_49
    new-instance v15, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;

    .line 34078795
    iget-object v6, v1, Lwz2/b;->q:Ljava/lang/String;

    .line 34078797
    invoke-direct {v15, v6}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;-><init>(Ljava/lang/String;)V

    .line 34078800
    new-instance v23, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;

    .line 34078802
    iget-wide v8, v1, Lwz2/b;->o:J

    .line 34078804
    iget-wide v12, v1, Lwz2/b;->p:J

    .line 34078806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078809
    move-result-wide v21

    .line 34078810
    move-object/from16 v16, v23

    .line 34078812
    move-wide/from16 v17, v8

    .line 34078814
    move-wide/from16 v19, v12

    .line 34078816
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;-><init>(JJJ)V

    .line 34078819
    new-instance v13, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;

    .line 34078821
    iget v8, v1, Lwz2/b;->b:F

    .line 34078823
    iget v9, v1, Lwz2/b;->d:I

    .line 34078825
    iget v12, v1, Lwz2/b;->e:F

    .line 34078827
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n()Z

    .line 34078830
    move-result v16

    .line 34078831
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078834
    move-result-object v6

    .line 34078835
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34078838
    move-result-object v6

    .line 34078839
    invoke-virtual {v6}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 34078842
    move-result v17

    .line 34078843
    iget-object v6, v1, Lwz2/b;->i:Ljava/lang/String;

    .line 34078845
    iget v4, v1, Lwz2/b;->j:I

    .line 34078847
    move-object/from16 v30, v3

    .line 34078849
    iget v3, v1, Lwz2/b;->l:I

    .line 34078851
    move-object/from16 v31, v5

    .line 34078853
    iget-boolean v5, v1, Lwz2/b;->m:Z

    .line 34078855
    move-object/from16 v32, v2

    .line 34078857
    iget-object v2, v1, Lwz2/b;->n:Ljava/lang/String;

    .line 34078859
    const-string v22, ""

    .line 34078861
    iget v0, v1, Lwz2/b;->r:I

    .line 34078863
    sget-object v18, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078865
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078868
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34078871
    move-result-object v7

    .line 34078872
    if-eqz v7, :cond_a1

    .line 34078874
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->useChapterTitle:I

    .line 34078876
    if-eqz v7, :cond_a1

    .line 34078878
    const/16 v24, 0x1

    .line 34078880
    goto :goto_a3

    .line 34078881
    :cond_a1
    const/16 v24, 0x0

    .line 34078883
    :goto_a3
    iget v7, v1, Lwz2/b;->k:I

    .line 34078885
    move/from16 v25, v0

    .line 34078887
    iget-object v0, v1, Lwz2/b;->t:Ljava/lang/String;

    .line 34078889
    const/16 v27, 0x0

    .line 34078891
    move-object/from16 v26, v0

    .line 34078893
    iget v0, v1, Lwz2/b;->u:F

    .line 34078895
    move/from16 v28, v0

    .line 34078897
    iget v0, v1, Lwz2/b;->a:F

    .line 34078899
    move-object/from16 v18, v6

    .line 34078901
    move-object v6, v13

    .line 34078902
    move/from16 v29, v7

    .line 34078904
    move v7, v8

    .line 34078905
    move v8, v9

    .line 34078906
    move v9, v12

    .line 34078907
    move/from16 v12, v16

    .line 34078909
    move-object v1, v13

    .line 34078910
    move/from16 v13, v17

    .line 34078912
    move-object/from16 v20, v15

    .line 34078914
    move-object/from16 v15, v18

    .line 34078916
    move/from16 v16, v4

    .line 34078918
    move/from16 v17, v3

    .line 34078920
    move/from16 v18, v5

    .line 34078922
    move-object/from16 v19, v2

    .line 34078924
    move-object/from16 v21, v23

    .line 34078926
    move/from16 v23, v25

    .line 34078928
    move/from16 v25, v29

    .line 34078930
    move/from16 v29, v0

    .line 34078932
    invoke-direct/range {v6 .. v29}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;-><init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFF)V

    .line 34078935
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;

    .line 34078937
    move-object/from16 v2, p0

    .line 34078939
    invoke-direct {v0, v2, v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;-><init>(Ljava/lang/Object;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;)V

    .line 34078942
    new-instance v4, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;

    .line 34078944
    invoke-direct {v4, v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;)V

    .line 34078947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078950
    move-result-object v0

    .line 34078951
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34078954
    move-result-object v0

    .line 34078955
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;

    .line 34078957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078960
    move-result-object v3

    .line 34078961
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34078964
    move-result-object v3

    .line 34078965
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 34078968
    move-result-object v5

    .line 34078969
    move-object/from16 v10, p1

    .line 34078971
    iget-object v6, v10, Lwz2/b;->c:Ljava/lang/String;

    .line 34078973
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 34078976
    move-result v3

    .line 34078977
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078980
    move-result-object v7

    .line 34078981
    iget-object v8, v10, Lwz2/b;->s:Ljava/util/Map;

    .line 34078983
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 34078986
    move-result-object v9

    .line 34078987
    move-object/from16 v0, v32

    .line 34078989
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078992
    move-object v3, v1

    .line 34078993
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 34078996
    sget-object v3, Lmn1/q;->a:Lmn1/q;

    .line 34078998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079001
    sget-object v3, Lmn1/q;->b:Lcom/google/gson/Gson;

    .line 34079003
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079006
    move-result-object v1

    .line 34079007
    new-instance v3, Lq23/f$a;

    .line 34079009
    invoke-direct {v3}, Lq23/f$a;-><init>()V

    .line 34079012
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 34079015
    move-result-object v1

    .line 34079016
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079018
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079021
    if-eqz v1, :cond_132

    .line 34079023
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079026
    :cond_132
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079029
    move-result-object v1

    .line 34079030
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079033
    move-result-object v1

    .line 34079034
    if-nez v1, :cond_159

    .line 34079036
    invoke-interface/range {v31 .. v31}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34079039
    move-result-object v1

    .line 34079040
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34079043
    move-result-object v1

    .line 34079044
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079047
    move-result-object v1

    .line 34079048
    const/4 v4, 0x0

    .line 34079049
    if-eqz v1, :cond_150

    .line 34079051
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079054
    move-result-object v1

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    move-object v1, v4

    .line 34079057
    :goto_151
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079059
    if-eqz v5, :cond_158

    .line 34079061
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    move-object v1, v4

    .line 34079065
    :cond_159
    :goto_159
    const-string v4, "theme"

    .line 34079067
    iget v5, v10, Lwz2/b;->d:I

    .line 34079069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    move-result-object v5

    .line 34079073
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079076
    const-string v4, "containerWidth"

    .line 34079078
    iget v5, v10, Lwz2/b;->g:I

    .line 34079080
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079083
    move-result-object v5

    .line 34079084
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079087
    const-string v4, "containerHeight"

    .line 34079089
    iget v5, v10, Lwz2/b;->h:I

    .line 34079091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079094
    move-result-object v5

    .line 34079095
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079098
    sget-object v4, Lq23/e;->a:Lq23/e;

    .line 34079100
    invoke-static {v4, v1}, Lq23/e;->a(Lq23/e;Landroid/content/Context;)Ljava/util/Map;

    .line 34079103
    move-result-object v1

    .line 34079104
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079107
    sget-object v1, Lq23/x;->a:Lq23/x;

    .line 34079109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    sget v1, Lq23/x;->b:I
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18a} :catch_244

    .line 34079114
    const-string v4, "readerTopHeight"

    .line 34079116
    if-nez v1, :cond_1a7

    .line 34079118
    :try_start_18e
    const-string v1, "topHeight"

    .line 34079120
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079123
    move-result-object v1

    .line 34079124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079127
    check-cast v1, Ljava/lang/Integer;

    .line 34079129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079132
    move-result v0

    .line 34079133
    add-int/lit8 v0, v0, 0x28

    .line 34079135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079138
    move-result-object v0

    .line 34079139
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079142
    goto :goto_1ae

    .line 34079143
    :cond_1a7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079146
    move-result-object v0

    .line 34079147
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    :goto_1ae
    const-string v0, "readerTurnMode"

    .line 34079152
    invoke-interface/range {v31 .. v31}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34079155
    move-result-object v1

    .line 34079156
    if-eqz v1, :cond_1cd

    .line 34079158
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34079161
    move-result-object v1

    .line 34079162
    if-eqz v1, :cond_1cd

    .line 34079164
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079167
    move-result-object v1

    .line 34079168
    if-eqz v1, :cond_1cd

    .line 34079170
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079173
    move-result-object v1

    .line 34079174
    if-eqz v1, :cond_1cd

    .line 34079176
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 34079179
    move-result v1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v1, 0x0

    .line 34079182
    :goto_1ce
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079185
    move-result-object v1

    .line 34079186
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079189
    const-string v0, "isPad"

    .line 34079191
    invoke-static {}, Lqv5/h;->f()Z

    .line 34079194
    move-result v1

    .line 34079195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079198
    move-result-object v1

    .line 34079199
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    const-string v0, "speed"

    .line 34079204
    sget-object v1, Lcom/dragon/read/ad/util/b1;->a:Lcom/dragon/read/ad/util/b1;

    .line 34079206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079211
    if-eqz v2, :cond_1f4

    .line 34079213
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079215
    if-eqz v2, :cond_1f4

    .line 34079217
    iget v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->videoSpeed:F

    .line 34079219
    goto :goto_1f6

    .line 34079220
    :cond_1f4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079222
    :goto_1f6
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34079224
    cmpg-float v4, v2, v4

    .line 34079226
    if-ltz v4, :cond_204

    .line 34079228
    const/high16 v4, 0x40000000    # 2.0f

    .line 34079230
    cmpl-float v4, v2, v4

    .line 34079232
    if-lez v4, :cond_203

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    move v1, v2

    .line 34079236
    :cond_204
    :goto_204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079243
    const-string v0, "skip_cards_number"

    .line 34079245
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079247
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34079250
    move-result-object v1

    .line 34079251
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getSkipCardPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34079254
    move-result-object v1

    .line 34079255
    if-eqz v1, :cond_225

    .line 34079257
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getRemainTimes()Ljava/lang/Long;

    .line 34079260
    move-result-object v1

    .line 34079261
    if-eqz v1, :cond_225

    .line 34079263
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34079266
    move-result-wide v1

    .line 34079267
    long-to-int v2, v1

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v2, 0x0

    .line 34079270
    :goto_226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079273
    move-result-object v1

    .line 34079274
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079277
    sget-object v0, Lq23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079281
    move-object/from16 v2, v30

    .line 34079283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079292
    move-result-object v1

    .line 34079293
    const/4 v2, 0x0

    .line 34079294
    new-array v4, v2, [Ljava/lang/Object;

    .line 34079296
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_243} :catch_244

    .line 34079299
    goto :goto_264

    .line 34079300
    :catch_244
    move-exception v0

    .line 34079301
    sget-object v1, Lq23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079305
    const-string v3, "getWrappedTemplateData error: "

    .line 34079307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079310
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079313
    move-result-object v0

    .line 34079314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079320
    move-result-object v0

    .line 34079321
    const/4 v2, 0x0

    .line 34079322
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079324
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079327
    new-instance v3, Ljava/util/HashMap;

    .line 34079329
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34079332
    :goto_264
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/b;)Ljava/util/Map;
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const-string v2, ""

    .line 34078725
    .line 34078726
    const-string v3, "getWrappedTemplateData resultMap: "

    .line 34078727
    .line 34078728
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    .line 34078730
    .line 34078731
    :try_start_b
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078732
    .line 34078733
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v5

    .line 34078737
    new-instance v10, Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;

    .line 34078738
    .line 34078739
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v6

    .line 34078743
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v7

    .line 34078750
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v5

    .line 34078754
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-direct {v10, v6, v7, v5}, Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078761
    .line 34078762
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v6

    .line 34078766
    invoke-interface {v6}, Lcom/dragon/read/reader/services/IReaderUIService;->isPublishBookGenre()Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v6

    .line 34078770
    if-eqz v6, :cond_3c

    .line 34078771
    .line 34078772
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e()Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v6

    .line 34078776
    if-eqz v6, :cond_3c

    .line 34078777
    .line 34078778
    const/4 v11, 0x1

    .line 34078779
    goto :goto_3d

    .line 34078780
    :cond_3c
    const/4 v11, 0x0

    .line 34078781
    :goto_3d
    new-instance v14, Ljava/util/LinkedList;

    .line 34078782
    .line 34078783
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object v6, v1, Lwz2/b;->f:Ljava/util/Map;

    .line 34078787
    .line 34078788
    if-eqz v6, :cond_49

    .line 34078789
    .line 34078790
    invoke-virtual {v14, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34078791
    .line 34078792
    .line 34078793
    :cond_49
    new-instance v15, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;

    .line 34078794
    .line 34078795
    iget-object v6, v1, Lwz2/b;->q:Ljava/lang/String;

    .line 34078796
    .line 34078797
    invoke-direct {v15, v6}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;-><init>(Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    new-instance v23, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;

    .line 34078801
    .line 34078802
    iget-wide v8, v1, Lwz2/b;->o:J

    .line 34078803
    .line 34078804
    iget-wide v12, v1, Lwz2/b;->p:J

    .line 34078805
    .line 34078806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-wide v21

    .line 34078810
    move-object/from16 v16, v23

    .line 34078811
    .line 34078812
    move-wide/from16 v17, v8

    .line 34078813
    .line 34078814
    move-wide/from16 v19, v12

    .line 34078815
    .line 34078816
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;-><init>(JJJ)V

    .line 34078817
    .line 34078818
    .line 34078819
    new-instance v13, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;

    .line 34078820
    .line 34078821
    iget v8, v1, Lwz2/b;->b:F

    .line 34078822
    .line 34078823
    iget v9, v1, Lwz2/b;->d:I

    .line 34078824
    .line 34078825
    iget v12, v1, Lwz2/b;->e:F

    .line 34078826
    .line 34078827
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n()Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v16

    .line 34078831
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v6

    .line 34078835
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v6

    .line 34078839
    invoke-virtual {v6}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v17

    .line 34078843
    iget-object v6, v1, Lwz2/b;->i:Ljava/lang/String;

    .line 34078844
    .line 34078845
    iget v4, v1, Lwz2/b;->j:I

    .line 34078846
    .line 34078847
    move-object/from16 v30, v3

    .line 34078848
    .line 34078849
    iget v3, v1, Lwz2/b;->l:I

    .line 34078850
    .line 34078851
    move-object/from16 v31, v5

    .line 34078852
    .line 34078853
    iget-boolean v5, v1, Lwz2/b;->m:Z

    .line 34078854
    .line 34078855
    move-object/from16 v32, v2

    .line 34078856
    .line 34078857
    iget-object v2, v1, Lwz2/b;->n:Ljava/lang/String;

    .line 34078858
    .line 34078859
    const-string v22, ""

    .line 34078860
    .line 34078861
    iget v0, v1, Lwz2/b;->r:I

    .line 34078862
    .line 34078863
    sget-object v18, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078864
    .line 34078865
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v7

    .line 34078872
    if-eqz v7, :cond_a1

    .line 34078873
    .line 34078874
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->useChapterTitle:I

    .line 34078875
    .line 34078876
    if-eqz v7, :cond_a1

    .line 34078877
    .line 34078878
    const/16 v24, 0x1

    .line 34078879
    .line 34078880
    goto :goto_a3

    .line 34078881
    :cond_a1
    const/16 v24, 0x0

    .line 34078882
    .line 34078883
    :goto_a3
    iget v7, v1, Lwz2/b;->k:I

    .line 34078884
    .line 34078885
    move/from16 v25, v0

    .line 34078886
    .line 34078887
    iget-object v0, v1, Lwz2/b;->t:Ljava/lang/String;

    .line 34078888
    .line 34078889
    const/16 v27, 0x0

    .line 34078890
    .line 34078891
    move-object/from16 v26, v0

    .line 34078892
    .line 34078893
    iget v0, v1, Lwz2/b;->u:F

    .line 34078894
    .line 34078895
    move/from16 v28, v0

    .line 34078896
    .line 34078897
    iget v0, v1, Lwz2/b;->a:F

    .line 34078898
    .line 34078899
    move-object/from16 v18, v6

    .line 34078900
    .line 34078901
    move-object v6, v13

    .line 34078902
    move/from16 v29, v7

    .line 34078903
    .line 34078904
    move v7, v8

    .line 34078905
    move v8, v9

    .line 34078906
    move v9, v12

    .line 34078907
    move/from16 v12, v16

    .line 34078908
    .line 34078909
    move-object v1, v13

    .line 34078910
    move/from16 v13, v17

    .line 34078911
    .line 34078912
    move-object/from16 v20, v15

    .line 34078913
    .line 34078914
    move-object/from16 v15, v18

    .line 34078915
    .line 34078916
    move/from16 v16, v4

    .line 34078917
    .line 34078918
    move/from16 v17, v3

    .line 34078919
    .line 34078920
    move/from16 v18, v5

    .line 34078921
    .line 34078922
    move-object/from16 v19, v2

    .line 34078923
    .line 34078924
    move-object/from16 v21, v23

    .line 34078925
    .line 34078926
    move/from16 v23, v25

    .line 34078927
    .line 34078928
    move/from16 v25, v29

    .line 34078929
    .line 34078930
    move/from16 v29, v0

    .line 34078931
    .line 34078932
    invoke-direct/range {v6 .. v29}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;-><init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFF)V

    .line 34078933
    .line 34078934
    .line 34078935
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;

    .line 34078936
    .line 34078937
    move-object/from16 v2, p0

    .line 34078938
    .line 34078939
    invoke-direct {v0, v2, v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;-><init>(Ljava/lang/Object;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;)V

    .line 34078940
    .line 34078941
    .line 34078942
    new-instance v4, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;

    .line 34078943
    .line 34078944
    invoke-direct {v4, v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v0

    .line 34078951
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v0

    .line 34078955
    new-instance v1, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;

    .line 34078956
    .line 34078957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v3

    .line 34078961
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v3

    .line 34078965
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v5

    .line 34078969
    move-object/from16 v10, p1

    .line 34078970
    .line 34078971
    iget-object v6, v10, Lwz2/b;->c:Ljava/lang/String;

    .line 34078972
    .line 34078973
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v3

    .line 34078977
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v7

    .line 34078981
    iget-object v8, v10, Lwz2/b;->s:Ljava/util/Map;

    .line 34078982
    .line 34078983
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v9

    .line 34078987
    move-object/from16 v0, v32

    .line 34078988
    .line 34078989
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    move-object v3, v1

    .line 34078993
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 34078994
    .line 34078995
    .line 34078996
    sget-object v3, Lmn1/q;->a:Lmn1/q;

    .line 34078997
    .line 34078998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078999
    .line 34079000
    .line 34079001
    sget-object v3, Lmn1/q;->b:Lcom/google/gson/Gson;

    .line 34079002
    .line 34079003
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v1

    .line 34079007
    new-instance v3, Lq23/f$a;

    .line 34079008
    .line 34079009
    invoke-direct {v3}, Lq23/f$a;-><init>()V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v1

    .line 34079016
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079017
    .line 34079018
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079019
    .line 34079020
    .line 34079021
    if-eqz v1, :cond_132

    .line 34079022
    .line 34079023
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079024
    .line 34079025
    .line 34079026
    :cond_132
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v1

    .line 34079030
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v1

    .line 34079034
    if-nez v1, :cond_159

    .line 34079035
    .line 34079036
    invoke-interface/range {v31 .. v31}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v1

    .line 34079040
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v1

    .line 34079044
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v1

    .line 34079048
    const/4 v4, 0x0

    .line 34079049
    if-eqz v1, :cond_150

    .line 34079050
    .line 34079051
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v1

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    move-object v1, v4

    .line 34079057
    :goto_151
    instance-of v5, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079058
    .line 34079059
    if-eqz v5, :cond_158

    .line 34079060
    .line 34079061
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079062
    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    move-object v1, v4

    .line 34079065
    :cond_159
    :goto_159
    const-string v4, "theme"

    .line 34079066
    .line 34079067
    iget v5, v10, Lwz2/b;->d:I

    .line 34079068
    .line 34079069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v5

    .line 34079073
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079074
    .line 34079075
    .line 34079076
    const-string v4, "containerWidth"

    .line 34079077
    .line 34079078
    iget v5, v10, Lwz2/b;->g:I

    .line 34079079
    .line 34079080
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v5

    .line 34079084
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079085
    .line 34079086
    .line 34079087
    const-string v4, "containerHeight"

    .line 34079088
    .line 34079089
    iget v5, v10, Lwz2/b;->h:I

    .line 34079090
    .line 34079091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v5

    .line 34079095
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    sget-object v4, Lq23/e;->a:Lq23/e;

    .line 34079099
    .line 34079100
    invoke-static {v4, v1}, Lq23/e;->a(Lq23/e;Landroid/content/Context;)Ljava/util/Map;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v1

    .line 34079104
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079105
    .line 34079106
    .line 34079107
    sget-object v1, Lq23/x;->a:Lq23/x;

    .line 34079108
    .line 34079109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    .line 34079111
    .line 34079112
    sget v1, Lq23/x;->b:I
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18a} :catch_244

    .line 34079113
    .line 34079114
    const-string v4, "readerTopHeight"

    .line 34079115
    .line 34079116
    if-nez v1, :cond_1a7

    .line 34079117
    .line 34079118
    :try_start_18e
    const-string v1, "topHeight"

    .line 34079119
    .line 34079120
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v1

    .line 34079124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    check-cast v1, Ljava/lang/Integer;

    .line 34079128
    .line 34079129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v0

    .line 34079133
    add-int/lit8 v0, v0, 0x28

    .line 34079134
    .line 34079135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079140
    .line 34079141
    .line 34079142
    goto :goto_1ae

    .line 34079143
    :cond_1a7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v0

    .line 34079147
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    :goto_1ae
    const-string v0, "readerTurnMode"

    .line 34079151
    .line 34079152
    invoke-interface/range {v31 .. v31}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v1

    .line 34079156
    if-eqz v1, :cond_1cd

    .line 34079157
    .line 34079158
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v1

    .line 34079162
    if-eqz v1, :cond_1cd

    .line 34079163
    .line 34079164
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v1

    .line 34079168
    if-eqz v1, :cond_1cd

    .line 34079169
    .line 34079170
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v1

    .line 34079174
    if-eqz v1, :cond_1cd

    .line 34079175
    .line 34079176
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v1, 0x0

    .line 34079182
    :goto_1ce
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079187
    .line 34079188
    .line 34079189
    const-string v0, "isPad"

    .line 34079190
    .line 34079191
    invoke-static {}, Lqv5/h;->f()Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v1

    .line 34079195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v1

    .line 34079199
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    const-string v0, "speed"

    .line 34079203
    .line 34079204
    sget-object v1, Lcom/dragon/read/ad/util/b1;->a:Lcom/dragon/read/ad/util/b1;

    .line 34079205
    .line 34079206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079207
    .line 34079208
    .line 34079209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079210
    .line 34079211
    if-eqz v2, :cond_1f4

    .line 34079212
    .line 34079213
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079214
    .line 34079215
    if-eqz v2, :cond_1f4

    .line 34079216
    .line 34079217
    iget v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->videoSpeed:F

    .line 34079218
    .line 34079219
    goto :goto_1f6

    .line 34079220
    :cond_1f4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079221
    .line 34079222
    :goto_1f6
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34079223
    .line 34079224
    cmpg-float v4, v2, v4

    .line 34079225
    .line 34079226
    if-ltz v4, :cond_204

    .line 34079227
    .line 34079228
    const/high16 v4, 0x40000000    # 2.0f

    .line 34079229
    .line 34079230
    cmpl-float v4, v2, v4

    .line 34079231
    .line 34079232
    if-lez v4, :cond_203

    .line 34079233
    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    move v1, v2

    .line 34079236
    :cond_204
    :goto_204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    const-string v0, "skip_cards_number"

    .line 34079244
    .line 34079245
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079246
    .line 34079247
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v1

    .line 34079251
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getSkipCardPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v1

    .line 34079255
    if-eqz v1, :cond_225

    .line 34079256
    .line 34079257
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getRemainTimes()Ljava/lang/Long;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v1

    .line 34079261
    if-eqz v1, :cond_225

    .line 34079262
    .line 34079263
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-wide v1

    .line 34079267
    long-to-int v2, v1

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v2, 0x0

    .line 34079270
    :goto_226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v1

    .line 34079274
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079275
    .line 34079276
    .line 34079277
    sget-object v0, Lq23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079278
    .line 34079279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    move-object/from16 v2, v30

    .line 34079282
    .line 34079283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v1

    .line 34079293
    const/4 v2, 0x0

    .line 34079294
    new-array v4, v2, [Ljava/lang/Object;

    .line 34079295
    .line 34079296
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_243} :catch_244

    .line 34079297
    .line 34079298
    .line 34079299
    goto :goto_264

    .line 34079300
    :catch_244
    move-exception v0

    .line 34079301
    sget-object v1, Lq23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079302
    .line 34079303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079304
    .line 34079305
    const-string v3, "getWrappedTemplateData error: "

    .line 34079306
    .line 34079307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v0

    .line 34079314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v0

    .line 34079321
    const/4 v2, 0x0

    .line 34079322
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079323
    .line 34079324
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079325
    .line 34079326
    .line 34079327
    new-instance v3, Ljava/util/HashMap;

    .line 34079328
    .line 34079329
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34079330
    .line 34079331
    .line 34079332
    :goto_264
    return-object v3
.end method


