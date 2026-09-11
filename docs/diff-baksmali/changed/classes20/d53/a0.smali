## classes20/d53/a0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8db7c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Ld53/a0;->b:Ljava/lang/Object;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Ld53/a0;->c:Z

    .line 196624
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196629
    sput-object v1, Ld53/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8db7c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld53/a0;->b:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Ld53/a0;->c:Z

    .line 196623
    .line 196624
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v1, Ld53/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Lcom/ss/ttvideoengine/TTVideoEngineInternal;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static a(Lcom/ss/ttvideoengine/TTVideoEngineInternal;Ljava/lang/Boolean;)V
    .registers 27

    .prologue
    .line 34209792
    move-object/from16 v1, p0

    .line 34209794
    const-string v0, "tag"

    .line 34209796
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34209799
    move-result-object v0

    .line 34209800
    move-object v2, v0

    .line 34209801
    check-cast v2, Ljava/lang/String;

    .line 34209803
    move-object v3, v1

    .line 34209804
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 34209806
    sget v0, Llv5/h;->a:I

    .line 34209808
    const/4 v4, 0x0

    .line 34209809
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209812
    :try_start_14
    const-string v0, "mVideoEngineGetInfoListener"

    .line 34209814
    invoke-static {v3, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34209817
    move-result-object v0

    .line 34209818
    instance-of v6, v0, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 34209820
    if-eqz v6, :cond_22

    .line 34209822
    check-cast v0, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_22

    .line 34209824
    move-object v6, v0

    .line 34209825
    goto :goto_23

    .line 34209826
    :catch_22
    :cond_22
    const/4 v6, 0x0

    .line 34209827
    :goto_23
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->a:Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;

    .line 34209829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209832
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 34209835
    move-result-object v7

    .line 34209836
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecOptEnable:Z

    .line 34209838
    if-eqz v7, :cond_64

    .line 34209840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209843
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 34209846
    move-result-object v7

    .line 34209847
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->excludedTags:Ljava/util/List;

    .line 34209849
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34209852
    move-result v7

    .line 34209853
    const v8, 0xb3b4

    .line 34209856
    const v9, 0xb3b5

    .line 34209859
    if-nez v7, :cond_5e

    .line 34209861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 34209867
    move-result-object v7

    .line 34209868
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecCacheAsync:I

    .line 34209870
    invoke-interface {v1, v9, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34209873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209876
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 34209879
    move-result-object v0

    .line 34209880
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->createCodecTimeouts:I

    .line 34209882
    invoke-interface {v1, v8, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34209885
    goto :goto_64

    .line 34209886
    :cond_5e
    invoke-interface {v1, v9, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34209889
    invoke-interface {v1, v8, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34209892
    :cond_64
    :goto_64
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig$a;

    .line 34209894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209897
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 34209899
    const-string v8, "global_engine_option_config"

    .line 34209901
    const/4 v9, 0x1

    .line 34209902
    invoke-static {v8, v7, v9, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34209905
    move-result-object v10

    .line 34209906
    const-string v11, ""

    .line 34209908
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209911
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 34209913
    iget-boolean v12, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedAllTag:Z

    .line 34209915
    if-eqz v12, :cond_94

    .line 34209917
    iget-boolean v12, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedOnlyPlay:Z

    .line 34209919
    if-eqz v12, :cond_87

    .line 34209921
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34209924
    move-result v12

    .line 34209925
    if-eqz v12, :cond_b2

    .line 34209927
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209930
    invoke-static {v8, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209933
    move-result-object v0

    .line 34209934
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209937
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 34209939
    goto :goto_b2

    .line 34209940
    :cond_94
    iget-object v12, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedTags:Ljava/util/List;

    .line 34209942
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34209945
    move-result v12

    .line 34209946
    if-eqz v12, :cond_b2

    .line 34209948
    iget-boolean v12, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedOnlyPlay:Z

    .line 34209950
    if-eqz v12, :cond_a6

    .line 34209952
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34209955
    move-result v12

    .line 34209956
    if-eqz v12, :cond_b2

    .line 34209958
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209961
    invoke-static {v8, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209964
    move-result-object v0

    .line 34209965
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209968
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 34209970
    :cond_b2
    :goto_b2
    iget-object v0, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->globalOptions:Ljava/util/List;

    .line 34209972
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34209975
    move-result v7

    .line 34209976
    if-nez v7, :cond_132

    .line 34209978
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34209981
    move-result-object v0

    .line 34209982
    :cond_be
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34209985
    move-result v7

    .line 34209986
    if-eqz v7, :cond_132

    .line 34209988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34209991
    move-result-object v7

    .line 34209992
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;

    .line 34209994
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34209996
    if-eqz v8, :cond_be

    .line 34209998
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->onlyFromPlay:Z

    .line 34210000
    if-eqz v8, :cond_d8

    .line 34210002
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210005
    move-result v8

    .line 34210006
    if-eqz v8, :cond_be

    .line 34210008
    :cond_d8
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->excludedTags:Ljava/util/List;

    .line 34210010
    if-eqz v8, :cond_e2

    .line 34210012
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210015
    move-result v8

    .line 34210016
    if-nez v8, :cond_be

    .line 34210018
    :cond_e2
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->intValue:Ljava/lang/Integer;

    .line 34210020
    if-eqz v8, :cond_f6

    .line 34210022
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210024
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210027
    move-result v8

    .line 34210028
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->intValue:Ljava/lang/Integer;

    .line 34210030
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34210033
    move-result v7

    .line 34210034
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210037
    goto :goto_be

    .line 34210038
    :cond_f6
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->stringValue:Ljava/lang/String;

    .line 34210040
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210043
    move-result v8

    .line 34210044
    if-nez v8, :cond_10a

    .line 34210046
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210048
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210051
    move-result v8

    .line 34210052
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->stringValue:Ljava/lang/String;

    .line 34210054
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34210057
    goto :goto_be

    .line 34210058
    :cond_10a
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->longValue:Ljava/lang/Long;

    .line 34210060
    if-eqz v8, :cond_11e

    .line 34210062
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210064
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210067
    move-result v8

    .line 34210068
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->longValue:Ljava/lang/Long;

    .line 34210070
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34210073
    move-result-wide v12

    .line 34210074
    invoke-interface {v1, v8, v12, v13}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setLongOption(IJ)V

    .line 34210077
    goto :goto_be

    .line 34210078
    :cond_11e
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->floatValue:Ljava/lang/Float;

    .line 34210080
    if-eqz v8, :cond_be

    .line 34210082
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210084
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210087
    move-result v8

    .line 34210088
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->floatValue:Ljava/lang/Float;

    .line 34210090
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 34210093
    move-result v7

    .line 34210094
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210097
    goto :goto_be

    .line 34210098
    :cond_132
    iget-object v0, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->singleTagOptions:Ljava/util/List;

    .line 34210100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34210103
    move-result v7

    .line 34210104
    if-nez v7, :cond_1ca

    .line 34210106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34210109
    move-result-object v0

    .line 34210110
    :cond_13e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210113
    move-result v7

    .line 34210114
    if-eqz v7, :cond_1ca

    .line 34210116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210119
    move-result-object v7

    .line 34210120
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;

    .line 34210122
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;->tag:Ljava/lang/String;

    .line 34210124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210127
    move-result v8

    .line 34210128
    if-nez v8, :cond_13e

    .line 34210130
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;->tag:Ljava/lang/String;

    .line 34210132
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210135
    move-result v8

    .line 34210136
    if-eqz v8, :cond_13e

    .line 34210138
    iget-object v0, v7, Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;->options:Ljava/util/List;

    .line 34210140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34210143
    move-result-object v0

    .line 34210144
    :cond_160
    :goto_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210147
    move-result v7

    .line 34210148
    if-eqz v7, :cond_1ca

    .line 34210150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210153
    move-result-object v7

    .line 34210154
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;

    .line 34210156
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210158
    if-eqz v8, :cond_160

    .line 34210160
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->onlyFromPlay:Z

    .line 34210162
    if-eqz v8, :cond_17a

    .line 34210164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210167
    move-result v8

    .line 34210168
    if-eqz v8, :cond_160

    .line 34210170
    :cond_17a
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->intValue:Ljava/lang/Integer;

    .line 34210172
    if-eqz v8, :cond_18e

    .line 34210174
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210179
    move-result v8

    .line 34210180
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->intValue:Ljava/lang/Integer;

    .line 34210182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34210185
    move-result v7

    .line 34210186
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210189
    goto :goto_160

    .line 34210190
    :cond_18e
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->stringValue:Ljava/lang/String;

    .line 34210192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210195
    move-result v8

    .line 34210196
    if-nez v8, :cond_1a2

    .line 34210198
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210203
    move-result v8

    .line 34210204
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->stringValue:Ljava/lang/String;

    .line 34210206
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34210209
    goto :goto_160

    .line 34210210
    :cond_1a2
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->longValue:Ljava/lang/Long;

    .line 34210212
    if-eqz v8, :cond_1b6

    .line 34210214
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210219
    move-result v8

    .line 34210220
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->longValue:Ljava/lang/Long;

    .line 34210222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34210225
    move-result-wide v12

    .line 34210226
    invoke-interface {v1, v8, v12, v13}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setLongOption(IJ)V

    .line 34210229
    goto :goto_160

    .line 34210230
    :cond_1b6
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->floatValue:Ljava/lang/Float;

    .line 34210232
    if-eqz v8, :cond_160

    .line 34210234
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210236
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210239
    move-result v8

    .line 34210240
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->floatValue:Ljava/lang/Float;

    .line 34210242
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 34210245
    move-result v7

    .line 34210246
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210249
    goto :goto_160

    .line 34210250
    :cond_1ca
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->a:Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;

    .line 34210252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210255
    const-string v0, "hijack_config"

    .line 34210257
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->b:Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 34210259
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210262
    move-result-object v0

    .line 34210263
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210266
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 34210268
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->activeAll:Z

    .line 34210270
    if-nez v7, :cond_1e8

    .line 34210272
    iget-object v7, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->activeTags:Ljava/util/List;

    .line 34210274
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210277
    move-result v7

    .line 34210278
    if-eqz v7, :cond_228

    .line 34210280
    :cond_1e8
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableCheck:Z

    .line 34210282
    if-eqz v7, :cond_228

    .line 34210284
    const/16 v7, 0x139

    .line 34210286
    invoke-interface {v1, v7, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210289
    const v7, 0xb3be

    .line 34210292
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableCheckOpt:I

    .line 34210294
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210297
    const/16 v7, 0x1ab

    .line 34210299
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableRetry:I

    .line 34210301
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210304
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->retryStrategy:I

    .line 34210306
    const/4 v8, -0x2

    .line 34210307
    if-le v7, v8, :cond_20a

    .line 34210309
    const/16 v8, 0x5e7

    .line 34210311
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210314
    :cond_20a
    const/16 v7, 0x5e8

    .line 34210316
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->reportOpt:I

    .line 34210318
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210321
    const v7, 0xb3b2

    .line 34210324
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->checkLength:I

    .line 34210326
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210329
    const/16 v7, 0xb8

    .line 34210331
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->originRetry:I

    .line 34210333
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210336
    const v7, 0xa449

    .line 34210339
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->hijackReopen:I

    .line 34210341
    invoke-interface {v1, v7, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210344
    :cond_228
    const-string v0, "series_lynx_video_ad"

    .line 34210346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210349
    move-result v0

    .line 34210350
    if-eqz v0, :cond_2c3

    .line 34210352
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->a:Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt$a;

    .line 34210354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210357
    const-string v0, "series_lynx_ad_balance_opt_v635"

    .line 34210359
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->b:Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

    .line 34210361
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210364
    move-result-object v0

    .line 34210365
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210368
    move-object v7, v0

    .line 34210369
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

    .line 34210371
    iget v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->type:I

    .line 34210373
    if-ltz v0, :cond_2c3

    .line 34210375
    const/4 v8, 0x0

    .line 34210376
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34210379
    move-result-object v10

    .line 34210380
    :try_start_24c
    const-string v0, "mTarLoudness"

    .line 34210382
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34210385
    move-result-object v10
    :try_end_252
    .catchall {:try_start_24c .. :try_end_252} :catchall_253

    .line 34210386
    goto :goto_257

    .line 34210387
    :catchall_253
    move-exception v0

    .line 34210388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34210391
    :goto_257
    instance-of v0, v10, Ljava/lang/Float;

    .line 34210393
    if-eqz v0, :cond_266

    .line 34210395
    check-cast v10, Ljava/lang/Float;

    .line 34210397
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34210400
    move-result v0

    .line 34210401
    cmpl-float v0, v0, v8

    .line 34210403
    if-eqz v0, :cond_266

    .line 34210405
    goto :goto_2c3

    .line 34210406
    :cond_266
    const/16 v0, 0x149

    .line 34210408
    invoke-interface {v1, v0, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210411
    const/16 v0, 0x157

    .line 34210413
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->type:I

    .line 34210415
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210418
    iget-boolean v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableOpt:Z

    .line 34210420
    if-eqz v0, :cond_292

    .line 34210422
    const/16 v0, 0x145

    .line 34210424
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->preGain:F

    .line 34210426
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210429
    const/16 v0, 0x146

    .line 34210431
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->threshold:F

    .line 34210433
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210436
    const/16 v0, 0x147

    .line 34210438
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->ratio:F

    .line 34210440
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210443
    const/16 v0, 0x148

    .line 34210445
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->preDelay:F

    .line 34210447
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210450
    :cond_292
    const/16 v0, 0x158

    .line 34210452
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->targetLoudness:F

    .line 34210454
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210457
    iget-boolean v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->forbidCompressor:Z

    .line 34210459
    if-eqz v0, :cond_2a2

    .line 34210461
    const/16 v0, 0x15b

    .line 34210463
    invoke-interface {v1, v0, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210466
    :cond_2a2
    iget-boolean v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableBalanceStrategy:Z

    .line 34210468
    if-eqz v0, :cond_2ab

    .line 34210470
    const/16 v0, 0x13a8

    .line 34210472
    invoke-interface {v1, v0, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210475
    :cond_2ab
    iget-boolean v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableMediaInfo:Z

    .line 34210477
    if-eqz v0, :cond_2b8

    .line 34210479
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34210481
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getPortrayalParams()Lorg/json/JSONObject;

    .line 34210484
    move-result-object v0

    .line 34210485
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->putMediaExtraInfo(Lorg/json/JSONObject;)V

    .line 34210488
    :cond_2b8
    iget-object v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 34210490
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34210493
    move-result-object v0

    .line 34210494
    const/16 v7, 0x163

    .line 34210496
    invoke-interface {v1, v7, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34210499
    :cond_2c3
    :goto_2c3
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig$a;

    .line 34210501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210504
    const-string v0, "engine_metric_config_v637"

    .line 34210506
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;

    .line 34210508
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210511
    move-result-object v0

    .line 34210512
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210515
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;

    .line 34210517
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->enable:Z

    .line 34210519
    if-eqz v7, :cond_2e9

    .line 34210521
    const/16 v7, 0x4c2

    .line 34210523
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->metricsAbility:I

    .line 34210525
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210528
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->metricsInterval:I

    .line 34210530
    if-lez v0, :cond_2e9

    .line 34210532
    const/16 v7, 0x4c3

    .line 34210534
    invoke-interface {v1, v7, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210537
    :cond_2e9
    const/4 v7, 0x5

    .line 34210538
    if-eqz v6, :cond_305

    .line 34210540
    const/4 v0, -0x3

    .line 34210541
    invoke-interface {v6, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 34210544
    move-result-object v0

    .line 34210545
    instance-of v8, v0, Ljava/lang/Boolean;

    .line 34210547
    if-eqz v8, :cond_305

    .line 34210549
    check-cast v0, Ljava/lang/Boolean;

    .line 34210551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210554
    move-result v0

    .line 34210555
    if-eqz v0, :cond_305

    .line 34210557
    move-object v0, v1

    .line 34210558
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34210560
    invoke-interface {v0, v4, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->openTextureSR(ZZ)V

    .line 34210563
    goto/16 :goto_3aa

    .line 34210565
    :cond_305
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineSRConfig$a;

    .line 34210567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210570
    const-string v0, "engine_sr_config_v641"

    .line 34210572
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 34210574
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210577
    move-result-object v0

    .line 34210578
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210581
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 34210583
    iget-boolean v8, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->enableConfig:Z

    .line 34210585
    if-eqz v8, :cond_3aa

    .line 34210587
    iget-object v8, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->activeTags:Ljava/util/List;

    .line 34210589
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210592
    move-result v8

    .line 34210593
    if-eqz v8, :cond_3aa

    .line 34210595
    const/16 v8, 0x2cf

    .line 34210597
    invoke-static {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34210600
    instance-of v8, v1, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34210602
    if-eqz v8, :cond_3aa

    .line 34210604
    move-object v8, v1

    .line 34210605
    check-cast v8, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34210607
    invoke-interface {v8, v9, v9}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->openTextureSR(ZZ)V

    .line 34210610
    invoke-interface {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->ignoreSRResolutionLimit(Z)V

    .line 34210613
    new-instance v10, Landroid/os/Bundle;

    .line 34210615
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34210618
    iget-boolean v12, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->useBmfComponent:Z

    .line 34210620
    if-eqz v12, :cond_343

    .line 34210622
    const-string v12, "use_bmf_component"

    .line 34210624
    invoke-virtual {v10, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210627
    :cond_343
    const-string v12, "effect_type"

    .line 34210629
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210632
    const-string v12, "action"

    .line 34210634
    const/16 v13, 0x15

    .line 34210636
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210639
    const-string v12, "srAlgType"

    .line 34210641
    iget v13, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srAlgType:I

    .line 34210643
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210646
    const-string v12, "sr_backend"

    .line 34210648
    iget v13, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfBackend:I

    .line 34210650
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210653
    const-string v12, "scale_type"

    .line 34210655
    iget v13, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfScaleType:I

    .line 34210657
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210660
    const-string v12, "pool_size"

    .line 34210662
    iget v13, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfPoolSize:I

    .line 34210664
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210667
    const-string v12, "bmf_bin"

    .line 34210669
    invoke-static {v12}, Ld53/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34210672
    move-result-object v12

    .line 34210673
    const-string v13, "kernelBinPath"

    .line 34210675
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210678
    const-string v12, "oclModleName"

    .line 34210680
    const-string v13, "oclModuleName"

    .line 34210682
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210685
    const-string v12, "dspModleName"

    .line 34210687
    const-string v13, "dspModuleName"

    .line 34210689
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210692
    const-string v12, "bmf_program_cache"

    .line 34210694
    invoke-static {v12}, Ld53/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34210697
    move-result-object v12

    .line 34210698
    const-string v13, "programCacheDir"

    .line 34210700
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210703
    invoke-interface {v8, v10}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setEffect(Landroid/os/Bundle;)V

    .line 34210706
    invoke-interface {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->asyncInitSR(Z)V

    .line 34210709
    iget v10, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srMaxTextureWidth:I

    .line 34210711
    if-lez v10, :cond_3a0

    .line 34210713
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srMaxTextureHeight:I

    .line 34210715
    if-lez v0, :cond_3a0

    .line 34210717
    invoke-interface {v8, v10, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSrMaxTextureSize(II)V

    .line 34210720
    :cond_3a0
    invoke-interface {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->dynamicControlSR(Z)V

    .line 34210723
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 34210725
    const-string v8, "player"

    .line 34210727
    invoke-virtual {v0, v8}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 34210730
    :cond_3aa
    :goto_3aa
    if-eqz v6, :cond_3be

    .line 34210732
    const/4 v0, -0x4

    .line 34210733
    invoke-interface {v6, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 34210736
    move-result-object v0

    .line 34210737
    instance-of v8, v0, Ljava/lang/Boolean;

    .line 34210739
    if-eqz v8, :cond_3be

    .line 34210741
    check-cast v0, Ljava/lang/Boolean;

    .line 34210743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210746
    move-result v0

    .line 34210747
    if-eqz v0, :cond_3be

    .line 34210749
    goto :goto_409

    .line 34210750
    :cond_3be
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;->a:Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade$a;

    .line 34210752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210755
    const-string v0, "engine_texture_render_downgrade_v645"

    .line 34210757
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;->b:Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;

    .line 34210759
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210762
    move-result-object v0

    .line 34210763
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210766
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;

    .line 34210768
    iget-boolean v8, v0, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;->enableDowngrade:Z

    .line 34210770
    if-eqz v8, :cond_409

    .line 34210772
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;->activeTags:Ljava/util/List;

    .line 34210774
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210777
    move-result v0

    .line 34210778
    if-eqz v0, :cond_409

    .line 34210780
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34210782
    :try_start_3de
    const-string v0, "mUseSRTexture"

    .line 34210784
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34210787
    move-result-object v8

    .line 34210788
    const-string v0, "mTextureSrOpen"

    .line 34210790
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34210793
    move-result-object v0

    .line 34210794
    check-cast v0, Ljava/lang/Integer;

    .line 34210796
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34210799
    move-result v0
    :try_end_3f0
    .catchall {:try_start_3de .. :try_end_3f0} :catchall_3f1

    .line 34210800
    goto :goto_3f6

    .line 34210801
    :catchall_3f1
    move-exception v0

    .line 34210802
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34210805
    const/4 v0, 0x0

    .line 34210806
    :goto_3f6
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 34210808
    if-eqz v10, :cond_409

    .line 34210810
    check-cast v8, Ljava/lang/Boolean;

    .line 34210812
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210815
    move-result v8

    .line 34210816
    if-nez v8, :cond_409

    .line 34210818
    if-nez v0, :cond_409

    .line 34210820
    const/16 v0, 0xc7

    .line 34210822
    invoke-interface {v1, v0, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210825
    :cond_409
    :goto_409
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig$a;

    .line 34210827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210830
    const-string v0, "engine_mediacodec_config_v689"

    .line 34210832
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 34210834
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210837
    move-result-object v0

    .line 34210838
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210841
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 34210843
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 34210845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 34210851
    move-result-object v8

    .line 34210852
    const-string v10, "ShortPlay"

    .line 34210854
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210857
    move-result v10

    .line 34210858
    if-eqz v10, :cond_479

    .line 34210860
    iget-boolean v10, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableConfig:Z

    .line 34210862
    if-eqz v10, :cond_479

    .line 34210864
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 34210866
    new-array v10, v9, [Ljava/lang/Object;

    .line 34210868
    aput-object v2, v10, v4

    .line 34210870
    new-instance v12, Ljava/util/ArrayList;

    .line 34210872
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210875
    aget-object v10, v10, v4

    .line 34210877
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210880
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210883
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34210886
    move-result-object v14

    .line 34210887
    iget-boolean v15, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableRefactor:Z

    .line 34210889
    iget-boolean v10, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableAutoRecovery:Z

    .line 34210891
    iget-boolean v13, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableDetachCheck:Z

    .line 34210893
    iget-boolean v12, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableMcMonitor:Z

    .line 34210895
    iget v5, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->deathCheckInterval:I

    .line 34210897
    iget v7, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->deathTimeout:I

    .line 34210899
    iget-boolean v4, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->mediacodecPipeline:Z

    .line 34210901
    iget v9, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->mediacodecFrameNums:I

    .line 34210903
    move/from16 v16, v13

    .line 34210905
    iget v13, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->strictToModerateThresh:I

    .line 34210907
    iget v8, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->moderateToLooseThresh:I

    .line 34210909
    const/16 v17, 0x1

    .line 34210911
    move/from16 v18, v12

    .line 34210913
    move-object v12, v0

    .line 34210914
    move/from16 v23, v13

    .line 34210916
    move/from16 v19, v16

    .line 34210918
    move/from16 v13, v17

    .line 34210920
    move/from16 v16, v10

    .line 34210922
    move/from16 v17, v19

    .line 34210924
    move/from16 v19, v5

    .line 34210926
    move/from16 v20, v7

    .line 34210928
    move/from16 v21, v4

    .line 34210930
    move/from16 v22, v9

    .line 34210932
    move/from16 v24, v8

    .line 34210934
    invoke-direct/range {v12 .. v24}, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;-><init>(ZLjava/util/List;ZZZZIIZIII)V

    .line 34210937
    :cond_479
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableConfig:Z

    .line 34210939
    if-eqz v4, :cond_4e7

    .line 34210941
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->activeTags:Ljava/util/List;

    .line 34210943
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210946
    move-result v4

    .line 34210947
    if-eqz v4, :cond_4e7

    .line 34210949
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableRefactor:Z

    .line 34210951
    if-eqz v4, :cond_491

    .line 34210953
    const v4, 0xa6d2

    .line 34210956
    const/4 v5, 0x1

    .line 34210957
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210960
    goto :goto_492

    .line 34210961
    :cond_491
    const/4 v5, 0x1

    .line 34210962
    :goto_492
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableAutoRecovery:Z

    .line 34210964
    if-eqz v4, :cond_49b

    .line 34210966
    const/16 v4, 0x5b

    .line 34210968
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210971
    :cond_49b
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableDetachCheck:Z

    .line 34210973
    if-eqz v4, :cond_4a4

    .line 34210975
    const/16 v4, 0x457

    .line 34210977
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210980
    :cond_4a4
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableMcMonitor:Z

    .line 34210982
    if-eqz v4, :cond_4ae

    .line 34210984
    const v4, 0xa437

    .line 34210987
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210990
    :cond_4ae
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->deathCheckInterval:I

    .line 34210992
    if-lez v4, :cond_4b7

    .line 34210994
    const/16 v5, 0x458

    .line 34210996
    invoke-interface {v1, v5, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210999
    :cond_4b7
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->deathTimeout:I

    .line 34211001
    if-lez v4, :cond_4c0

    .line 34211003
    const/16 v5, 0x459

    .line 34211005
    invoke-interface {v1, v5, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211008
    :cond_4c0
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->mediacodecPipeline:Z

    .line 34211010
    if-eqz v4, :cond_4ca

    .line 34211012
    const/16 v4, 0x45e

    .line 34211014
    const/4 v5, 0x1

    .line 34211015
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211018
    :cond_4ca
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->mediacodecFrameNums:I

    .line 34211020
    if-lez v4, :cond_4d3

    .line 34211022
    const/16 v5, 0x45f

    .line 34211024
    invoke-interface {v1, v5, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211027
    :cond_4d3
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->strictToModerateThresh:I

    .line 34211029
    if-lez v4, :cond_4dd

    .line 34211031
    const v5, 0xa4a2

    .line 34211034
    invoke-interface {v1, v5, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211037
    :cond_4dd
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->moderateToLooseThresh:I

    .line 34211039
    if-lez v0, :cond_4e7

    .line 34211041
    const v4, 0xa4a3

    .line 34211044
    invoke-interface {v1, v4, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211047
    :cond_4e7
    const-string v0, "set tag:"

    .line 34211049
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig$a;

    .line 34211051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211054
    const-string v4, "engine_sr_soft_decode_config_v671"

    .line 34211056
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;

    .line 34211058
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211061
    move-result-object v4

    .line 34211062
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211065
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;

    .line 34211067
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->enableHardwareBufferOptSync:Z

    .line 34211069
    const-string v7, "default"

    .line 34211071
    const-string v8, "AudioCore-TTVideoEngineAops"

    .line 34211073
    if-eqz v5, :cond_562

    .line 34211075
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->activeTags:Ljava/util/List;

    .line 34211077
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211080
    move-result v5

    .line 34211081
    if-eqz v5, :cond_562

    .line 34211083
    const/16 v5, 0x5e3

    .line 34211085
    const/4 v9, 0x1

    .line 34211086
    invoke-interface {v1, v5, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211089
    const/16 v5, 0x1dc

    .line 34211091
    iget v10, v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->openGLVersion:I

    .line 34211093
    invoke-interface {v1, v5, v10}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211096
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->enableDefaultColorSpace:Z

    .line 34211098
    if-eqz v4, :cond_522

    .line 34211100
    const v4, 0xb3bc

    .line 34211103
    invoke-interface {v1, v4, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211106
    :cond_522
    :try_start_522
    const-string v4, "mDefaultRenderType"

    .line 34211108
    invoke-static {v1, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34211111
    move-result-object v4

    .line 34211112
    check-cast v4, Ljava/lang/Integer;

    .line 34211114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34211117
    move-result v4

    .line 34211118
    const/4 v5, 0x3

    .line 34211119
    if-ne v4, v5, :cond_562

    .line 34211121
    const-string v4, "mRenderType"

    .line 34211123
    invoke-static {v1, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34211126
    move-result-object v4

    .line 34211127
    move-object v5, v4

    .line 34211128
    check-cast v5, Ljava/lang/Integer;

    .line 34211130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34211133
    move-result v5

    .line 34211134
    const/16 v9, 0x19e

    .line 34211136
    invoke-interface {v1, v9, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211141
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211147
    const-string v0, " default renderType = "

    .line 34211149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211158
    move-result-object v0

    .line 34211159
    const/4 v4, 0x0

    .line 34211160
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211162
    invoke-static {v7, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55d
    .catchall {:try_start_522 .. :try_end_55d} :catchall_55e

    .line 34211165
    goto :goto_562

    .line 34211166
    :catchall_55e
    move-exception v0

    .line 34211167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34211170
    :cond_562
    :goto_562
    sget-object v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->a:Lcom/dragon/base/ssconfig/model/AudioMetricsConfig$a;

    .line 34211172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211175
    const-string v0, "audio_metrics_config"

    .line 34211177
    sget-object v4, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->b:Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;

    .line 34211179
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211182
    move-result-object v0

    .line 34211183
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211186
    check-cast v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;

    .line 34211188
    iget-boolean v4, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->enableAudioSDKReportOpt:Z

    .line 34211190
    if-eqz v4, :cond_57e

    .line 34211192
    const/16 v4, 0x13a6

    .line 34211194
    const/4 v5, 0x1

    .line 34211195
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211198
    :cond_57e
    iget-boolean v4, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->enable:Z

    .line 34211200
    const-wide/16 v9, 0x0

    .line 34211202
    if-eqz v4, :cond_616

    .line 34211204
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->activeTags:Ljava/util/List;

    .line 34211206
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211209
    move-result v0

    .line 34211210
    if-eqz v0, :cond_616

    .line 34211212
    :try_start_58c
    const-string v0, "mAudioProcessor"

    .line 34211214
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34211217
    move-result-object v5
    :try_end_592
    .catchall {:try_start_58c .. :try_end_592} :catchall_593

    .line 34211218
    goto :goto_598

    .line 34211219
    :catchall_593
    move-exception v0

    .line 34211220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34211223
    const/4 v5, 0x0

    .line 34211224
    :goto_598
    if-nez v5, :cond_616

    .line 34211226
    new-instance v0, Lxx7/a;

    .line 34211228
    invoke-direct {v0}, Lxx7/a;-><init>()V

    .line 34211231
    instance-of v4, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 34211233
    if-eqz v4, :cond_616

    .line 34211235
    move-object v4, v1

    .line 34211236
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34211238
    invoke-interface {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 34211241
    new-instance v4, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34211243
    invoke-direct {v4}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 34211246
    sget-object v5, Lxy4/h;->a:Lkotlin/Lazy;

    .line 34211248
    const/4 v5, 0x0

    .line 34211249
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211252
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getVideoID()Ljava/lang/String;

    .line 34211255
    move-result-object v12

    .line 34211256
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getCurrentPlayPath()Ljava/lang/String;

    .line 34211259
    move-result-object v3

    .line 34211260
    invoke-static {v12, v3}, Lxy4/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34211263
    move-result-object v3

    .line 34211264
    iput-object v3, v4, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 34211266
    iput-object v2, v4, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 34211268
    new-instance v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34211270
    invoke-direct {v3, v4, v9, v10, v5}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;-><init>(Lcom/xs/fm/player/base/play/address/PlayAddress;JI)V

    .line 34211273
    if-eqz v6, :cond_613

    .line 34211275
    const/4 v4, -0x5

    .line 34211276
    invoke-interface {v6, v4}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfoMap(I)Ljava/util/Map;

    .line 34211279
    move-result-object v4

    .line 34211280
    if-eqz v4, :cond_613

    .line 34211282
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 34211285
    move-result v5

    .line 34211286
    if-nez v5, :cond_613

    .line 34211288
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211291
    move-result-object v4

    .line 34211292
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211295
    move-result-object v4

    .line 34211296
    :cond_5e0
    :goto_5e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34211299
    move-result v5

    .line 34211300
    if-eqz v5, :cond_613

    .line 34211302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211305
    move-result-object v5

    .line 34211306
    check-cast v5, Ljava/util/Map$Entry;

    .line 34211308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211311
    move-result-object v12

    .line 34211312
    check-cast v12, Ljava/lang/CharSequence;

    .line 34211314
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34211317
    move-result v12

    .line 34211318
    if-nez v12, :cond_5e0

    .line 34211320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211323
    move-result-object v12

    .line 34211324
    if-nez v12, :cond_5ff

    .line 34211326
    goto :goto_5e0

    .line 34211327
    :cond_5ff
    iget-object v12, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->monitorExtraInfo:Ljava/util/HashMap;

    .line 34211329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211332
    move-result-object v13

    .line 34211333
    check-cast v13, Ljava/lang/String;

    .line 34211335
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211338
    move-result-object v5

    .line 34211339
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34211342
    move-result-object v5

    .line 34211343
    invoke-virtual {v12, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211346
    goto :goto_5e0

    .line 34211347
    :cond_613
    invoke-virtual {v0, v3}, Lxx7/a;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 34211350
    :cond_616
    sget-object v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->a:Lcom/dragon/base/ssconfig/model/RenderStallConfig$a;

    .line 34211352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211355
    const-string v0, "render_stall_config"

    .line 34211357
    sget-object v3, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->b:Lcom/dragon/base/ssconfig/model/RenderStallConfig;

    .line 34211359
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211362
    move-result-object v0

    .line 34211363
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211366
    check-cast v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;

    .line 34211368
    iget-boolean v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->enableCollect:Z

    .line 34211370
    if-eqz v3, :cond_658

    .line 34211372
    iget-object v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->activeTags:Ljava/util/List;

    .line 34211374
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211377
    move-result v3

    .line 34211378
    if-eqz v3, :cond_658

    .line 34211380
    const v3, 0xa450

    .line 34211383
    const/4 v4, 0x1

    .line 34211384
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211387
    const/16 v3, 0x255

    .line 34211389
    iget v5, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->collectThreshold:I

    .line 34211391
    invoke-virtual {v1, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211394
    const v3, 0xa491

    .line 34211397
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211400
    const v3, 0xb41d

    .line 34211403
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211406
    iget v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->bufferingThreshold:I

    .line 34211408
    if-lez v3, :cond_658

    .line 34211410
    const v4, 0xa4a4

    .line 34211413
    invoke-virtual {v1, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211416
    :cond_658
    iget v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountThreshold:I

    .line 34211418
    if-lez v3, :cond_674

    .line 34211420
    iget-object v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->activeTags:Ljava/util/List;

    .line 34211422
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211425
    move-result v3

    .line 34211426
    if-eqz v3, :cond_674

    .line 34211428
    const v3, 0xb3e5

    .line 34211431
    iget v4, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountThreshold:I

    .line 34211433
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211436
    const v3, 0xb3e6

    .line 34211439
    iget v4, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountStringMaxLength:I

    .line 34211441
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211444
    :cond_674
    iget v0, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->renderSleepInterval:I

    .line 34211446
    if-lez v0, :cond_67e

    .line 34211448
    const v3, 0xb41f

    .line 34211451
    invoke-virtual {v1, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211454
    :cond_67e
    const/16 v0, 0x172

    .line 34211456
    const/4 v3, 0x1

    .line 34211457
    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211460
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211463
    move-result-object v0

    .line 34211464
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->activeTags:Ljava/util/List;

    .line 34211466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34211469
    move-result v0

    .line 34211470
    if-nez v0, :cond_7a0

    .line 34211472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34211474
    const-string v3, "configEngine , MdlIoManager activeTags = "

    .line 34211476
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211479
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211482
    move-result-object v3

    .line 34211483
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/MdlIoManager;->activeTags:Ljava/util/List;

    .line 34211485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211491
    move-result-object v0

    .line 34211492
    const/4 v3, 0x0

    .line 34211493
    new-array v4, v3, [Ljava/lang/Object;

    .line 34211495
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211498
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34211501
    move-result v0

    .line 34211502
    if-nez v0, :cond_7a0

    .line 34211504
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211507
    move-result-object v0

    .line 34211508
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->activeTags:Ljava/util/List;

    .line 34211510
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211513
    move-result v0

    .line 34211514
    if-eqz v0, :cond_7a0

    .line 34211516
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211519
    move-result-object v0

    .line 34211520
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableSeparateConfig:Z

    .line 34211522
    if-eqz v0, :cond_70f

    .line 34211524
    :try_start_6c4
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211527
    move-result-object v0

    .line 34211528
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayRangeConfig:Lcom/google/gson/JsonObject;

    .line 34211530
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34211533
    move-result-object v0

    .line 34211534
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211537
    move-result-object v3

    .line 34211538
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayLoadConfig:Lcom/google/gson/JsonObject;

    .line 34211540
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34211543
    move-result-object v3

    .line 34211544
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211547
    move-result-object v4

    .line 34211548
    iget-object v4, v4, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayBufferConfig:Lcom/google/gson/JsonObject;

    .line 34211550
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34211553
    move-result-object v4

    .line 34211554
    if-eqz v0, :cond_6ed

    .line 34211556
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34211559
    move-result-object v0

    .line 34211560
    const/16 v5, 0x583

    .line 34211562
    invoke-interface {v1, v5, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34211565
    :cond_6ed
    if-eqz v3, :cond_6f8

    .line 34211567
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34211570
    move-result-object v0

    .line 34211571
    const/16 v3, 0x582

    .line 34211573
    invoke-interface {v1, v3, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34211576
    :cond_6f8
    if-eqz v4, :cond_70f

    .line 34211578
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34211581
    move-result-object v0

    .line 34211582
    const/16 v3, 0x584

    .line 34211584
    invoke-interface {v1, v3, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V
    :try_end_703
    .catchall {:try_start_6c4 .. :try_end_703} :catchall_704

    .line 34211587
    goto :goto_70f

    .line 34211588
    :catchall_704
    move-exception v0

    .line 34211589
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34211592
    move-result-object v0

    .line 34211593
    const/4 v3, 0x0

    .line 34211594
    new-array v4, v3, [Ljava/lang/Object;

    .line 34211596
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211599
    :cond_70f
    :goto_70f
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211602
    move-result-object v0

    .line 34211603
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->peakTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 34211605
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 34211607
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211610
    move-result-object v3

    .line 34211611
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/MdlIoManager;->peakTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 34211613
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 34211615
    invoke-static {v0, v3}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34211618
    move-result-object v0

    .line 34211619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211622
    move-result v0

    .line 34211623
    sget-object v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 34211625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211628
    sget-boolean v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->d:Z

    .line 34211630
    const/16 v4, 0x2d1

    .line 34211632
    const/16 v5, 0x2bf

    .line 34211634
    if-eqz v3, :cond_77f

    .line 34211636
    sget-object v3, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 34211638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211641
    invoke-static {}, Lcom/dragon/read/absettings/PlayletPeekTime$a;->a()Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 34211644
    move-result-object v3

    .line 34211645
    iget-boolean v3, v3, Lcom/dragon/read/absettings/PlayletPeekTime;->enableMdlIoControl:Z

    .line 34211647
    if-eqz v3, :cond_77f

    .line 34211649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34211652
    move-result-object v0

    .line 34211653
    invoke-static {v0}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a(Ljava/lang/Boolean;)Z

    .line 34211656
    move-result v0

    .line 34211657
    if-eqz v0, :cond_753

    .line 34211659
    const/4 v3, 0x1

    .line 34211660
    invoke-interface {v1, v5, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211663
    invoke-interface {v1, v4, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211666
    goto :goto_7a0

    .line 34211667
    :cond_753
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211670
    move-result-object v0

    .line 34211671
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakEnableTags:Ljava/util/List;

    .line 34211673
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211676
    move-result v0

    .line 34211677
    if-eqz v0, :cond_7a0

    .line 34211679
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34211682
    move-result-object v0

    .line 34211683
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34211686
    move-result-object v0

    .line 34211687
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34211689
    if-ne v0, v3, :cond_777

    .line 34211691
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211694
    move-result-object v0

    .line 34211695
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakWifiDisableTags:Ljava/util/List;

    .line 34211697
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211700
    move-result v0

    .line 34211701
    if-nez v0, :cond_7a0

    .line 34211703
    :cond_777
    const/4 v3, 0x1

    .line 34211704
    invoke-interface {v1, v5, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211707
    invoke-interface {v1, v4, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211710
    goto :goto_7a0

    .line 34211711
    :cond_77f
    if-nez v0, :cond_799

    .line 34211713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34211716
    move-result-object v0

    .line 34211717
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34211720
    move-result-object v0

    .line 34211721
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34211723
    if-ne v0, v3, :cond_799

    .line 34211725
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211728
    move-result-object v0

    .line 34211729
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakWifiDisableTags:Ljava/util/List;

    .line 34211731
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211734
    move-result v0

    .line 34211735
    if-nez v0, :cond_7a0

    .line 34211737
    :cond_799
    const/4 v3, 0x1

    .line 34211738
    invoke-interface {v1, v5, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211741
    invoke-interface {v1, v4, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211744
    :cond_7a0
    :goto_7a0
    if-eqz v6, :cond_842

    .line 34211746
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211749
    move-result v0

    .line 34211750
    if-eqz v0, :cond_7ae

    .line 34211752
    const/4 v0, 0x6

    .line 34211753
    invoke-interface {v6, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfoMap(I)Ljava/util/Map;

    .line 34211756
    move-result-object v0

    .line 34211757
    goto :goto_7b3

    .line 34211758
    :cond_7ae
    const/4 v3, 0x5

    .line 34211759
    invoke-interface {v6, v3}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfoMap(I)Ljava/util/Map;

    .line 34211762
    move-result-object v0

    .line 34211763
    :goto_7b3
    new-instance v3, Ljava/util/ArrayList;

    .line 34211765
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34211768
    if-eqz v0, :cond_838

    .line 34211770
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34211773
    move-result v4

    .line 34211774
    if-nez v4, :cond_838

    .line 34211776
    invoke-static {v0}, Ld53/a0;->d(Ljava/util/Map;)Ljava/util/List;

    .line 34211779
    move-result-object v4

    .line 34211780
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34211783
    :try_start_7c7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34211786
    move-result v4

    .line 34211787
    if-eqz v4, :cond_7ce

    .line 34211789
    goto :goto_838

    .line 34211790
    :cond_7ce
    const-string v4, "mEngineWrapper"

    .line 34211792
    invoke-static {v1, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34211795
    move-result-object v4

    .line 34211796
    instance-of v5, v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34211798
    if-nez v5, :cond_7d9

    .line 34211800
    goto :goto_838

    .line 34211801
    :cond_7d9
    new-instance v5, Ljava/util/HashMap;

    .line 34211803
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34211806
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211809
    move-result-object v0

    .line 34211810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211813
    move-result-object v0

    .line 34211814
    :cond_7e6
    :goto_7e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211817
    move-result v6

    .line 34211818
    if-eqz v6, :cond_813

    .line 34211820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211823
    move-result-object v6

    .line 34211824
    check-cast v6, Ljava/util/Map$Entry;

    .line 34211826
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211829
    move-result-object v12

    .line 34211830
    check-cast v12, Ljava/lang/CharSequence;

    .line 34211832
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34211835
    move-result v12

    .line 34211836
    if-nez v12, :cond_7e6

    .line 34211838
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211841
    move-result-object v12

    .line 34211842
    if-nez v12, :cond_805

    .line 34211844
    goto :goto_7e6

    .line 34211845
    :cond_805
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211848
    move-result-object v12

    .line 34211849
    check-cast v12, Ljava/lang/String;

    .line 34211851
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211854
    move-result-object v6

    .line 34211855
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211858
    goto :goto_7e6

    .line 34211859
    :cond_813
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 34211862
    move-result v0

    .line 34211863
    if-nez v0, :cond_838

    .line 34211865
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34211867
    invoke-static {v4, v5}, Lcom/dragon/read/vds/core/VDSManager;->t(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/Map;)V
    :try_end_81e
    .catchall {:try_start_7c7 .. :try_end_81e} :catchall_81f

    .line 34211870
    goto :goto_838

    .line 34211871
    :catchall_81f
    move-exception v0

    .line 34211872
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34211874
    const-string v5, "syncPlaySignalToVDS ,exception = "

    .line 34211876
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211879
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34211882
    move-result-object v0

    .line 34211883
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211889
    move-result-object v0

    .line 34211890
    const/4 v4, 0x0

    .line 34211891
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211893
    invoke-static {v7, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211896
    :cond_838
    :goto_838
    instance-of v0, v1, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34211898
    if-eqz v0, :cond_842

    .line 34211900
    move-object v0, v1

    .line 34211901
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34211903
    invoke-interface {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDaspPlaySignal(Ljava/util/List;)V

    .line 34211906
    :cond_842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34211908
    const-string v3, "configEngine , NovelPCDN forbidTags = "

    .line 34211910
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211913
    sget-object v3, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 34211915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211918
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 34211921
    move-result-object v4

    .line 34211922
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->forbidTags:Ljava/util/List;

    .line 34211924
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211930
    move-result-object v0

    .line 34211931
    const/4 v4, 0x0

    .line 34211932
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211934
    invoke-static {v7, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211940
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 34211943
    move-result-object v0

    .line 34211944
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I

    .line 34211946
    const/16 v5, 0x12d

    .line 34211948
    invoke-virtual {v1, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211954
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 34211957
    move-result-object v0

    .line 34211958
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->forbidTags:Ljava/util/List;

    .line 34211960
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211963
    move-result v0

    .line 34211964
    if-nez v0, :cond_8a7

    .line 34211966
    sget-wide v5, Lxe3/k;->a:J

    .line 34211968
    cmp-long v0, v5, v9

    .line 34211970
    if-eqz v0, :cond_88b

    .line 34211972
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getCurNetwork()Landroid/net/Network;

    .line 34211975
    move-result-object v0

    .line 34211976
    if-eqz v0, :cond_88b

    .line 34211978
    const/4 v4, 0x1

    .line 34211979
    :cond_88b
    if-nez v4, :cond_8a7

    .line 34211981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211984
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 34211987
    move-result-object v0

    .line 34211988
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->onlyInHotTime:Z

    .line 34211990
    if-eqz v0, :cond_8ad

    .line 34211992
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34211994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211997
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34212000
    move-result-object v0

    .line 34212001
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isNowInHotTime()Z

    .line 34212004
    move-result v0

    .line 34212005
    if-nez v0, :cond_8ad

    .line 34212007
    :cond_8a7
    const/16 v0, 0x12e

    .line 34212009
    const/4 v2, 0x1

    .line 34212010
    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34212013
    :cond_8ad
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig$a;

    .line 34212015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212018
    const-string v0, "audio_track_config"

    .line 34212020
    sget-object v2, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->b:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;

    .line 34212022
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34212025
    move-result-object v0

    .line 34212026
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34212029
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;

    .line 34212031
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->enableAudioTrack:Z

    .line 34212033
    if-eqz v0, :cond_8ca

    .line 34212035
    const v0, 0xa45f

    .line 34212038
    const/4 v2, 0x1

    .line 34212039
    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34212042
    :cond_8ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/ttvideoengine/TTVideoEngineInternal;Ljava/lang/Boolean;)V
    .registers 27

    .prologue
    .line 34209792
    move-object/from16 v1, p0

    .line 34209793
    .line 34209794
    const-string v0, "tag"

    .line 34209795
    .line 34209796
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34209797
    .line 34209798
    .line 34209799
    move-result-object v0

    .line 34209800
    move-object v2, v0

    .line 34209801
    check-cast v2, Ljava/lang/String;

    .line 34209802
    .line 34209803
    move-object v3, v1

    .line 34209804
    check-cast v3, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 34209805
    .line 34209806
    sget v0, Llv5/h;->a:I

    .line 34209807
    .line 34209808
    const/4 v4, 0x0

    .line 34209809
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34209810
    .line 34209811
    .line 34209812
    :try_start_14
    const-string v0, "mVideoEngineGetInfoListener"

    .line 34209813
    .line 34209814
    invoke-static {v3, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34209815
    .line 34209816
    .line 34209817
    move-result-object v0

    .line 34209818
    instance-of v6, v0, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;

    .line 34209819
    .line 34209820
    if-eqz v6, :cond_22

    .line 34209821
    .line 34209822
    check-cast v0, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_22

    .line 34209823
    .line 34209824
    move-object v6, v0

    .line 34209825
    goto :goto_23

    .line 34209826
    :catch_22
    :cond_22
    const/4 v6, 0x0

    .line 34209827
    :goto_23
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->a:Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;

    .line 34209828
    .line 34209829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209830
    .line 34209831
    .line 34209832
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 34209833
    .line 34209834
    .line 34209835
    move-result-object v7

    .line 34209836
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecOptEnable:Z

    .line 34209837
    .line 34209838
    if-eqz v7, :cond_64

    .line 34209839
    .line 34209840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209841
    .line 34209842
    .line 34209843
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 34209844
    .line 34209845
    .line 34209846
    move-result-object v7

    .line 34209847
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->excludedTags:Ljava/util/List;

    .line 34209848
    .line 34209849
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34209850
    .line 34209851
    .line 34209852
    move-result v7

    .line 34209853
    const v8, 0xb3b4

    .line 34209854
    .line 34209855
    .line 34209856
    const v9, 0xb3b5

    .line 34209857
    .line 34209858
    .line 34209859
    if-nez v7, :cond_5e

    .line 34209860
    .line 34209861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209862
    .line 34209863
    .line 34209864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 34209865
    .line 34209866
    .line 34209867
    move-result-object v7

    .line 34209868
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->codecCacheAsync:I

    .line 34209869
    .line 34209870
    invoke-interface {v1, v9, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34209871
    .line 34209872
    .line 34209873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209874
    .line 34209875
    .line 34209876
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;

    .line 34209877
    .line 34209878
    .line 34209879
    move-result-object v0

    .line 34209880
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MediaCodecListOpt;->createCodecTimeouts:I

    .line 34209881
    .line 34209882
    invoke-interface {v1, v8, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34209883
    .line 34209884
    .line 34209885
    goto :goto_64

    .line 34209886
    :cond_5e
    invoke-interface {v1, v9, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34209887
    .line 34209888
    .line 34209889
    invoke-interface {v1, v8, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34209890
    .line 34209891
    .line 34209892
    :cond_64
    :goto_64
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig$a;

    .line 34209893
    .line 34209894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209895
    .line 34209896
    .line 34209897
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 34209898
    .line 34209899
    const-string v8, "global_engine_option_config"

    .line 34209900
    .line 34209901
    const/4 v9, 0x1

    .line 34209902
    invoke-static {v8, v7, v9, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34209903
    .line 34209904
    .line 34209905
    move-result-object v10

    .line 34209906
    const-string v11, ""

    .line 34209907
    .line 34209908
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209909
    .line 34209910
    .line 34209911
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 34209912
    .line 34209913
    iget-boolean v12, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedAllTag:Z

    .line 34209914
    .line 34209915
    if-eqz v12, :cond_94

    .line 34209916
    .line 34209917
    iget-boolean v12, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedOnlyPlay:Z

    .line 34209918
    .line 34209919
    if-eqz v12, :cond_87

    .line 34209920
    .line 34209921
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34209922
    .line 34209923
    .line 34209924
    move-result v12

    .line 34209925
    if-eqz v12, :cond_b2

    .line 34209926
    .line 34209927
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209928
    .line 34209929
    .line 34209930
    invoke-static {v8, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209931
    .line 34209932
    .line 34209933
    move-result-object v0

    .line 34209934
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209935
    .line 34209936
    .line 34209937
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 34209938
    .line 34209939
    goto :goto_b2

    .line 34209940
    :cond_94
    iget-object v12, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedTags:Ljava/util/List;

    .line 34209941
    .line 34209942
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34209943
    .line 34209944
    .line 34209945
    move-result v12

    .line 34209946
    if-eqz v12, :cond_b2

    .line 34209947
    .line 34209948
    iget-boolean v12, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->exposedOnlyPlay:Z

    .line 34209949
    .line 34209950
    if-eqz v12, :cond_a6

    .line 34209951
    .line 34209952
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34209953
    .line 34209954
    .line 34209955
    move-result v12

    .line 34209956
    if-eqz v12, :cond_b2

    .line 34209957
    .line 34209958
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209959
    .line 34209960
    .line 34209961
    invoke-static {v8, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34209962
    .line 34209963
    .line 34209964
    move-result-object v0

    .line 34209965
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34209966
    .line 34209967
    .line 34209968
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;

    .line 34209969
    .line 34209970
    :cond_b2
    :goto_b2
    iget-object v0, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->globalOptions:Ljava/util/List;

    .line 34209971
    .line 34209972
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34209973
    .line 34209974
    .line 34209975
    move-result v7

    .line 34209976
    if-nez v7, :cond_132

    .line 34209977
    .line 34209978
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34209979
    .line 34209980
    .line 34209981
    move-result-object v0

    .line 34209982
    :cond_be
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34209983
    .line 34209984
    .line 34209985
    move-result v7

    .line 34209986
    if-eqz v7, :cond_132

    .line 34209987
    .line 34209988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34209989
    .line 34209990
    .line 34209991
    move-result-object v7

    .line 34209992
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;

    .line 34209993
    .line 34209994
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34209995
    .line 34209996
    if-eqz v8, :cond_be

    .line 34209997
    .line 34209998
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->onlyFromPlay:Z

    .line 34209999
    .line 34210000
    if-eqz v8, :cond_d8

    .line 34210001
    .line 34210002
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210003
    .line 34210004
    .line 34210005
    move-result v8

    .line 34210006
    if-eqz v8, :cond_be

    .line 34210007
    .line 34210008
    :cond_d8
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->excludedTags:Ljava/util/List;

    .line 34210009
    .line 34210010
    if-eqz v8, :cond_e2

    .line 34210011
    .line 34210012
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210013
    .line 34210014
    .line 34210015
    move-result v8

    .line 34210016
    if-nez v8, :cond_be

    .line 34210017
    .line 34210018
    :cond_e2
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->intValue:Ljava/lang/Integer;

    .line 34210019
    .line 34210020
    if-eqz v8, :cond_f6

    .line 34210021
    .line 34210022
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210023
    .line 34210024
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210025
    .line 34210026
    .line 34210027
    move-result v8

    .line 34210028
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->intValue:Ljava/lang/Integer;

    .line 34210029
    .line 34210030
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34210031
    .line 34210032
    .line 34210033
    move-result v7

    .line 34210034
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210035
    .line 34210036
    .line 34210037
    goto :goto_be

    .line 34210038
    :cond_f6
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->stringValue:Ljava/lang/String;

    .line 34210039
    .line 34210040
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210041
    .line 34210042
    .line 34210043
    move-result v8

    .line 34210044
    if-nez v8, :cond_10a

    .line 34210045
    .line 34210046
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210047
    .line 34210048
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210049
    .line 34210050
    .line 34210051
    move-result v8

    .line 34210052
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->stringValue:Ljava/lang/String;

    .line 34210053
    .line 34210054
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34210055
    .line 34210056
    .line 34210057
    goto :goto_be

    .line 34210058
    :cond_10a
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->longValue:Ljava/lang/Long;

    .line 34210059
    .line 34210060
    if-eqz v8, :cond_11e

    .line 34210061
    .line 34210062
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210063
    .line 34210064
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210065
    .line 34210066
    .line 34210067
    move-result v8

    .line 34210068
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->longValue:Ljava/lang/Long;

    .line 34210069
    .line 34210070
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34210071
    .line 34210072
    .line 34210073
    move-result-wide v12

    .line 34210074
    invoke-interface {v1, v8, v12, v13}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setLongOption(IJ)V

    .line 34210075
    .line 34210076
    .line 34210077
    goto :goto_be

    .line 34210078
    :cond_11e
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->floatValue:Ljava/lang/Float;

    .line 34210079
    .line 34210080
    if-eqz v8, :cond_be

    .line 34210081
    .line 34210082
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210083
    .line 34210084
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210085
    .line 34210086
    .line 34210087
    move-result v8

    .line 34210088
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->floatValue:Ljava/lang/Float;

    .line 34210089
    .line 34210090
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 34210091
    .line 34210092
    .line 34210093
    move-result v7

    .line 34210094
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210095
    .line 34210096
    .line 34210097
    goto :goto_be

    .line 34210098
    :cond_132
    iget-object v0, v10, Lcom/dragon/read/base/ssconfig/template/EngineOptionConfig;->singleTagOptions:Ljava/util/List;

    .line 34210099
    .line 34210100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34210101
    .line 34210102
    .line 34210103
    move-result v7

    .line 34210104
    if-nez v7, :cond_1ca

    .line 34210105
    .line 34210106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34210107
    .line 34210108
    .line 34210109
    move-result-object v0

    .line 34210110
    :cond_13e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210111
    .line 34210112
    .line 34210113
    move-result v7

    .line 34210114
    if-eqz v7, :cond_1ca

    .line 34210115
    .line 34210116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210117
    .line 34210118
    .line 34210119
    move-result-object v7

    .line 34210120
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;

    .line 34210121
    .line 34210122
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;->tag:Ljava/lang/String;

    .line 34210123
    .line 34210124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210125
    .line 34210126
    .line 34210127
    move-result v8

    .line 34210128
    if-nez v8, :cond_13e

    .line 34210129
    .line 34210130
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;->tag:Ljava/lang/String;

    .line 34210131
    .line 34210132
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210133
    .line 34210134
    .line 34210135
    move-result v8

    .line 34210136
    if-eqz v8, :cond_13e

    .line 34210137
    .line 34210138
    iget-object v0, v7, Lcom/dragon/read/base/ssconfig/model/SingleTagOptionConfig;->options:Ljava/util/List;

    .line 34210139
    .line 34210140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34210141
    .line 34210142
    .line 34210143
    move-result-object v0

    .line 34210144
    :cond_160
    :goto_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34210145
    .line 34210146
    .line 34210147
    move-result v7

    .line 34210148
    if-eqz v7, :cond_1ca

    .line 34210149
    .line 34210150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210151
    .line 34210152
    .line 34210153
    move-result-object v7

    .line 34210154
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;

    .line 34210155
    .line 34210156
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210157
    .line 34210158
    if-eqz v8, :cond_160

    .line 34210159
    .line 34210160
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->onlyFromPlay:Z

    .line 34210161
    .line 34210162
    if-eqz v8, :cond_17a

    .line 34210163
    .line 34210164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210165
    .line 34210166
    .line 34210167
    move-result v8

    .line 34210168
    if-eqz v8, :cond_160

    .line 34210169
    .line 34210170
    :cond_17a
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->intValue:Ljava/lang/Integer;

    .line 34210171
    .line 34210172
    if-eqz v8, :cond_18e

    .line 34210173
    .line 34210174
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210175
    .line 34210176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210177
    .line 34210178
    .line 34210179
    move-result v8

    .line 34210180
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->intValue:Ljava/lang/Integer;

    .line 34210181
    .line 34210182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34210183
    .line 34210184
    .line 34210185
    move-result v7

    .line 34210186
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210187
    .line 34210188
    .line 34210189
    goto :goto_160

    .line 34210190
    :cond_18e
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->stringValue:Ljava/lang/String;

    .line 34210191
    .line 34210192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34210193
    .line 34210194
    .line 34210195
    move-result v8

    .line 34210196
    if-nez v8, :cond_1a2

    .line 34210197
    .line 34210198
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210199
    .line 34210200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210201
    .line 34210202
    .line 34210203
    move-result v8

    .line 34210204
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->stringValue:Ljava/lang/String;

    .line 34210205
    .line 34210206
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34210207
    .line 34210208
    .line 34210209
    goto :goto_160

    .line 34210210
    :cond_1a2
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->longValue:Ljava/lang/Long;

    .line 34210211
    .line 34210212
    if-eqz v8, :cond_1b6

    .line 34210213
    .line 34210214
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210215
    .line 34210216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210217
    .line 34210218
    .line 34210219
    move-result v8

    .line 34210220
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->longValue:Ljava/lang/Long;

    .line 34210221
    .line 34210222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34210223
    .line 34210224
    .line 34210225
    move-result-wide v12

    .line 34210226
    invoke-interface {v1, v8, v12, v13}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setLongOption(IJ)V

    .line 34210227
    .line 34210228
    .line 34210229
    goto :goto_160

    .line 34210230
    :cond_1b6
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->floatValue:Ljava/lang/Float;

    .line 34210231
    .line 34210232
    if-eqz v8, :cond_160

    .line 34210233
    .line 34210234
    iget-object v8, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->key:Ljava/lang/Integer;

    .line 34210235
    .line 34210236
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34210237
    .line 34210238
    .line 34210239
    move-result v8

    .line 34210240
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/EngineOption;->floatValue:Ljava/lang/Float;

    .line 34210241
    .line 34210242
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 34210243
    .line 34210244
    .line 34210245
    move-result v7

    .line 34210246
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210247
    .line 34210248
    .line 34210249
    goto :goto_160

    .line 34210250
    :cond_1ca
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->a:Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;

    .line 34210251
    .line 34210252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210253
    .line 34210254
    .line 34210255
    const-string v0, "hijack_config"

    .line 34210256
    .line 34210257
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->b:Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 34210258
    .line 34210259
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210260
    .line 34210261
    .line 34210262
    move-result-object v0

    .line 34210263
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210264
    .line 34210265
    .line 34210266
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 34210267
    .line 34210268
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->activeAll:Z

    .line 34210269
    .line 34210270
    if-nez v7, :cond_1e8

    .line 34210271
    .line 34210272
    iget-object v7, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->activeTags:Ljava/util/List;

    .line 34210273
    .line 34210274
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210275
    .line 34210276
    .line 34210277
    move-result v7

    .line 34210278
    if-eqz v7, :cond_228

    .line 34210279
    .line 34210280
    :cond_1e8
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableCheck:Z

    .line 34210281
    .line 34210282
    if-eqz v7, :cond_228

    .line 34210283
    .line 34210284
    const/16 v7, 0x139

    .line 34210285
    .line 34210286
    invoke-interface {v1, v7, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210287
    .line 34210288
    .line 34210289
    const v7, 0xb3be

    .line 34210290
    .line 34210291
    .line 34210292
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableCheckOpt:I

    .line 34210293
    .line 34210294
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210295
    .line 34210296
    .line 34210297
    const/16 v7, 0x1ab

    .line 34210298
    .line 34210299
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->enableRetry:I

    .line 34210300
    .line 34210301
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210302
    .line 34210303
    .line 34210304
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->retryStrategy:I

    .line 34210305
    .line 34210306
    const/4 v8, -0x2

    .line 34210307
    if-le v7, v8, :cond_20a

    .line 34210308
    .line 34210309
    const/16 v8, 0x5e7

    .line 34210310
    .line 34210311
    invoke-interface {v1, v8, v7}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210312
    .line 34210313
    .line 34210314
    :cond_20a
    const/16 v7, 0x5e8

    .line 34210315
    .line 34210316
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->reportOpt:I

    .line 34210317
    .line 34210318
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210319
    .line 34210320
    .line 34210321
    const v7, 0xb3b2

    .line 34210322
    .line 34210323
    .line 34210324
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->checkLength:I

    .line 34210325
    .line 34210326
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210327
    .line 34210328
    .line 34210329
    const/16 v7, 0xb8

    .line 34210330
    .line 34210331
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->originRetry:I

    .line 34210332
    .line 34210333
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210334
    .line 34210335
    .line 34210336
    const v7, 0xa449

    .line 34210337
    .line 34210338
    .line 34210339
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->hijackReopen:I

    .line 34210340
    .line 34210341
    invoke-interface {v1, v7, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210342
    .line 34210343
    .line 34210344
    :cond_228
    const-string v0, "series_lynx_video_ad"

    .line 34210345
    .line 34210346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210347
    .line 34210348
    .line 34210349
    move-result v0

    .line 34210350
    if-eqz v0, :cond_2c3

    .line 34210351
    .line 34210352
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->a:Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt$a;

    .line 34210353
    .line 34210354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210355
    .line 34210356
    .line 34210357
    const-string v0, "series_lynx_ad_balance_opt_v635"

    .line 34210358
    .line 34210359
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->b:Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

    .line 34210360
    .line 34210361
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210362
    .line 34210363
    .line 34210364
    move-result-object v0

    .line 34210365
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210366
    .line 34210367
    .line 34210368
    move-object v7, v0

    .line 34210369
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

    .line 34210370
    .line 34210371
    iget v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->type:I

    .line 34210372
    .line 34210373
    if-ltz v0, :cond_2c3

    .line 34210374
    .line 34210375
    const/4 v8, 0x0

    .line 34210376
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34210377
    .line 34210378
    .line 34210379
    move-result-object v10

    .line 34210380
    :try_start_24c
    const-string v0, "mTarLoudness"

    .line 34210381
    .line 34210382
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34210383
    .line 34210384
    .line 34210385
    move-result-object v10
    :try_end_252
    .catchall {:try_start_24c .. :try_end_252} :catchall_253

    .line 34210386
    goto :goto_257

    .line 34210387
    :catchall_253
    move-exception v0

    .line 34210388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34210389
    .line 34210390
    .line 34210391
    :goto_257
    instance-of v0, v10, Ljava/lang/Float;

    .line 34210392
    .line 34210393
    if-eqz v0, :cond_266

    .line 34210394
    .line 34210395
    check-cast v10, Ljava/lang/Float;

    .line 34210396
    .line 34210397
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34210398
    .line 34210399
    .line 34210400
    move-result v0

    .line 34210401
    cmpl-float v0, v0, v8

    .line 34210402
    .line 34210403
    if-eqz v0, :cond_266

    .line 34210404
    .line 34210405
    goto :goto_2c3

    .line 34210406
    :cond_266
    const/16 v0, 0x149

    .line 34210407
    .line 34210408
    invoke-interface {v1, v0, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210409
    .line 34210410
    .line 34210411
    const/16 v0, 0x157

    .line 34210412
    .line 34210413
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->type:I

    .line 34210414
    .line 34210415
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210416
    .line 34210417
    .line 34210418
    iget-boolean v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableOpt:Z

    .line 34210419
    .line 34210420
    if-eqz v0, :cond_292

    .line 34210421
    .line 34210422
    const/16 v0, 0x145

    .line 34210423
    .line 34210424
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->preGain:F

    .line 34210425
    .line 34210426
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210427
    .line 34210428
    .line 34210429
    const/16 v0, 0x146

    .line 34210430
    .line 34210431
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->threshold:F

    .line 34210432
    .line 34210433
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210434
    .line 34210435
    .line 34210436
    const/16 v0, 0x147

    .line 34210437
    .line 34210438
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->ratio:F

    .line 34210439
    .line 34210440
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210441
    .line 34210442
    .line 34210443
    const/16 v0, 0x148

    .line 34210444
    .line 34210445
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->preDelay:F

    .line 34210446
    .line 34210447
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210448
    .line 34210449
    .line 34210450
    :cond_292
    const/16 v0, 0x158

    .line 34210451
    .line 34210452
    iget v8, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->targetLoudness:F

    .line 34210453
    .line 34210454
    invoke-interface {v1, v0, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setFloatOption(IF)V

    .line 34210455
    .line 34210456
    .line 34210457
    iget-boolean v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->forbidCompressor:Z

    .line 34210458
    .line 34210459
    if-eqz v0, :cond_2a2

    .line 34210460
    .line 34210461
    const/16 v0, 0x15b

    .line 34210462
    .line 34210463
    invoke-interface {v1, v0, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210464
    .line 34210465
    .line 34210466
    :cond_2a2
    iget-boolean v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableBalanceStrategy:Z

    .line 34210467
    .line 34210468
    if-eqz v0, :cond_2ab

    .line 34210469
    .line 34210470
    const/16 v0, 0x13a8

    .line 34210471
    .line 34210472
    invoke-interface {v1, v0, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210473
    .line 34210474
    .line 34210475
    :cond_2ab
    iget-boolean v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableMediaInfo:Z

    .line 34210476
    .line 34210477
    if-eqz v0, :cond_2b8

    .line 34210478
    .line 34210479
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34210480
    .line 34210481
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getPortrayalParams()Lorg/json/JSONObject;

    .line 34210482
    .line 34210483
    .line 34210484
    move-result-object v0

    .line 34210485
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->putMediaExtraInfo(Lorg/json/JSONObject;)V

    .line 34210486
    .line 34210487
    .line 34210488
    :cond_2b8
    iget-object v0, v7, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 34210489
    .line 34210490
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34210491
    .line 34210492
    .line 34210493
    move-result-object v0

    .line 34210494
    const/16 v7, 0x163

    .line 34210495
    .line 34210496
    invoke-interface {v1, v7, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34210497
    .line 34210498
    .line 34210499
    :cond_2c3
    :goto_2c3
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig$a;

    .line 34210500
    .line 34210501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210502
    .line 34210503
    .line 34210504
    const-string v0, "engine_metric_config_v637"

    .line 34210505
    .line 34210506
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;

    .line 34210507
    .line 34210508
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210509
    .line 34210510
    .line 34210511
    move-result-object v0

    .line 34210512
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210513
    .line 34210514
    .line 34210515
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;

    .line 34210516
    .line 34210517
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->enable:Z

    .line 34210518
    .line 34210519
    if-eqz v7, :cond_2e9

    .line 34210520
    .line 34210521
    const/16 v7, 0x4c2

    .line 34210522
    .line 34210523
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->metricsAbility:I

    .line 34210524
    .line 34210525
    invoke-interface {v1, v7, v8}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210526
    .line 34210527
    .line 34210528
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineMetricConfig;->metricsInterval:I

    .line 34210529
    .line 34210530
    if-lez v0, :cond_2e9

    .line 34210531
    .line 34210532
    const/16 v7, 0x4c3

    .line 34210533
    .line 34210534
    invoke-interface {v1, v7, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210535
    .line 34210536
    .line 34210537
    :cond_2e9
    const/4 v7, 0x5

    .line 34210538
    if-eqz v6, :cond_305

    .line 34210539
    .line 34210540
    const/4 v0, -0x3

    .line 34210541
    invoke-interface {v6, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 34210542
    .line 34210543
    .line 34210544
    move-result-object v0

    .line 34210545
    instance-of v8, v0, Ljava/lang/Boolean;

    .line 34210546
    .line 34210547
    if-eqz v8, :cond_305

    .line 34210548
    .line 34210549
    check-cast v0, Ljava/lang/Boolean;

    .line 34210550
    .line 34210551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210552
    .line 34210553
    .line 34210554
    move-result v0

    .line 34210555
    if-eqz v0, :cond_305

    .line 34210556
    .line 34210557
    move-object v0, v1

    .line 34210558
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34210559
    .line 34210560
    invoke-interface {v0, v4, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->openTextureSR(ZZ)V

    .line 34210561
    .line 34210562
    .line 34210563
    goto/16 :goto_3aa

    .line 34210564
    .line 34210565
    :cond_305
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineSRConfig$a;

    .line 34210566
    .line 34210567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210568
    .line 34210569
    .line 34210570
    const-string v0, "engine_sr_config_v641"

    .line 34210571
    .line 34210572
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 34210573
    .line 34210574
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210575
    .line 34210576
    .line 34210577
    move-result-object v0

    .line 34210578
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210579
    .line 34210580
    .line 34210581
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;

    .line 34210582
    .line 34210583
    iget-boolean v8, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->enableConfig:Z

    .line 34210584
    .line 34210585
    if-eqz v8, :cond_3aa

    .line 34210586
    .line 34210587
    iget-object v8, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->activeTags:Ljava/util/List;

    .line 34210588
    .line 34210589
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210590
    .line 34210591
    .line 34210592
    move-result v8

    .line 34210593
    if-eqz v8, :cond_3aa

    .line 34210594
    .line 34210595
    const/16 v8, 0x2cf

    .line 34210596
    .line 34210597
    invoke-static {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34210598
    .line 34210599
    .line 34210600
    instance-of v8, v1, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34210601
    .line 34210602
    if-eqz v8, :cond_3aa

    .line 34210603
    .line 34210604
    move-object v8, v1

    .line 34210605
    check-cast v8, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34210606
    .line 34210607
    invoke-interface {v8, v9, v9}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->openTextureSR(ZZ)V

    .line 34210608
    .line 34210609
    .line 34210610
    invoke-interface {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->ignoreSRResolutionLimit(Z)V

    .line 34210611
    .line 34210612
    .line 34210613
    new-instance v10, Landroid/os/Bundle;

    .line 34210614
    .line 34210615
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34210616
    .line 34210617
    .line 34210618
    iget-boolean v12, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->useBmfComponent:Z

    .line 34210619
    .line 34210620
    if-eqz v12, :cond_343

    .line 34210621
    .line 34210622
    const-string v12, "use_bmf_component"

    .line 34210623
    .line 34210624
    invoke-virtual {v10, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210625
    .line 34210626
    .line 34210627
    :cond_343
    const-string v12, "effect_type"

    .line 34210628
    .line 34210629
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210630
    .line 34210631
    .line 34210632
    const-string v12, "action"

    .line 34210633
    .line 34210634
    const/16 v13, 0x15

    .line 34210635
    .line 34210636
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210637
    .line 34210638
    .line 34210639
    const-string v12, "srAlgType"

    .line 34210640
    .line 34210641
    iget v13, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srAlgType:I

    .line 34210642
    .line 34210643
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210644
    .line 34210645
    .line 34210646
    const-string v12, "sr_backend"

    .line 34210647
    .line 34210648
    iget v13, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfBackend:I

    .line 34210649
    .line 34210650
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210651
    .line 34210652
    .line 34210653
    const-string v12, "scale_type"

    .line 34210654
    .line 34210655
    iget v13, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfScaleType:I

    .line 34210656
    .line 34210657
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210658
    .line 34210659
    .line 34210660
    const-string v12, "pool_size"

    .line 34210661
    .line 34210662
    iget v13, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srBmfPoolSize:I

    .line 34210663
    .line 34210664
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34210665
    .line 34210666
    .line 34210667
    const-string v12, "bmf_bin"

    .line 34210668
    .line 34210669
    invoke-static {v12}, Ld53/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34210670
    .line 34210671
    .line 34210672
    move-result-object v12

    .line 34210673
    const-string v13, "kernelBinPath"

    .line 34210674
    .line 34210675
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210676
    .line 34210677
    .line 34210678
    const-string v12, "oclModleName"

    .line 34210679
    .line 34210680
    const-string v13, "oclModuleName"

    .line 34210681
    .line 34210682
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210683
    .line 34210684
    .line 34210685
    const-string v12, "dspModleName"

    .line 34210686
    .line 34210687
    const-string v13, "dspModuleName"

    .line 34210688
    .line 34210689
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210690
    .line 34210691
    .line 34210692
    const-string v12, "bmf_program_cache"

    .line 34210693
    .line 34210694
    invoke-static {v12}, Ld53/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34210695
    .line 34210696
    .line 34210697
    move-result-object v12

    .line 34210698
    const-string v13, "programCacheDir"

    .line 34210699
    .line 34210700
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210701
    .line 34210702
    .line 34210703
    invoke-interface {v8, v10}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setEffect(Landroid/os/Bundle;)V

    .line 34210704
    .line 34210705
    .line 34210706
    invoke-interface {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->asyncInitSR(Z)V

    .line 34210707
    .line 34210708
    .line 34210709
    iget v10, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srMaxTextureWidth:I

    .line 34210710
    .line 34210711
    if-lez v10, :cond_3a0

    .line 34210712
    .line 34210713
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineSRConfig;->srMaxTextureHeight:I

    .line 34210714
    .line 34210715
    if-lez v0, :cond_3a0

    .line 34210716
    .line 34210717
    invoke-interface {v8, v10, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSrMaxTextureSize(II)V

    .line 34210718
    .line 34210719
    .line 34210720
    :cond_3a0
    invoke-interface {v8, v9}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->dynamicControlSR(Z)V

    .line 34210721
    .line 34210722
    .line 34210723
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 34210724
    .line 34210725
    const-string v8, "player"

    .line 34210726
    .line 34210727
    invoke-virtual {v0, v8}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 34210728
    .line 34210729
    .line 34210730
    :cond_3aa
    :goto_3aa
    if-eqz v6, :cond_3be

    .line 34210731
    .line 34210732
    const/4 v0, -0x4

    .line 34210733
    invoke-interface {v6, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfo(I)Ljava/lang/Object;

    .line 34210734
    .line 34210735
    .line 34210736
    move-result-object v0

    .line 34210737
    instance-of v8, v0, Ljava/lang/Boolean;

    .line 34210738
    .line 34210739
    if-eqz v8, :cond_3be

    .line 34210740
    .line 34210741
    check-cast v0, Ljava/lang/Boolean;

    .line 34210742
    .line 34210743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210744
    .line 34210745
    .line 34210746
    move-result v0

    .line 34210747
    if-eqz v0, :cond_3be

    .line 34210748
    .line 34210749
    goto :goto_409

    .line 34210750
    :cond_3be
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;->a:Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade$a;

    .line 34210751
    .line 34210752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210753
    .line 34210754
    .line 34210755
    const-string v0, "engine_texture_render_downgrade_v645"

    .line 34210756
    .line 34210757
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;->b:Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;

    .line 34210758
    .line 34210759
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210760
    .line 34210761
    .line 34210762
    move-result-object v0

    .line 34210763
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210764
    .line 34210765
    .line 34210766
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;

    .line 34210767
    .line 34210768
    iget-boolean v8, v0, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;->enableDowngrade:Z

    .line 34210769
    .line 34210770
    if-eqz v8, :cond_409

    .line 34210771
    .line 34210772
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineTRDownGrade;->activeTags:Ljava/util/List;

    .line 34210773
    .line 34210774
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210775
    .line 34210776
    .line 34210777
    move-result v0

    .line 34210778
    if-eqz v0, :cond_409

    .line 34210779
    .line 34210780
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34210781
    .line 34210782
    :try_start_3de
    const-string v0, "mUseSRTexture"

    .line 34210783
    .line 34210784
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34210785
    .line 34210786
    .line 34210787
    move-result-object v8

    .line 34210788
    const-string v0, "mTextureSrOpen"

    .line 34210789
    .line 34210790
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34210791
    .line 34210792
    .line 34210793
    move-result-object v0

    .line 34210794
    check-cast v0, Ljava/lang/Integer;

    .line 34210795
    .line 34210796
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34210797
    .line 34210798
    .line 34210799
    move-result v0
    :try_end_3f0
    .catchall {:try_start_3de .. :try_end_3f0} :catchall_3f1

    .line 34210800
    goto :goto_3f6

    .line 34210801
    :catchall_3f1
    move-exception v0

    .line 34210802
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34210803
    .line 34210804
    .line 34210805
    const/4 v0, 0x0

    .line 34210806
    :goto_3f6
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 34210807
    .line 34210808
    if-eqz v10, :cond_409

    .line 34210809
    .line 34210810
    check-cast v8, Ljava/lang/Boolean;

    .line 34210811
    .line 34210812
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210813
    .line 34210814
    .line 34210815
    move-result v8

    .line 34210816
    if-nez v8, :cond_409

    .line 34210817
    .line 34210818
    if-nez v0, :cond_409

    .line 34210819
    .line 34210820
    const/16 v0, 0xc7

    .line 34210821
    .line 34210822
    invoke-interface {v1, v0, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210823
    .line 34210824
    .line 34210825
    :cond_409
    :goto_409
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig$a;

    .line 34210826
    .line 34210827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210828
    .line 34210829
    .line 34210830
    const-string v0, "engine_mediacodec_config_v689"

    .line 34210831
    .line 34210832
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 34210833
    .line 34210834
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210835
    .line 34210836
    .line 34210837
    move-result-object v0

    .line 34210838
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210839
    .line 34210840
    .line 34210841
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 34210842
    .line 34210843
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 34210844
    .line 34210845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210846
    .line 34210847
    .line 34210848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 34210849
    .line 34210850
    .line 34210851
    move-result-object v8

    .line 34210852
    const-string v10, "ShortPlay"

    .line 34210853
    .line 34210854
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210855
    .line 34210856
    .line 34210857
    move-result v10

    .line 34210858
    if-eqz v10, :cond_479

    .line 34210859
    .line 34210860
    iget-boolean v10, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableConfig:Z

    .line 34210861
    .line 34210862
    if-eqz v10, :cond_479

    .line 34210863
    .line 34210864
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 34210865
    .line 34210866
    new-array v10, v9, [Ljava/lang/Object;

    .line 34210867
    .line 34210868
    aput-object v2, v10, v4

    .line 34210869
    .line 34210870
    new-instance v12, Ljava/util/ArrayList;

    .line 34210871
    .line 34210872
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210873
    .line 34210874
    .line 34210875
    aget-object v10, v10, v4

    .line 34210876
    .line 34210877
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210878
    .line 34210879
    .line 34210880
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210881
    .line 34210882
    .line 34210883
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34210884
    .line 34210885
    .line 34210886
    move-result-object v14

    .line 34210887
    iget-boolean v15, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableRefactor:Z

    .line 34210888
    .line 34210889
    iget-boolean v10, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableAutoRecovery:Z

    .line 34210890
    .line 34210891
    iget-boolean v13, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableDetachCheck:Z

    .line 34210892
    .line 34210893
    iget-boolean v12, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableMcMonitor:Z

    .line 34210894
    .line 34210895
    iget v5, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->deathCheckInterval:I

    .line 34210896
    .line 34210897
    iget v7, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->deathTimeout:I

    .line 34210898
    .line 34210899
    iget-boolean v4, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->mediacodecPipeline:Z

    .line 34210900
    .line 34210901
    iget v9, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->mediacodecFrameNums:I

    .line 34210902
    .line 34210903
    move/from16 v16, v13

    .line 34210904
    .line 34210905
    iget v13, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->strictToModerateThresh:I

    .line 34210906
    .line 34210907
    iget v8, v8, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->moderateToLooseThresh:I

    .line 34210908
    .line 34210909
    const/16 v17, 0x1

    .line 34210910
    .line 34210911
    move/from16 v18, v12

    .line 34210912
    .line 34210913
    move-object v12, v0

    .line 34210914
    move/from16 v23, v13

    .line 34210915
    .line 34210916
    move/from16 v19, v16

    .line 34210917
    .line 34210918
    move/from16 v13, v17

    .line 34210919
    .line 34210920
    move/from16 v16, v10

    .line 34210921
    .line 34210922
    move/from16 v17, v19

    .line 34210923
    .line 34210924
    move/from16 v19, v5

    .line 34210925
    .line 34210926
    move/from16 v20, v7

    .line 34210927
    .line 34210928
    move/from16 v21, v4

    .line 34210929
    .line 34210930
    move/from16 v22, v9

    .line 34210931
    .line 34210932
    move/from16 v24, v8

    .line 34210933
    .line 34210934
    invoke-direct/range {v12 .. v24}, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;-><init>(ZLjava/util/List;ZZZZIIZIII)V

    .line 34210935
    .line 34210936
    .line 34210937
    :cond_479
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableConfig:Z

    .line 34210938
    .line 34210939
    if-eqz v4, :cond_4e7

    .line 34210940
    .line 34210941
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->activeTags:Ljava/util/List;

    .line 34210942
    .line 34210943
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34210944
    .line 34210945
    .line 34210946
    move-result v4

    .line 34210947
    if-eqz v4, :cond_4e7

    .line 34210948
    .line 34210949
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableRefactor:Z

    .line 34210950
    .line 34210951
    if-eqz v4, :cond_491

    .line 34210952
    .line 34210953
    const v4, 0xa6d2

    .line 34210954
    .line 34210955
    .line 34210956
    const/4 v5, 0x1

    .line 34210957
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210958
    .line 34210959
    .line 34210960
    goto :goto_492

    .line 34210961
    :cond_491
    const/4 v5, 0x1

    .line 34210962
    :goto_492
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableAutoRecovery:Z

    .line 34210963
    .line 34210964
    if-eqz v4, :cond_49b

    .line 34210965
    .line 34210966
    const/16 v4, 0x5b

    .line 34210967
    .line 34210968
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210969
    .line 34210970
    .line 34210971
    :cond_49b
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableDetachCheck:Z

    .line 34210972
    .line 34210973
    if-eqz v4, :cond_4a4

    .line 34210974
    .line 34210975
    const/16 v4, 0x457

    .line 34210976
    .line 34210977
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210978
    .line 34210979
    .line 34210980
    :cond_4a4
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableMcMonitor:Z

    .line 34210981
    .line 34210982
    if-eqz v4, :cond_4ae

    .line 34210983
    .line 34210984
    const v4, 0xa437

    .line 34210985
    .line 34210986
    .line 34210987
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210988
    .line 34210989
    .line 34210990
    :cond_4ae
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->deathCheckInterval:I

    .line 34210991
    .line 34210992
    if-lez v4, :cond_4b7

    .line 34210993
    .line 34210994
    const/16 v5, 0x458

    .line 34210995
    .line 34210996
    invoke-interface {v1, v5, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34210997
    .line 34210998
    .line 34210999
    :cond_4b7
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->deathTimeout:I

    .line 34211000
    .line 34211001
    if-lez v4, :cond_4c0

    .line 34211002
    .line 34211003
    const/16 v5, 0x459

    .line 34211004
    .line 34211005
    invoke-interface {v1, v5, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211006
    .line 34211007
    .line 34211008
    :cond_4c0
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->mediacodecPipeline:Z

    .line 34211009
    .line 34211010
    if-eqz v4, :cond_4ca

    .line 34211011
    .line 34211012
    const/16 v4, 0x45e

    .line 34211013
    .line 34211014
    const/4 v5, 0x1

    .line 34211015
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211016
    .line 34211017
    .line 34211018
    :cond_4ca
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->mediacodecFrameNums:I

    .line 34211019
    .line 34211020
    if-lez v4, :cond_4d3

    .line 34211021
    .line 34211022
    const/16 v5, 0x45f

    .line 34211023
    .line 34211024
    invoke-interface {v1, v5, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211025
    .line 34211026
    .line 34211027
    :cond_4d3
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->strictToModerateThresh:I

    .line 34211028
    .line 34211029
    if-lez v4, :cond_4dd

    .line 34211030
    .line 34211031
    const v5, 0xa4a2

    .line 34211032
    .line 34211033
    .line 34211034
    invoke-interface {v1, v5, v4}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211035
    .line 34211036
    .line 34211037
    :cond_4dd
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->moderateToLooseThresh:I

    .line 34211038
    .line 34211039
    if-lez v0, :cond_4e7

    .line 34211040
    .line 34211041
    const v4, 0xa4a3

    .line 34211042
    .line 34211043
    .line 34211044
    invoke-interface {v1, v4, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211045
    .line 34211046
    .line 34211047
    :cond_4e7
    const-string v0, "set tag:"

    .line 34211048
    .line 34211049
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig$a;

    .line 34211050
    .line 34211051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211052
    .line 34211053
    .line 34211054
    const-string v4, "engine_sr_soft_decode_config_v671"

    .line 34211055
    .line 34211056
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;

    .line 34211057
    .line 34211058
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211059
    .line 34211060
    .line 34211061
    move-result-object v4

    .line 34211062
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211063
    .line 34211064
    .line 34211065
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;

    .line 34211066
    .line 34211067
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->enableHardwareBufferOptSync:Z

    .line 34211068
    .line 34211069
    const-string v7, "default"

    .line 34211070
    .line 34211071
    const-string v8, "AudioCore-TTVideoEngineAops"

    .line 34211072
    .line 34211073
    if-eqz v5, :cond_562

    .line 34211074
    .line 34211075
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->activeTags:Ljava/util/List;

    .line 34211076
    .line 34211077
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211078
    .line 34211079
    .line 34211080
    move-result v5

    .line 34211081
    if-eqz v5, :cond_562

    .line 34211082
    .line 34211083
    const/16 v5, 0x5e3

    .line 34211084
    .line 34211085
    const/4 v9, 0x1

    .line 34211086
    invoke-interface {v1, v5, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211087
    .line 34211088
    .line 34211089
    const/16 v5, 0x1dc

    .line 34211090
    .line 34211091
    iget v10, v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->openGLVersion:I

    .line 34211092
    .line 34211093
    invoke-interface {v1, v5, v10}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211094
    .line 34211095
    .line 34211096
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/EngineSRSoftDecodeConfig;->enableDefaultColorSpace:Z

    .line 34211097
    .line 34211098
    if-eqz v4, :cond_522

    .line 34211099
    .line 34211100
    const v4, 0xb3bc

    .line 34211101
    .line 34211102
    .line 34211103
    invoke-interface {v1, v4, v9}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211104
    .line 34211105
    .line 34211106
    :cond_522
    :try_start_522
    const-string v4, "mDefaultRenderType"

    .line 34211107
    .line 34211108
    invoke-static {v1, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34211109
    .line 34211110
    .line 34211111
    move-result-object v4

    .line 34211112
    check-cast v4, Ljava/lang/Integer;

    .line 34211113
    .line 34211114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34211115
    .line 34211116
    .line 34211117
    move-result v4

    .line 34211118
    const/4 v5, 0x3

    .line 34211119
    if-ne v4, v5, :cond_562

    .line 34211120
    .line 34211121
    const-string v4, "mRenderType"

    .line 34211122
    .line 34211123
    invoke-static {v1, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34211124
    .line 34211125
    .line 34211126
    move-result-object v4

    .line 34211127
    move-object v5, v4

    .line 34211128
    check-cast v5, Ljava/lang/Integer;

    .line 34211129
    .line 34211130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34211131
    .line 34211132
    .line 34211133
    move-result v5

    .line 34211134
    const/16 v9, 0x19e

    .line 34211135
    .line 34211136
    invoke-interface {v1, v9, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211137
    .line 34211138
    .line 34211139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211140
    .line 34211141
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211142
    .line 34211143
    .line 34211144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211145
    .line 34211146
    .line 34211147
    const-string v0, " default renderType = "

    .line 34211148
    .line 34211149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211150
    .line 34211151
    .line 34211152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211153
    .line 34211154
    .line 34211155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211156
    .line 34211157
    .line 34211158
    move-result-object v0

    .line 34211159
    const/4 v4, 0x0

    .line 34211160
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211161
    .line 34211162
    invoke-static {v7, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55d
    .catchall {:try_start_522 .. :try_end_55d} :catchall_55e

    .line 34211163
    .line 34211164
    .line 34211165
    goto :goto_562

    .line 34211166
    :catchall_55e
    move-exception v0

    .line 34211167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34211168
    .line 34211169
    .line 34211170
    :cond_562
    :goto_562
    sget-object v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->a:Lcom/dragon/base/ssconfig/model/AudioMetricsConfig$a;

    .line 34211171
    .line 34211172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211173
    .line 34211174
    .line 34211175
    const-string v0, "audio_metrics_config"

    .line 34211176
    .line 34211177
    sget-object v4, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->b:Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;

    .line 34211178
    .line 34211179
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211180
    .line 34211181
    .line 34211182
    move-result-object v0

    .line 34211183
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211184
    .line 34211185
    .line 34211186
    check-cast v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;

    .line 34211187
    .line 34211188
    iget-boolean v4, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->enableAudioSDKReportOpt:Z

    .line 34211189
    .line 34211190
    if-eqz v4, :cond_57e

    .line 34211191
    .line 34211192
    const/16 v4, 0x13a6

    .line 34211193
    .line 34211194
    const/4 v5, 0x1

    .line 34211195
    invoke-interface {v1, v4, v5}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211196
    .line 34211197
    .line 34211198
    :cond_57e
    iget-boolean v4, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->enable:Z

    .line 34211199
    .line 34211200
    const-wide/16 v9, 0x0

    .line 34211201
    .line 34211202
    if-eqz v4, :cond_616

    .line 34211203
    .line 34211204
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/AudioMetricsConfig;->activeTags:Ljava/util/List;

    .line 34211205
    .line 34211206
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211207
    .line 34211208
    .line 34211209
    move-result v0

    .line 34211210
    if-eqz v0, :cond_616

    .line 34211211
    .line 34211212
    :try_start_58c
    const-string v0, "mAudioProcessor"

    .line 34211213
    .line 34211214
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34211215
    .line 34211216
    .line 34211217
    move-result-object v5
    :try_end_592
    .catchall {:try_start_58c .. :try_end_592} :catchall_593

    .line 34211218
    goto :goto_598

    .line 34211219
    :catchall_593
    move-exception v0

    .line 34211220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34211221
    .line 34211222
    .line 34211223
    const/4 v5, 0x0

    .line 34211224
    :goto_598
    if-nez v5, :cond_616

    .line 34211225
    .line 34211226
    new-instance v0, Lxx7/a;

    .line 34211227
    .line 34211228
    invoke-direct {v0}, Lxx7/a;-><init>()V

    .line 34211229
    .line 34211230
    .line 34211231
    instance-of v4, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 34211232
    .line 34211233
    if-eqz v4, :cond_616

    .line 34211234
    .line 34211235
    move-object v4, v1

    .line 34211236
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34211237
    .line 34211238
    invoke-interface {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 34211239
    .line 34211240
    .line 34211241
    new-instance v4, Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34211242
    .line 34211243
    invoke-direct {v4}, Lcom/xs/fm/player/base/play/address/PlayAddress;-><init>()V

    .line 34211244
    .line 34211245
    .line 34211246
    sget-object v5, Lxy4/h;->a:Lkotlin/Lazy;

    .line 34211247
    .line 34211248
    const/4 v5, 0x0

    .line 34211249
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211250
    .line 34211251
    .line 34211252
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getVideoID()Ljava/lang/String;

    .line 34211253
    .line 34211254
    .line 34211255
    move-result-object v12

    .line 34211256
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getCurrentPlayPath()Ljava/lang/String;

    .line 34211257
    .line 34211258
    .line 34211259
    move-result-object v3

    .line 34211260
    invoke-static {v12, v3}, Lxy4/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34211261
    .line 34211262
    .line 34211263
    move-result-object v3

    .line 34211264
    iput-object v3, v4, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 34211265
    .line 34211266
    iput-object v2, v4, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 34211267
    .line 34211268
    new-instance v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 34211269
    .line 34211270
    invoke-direct {v3, v4, v9, v10, v5}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;-><init>(Lcom/xs/fm/player/base/play/address/PlayAddress;JI)V

    .line 34211271
    .line 34211272
    .line 34211273
    if-eqz v6, :cond_613

    .line 34211274
    .line 34211275
    const/4 v4, -0x5

    .line 34211276
    invoke-interface {v6, v4}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfoMap(I)Ljava/util/Map;

    .line 34211277
    .line 34211278
    .line 34211279
    move-result-object v4

    .line 34211280
    if-eqz v4, :cond_613

    .line 34211281
    .line 34211282
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 34211283
    .line 34211284
    .line 34211285
    move-result v5

    .line 34211286
    if-nez v5, :cond_613

    .line 34211287
    .line 34211288
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211289
    .line 34211290
    .line 34211291
    move-result-object v4

    .line 34211292
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211293
    .line 34211294
    .line 34211295
    move-result-object v4

    .line 34211296
    :cond_5e0
    :goto_5e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34211297
    .line 34211298
    .line 34211299
    move-result v5

    .line 34211300
    if-eqz v5, :cond_613

    .line 34211301
    .line 34211302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211303
    .line 34211304
    .line 34211305
    move-result-object v5

    .line 34211306
    check-cast v5, Ljava/util/Map$Entry;

    .line 34211307
    .line 34211308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211309
    .line 34211310
    .line 34211311
    move-result-object v12

    .line 34211312
    check-cast v12, Ljava/lang/CharSequence;

    .line 34211313
    .line 34211314
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34211315
    .line 34211316
    .line 34211317
    move-result v12

    .line 34211318
    if-nez v12, :cond_5e0

    .line 34211319
    .line 34211320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211321
    .line 34211322
    .line 34211323
    move-result-object v12

    .line 34211324
    if-nez v12, :cond_5ff

    .line 34211325
    .line 34211326
    goto :goto_5e0

    .line 34211327
    :cond_5ff
    iget-object v12, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->monitorExtraInfo:Ljava/util/HashMap;

    .line 34211328
    .line 34211329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211330
    .line 34211331
    .line 34211332
    move-result-object v13

    .line 34211333
    check-cast v13, Ljava/lang/String;

    .line 34211334
    .line 34211335
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211336
    .line 34211337
    .line 34211338
    move-result-object v5

    .line 34211339
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34211340
    .line 34211341
    .line 34211342
    move-result-object v5

    .line 34211343
    invoke-virtual {v12, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211344
    .line 34211345
    .line 34211346
    goto :goto_5e0

    .line 34211347
    :cond_613
    invoke-virtual {v0, v3}, Lxx7/a;->a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 34211348
    .line 34211349
    .line 34211350
    :cond_616
    sget-object v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->a:Lcom/dragon/base/ssconfig/model/RenderStallConfig$a;

    .line 34211351
    .line 34211352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211353
    .line 34211354
    .line 34211355
    const-string v0, "render_stall_config"

    .line 34211356
    .line 34211357
    sget-object v3, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->b:Lcom/dragon/base/ssconfig/model/RenderStallConfig;

    .line 34211358
    .line 34211359
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211360
    .line 34211361
    .line 34211362
    move-result-object v0

    .line 34211363
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211364
    .line 34211365
    .line 34211366
    check-cast v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;

    .line 34211367
    .line 34211368
    iget-boolean v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->enableCollect:Z

    .line 34211369
    .line 34211370
    if-eqz v3, :cond_658

    .line 34211371
    .line 34211372
    iget-object v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->activeTags:Ljava/util/List;

    .line 34211373
    .line 34211374
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211375
    .line 34211376
    .line 34211377
    move-result v3

    .line 34211378
    if-eqz v3, :cond_658

    .line 34211379
    .line 34211380
    const v3, 0xa450

    .line 34211381
    .line 34211382
    .line 34211383
    const/4 v4, 0x1

    .line 34211384
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211385
    .line 34211386
    .line 34211387
    const/16 v3, 0x255

    .line 34211388
    .line 34211389
    iget v5, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->collectThreshold:I

    .line 34211390
    .line 34211391
    invoke-virtual {v1, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211392
    .line 34211393
    .line 34211394
    const v3, 0xa491

    .line 34211395
    .line 34211396
    .line 34211397
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211398
    .line 34211399
    .line 34211400
    const v3, 0xb41d

    .line 34211401
    .line 34211402
    .line 34211403
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211404
    .line 34211405
    .line 34211406
    iget v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->bufferingThreshold:I

    .line 34211407
    .line 34211408
    if-lez v3, :cond_658

    .line 34211409
    .line 34211410
    const v4, 0xa4a4

    .line 34211411
    .line 34211412
    .line 34211413
    invoke-virtual {v1, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211414
    .line 34211415
    .line 34211416
    :cond_658
    iget v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountThreshold:I

    .line 34211417
    .line 34211418
    if-lez v3, :cond_674

    .line 34211419
    .line 34211420
    iget-object v3, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->activeTags:Ljava/util/List;

    .line 34211421
    .line 34211422
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211423
    .line 34211424
    .line 34211425
    move-result v3

    .line 34211426
    if-eqz v3, :cond_674

    .line 34211427
    .line 34211428
    const v3, 0xb3e5

    .line 34211429
    .line 34211430
    .line 34211431
    iget v4, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountThreshold:I

    .line 34211432
    .line 34211433
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211434
    .line 34211435
    .line 34211436
    const v3, 0xb3e6

    .line 34211437
    .line 34211438
    .line 34211439
    iget v4, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->dropCountStringMaxLength:I

    .line 34211440
    .line 34211441
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211442
    .line 34211443
    .line 34211444
    :cond_674
    iget v0, v0, Lcom/dragon/base/ssconfig/model/RenderStallConfig;->renderSleepInterval:I

    .line 34211445
    .line 34211446
    if-lez v0, :cond_67e

    .line 34211447
    .line 34211448
    const v3, 0xb41f

    .line 34211449
    .line 34211450
    .line 34211451
    invoke-virtual {v1, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211452
    .line 34211453
    .line 34211454
    :cond_67e
    const/16 v0, 0x172

    .line 34211455
    .line 34211456
    const/4 v3, 0x1

    .line 34211457
    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211458
    .line 34211459
    .line 34211460
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211461
    .line 34211462
    .line 34211463
    move-result-object v0

    .line 34211464
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->activeTags:Ljava/util/List;

    .line 34211465
    .line 34211466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34211467
    .line 34211468
    .line 34211469
    move-result v0

    .line 34211470
    if-nez v0, :cond_7a0

    .line 34211471
    .line 34211472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34211473
    .line 34211474
    const-string v3, "configEngine , MdlIoManager activeTags = "

    .line 34211475
    .line 34211476
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211477
    .line 34211478
    .line 34211479
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211480
    .line 34211481
    .line 34211482
    move-result-object v3

    .line 34211483
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/MdlIoManager;->activeTags:Ljava/util/List;

    .line 34211484
    .line 34211485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211486
    .line 34211487
    .line 34211488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211489
    .line 34211490
    .line 34211491
    move-result-object v0

    .line 34211492
    const/4 v3, 0x0

    .line 34211493
    new-array v4, v3, [Ljava/lang/Object;

    .line 34211494
    .line 34211495
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211496
    .line 34211497
    .line 34211498
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34211499
    .line 34211500
    .line 34211501
    move-result v0

    .line 34211502
    if-nez v0, :cond_7a0

    .line 34211503
    .line 34211504
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211505
    .line 34211506
    .line 34211507
    move-result-object v0

    .line 34211508
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->activeTags:Ljava/util/List;

    .line 34211509
    .line 34211510
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211511
    .line 34211512
    .line 34211513
    move-result v0

    .line 34211514
    if-eqz v0, :cond_7a0

    .line 34211515
    .line 34211516
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211517
    .line 34211518
    .line 34211519
    move-result-object v0

    .line 34211520
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableSeparateConfig:Z

    .line 34211521
    .line 34211522
    if-eqz v0, :cond_70f

    .line 34211523
    .line 34211524
    :try_start_6c4
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211525
    .line 34211526
    .line 34211527
    move-result-object v0

    .line 34211528
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayRangeConfig:Lcom/google/gson/JsonObject;

    .line 34211529
    .line 34211530
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34211531
    .line 34211532
    .line 34211533
    move-result-object v0

    .line 34211534
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211535
    .line 34211536
    .line 34211537
    move-result-object v3

    .line 34211538
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayLoadConfig:Lcom/google/gson/JsonObject;

    .line 34211539
    .line 34211540
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34211541
    .line 34211542
    .line 34211543
    move-result-object v3

    .line 34211544
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211545
    .line 34211546
    .line 34211547
    move-result-object v4

    .line 34211548
    iget-object v4, v4, Lcom/dragon/base/ssconfig/model/MdlIoManager;->separatePlayBufferConfig:Lcom/google/gson/JsonObject;

    .line 34211549
    .line 34211550
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34211551
    .line 34211552
    .line 34211553
    move-result-object v4

    .line 34211554
    if-eqz v0, :cond_6ed

    .line 34211555
    .line 34211556
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34211557
    .line 34211558
    .line 34211559
    move-result-object v0

    .line 34211560
    const/16 v5, 0x583

    .line 34211561
    .line 34211562
    invoke-interface {v1, v5, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34211563
    .line 34211564
    .line 34211565
    :cond_6ed
    if-eqz v3, :cond_6f8

    .line 34211566
    .line 34211567
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34211568
    .line 34211569
    .line 34211570
    move-result-object v0

    .line 34211571
    const/16 v3, 0x582

    .line 34211572
    .line 34211573
    invoke-interface {v1, v3, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V

    .line 34211574
    .line 34211575
    .line 34211576
    :cond_6f8
    if-eqz v4, :cond_70f

    .line 34211577
    .line 34211578
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34211579
    .line 34211580
    .line 34211581
    move-result-object v0

    .line 34211582
    const/16 v3, 0x584

    .line 34211583
    .line 34211584
    invoke-interface {v1, v3, v0}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setStringOption(ILjava/lang/String;)V
    :try_end_703
    .catchall {:try_start_6c4 .. :try_end_703} :catchall_704

    .line 34211585
    .line 34211586
    .line 34211587
    goto :goto_70f

    .line 34211588
    :catchall_704
    move-exception v0

    .line 34211589
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34211590
    .line 34211591
    .line 34211592
    move-result-object v0

    .line 34211593
    const/4 v3, 0x0

    .line 34211594
    new-array v4, v3, [Ljava/lang/Object;

    .line 34211595
    .line 34211596
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211597
    .line 34211598
    .line 34211599
    :cond_70f
    :goto_70f
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211600
    .line 34211601
    .line 34211602
    move-result-object v0

    .line 34211603
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->peakTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 34211604
    .line 34211605
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 34211606
    .line 34211607
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211608
    .line 34211609
    .line 34211610
    move-result-object v3

    .line 34211611
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/MdlIoManager;->peakTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 34211612
    .line 34211613
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 34211614
    .line 34211615
    invoke-static {v0, v3}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34211616
    .line 34211617
    .line 34211618
    move-result-object v0

    .line 34211619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211620
    .line 34211621
    .line 34211622
    move-result v0

    .line 34211623
    sget-object v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 34211624
    .line 34211625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211626
    .line 34211627
    .line 34211628
    sget-boolean v3, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->d:Z

    .line 34211629
    .line 34211630
    const/16 v4, 0x2d1

    .line 34211631
    .line 34211632
    const/16 v5, 0x2bf

    .line 34211633
    .line 34211634
    if-eqz v3, :cond_77f

    .line 34211635
    .line 34211636
    sget-object v3, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 34211637
    .line 34211638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211639
    .line 34211640
    .line 34211641
    invoke-static {}, Lcom/dragon/read/absettings/PlayletPeekTime$a;->a()Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 34211642
    .line 34211643
    .line 34211644
    move-result-object v3

    .line 34211645
    iget-boolean v3, v3, Lcom/dragon/read/absettings/PlayletPeekTime;->enableMdlIoControl:Z

    .line 34211646
    .line 34211647
    if-eqz v3, :cond_77f

    .line 34211648
    .line 34211649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34211650
    .line 34211651
    .line 34211652
    move-result-object v0

    .line 34211653
    invoke-static {v0}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a(Ljava/lang/Boolean;)Z

    .line 34211654
    .line 34211655
    .line 34211656
    move-result v0

    .line 34211657
    if-eqz v0, :cond_753

    .line 34211658
    .line 34211659
    const/4 v3, 0x1

    .line 34211660
    invoke-interface {v1, v5, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211661
    .line 34211662
    .line 34211663
    invoke-interface {v1, v4, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211664
    .line 34211665
    .line 34211666
    goto :goto_7a0

    .line 34211667
    :cond_753
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211668
    .line 34211669
    .line 34211670
    move-result-object v0

    .line 34211671
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakEnableTags:Ljava/util/List;

    .line 34211672
    .line 34211673
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211674
    .line 34211675
    .line 34211676
    move-result v0

    .line 34211677
    if-eqz v0, :cond_7a0

    .line 34211678
    .line 34211679
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34211680
    .line 34211681
    .line 34211682
    move-result-object v0

    .line 34211683
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34211684
    .line 34211685
    .line 34211686
    move-result-object v0

    .line 34211687
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34211688
    .line 34211689
    if-ne v0, v3, :cond_777

    .line 34211690
    .line 34211691
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211692
    .line 34211693
    .line 34211694
    move-result-object v0

    .line 34211695
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakWifiDisableTags:Ljava/util/List;

    .line 34211696
    .line 34211697
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211698
    .line 34211699
    .line 34211700
    move-result v0

    .line 34211701
    if-nez v0, :cond_7a0

    .line 34211702
    .line 34211703
    :cond_777
    const/4 v3, 0x1

    .line 34211704
    invoke-interface {v1, v5, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211705
    .line 34211706
    .line 34211707
    invoke-interface {v1, v4, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211708
    .line 34211709
    .line 34211710
    goto :goto_7a0

    .line 34211711
    :cond_77f
    if-nez v0, :cond_799

    .line 34211712
    .line 34211713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34211714
    .line 34211715
    .line 34211716
    move-result-object v0

    .line 34211717
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34211718
    .line 34211719
    .line 34211720
    move-result-object v0

    .line 34211721
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34211722
    .line 34211723
    if-ne v0, v3, :cond_799

    .line 34211724
    .line 34211725
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 34211726
    .line 34211727
    .line 34211728
    move-result-object v0

    .line 34211729
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/MdlIoManager;->lowPeakWifiDisableTags:Ljava/util/List;

    .line 34211730
    .line 34211731
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211732
    .line 34211733
    .line 34211734
    move-result v0

    .line 34211735
    if-nez v0, :cond_7a0

    .line 34211736
    .line 34211737
    :cond_799
    const/4 v3, 0x1

    .line 34211738
    invoke-interface {v1, v5, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211739
    .line 34211740
    .line 34211741
    invoke-interface {v1, v4, v3}, Lcom/ss/ttvideoengine/ITTVideoEngineInternal;->setIntOption(II)V

    .line 34211742
    .line 34211743
    .line 34211744
    :cond_7a0
    :goto_7a0
    if-eqz v6, :cond_842

    .line 34211745
    .line 34211746
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211747
    .line 34211748
    .line 34211749
    move-result v0

    .line 34211750
    if-eqz v0, :cond_7ae

    .line 34211751
    .line 34211752
    const/4 v0, 0x6

    .line 34211753
    invoke-interface {v6, v0}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfoMap(I)Ljava/util/Map;

    .line 34211754
    .line 34211755
    .line 34211756
    move-result-object v0

    .line 34211757
    goto :goto_7b3

    .line 34211758
    :cond_7ae
    const/4 v3, 0x5

    .line 34211759
    invoke-interface {v6, v3}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;->getInfoMap(I)Ljava/util/Map;

    .line 34211760
    .line 34211761
    .line 34211762
    move-result-object v0

    .line 34211763
    :goto_7b3
    new-instance v3, Ljava/util/ArrayList;

    .line 34211764
    .line 34211765
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34211766
    .line 34211767
    .line 34211768
    if-eqz v0, :cond_838

    .line 34211769
    .line 34211770
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34211771
    .line 34211772
    .line 34211773
    move-result v4

    .line 34211774
    if-nez v4, :cond_838

    .line 34211775
    .line 34211776
    invoke-static {v0}, Ld53/a0;->d(Ljava/util/Map;)Ljava/util/List;

    .line 34211777
    .line 34211778
    .line 34211779
    move-result-object v4

    .line 34211780
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34211781
    .line 34211782
    .line 34211783
    :try_start_7c7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34211784
    .line 34211785
    .line 34211786
    move-result v4

    .line 34211787
    if-eqz v4, :cond_7ce

    .line 34211788
    .line 34211789
    goto :goto_838

    .line 34211790
    :cond_7ce
    const-string v4, "mEngineWrapper"

    .line 34211791
    .line 34211792
    invoke-static {v1, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34211793
    .line 34211794
    .line 34211795
    move-result-object v4

    .line 34211796
    instance-of v5, v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34211797
    .line 34211798
    if-nez v5, :cond_7d9

    .line 34211799
    .line 34211800
    goto :goto_838

    .line 34211801
    :cond_7d9
    new-instance v5, Ljava/util/HashMap;

    .line 34211802
    .line 34211803
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34211804
    .line 34211805
    .line 34211806
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211807
    .line 34211808
    .line 34211809
    move-result-object v0

    .line 34211810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211811
    .line 34211812
    .line 34211813
    move-result-object v0

    .line 34211814
    :cond_7e6
    :goto_7e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34211815
    .line 34211816
    .line 34211817
    move-result v6

    .line 34211818
    if-eqz v6, :cond_813

    .line 34211819
    .line 34211820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211821
    .line 34211822
    .line 34211823
    move-result-object v6

    .line 34211824
    check-cast v6, Ljava/util/Map$Entry;

    .line 34211825
    .line 34211826
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211827
    .line 34211828
    .line 34211829
    move-result-object v12

    .line 34211830
    check-cast v12, Ljava/lang/CharSequence;

    .line 34211831
    .line 34211832
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34211833
    .line 34211834
    .line 34211835
    move-result v12

    .line 34211836
    if-nez v12, :cond_7e6

    .line 34211837
    .line 34211838
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211839
    .line 34211840
    .line 34211841
    move-result-object v12

    .line 34211842
    if-nez v12, :cond_805

    .line 34211843
    .line 34211844
    goto :goto_7e6

    .line 34211845
    :cond_805
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211846
    .line 34211847
    .line 34211848
    move-result-object v12

    .line 34211849
    check-cast v12, Ljava/lang/String;

    .line 34211850
    .line 34211851
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211852
    .line 34211853
    .line 34211854
    move-result-object v6

    .line 34211855
    invoke-virtual {v5, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211856
    .line 34211857
    .line 34211858
    goto :goto_7e6

    .line 34211859
    :cond_813
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 34211860
    .line 34211861
    .line 34211862
    move-result v0

    .line 34211863
    if-nez v0, :cond_838

    .line 34211864
    .line 34211865
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34211866
    .line 34211867
    invoke-static {v4, v5}, Lcom/dragon/read/vds/core/VDSManager;->t(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/util/Map;)V
    :try_end_81e
    .catchall {:try_start_7c7 .. :try_end_81e} :catchall_81f

    .line 34211868
    .line 34211869
    .line 34211870
    goto :goto_838

    .line 34211871
    :catchall_81f
    move-exception v0

    .line 34211872
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34211873
    .line 34211874
    const-string v5, "syncPlaySignalToVDS ,exception = "

    .line 34211875
    .line 34211876
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211877
    .line 34211878
    .line 34211879
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34211880
    .line 34211881
    .line 34211882
    move-result-object v0

    .line 34211883
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211884
    .line 34211885
    .line 34211886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211887
    .line 34211888
    .line 34211889
    move-result-object v0

    .line 34211890
    const/4 v4, 0x0

    .line 34211891
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211892
    .line 34211893
    invoke-static {v7, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211894
    .line 34211895
    .line 34211896
    :cond_838
    :goto_838
    instance-of v0, v1, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34211897
    .line 34211898
    if-eqz v0, :cond_842

    .line 34211899
    .line 34211900
    move-object v0, v1

    .line 34211901
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 34211902
    .line 34211903
    invoke-interface {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDaspPlaySignal(Ljava/util/List;)V

    .line 34211904
    .line 34211905
    .line 34211906
    :cond_842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34211907
    .line 34211908
    const-string v3, "configEngine , NovelPCDN forbidTags = "

    .line 34211909
    .line 34211910
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211911
    .line 34211912
    .line 34211913
    sget-object v3, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 34211914
    .line 34211915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211916
    .line 34211917
    .line 34211918
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 34211919
    .line 34211920
    .line 34211921
    move-result-object v4

    .line 34211922
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->forbidTags:Ljava/util/List;

    .line 34211923
    .line 34211924
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211925
    .line 34211926
    .line 34211927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211928
    .line 34211929
    .line 34211930
    move-result-object v0

    .line 34211931
    const/4 v4, 0x0

    .line 34211932
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211933
    .line 34211934
    invoke-static {v7, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211935
    .line 34211936
    .line 34211937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211938
    .line 34211939
    .line 34211940
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 34211941
    .line 34211942
    .line 34211943
    move-result-object v0

    .line 34211944
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I

    .line 34211945
    .line 34211946
    const/16 v5, 0x12d

    .line 34211947
    .line 34211948
    invoke-virtual {v1, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34211949
    .line 34211950
    .line 34211951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211952
    .line 34211953
    .line 34211954
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 34211955
    .line 34211956
    .line 34211957
    move-result-object v0

    .line 34211958
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->forbidTags:Ljava/util/List;

    .line 34211959
    .line 34211960
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34211961
    .line 34211962
    .line 34211963
    move-result v0

    .line 34211964
    if-nez v0, :cond_8a7

    .line 34211965
    .line 34211966
    sget-wide v5, Lxe3/k;->a:J

    .line 34211967
    .line 34211968
    cmp-long v0, v5, v9

    .line 34211969
    .line 34211970
    if-eqz v0, :cond_88b

    .line 34211971
    .line 34211972
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getCurNetwork()Landroid/net/Network;

    .line 34211973
    .line 34211974
    .line 34211975
    move-result-object v0

    .line 34211976
    if-eqz v0, :cond_88b

    .line 34211977
    .line 34211978
    const/4 v4, 0x1

    .line 34211979
    :cond_88b
    if-nez v4, :cond_8a7

    .line 34211980
    .line 34211981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211982
    .line 34211983
    .line 34211984
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 34211985
    .line 34211986
    .line 34211987
    move-result-object v0

    .line 34211988
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->onlyInHotTime:Z

    .line 34211989
    .line 34211990
    if-eqz v0, :cond_8ad

    .line 34211991
    .line 34211992
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34211993
    .line 34211994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211995
    .line 34211996
    .line 34211997
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34211998
    .line 34211999
    .line 34212000
    move-result-object v0

    .line 34212001
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isNowInHotTime()Z

    .line 34212002
    .line 34212003
    .line 34212004
    move-result v0

    .line 34212005
    if-nez v0, :cond_8ad

    .line 34212006
    .line 34212007
    :cond_8a7
    const/16 v0, 0x12e

    .line 34212008
    .line 34212009
    const/4 v2, 0x1

    .line 34212010
    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34212011
    .line 34212012
    .line 34212013
    :cond_8ad
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig$a;

    .line 34212014
    .line 34212015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34212016
    .line 34212017
    .line 34212018
    const-string v0, "audio_track_config"

    .line 34212019
    .line 34212020
    sget-object v2, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->b:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;

    .line 34212021
    .line 34212022
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34212023
    .line 34212024
    .line 34212025
    move-result-object v0

    .line 34212026
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34212027
    .line 34212028
    .line 34212029
    check-cast v0, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;

    .line 34212030
    .line 34212031
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->enableAudioTrack:Z

    .line 34212032
    .line 34212033
    if-eqz v0, :cond_8ca

    .line 34212034
    .line 34212035
    const v0, 0xa45f

    .line 34212036
    .line 34212037
    .line 34212038
    const/4 v2, 0x1

    .line 34212039
    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setIntOption(II)V

    .line 34212040
    .line 34212041
    .line 34212042
    :cond_8ca
    return-void
.end method


.method public static b(Lcom/ss/ttvideoengine/TTVideoEngineInterface;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static b(Lcom/ss/ttvideoengine/TTVideoEngineInterface;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngineInterface;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17235971
    move-result-object v0

    .line 17235972
    new-instance v1, Ljava/util/HashMap;

    .line 17235974
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235977
    const/16 v2, 0x8

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v0, :cond_bb

    .line 17235982
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17235985
    move-result-object v0

    .line 17235986
    if-eqz v0, :cond_bb

    .line 17235988
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-virtual {v0, v4, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17235995
    move-result-object v0

    .line 17235996
    if-eqz v0, :cond_bb

    .line 17235998
    const/16 v4, 0x104

    .line 17236000
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236003
    move-result-object v4

    .line 17236004
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236007
    move-result v5

    .line 17236008
    if-nez v5, :cond_9c

    .line 17236010
    :try_start_2a
    new-instance v5, Lorg/json/JSONObject;

    .line 17236012
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236015
    const-string v4, "ori_loudness"

    .line 17236017
    const-string v6, "Loudness"

    .line 17236019
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236022
    move-result-object v6

    .line 17236023
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    const-string v4, "ori_lra_start"

    .line 17236028
    const-string v6, "LoudnessRangeStart"

    .line 17236030
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    const-string v4, "ori_lra_end"

    .line 17236039
    const-string v6, "LoudnessRangeEnd"

    .line 17236041
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236044
    move-result-object v6

    .line 17236045
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    const-string v4, "ori_loudness_range"

    .line 17236050
    const-string v6, "LoudnessRange"

    .line 17236052
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236055
    move-result-object v6

    .line 17236056
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    const-string v4, "ori_max_short_term_loud"

    .line 17236061
    const-string v6, "MaximumShortTermLoudness"

    .line 17236063
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    const-string v4, "Metrics"

    .line 17236072
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236075
    move-result-object v4

    .line 17236076
    if-eqz v4, :cond_9c

    .line 17236078
    const-string v5, "RMSStats"

    .line 17236080
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236083
    move-result-object v4

    .line 17236084
    if-eqz v4, :cond_9c

    .line 17236086
    const-string v5, "ori_peak"

    .line 17236088
    const-string v6, "Peak"

    .line 17236090
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    const-string v5, "ori_left_total"

    .line 17236099
    const-string v6, "LTotal"

    .line 17236101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    const-string v5, "ori_right_total"

    .line 17236110
    const-string v6, "RTotal"

    .line 17236112
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_2a .. :try_end_97} :catchall_98

    .line 17236119
    goto :goto_9c

    .line 17236120
    :catchall_98
    move-exception v4

    .line 17236121
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236124
    :cond_9c
    :goto_9c
    const/16 v4, 0x36

    .line 17236126
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236129
    move-result-object v4

    .line 17236130
    const-string v5, "user_tag"

    .line 17236132
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236138
    move-result-object v4

    .line 17236139
    const-string v5, "codec_type"

    .line 17236141
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    const/16 v4, 0xf

    .line 17236146
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236149
    move-result-object v0

    .line 17236150
    const-string v4, "file_hash"

    .line 17236152
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    :cond_bb
    :try_start_bb
    const-string v0, "mAEConfigJson"

    .line 17236157
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236160
    move-result-object v0

    .line 17236161
    instance-of v4, v0, Ljava/lang/String;

    .line 17236163
    if-eqz v4, :cond_dd

    .line 17236165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    move-result v4

    .line 17236173
    if-nez v4, :cond_dd

    .line 17236175
    const-string v4, "ae_config_json"

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_bb .. :try_end_d8} :catchall_d9

    .line 17236184
    goto :goto_dd

    .line 17236185
    :catchall_d9
    move-exception v0

    .line 17236186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDuration()I

    .line 17236192
    move-result v0

    .line 17236193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    move-result-object v0

    .line 17236197
    const-string v4, "duration"

    .line 17236199
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 17236205
    move-result-object v0

    .line 17236206
    const/4 v4, 0x0

    .line 17236207
    if-eqz v0, :cond_1a7

    .line 17236209
    const/16 v5, 0xbc5

    .line 17236211
    const/4 v6, -0x1

    .line 17236212
    invoke-interface {v0, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17236215
    move-result v0

    .line 17236216
    if-ltz v0, :cond_1a7

    .line 17236218
    const-string v5, "audio_output_type"

    .line 17236220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    sget v5, Lcom/dragon/read/util/k;->a:I

    .line 17236229
    const/4 v5, 0x7

    .line 17236230
    const/4 v6, 0x1

    .line 17236231
    if-eq v0, v2, :cond_10e

    .line 17236233
    if-ne v0, v5, :cond_10c

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/4 v7, 0x0

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    const/4 v7, 0x1

    .line 17236239
    :goto_10f
    if-eqz v7, :cond_128

    .line 17236241
    invoke-static {}, Lcom/dragon/read/util/z;->a()Ljava/lang/String;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236248
    move-result v7

    .line 17236249
    if-nez v7, :cond_128

    .line 17236251
    const-string v7, "none"

    .line 17236253
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236256
    move-result v7

    .line 17236257
    if-nez v7, :cond_128

    .line 17236259
    const-string v7, "bluetooth_type"

    .line 17236261
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    :cond_128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236266
    const/16 v8, 0x1f

    .line 17236268
    if-lt v7, v8, :cond_134

    .line 17236270
    const/16 v8, 0x1a

    .line 17236272
    if-ne v0, v8, :cond_134

    .line 17236274
    const/4 v8, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v8, 0x0

    .line 17236277
    :goto_135
    const/16 v9, 0x1d

    .line 17236279
    if-lt v7, v9, :cond_13f

    .line 17236281
    const/16 v9, 0x17

    .line 17236283
    if-ne v0, v9, :cond_13f

    .line 17236285
    const/4 v9, 0x1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v9, 0x0

    .line 17236288
    :goto_140
    const/4 v10, 0x3

    .line 17236289
    if-eq v0, v10, :cond_173

    .line 17236291
    const/4 v10, 0x4

    .line 17236292
    if-eq v0, v10, :cond_173

    .line 17236294
    const/16 v10, 0x16

    .line 17236296
    if-eq v0, v10, :cond_173

    .line 17236298
    if-nez v8, :cond_173

    .line 17236300
    if-nez v9, :cond_173

    .line 17236302
    if-eq v0, v2, :cond_155

    .line 17236304
    if-ne v0, v5, :cond_153

    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    const/4 v8, 0x0

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    :goto_155
    const/4 v8, 0x1

    .line 17236310
    :goto_156
    if-eqz v8, :cond_171

    .line 17236312
    const-string v8, "1028"

    .line 17236314
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236317
    move-result v8

    .line 17236318
    if-nez v8, :cond_173

    .line 17236320
    const-string v8, "1032"

    .line 17236322
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236325
    move-result v8

    .line 17236326
    if-nez v8, :cond_173

    .line 17236328
    const-string v8, "1048"

    .line 17236330
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236333
    move-result v8

    .line 17236334
    if-eqz v8, :cond_171

    .line 17236336
    goto :goto_173

    .line 17236337
    :cond_171
    const/4 v8, 0x0

    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    :goto_173
    const/4 v8, 0x1

    .line 17236340
    :goto_174
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236343
    move-result-object v8

    .line 17236344
    const-string v9, "is_headphone"

    .line 17236346
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236349
    const/16 v8, 0x1c

    .line 17236351
    if-lt v7, v8, :cond_187

    .line 17236353
    const/16 v7, 0x15

    .line 17236355
    if-ne v0, v7, :cond_187

    .line 17236357
    const/4 v7, 0x1

    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    const/4 v7, 0x0

    .line 17236360
    :goto_188
    if-nez v7, :cond_19e

    .line 17236362
    if-eq v0, v2, :cond_191

    .line 17236364
    if-ne v0, v5, :cond_18f

    .line 17236366
    goto :goto_191

    .line 17236367
    :cond_18f
    const/4 v0, 0x0

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    :goto_191
    const/4 v0, 0x1

    .line 17236370
    :goto_192
    if-eqz v0, :cond_19d

    .line 17236372
    const-string v0, "1056"

    .line 17236374
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236377
    move-result v0

    .line 17236378
    if-eqz v0, :cond_19d

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    const/4 v6, 0x0

    .line 17236382
    :cond_19e
    :goto_19e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236385
    move-result-object v0

    .line 17236386
    const-string v2, "is_car_audio"

    .line 17236388
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236391
    :cond_1a7
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getWatchedDuration()I

    .line 17236394
    move-result v0

    .line 17236395
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17236398
    move-result v0

    .line 17236399
    div-int/lit16 v2, v0, 0x3e8

    .line 17236401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236404
    move-result-object v2

    .line 17236405
    const-string v3, "watch_duration"

    .line 17236407
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236410
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDuration()I

    .line 17236413
    move-result p0

    .line 17236414
    if-lez p0, :cond_1df

    .line 17236416
    int-to-long v2, v0

    .line 17236417
    const-wide/16 v4, 0x64

    .line 17236419
    mul-long v2, v2, v4

    .line 17236421
    int-to-long v6, p0

    .line 17236422
    div-long/2addr v2, v6

    .line 17236423
    const-wide/16 v6, 0x0

    .line 17236425
    cmp-long p0, v2, v6

    .line 17236427
    if-gez p0, :cond_1cf

    .line 17236429
    move-wide v4, v6

    .line 17236430
    goto :goto_1d5

    .line 17236431
    :cond_1cf
    cmp-long p0, v2, v4

    .line 17236433
    if-lez p0, :cond_1d4

    .line 17236435
    goto :goto_1d5

    .line 17236436
    :cond_1d4
    move-wide v4, v2

    .line 17236437
    :goto_1d5
    long-to-int p0, v4

    .line 17236438
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236441
    move-result-object p0

    .line 17236442
    const-string v0, "watch_percent"

    .line 17236444
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236447
    :cond_1df
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/ttvideoengine/TTVideoEngineInterface;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngineInterface;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    new-instance v1, Ljava/util/HashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    const/16 v2, 0x8

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v0, :cond_bb

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    if-eqz v0, :cond_bb

    .line 17235987
    .line 17235988
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-virtual {v0, v4, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    if-eqz v0, :cond_bb

    .line 17235997
    .line 17235998
    const/16 v4, 0x104

    .line 17235999
    .line 17236000
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v5

    .line 17236008
    if-nez v5, :cond_9c

    .line 17236009
    .line 17236010
    :try_start_2a
    new-instance v5, Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v4, "ori_loudness"

    .line 17236016
    .line 17236017
    const-string v6, "Loudness"

    .line 17236018
    .line 17236019
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v6

    .line 17236023
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v4, "ori_lra_start"

    .line 17236027
    .line 17236028
    const-string v6, "LoudnessRangeStart"

    .line 17236029
    .line 17236030
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v4, "ori_lra_end"

    .line 17236038
    .line 17236039
    const-string v6, "LoudnessRangeEnd"

    .line 17236040
    .line 17236041
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v6

    .line 17236045
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v4, "ori_loudness_range"

    .line 17236049
    .line 17236050
    const-string v6, "LoudnessRange"

    .line 17236051
    .line 17236052
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v4, "ori_max_short_term_loud"

    .line 17236060
    .line 17236061
    const-string v6, "MaximumShortTermLoudness"

    .line 17236062
    .line 17236063
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v4, "Metrics"

    .line 17236071
    .line 17236072
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    if-eqz v4, :cond_9c

    .line 17236077
    .line 17236078
    const-string v5, "RMSStats"

    .line 17236079
    .line 17236080
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    if-eqz v4, :cond_9c

    .line 17236085
    .line 17236086
    const-string v5, "ori_peak"

    .line 17236087
    .line 17236088
    const-string v6, "Peak"

    .line 17236089
    .line 17236090
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v5, "ori_left_total"

    .line 17236098
    .line 17236099
    const-string v6, "LTotal"

    .line 17236100
    .line 17236101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v5, "ori_right_total"

    .line 17236109
    .line 17236110
    const-string v6, "RTotal"

    .line 17236111
    .line 17236112
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_2a .. :try_end_97} :catchall_98

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_9c

    .line 17236120
    :catchall_98
    move-exception v4

    .line 17236121
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    :goto_9c
    const/16 v4, 0x36

    .line 17236125
    .line 17236126
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    const-string v5, "user_tag"

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    const-string v5, "codec_type"

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    const/16 v4, 0xf

    .line 17236145
    .line 17236146
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    const-string v4, "file_hash"

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    :try_start_bb
    const-string v0, "mAEConfigJson"

    .line 17236156
    .line 17236157
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    instance-of v4, v0, Ljava/lang/String;

    .line 17236162
    .line 17236163
    if-eqz v4, :cond_dd

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    if-nez v4, :cond_dd

    .line 17236174
    .line 17236175
    const-string v4, "ae_config_json"

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_bb .. :try_end_d8} :catchall_d9

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_dd

    .line 17236185
    :catchall_d9
    move-exception v0

    .line 17236186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDuration()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    const-string v4, "duration"

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    const/4 v4, 0x0

    .line 17236207
    if-eqz v0, :cond_1a7

    .line 17236208
    .line 17236209
    const/16 v5, 0xbc5

    .line 17236210
    .line 17236211
    const/4 v6, -0x1

    .line 17236212
    invoke-interface {v0, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    if-ltz v0, :cond_1a7

    .line 17236217
    .line 17236218
    const-string v5, "audio_output_type"

    .line 17236219
    .line 17236220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    sget v5, Lcom/dragon/read/util/k;->a:I

    .line 17236228
    .line 17236229
    const/4 v5, 0x7

    .line 17236230
    const/4 v6, 0x1

    .line 17236231
    if-eq v0, v2, :cond_10e

    .line 17236232
    .line 17236233
    if-ne v0, v5, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/4 v7, 0x0

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    const/4 v7, 0x1

    .line 17236239
    :goto_10f
    if-eqz v7, :cond_128

    .line 17236240
    .line 17236241
    invoke-static {}, Lcom/dragon/read/util/z;->a()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v7

    .line 17236249
    if-nez v7, :cond_128

    .line 17236250
    .line 17236251
    const-string v7, "none"

    .line 17236252
    .line 17236253
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v7

    .line 17236257
    if-nez v7, :cond_128

    .line 17236258
    .line 17236259
    const-string v7, "bluetooth_type"

    .line 17236260
    .line 17236261
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236265
    .line 17236266
    const/16 v8, 0x1f

    .line 17236267
    .line 17236268
    if-lt v7, v8, :cond_134

    .line 17236269
    .line 17236270
    const/16 v8, 0x1a

    .line 17236271
    .line 17236272
    if-ne v0, v8, :cond_134

    .line 17236273
    .line 17236274
    const/4 v8, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v8, 0x0

    .line 17236277
    :goto_135
    const/16 v9, 0x1d

    .line 17236278
    .line 17236279
    if-lt v7, v9, :cond_13f

    .line 17236280
    .line 17236281
    const/16 v9, 0x17

    .line 17236282
    .line 17236283
    if-ne v0, v9, :cond_13f

    .line 17236284
    .line 17236285
    const/4 v9, 0x1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v9, 0x0

    .line 17236288
    :goto_140
    const/4 v10, 0x3

    .line 17236289
    if-eq v0, v10, :cond_173

    .line 17236290
    .line 17236291
    const/4 v10, 0x4

    .line 17236292
    if-eq v0, v10, :cond_173

    .line 17236293
    .line 17236294
    const/16 v10, 0x16

    .line 17236295
    .line 17236296
    if-eq v0, v10, :cond_173

    .line 17236297
    .line 17236298
    if-nez v8, :cond_173

    .line 17236299
    .line 17236300
    if-nez v9, :cond_173

    .line 17236301
    .line 17236302
    if-eq v0, v2, :cond_155

    .line 17236303
    .line 17236304
    if-ne v0, v5, :cond_153

    .line 17236305
    .line 17236306
    goto :goto_155

    .line 17236307
    :cond_153
    const/4 v8, 0x0

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    :goto_155
    const/4 v8, 0x1

    .line 17236310
    :goto_156
    if-eqz v8, :cond_171

    .line 17236311
    .line 17236312
    const-string v8, "1028"

    .line 17236313
    .line 17236314
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v8

    .line 17236318
    if-nez v8, :cond_173

    .line 17236319
    .line 17236320
    const-string v8, "1032"

    .line 17236321
    .line 17236322
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v8

    .line 17236326
    if-nez v8, :cond_173

    .line 17236327
    .line 17236328
    const-string v8, "1048"

    .line 17236329
    .line 17236330
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v8

    .line 17236334
    if-eqz v8, :cond_171

    .line 17236335
    .line 17236336
    goto :goto_173

    .line 17236337
    :cond_171
    const/4 v8, 0x0

    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    :goto_173
    const/4 v8, 0x1

    .line 17236340
    :goto_174
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v8

    .line 17236344
    const-string v9, "is_headphone"

    .line 17236345
    .line 17236346
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    const/16 v8, 0x1c

    .line 17236350
    .line 17236351
    if-lt v7, v8, :cond_187

    .line 17236352
    .line 17236353
    const/16 v7, 0x15

    .line 17236354
    .line 17236355
    if-ne v0, v7, :cond_187

    .line 17236356
    .line 17236357
    const/4 v7, 0x1

    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    const/4 v7, 0x0

    .line 17236360
    :goto_188
    if-nez v7, :cond_19e

    .line 17236361
    .line 17236362
    if-eq v0, v2, :cond_191

    .line 17236363
    .line 17236364
    if-ne v0, v5, :cond_18f

    .line 17236365
    .line 17236366
    goto :goto_191

    .line 17236367
    :cond_18f
    const/4 v0, 0x0

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    :goto_191
    const/4 v0, 0x1

    .line 17236370
    :goto_192
    if-eqz v0, :cond_19d

    .line 17236371
    .line 17236372
    const-string v0, "1056"

    .line 17236373
    .line 17236374
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v0

    .line 17236378
    if-eqz v0, :cond_19d

    .line 17236379
    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    const/4 v6, 0x0

    .line 17236382
    :cond_19e
    :goto_19e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v0

    .line 17236386
    const-string v2, "is_car_audio"

    .line 17236387
    .line 17236388
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    :cond_1a7
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getWatchedDuration()I

    .line 17236392
    .line 17236393
    .line 17236394
    move-result v0

    .line 17236395
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v0

    .line 17236399
    div-int/lit16 v2, v0, 0x3e8

    .line 17236400
    .line 17236401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v2

    .line 17236405
    const-string v3, "watch_duration"

    .line 17236406
    .line 17236407
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-interface {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDuration()I

    .line 17236411
    .line 17236412
    .line 17236413
    move-result p0

    .line 17236414
    if-lez p0, :cond_1df

    .line 17236415
    .line 17236416
    int-to-long v2, v0

    .line 17236417
    const-wide/16 v4, 0x64

    .line 17236418
    .line 17236419
    mul-long v2, v2, v4

    .line 17236420
    .line 17236421
    int-to-long v6, p0

    .line 17236422
    div-long/2addr v2, v6

    .line 17236423
    const-wide/16 v6, 0x0

    .line 17236424
    .line 17236425
    cmp-long p0, v2, v6

    .line 17236426
    .line 17236427
    if-gez p0, :cond_1cf

    .line 17236428
    .line 17236429
    move-wide v4, v6

    .line 17236430
    goto :goto_1d5

    .line 17236431
    :cond_1cf
    cmp-long p0, v2, v4

    .line 17236432
    .line 17236433
    if-lez p0, :cond_1d4

    .line 17236434
    .line 17236435
    goto :goto_1d5

    .line 17236436
    :cond_1d4
    move-wide v4, v2

    .line 17236437
    :goto_1d5
    long-to-int p0, v4

    .line 17236438
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236439
    .line 17236440
    .line 17236441
    move-result-object p0

    .line 17236442
    const-string v0, "watch_percent"

    .line 17236443
    .line 17236444
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236445
    .line 17236446
    .line 17236447
    :cond_1df
    return-object v1
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17039367
    move-result-object v0

    .line 17039368
    :try_start_8
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039370
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039376
    move-result p0

    .line 17039377
    if-nez p0, :cond_1e

    .line 17039379
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17039382
    move-result p0

    .line 17039383
    if-nez p0, :cond_1e

    .line 17039385
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :try_start_8
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039369
    .line 17039370
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    if-nez p0, :cond_1e

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-nez p0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 17039394
    return-object p0

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static d(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_bf

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_d

    .line 17170463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    if-nez v2, :cond_26

    .line 17170469
    goto :goto_d

    .line 17170470
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170476
    if-eqz v3, :cond_43

    .line 17170478
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Ljava/lang/String;

    .line 17170486
    check-cast v2, Ljava/lang/Integer;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    move-result v2

    .line 17170492
    invoke-direct {v3, v1, v2}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;I)V

    .line 17170495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    goto :goto_d

    .line 17170499
    :cond_43
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170501
    if-eqz v3, :cond_5c

    .line 17170503
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Ljava/lang/String;

    .line 17170511
    check-cast v2, Ljava/lang/Long;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170516
    move-result-wide v4

    .line 17170517
    invoke-direct {v3, v1, v4, v5}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;J)V

    .line 17170520
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    goto :goto_d

    .line 17170524
    :cond_5c
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170526
    if-eqz v3, :cond_75

    .line 17170528
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/String;

    .line 17170536
    check-cast v2, Ljava/lang/Float;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170541
    move-result v2

    .line 17170542
    invoke-direct {v3, v1, v2}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;F)V

    .line 17170545
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    goto :goto_d

    .line 17170549
    :cond_75
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170551
    if-eqz v3, :cond_8f

    .line 17170553
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170555
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/String;

    .line 17170561
    check-cast v2, Ljava/lang/Double;

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170566
    move-result-wide v4

    .line 17170567
    invoke-direct {v3, v1, v4, v5}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;D)V

    .line 17170570
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    goto/16 :goto_d

    .line 17170575
    :cond_8f
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170577
    if-eqz v3, :cond_a9

    .line 17170579
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Ljava/lang/String;

    .line 17170587
    check-cast v2, Ljava/lang/Boolean;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170592
    move-result v2

    .line 17170593
    invoke-direct {v3, v1, v2}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;Z)V

    .line 17170596
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    goto/16 :goto_d

    .line 17170601
    :cond_a9
    instance-of v3, v2, Ljava/lang/String;

    .line 17170603
    if-eqz v3, :cond_d

    .line 17170605
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Ljava/lang/String;

    .line 17170613
    check-cast v2, Ljava/lang/String;

    .line 17170615
    invoke-direct {v3, v1, v2}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    goto/16 :goto_d

    .line 17170623
    :cond_bf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_bf

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    if-eqz v2, :cond_d

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    if-nez v2, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_d

    .line 17170470
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_43

    .line 17170477
    .line 17170478
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Ljava/lang/String;

    .line 17170485
    .line 17170486
    check-cast v2, Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    invoke-direct {v3, v1, v2}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_d

    .line 17170499
    :cond_43
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_5c

    .line 17170502
    .line 17170503
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Ljava/lang/String;

    .line 17170510
    .line 17170511
    check-cast v2, Ljava/lang/Long;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v4

    .line 17170517
    invoke-direct {v3, v1, v4, v5}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;J)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_d

    .line 17170524
    :cond_5c
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_75

    .line 17170527
    .line 17170528
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/String;

    .line 17170535
    .line 17170536
    check-cast v2, Ljava/lang/Float;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    invoke-direct {v3, v1, v2}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;F)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_d

    .line 17170549
    :cond_75
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_8f

    .line 17170552
    .line 17170553
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170554
    .line 17170555
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/String;

    .line 17170560
    .line 17170561
    check-cast v2, Ljava/lang/Double;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v4

    .line 17170567
    invoke-direct {v3, v1, v4, v5}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;D)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto/16 :goto_d

    .line 17170574
    .line 17170575
    :cond_8f
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    if-eqz v3, :cond_a9

    .line 17170578
    .line 17170579
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170580
    .line 17170581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Ljava/lang/String;

    .line 17170586
    .line 17170587
    check-cast v2, Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    invoke-direct {v3, v1, v2}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    goto/16 :goto_d

    .line 17170600
    .line 17170601
    :cond_a9
    instance-of v3, v2, Ljava/lang/String;

    .line 17170602
    .line 17170603
    if-eqz v3, :cond_d

    .line 17170604
    .line 17170605
    new-instance v3, Lcom/ss/ttvideoengine/dasp/DaspSignal;

    .line 17170606
    .line 17170607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Ljava/lang/String;

    .line 17170612
    .line 17170613
    check-cast v2, Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-direct {v3, v1, v2}, Lcom/ss/ttvideoengine/dasp/DaspSignal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    goto/16 :goto_d

    .line 17170622
    .line 17170623
    :cond_bf
    return-object v0
.end method


.method public static e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const-string v1, "AudioCore-TTVideoEngineAops"

    .line 33882116
    const-string v2, "reportEngineType "

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    const-string v5, "user_owner_player"

    .line 33882126
    if-nez p1, :cond_12

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882134
    const-string p1, "audio_play_tag"

    .line 33882136
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882141
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882153
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    const-string p0, "video_engine_info"

    .line 33882158
    const/4 p1, 0x0

    .line 33882159
    invoke-static {p0, v4, p1, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    .line 33882162
    goto :goto_4b

    .line 33882163
    :catchall_33
    move-exception p0

    .line 33882164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v2, "reportEngineType ,exception = "

    .line 33882168
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882184
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "AudioCore-TTVideoEngineAops"

    .line 33882115
    .line 33882116
    const-string v2, "reportEngineType "

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v5, "user_owner_player"

    .line 33882125
    .line 33882126
    if-nez p1, :cond_12

    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string p1, "audio_play_tag"

    .line 33882135
    .line 33882136
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p0, "video_engine_info"

    .line 33882157
    .line 33882158
    const/4 p1, 0x0

    .line 33882159
    invoke-static {p0, v4, p1, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4b

    .line 33882163
    :catchall_33
    move-exception p0

    .line 33882164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v2, "reportEngineType ,exception = "

    .line 33882167
    .line 33882168
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


