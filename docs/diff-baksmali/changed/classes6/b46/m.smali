## classes6/b46/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751045
    iput-object p1, p0, Lb46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751047
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    const-string p2, "TtsButton"

    .line 33751051
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751054
    iput-object p1, p0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lb46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    .line 33751049
    const-string p2, "TtsButton"

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static c(Lb46/m;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILc46/b;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static c(Lb46/m;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILc46/b;Lkotlin/jvm/functions/Function0;)V
    .registers 26

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p1

    .line 117964804
    move-object/from16 v2, p2

    .line 117964806
    move-object/from16 v3, p3

    .line 117964808
    move/from16 v4, p4

    .line 117964810
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964813
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964816
    const/4 v5, 0x0

    .line 117964817
    if-nez p5, :cond_1d

    .line 117964819
    new-instance v6, Lc46/b;

    .line 117964821
    invoke-direct {v6}, Lc46/b;-><init>()V

    .line 117964824
    iput v4, v6, Lc46/b;->b:I

    .line 117964826
    iput v5, v6, Lc46/b;->c:I

    .line 117964828
    goto :goto_1f

    .line 117964829
    :cond_1d
    move-object/from16 v6, p5

    .line 117964831
    :goto_1f
    sget-object v7, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 117964833
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 117964836
    move-result-object v8

    .line 117964837
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 117964840
    move-result-object v9

    .line 117964841
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 117964844
    move-result-object v10

    .line 117964845
    invoke-interface {v8, v9, v3, v10, v6}, Lve3/l;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 117964848
    move-result-object v8

    .line 117964849
    iget-object v9, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117964851
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964853
    const-string v11, "playMatchPara real audio coverage:"

    .line 117964855
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964858
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964861
    const-string v11, ", audioBookId:"

    .line 117964863
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964866
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964869
    const-string v11, ", chapterId:"

    .line 117964871
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964874
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 117964877
    move-result-object v11

    .line 117964878
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964881
    const-string v11, ", position:"

    .line 117964883
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964886
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964889
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964892
    move-result-object v6

    .line 117964893
    new-array v10, v5, [Ljava/lang/Object;

    .line 117964895
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117964898
    move-result-object v9

    .line 117964899
    const-string v11, "default"

    .line 117964901
    invoke-static {v11, v9, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964904
    sget-object v6, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 117964906
    if-ne v8, v6, :cond_71

    .line 117964908
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117964911
    goto/16 :goto_283

    .line 117964913
    :cond_71
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 117964916
    move-result-object v6

    .line 117964917
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 117964920
    move-result v6

    .line 117964921
    const-string v10, ""

    .line 117964923
    const/4 v15, 0x1

    .line 117964924
    const-string/jumbo v14, "\u8fdb\u884c\u771f\u4eba\u6709\u58f0\u6bb5\u843d\u5339\u914d\u64ad\u653e, start play"

    .line 117964927
    const-string/jumbo v12, "\u8fdb\u884c\u771f\u4eba\u6709\u58f0\u6bb5\u843d\u5339\u914d\u64ad\u653e, seek"

    .line 117964930
    const-string v13, "reader"

    .line 117964932
    const-string v8, "entrance"

    .line 117964934
    const-string/jumbo v9, "\u8fdb\u884c\u771f\u4eba\u6709\u58f0\u6bb5\u843d\u5339\u914d\u64ad\u653e"

    .line 117964937
    const-string/jumbo v5, "\u5339\u914d\u5230\u771f\u4eba\u4fe1\u606f, match info:"

    .line 117964940
    if-eqz v6, :cond_1a8

    .line 117964942
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 117964944
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 117964947
    move-result-object v16

    .line 117964948
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 117964951
    move-result-object v16

    .line 117964952
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 117964955
    move-result v16

    .line 117964956
    move-object/from16 p6, v6

    .line 117964958
    xor-int/lit8 v6, v16, 0x1

    .line 117964960
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 117964963
    move-result-object v15

    .line 117964964
    move/from16 v17, v6

    .line 117964966
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 117964969
    move-result-object v6

    .line 117964970
    invoke-interface {v6, v4, v2, v3, v15}, Lve3/c;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;

    .line 117964973
    move-result-object v4

    .line 117964974
    if-eqz v4, :cond_1a0

    .line 117964976
    iget-object v6, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117964978
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964980
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964983
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964986
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964989
    move-result-object v5

    .line 117964990
    move-object/from16 v18, v10

    .line 117964992
    const/4 v15, 0x0

    .line 117964993
    new-array v10, v15, [Ljava/lang/Object;

    .line 117964995
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117964998
    move-result-object v6

    .line 117964999
    invoke-static {v11, v6, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965002
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 117965005
    move-result-object v5

    .line 117965006
    iget-object v6, v4, Lif3/m;->b:Ljava/lang/String;

    .line 117965008
    if-nez v6, :cond_d4

    .line 117965010
    move-object/from16 v6, v18

    .line 117965012
    :cond_d4
    invoke-interface {v5, v3, v2, v6}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965015
    iget-object v2, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965017
    new-array v5, v15, [Ljava/lang/Object;

    .line 117965019
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965022
    move-result-object v2

    .line 117965023
    invoke-static {v11, v2, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965026
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 117965029
    move-result-object v2

    .line 117965030
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 117965033
    move-result-object v2

    .line 117965034
    invoke-interface {v2}, Lcf3/b;->y()Z

    .line 117965037
    move-result v2

    .line 117965038
    if-eqz v2, :cond_16f

    .line 117965040
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 117965043
    move-result-object v2

    .line 117965044
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 117965047
    move-result-object v2

    .line 117965048
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 117965051
    move-result-object v2

    .line 117965052
    if-eqz v2, :cond_101

    .line 117965054
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 117965056
    goto :goto_102

    .line 117965057
    :cond_101
    const/4 v2, 0x0

    .line 117965058
    :goto_102
    iget-object v5, v4, Lif3/m;->b:Ljava/lang/String;

    .line 117965060
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965063
    move-result v2

    .line 117965064
    if-eqz v2, :cond_11e

    .line 117965066
    iget-object v0, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965068
    const/4 v1, 0x0

    .line 117965069
    new-array v1, v1, [Ljava/lang/Object;

    .line 117965071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965074
    move-result-object v0

    .line 117965075
    invoke-static {v11, v0, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965078
    iget-object v0, v4, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 117965080
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 117965082
    invoke-static {v0, v1}, Lb46/m;->e(J)V

    .line 117965085
    goto :goto_163

    .line 117965086
    :cond_11e
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 117965089
    move-result-object v2

    .line 117965090
    new-instance v5, Lb46/k;

    .line 117965092
    invoke-direct {v5, v0, v4}, Lb46/k;-><init>(Lb46/m;Lif3/m;)V

    .line 117965095
    invoke-interface {v2, v5}, Lve3/p;->b(Lbf3/e;)V

    .line 117965098
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 117965101
    move-result-object v2

    .line 117965102
    if-eqz v2, :cond_133

    .line 117965104
    invoke-virtual {v2, v8, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965107
    :cond_133
    iget-object v0, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965109
    const/4 v5, 0x0

    .line 117965110
    new-array v6, v5, [Ljava/lang/Object;

    .line 117965112
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965115
    move-result-object v0

    .line 117965116
    invoke-static {v11, v0, v14, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965119
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117965121
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117965124
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117965126
    iput-object v13, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 117965128
    iget-object v2, v4, Lif3/m;->b:Ljava/lang/String;

    .line 117965130
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117965132
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 117965135
    move-result-object v1

    .line 117965136
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 117965138
    const/4 v1, 0x1

    .line 117965139
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 117965141
    const/4 v1, 0x0

    .line 117965142
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 117965144
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 117965147
    move-result-object v1

    .line 117965148
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 117965151
    move-result-object v1

    .line 117965152
    invoke-virtual {v1, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117965155
    :goto_163
    new-instance v0, Lb46/e;

    .line 117965157
    invoke-direct {v0}, Lb46/e;-><init>()V

    .line 117965160
    const-wide/16 v1, 0x3e8

    .line 117965162
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117965165
    goto/16 :goto_283

    .line 117965167
    :cond_16f
    iget-object v2, v4, Lif3/m;->b:Ljava/lang/String;

    .line 117965169
    move-object/from16 v6, v18

    .line 117965171
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965174
    iget-object v4, v4, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 117965176
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 117965178
    long-to-int v5, v4

    .line 117965179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965182
    move-result-object v4

    .line 117965183
    invoke-interface/range {p6 .. p6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 117965186
    move-result-object v5

    .line 117965187
    iget-object v6, v0, Lb46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 117965189
    move/from16 v7, v17

    .line 117965191
    invoke-interface {v5, v1, v6, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 117965194
    move-result v1

    .line 117965195
    if-nez v1, :cond_193

    .line 117965197
    const/4 v1, 0x1

    .line 117965198
    invoke-virtual {v0, v4, v3, v2, v1}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965201
    const/4 v5, 0x0

    .line 117965202
    goto :goto_194

    .line 117965203
    :cond_193
    const/4 v5, 0x1

    .line 117965204
    :goto_194
    new-instance v0, Lb46/f;

    .line 117965206
    invoke-direct {v0}, Lb46/f;-><init>()V

    .line 117965209
    const-wide/16 v1, 0x7d0

    .line 117965211
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117965214
    goto/16 :goto_283

    .line 117965216
    :cond_1a0
    move-object v6, v10

    .line 117965217
    const/4 v1, 0x0

    .line 117965218
    const/4 v10, 0x0

    .line 117965219
    invoke-virtual {v0, v1, v3, v6, v10}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965222
    goto/16 :goto_283

    .line 117965224
    :cond_1a8
    move-object v6, v10

    .line 117965225
    const/4 v10, 0x0

    .line 117965226
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 117965229
    move-result-object v15

    .line 117965230
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 117965233
    move-result-object v10

    .line 117965234
    invoke-interface {v10, v4, v2, v3, v15}, Lve3/c;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;

    .line 117965237
    move-result-object v2

    .line 117965238
    if-eqz v2, :cond_27e

    .line 117965240
    iget-object v4, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965244
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965253
    move-result-object v5

    .line 117965254
    const/4 v6, 0x0

    .line 117965255
    new-array v10, v6, [Ljava/lang/Object;

    .line 117965257
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965260
    move-result-object v4

    .line 117965261
    invoke-static {v11, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965264
    iget-object v4, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965266
    new-array v5, v6, [Ljava/lang/Object;

    .line 117965268
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965271
    move-result-object v4

    .line 117965272
    invoke-static {v11, v4, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965275
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 117965278
    move-result-object v4

    .line 117965279
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 117965282
    move-result-object v4

    .line 117965283
    invoke-interface {v4}, Lcf3/b;->y()Z

    .line 117965286
    move-result v4

    .line 117965287
    if-eqz v4, :cond_264

    .line 117965289
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 117965292
    move-result-object v4

    .line 117965293
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 117965296
    move-result-object v4

    .line 117965297
    invoke-interface {v4}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 117965300
    move-result-object v4

    .line 117965301
    if-eqz v4, :cond_1fa

    .line 117965303
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 117965305
    goto :goto_1fb

    .line 117965306
    :cond_1fa
    const/4 v4, 0x0

    .line 117965307
    :goto_1fb
    iget-object v5, v2, Lif3/m;->b:Ljava/lang/String;

    .line 117965309
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965312
    move-result v4

    .line 117965313
    if-eqz v4, :cond_217

    .line 117965315
    iget-object v0, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965317
    const/4 v1, 0x0

    .line 117965318
    new-array v1, v1, [Ljava/lang/Object;

    .line 117965320
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965323
    move-result-object v0

    .line 117965324
    invoke-static {v11, v0, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965327
    iget-object v0, v2, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 117965329
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 117965331
    invoke-static {v0, v1}, Lb46/m;->e(J)V

    .line 117965334
    goto :goto_259

    .line 117965335
    :cond_217
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 117965338
    move-result-object v4

    .line 117965339
    new-instance v5, Lb46/l;

    .line 117965341
    invoke-direct {v5, v0, v2}, Lb46/l;-><init>(Lb46/m;Lif3/m;)V

    .line 117965344
    invoke-interface {v4, v5}, Lve3/p;->b(Lbf3/e;)V

    .line 117965347
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 117965350
    move-result-object v4

    .line 117965351
    if-eqz v4, :cond_22c

    .line 117965353
    invoke-virtual {v4, v8, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965356
    :cond_22c
    iget-object v0, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965358
    const/4 v5, 0x0

    .line 117965359
    new-array v6, v5, [Ljava/lang/Object;

    .line 117965361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965364
    move-result-object v0

    .line 117965365
    invoke-static {v11, v0, v14, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965368
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117965370
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117965373
    iput-object v4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117965375
    iget-object v2, v2, Lif3/m;->b:Ljava/lang/String;

    .line 117965377
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117965379
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 117965382
    move-result-object v1

    .line 117965383
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 117965385
    const/4 v1, 0x1

    .line 117965386
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 117965388
    iput-boolean v5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 117965390
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 117965393
    move-result-object v1

    .line 117965394
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 117965397
    move-result-object v1

    .line 117965398
    invoke-virtual {v1, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117965401
    :goto_259
    new-instance v0, Lb46/i;

    .line 117965403
    invoke-direct {v0}, Lb46/i;-><init>()V

    .line 117965406
    const-wide/16 v1, 0x3e8

    .line 117965408
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117965411
    goto :goto_283

    .line 117965412
    :cond_264
    iget-object v1, v2, Lif3/m;->b:Ljava/lang/String;

    .line 117965414
    iget-object v2, v2, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 117965416
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 117965418
    long-to-int v2, v4

    .line 117965419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965422
    move-result-object v2

    .line 117965423
    const/4 v4, 0x1

    .line 117965424
    invoke-virtual {v0, v2, v3, v1, v4}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965427
    new-instance v0, Lb46/j;

    .line 117965429
    invoke-direct {v0}, Lb46/j;-><init>()V

    .line 117965432
    const-wide/16 v1, 0x7d0

    .line 117965434
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117965437
    goto :goto_283

    .line 117965438
    :cond_27e
    const/4 v1, 0x0

    .line 117965439
    const/4 v2, 0x0

    .line 117965440
    invoke-virtual {v0, v1, v3, v6, v2}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965443
    :goto_283
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lb46/m;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILc46/b;Lkotlin/jvm/functions/Function0;)V
    .registers 26

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p1

    .line 117964803
    .line 117964804
    move-object/from16 v2, p2

    .line 117964805
    .line 117964806
    move-object/from16 v3, p3

    .line 117964807
    .line 117964808
    move/from16 v4, p4

    .line 117964809
    .line 117964810
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964811
    .line 117964812
    .line 117964813
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964814
    .line 117964815
    .line 117964816
    const/4 v5, 0x0

    .line 117964817
    if-nez p5, :cond_1d

    .line 117964818
    .line 117964819
    new-instance v6, Lc46/b;

    .line 117964820
    .line 117964821
    invoke-direct {v6}, Lc46/b;-><init>()V

    .line 117964822
    .line 117964823
    .line 117964824
    iput v4, v6, Lc46/b;->b:I

    .line 117964825
    .line 117964826
    iput v5, v6, Lc46/b;->c:I

    .line 117964827
    .line 117964828
    goto :goto_1f

    .line 117964829
    :cond_1d
    move-object/from16 v6, p5

    .line 117964830
    .line 117964831
    :goto_1f
    sget-object v7, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 117964832
    .line 117964833
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 117964834
    .line 117964835
    .line 117964836
    move-result-object v8

    .line 117964837
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 117964838
    .line 117964839
    .line 117964840
    move-result-object v9

    .line 117964841
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 117964842
    .line 117964843
    .line 117964844
    move-result-object v10

    .line 117964845
    invoke-interface {v8, v9, v3, v10, v6}, Lve3/l;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lc46/b;)Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 117964846
    .line 117964847
    .line 117964848
    move-result-object v8

    .line 117964849
    iget-object v9, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117964850
    .line 117964851
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964852
    .line 117964853
    const-string v11, "playMatchPara real audio coverage:"

    .line 117964854
    .line 117964855
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964856
    .line 117964857
    .line 117964858
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964859
    .line 117964860
    .line 117964861
    const-string v11, ", audioBookId:"

    .line 117964862
    .line 117964863
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964864
    .line 117964865
    .line 117964866
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964867
    .line 117964868
    .line 117964869
    const-string v11, ", chapterId:"

    .line 117964870
    .line 117964871
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964872
    .line 117964873
    .line 117964874
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 117964875
    .line 117964876
    .line 117964877
    move-result-object v11

    .line 117964878
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964879
    .line 117964880
    .line 117964881
    const-string v11, ", position:"

    .line 117964882
    .line 117964883
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964884
    .line 117964885
    .line 117964886
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964887
    .line 117964888
    .line 117964889
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964890
    .line 117964891
    .line 117964892
    move-result-object v6

    .line 117964893
    new-array v10, v5, [Ljava/lang/Object;

    .line 117964894
    .line 117964895
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117964896
    .line 117964897
    .line 117964898
    move-result-object v9

    .line 117964899
    const-string v11, "default"

    .line 117964900
    .line 117964901
    invoke-static {v11, v9, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964902
    .line 117964903
    .line 117964904
    sget-object v6, Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;->BEYOND:Lcom/dragon/read/component/audio/data/audiosync/ReaderRealAudioCoverage;

    .line 117964905
    .line 117964906
    if-ne v8, v6, :cond_71

    .line 117964907
    .line 117964908
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117964909
    .line 117964910
    .line 117964911
    goto/16 :goto_283

    .line 117964912
    .line 117964913
    :cond_71
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 117964914
    .line 117964915
    .line 117964916
    move-result-object v6

    .line 117964917
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 117964918
    .line 117964919
    .line 117964920
    move-result v6

    .line 117964921
    const-string v10, ""

    .line 117964922
    .line 117964923
    const/4 v15, 0x1

    .line 117964924
    const-string/jumbo v14, "\u8fdb\u884c\u771f\u4eba\u6709\u58f0\u6bb5\u843d\u5339\u914d\u64ad\u653e, start play"

    .line 117964925
    .line 117964926
    .line 117964927
    const-string/jumbo v12, "\u8fdb\u884c\u771f\u4eba\u6709\u58f0\u6bb5\u843d\u5339\u914d\u64ad\u653e, seek"

    .line 117964928
    .line 117964929
    .line 117964930
    const-string v13, "reader"

    .line 117964931
    .line 117964932
    const-string v8, "entrance"

    .line 117964933
    .line 117964934
    const-string/jumbo v9, "\u8fdb\u884c\u771f\u4eba\u6709\u58f0\u6bb5\u843d\u5339\u914d\u64ad\u653e"

    .line 117964935
    .line 117964936
    .line 117964937
    const-string/jumbo v5, "\u5339\u914d\u5230\u771f\u4eba\u4fe1\u606f, match info:"

    .line 117964938
    .line 117964939
    .line 117964940
    if-eqz v6, :cond_1a8

    .line 117964941
    .line 117964942
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 117964943
    .line 117964944
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 117964945
    .line 117964946
    .line 117964947
    move-result-object v16

    .line 117964948
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 117964949
    .line 117964950
    .line 117964951
    move-result-object v16

    .line 117964952
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v16

    .line 117964956
    move-object/from16 p6, v6

    .line 117964957
    .line 117964958
    xor-int/lit8 v6, v16, 0x1

    .line 117964959
    .line 117964960
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v15

    .line 117964964
    move/from16 v17, v6

    .line 117964965
    .line 117964966
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v6

    .line 117964970
    invoke-interface {v6, v4, v2, v3, v15}, Lve3/c;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v4

    .line 117964974
    if-eqz v4, :cond_1a0

    .line 117964975
    .line 117964976
    iget-object v6, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117964977
    .line 117964978
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964979
    .line 117964980
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964981
    .line 117964982
    .line 117964983
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964984
    .line 117964985
    .line 117964986
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v5

    .line 117964990
    move-object/from16 v18, v10

    .line 117964991
    .line 117964992
    const/4 v15, 0x0

    .line 117964993
    new-array v10, v15, [Ljava/lang/Object;

    .line 117964994
    .line 117964995
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v6

    .line 117964999
    invoke-static {v11, v6, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965000
    .line 117965001
    .line 117965002
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v5

    .line 117965006
    iget-object v6, v4, Lif3/m;->b:Ljava/lang/String;

    .line 117965007
    .line 117965008
    if-nez v6, :cond_d4

    .line 117965009
    .line 117965010
    move-object/from16 v6, v18

    .line 117965011
    .line 117965012
    :cond_d4
    invoke-interface {v5, v3, v2, v6}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965013
    .line 117965014
    .line 117965015
    iget-object v2, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965016
    .line 117965017
    new-array v5, v15, [Ljava/lang/Object;

    .line 117965018
    .line 117965019
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v2

    .line 117965023
    invoke-static {v11, v2, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965024
    .line 117965025
    .line 117965026
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v2

    .line 117965030
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v2

    .line 117965034
    invoke-interface {v2}, Lcf3/b;->y()Z

    .line 117965035
    .line 117965036
    .line 117965037
    move-result v2

    .line 117965038
    if-eqz v2, :cond_16f

    .line 117965039
    .line 117965040
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v2

    .line 117965044
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v2

    .line 117965048
    invoke-interface {v2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v2

    .line 117965052
    if-eqz v2, :cond_101

    .line 117965053
    .line 117965054
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 117965055
    .line 117965056
    goto :goto_102

    .line 117965057
    :cond_101
    const/4 v2, 0x0

    .line 117965058
    :goto_102
    iget-object v5, v4, Lif3/m;->b:Ljava/lang/String;

    .line 117965059
    .line 117965060
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965061
    .line 117965062
    .line 117965063
    move-result v2

    .line 117965064
    if-eqz v2, :cond_11e

    .line 117965065
    .line 117965066
    iget-object v0, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965067
    .line 117965068
    const/4 v1, 0x0

    .line 117965069
    new-array v1, v1, [Ljava/lang/Object;

    .line 117965070
    .line 117965071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v0

    .line 117965075
    invoke-static {v11, v0, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965076
    .line 117965077
    .line 117965078
    iget-object v0, v4, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 117965079
    .line 117965080
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 117965081
    .line 117965082
    invoke-static {v0, v1}, Lb46/m;->e(J)V

    .line 117965083
    .line 117965084
    .line 117965085
    goto :goto_163

    .line 117965086
    :cond_11e
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v2

    .line 117965090
    new-instance v5, Lb46/k;

    .line 117965091
    .line 117965092
    invoke-direct {v5, v0, v4}, Lb46/k;-><init>(Lb46/m;Lif3/m;)V

    .line 117965093
    .line 117965094
    .line 117965095
    invoke-interface {v2, v5}, Lve3/p;->b(Lbf3/e;)V

    .line 117965096
    .line 117965097
    .line 117965098
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v2

    .line 117965102
    if-eqz v2, :cond_133

    .line 117965103
    .line 117965104
    invoke-virtual {v2, v8, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965105
    .line 117965106
    .line 117965107
    :cond_133
    iget-object v0, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965108
    .line 117965109
    const/4 v5, 0x0

    .line 117965110
    new-array v6, v5, [Ljava/lang/Object;

    .line 117965111
    .line 117965112
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v0

    .line 117965116
    invoke-static {v11, v0, v14, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965117
    .line 117965118
    .line 117965119
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117965120
    .line 117965121
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117965122
    .line 117965123
    .line 117965124
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117965125
    .line 117965126
    iput-object v13, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 117965127
    .line 117965128
    iget-object v2, v4, Lif3/m;->b:Ljava/lang/String;

    .line 117965129
    .line 117965130
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117965131
    .line 117965132
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v1

    .line 117965136
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 117965137
    .line 117965138
    const/4 v1, 0x1

    .line 117965139
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 117965140
    .line 117965141
    const/4 v1, 0x0

    .line 117965142
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 117965143
    .line 117965144
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v1

    .line 117965148
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v1

    .line 117965152
    invoke-virtual {v1, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117965153
    .line 117965154
    .line 117965155
    :goto_163
    new-instance v0, Lb46/e;

    .line 117965156
    .line 117965157
    invoke-direct {v0}, Lb46/e;-><init>()V

    .line 117965158
    .line 117965159
    .line 117965160
    const-wide/16 v1, 0x3e8

    .line 117965161
    .line 117965162
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117965163
    .line 117965164
    .line 117965165
    goto/16 :goto_283

    .line 117965166
    .line 117965167
    :cond_16f
    iget-object v2, v4, Lif3/m;->b:Ljava/lang/String;

    .line 117965168
    .line 117965169
    move-object/from16 v6, v18

    .line 117965170
    .line 117965171
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965172
    .line 117965173
    .line 117965174
    iget-object v4, v4, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 117965175
    .line 117965176
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 117965177
    .line 117965178
    long-to-int v5, v4

    .line 117965179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v4

    .line 117965183
    invoke-interface/range {p6 .. p6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v5

    .line 117965187
    iget-object v6, v0, Lb46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 117965188
    .line 117965189
    move/from16 v7, v17

    .line 117965190
    .line 117965191
    invoke-interface {v5, v1, v6, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 117965192
    .line 117965193
    .line 117965194
    move-result v1

    .line 117965195
    if-nez v1, :cond_193

    .line 117965196
    .line 117965197
    const/4 v1, 0x1

    .line 117965198
    invoke-virtual {v0, v4, v3, v2, v1}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965199
    .line 117965200
    .line 117965201
    const/4 v5, 0x0

    .line 117965202
    goto :goto_194

    .line 117965203
    :cond_193
    const/4 v5, 0x1

    .line 117965204
    :goto_194
    new-instance v0, Lb46/f;

    .line 117965205
    .line 117965206
    invoke-direct {v0}, Lb46/f;-><init>()V

    .line 117965207
    .line 117965208
    .line 117965209
    const-wide/16 v1, 0x7d0

    .line 117965210
    .line 117965211
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117965212
    .line 117965213
    .line 117965214
    goto/16 :goto_283

    .line 117965215
    .line 117965216
    :cond_1a0
    move-object v6, v10

    .line 117965217
    const/4 v1, 0x0

    .line 117965218
    const/4 v10, 0x0

    .line 117965219
    invoke-virtual {v0, v1, v3, v6, v10}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965220
    .line 117965221
    .line 117965222
    goto/16 :goto_283

    .line 117965223
    .line 117965224
    :cond_1a8
    move-object v6, v10

    .line 117965225
    const/4 v10, 0x0

    .line 117965226
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v15

    .line 117965230
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v10

    .line 117965234
    invoke-interface {v10, v4, v2, v3, v15}, Lve3/c;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-object v2

    .line 117965238
    if-eqz v2, :cond_27e

    .line 117965239
    .line 117965240
    iget-object v4, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965241
    .line 117965242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965243
    .line 117965244
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965245
    .line 117965246
    .line 117965247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v5

    .line 117965254
    const/4 v6, 0x0

    .line 117965255
    new-array v10, v6, [Ljava/lang/Object;

    .line 117965256
    .line 117965257
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965258
    .line 117965259
    .line 117965260
    move-result-object v4

    .line 117965261
    invoke-static {v11, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965262
    .line 117965263
    .line 117965264
    iget-object v4, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965265
    .line 117965266
    new-array v5, v6, [Ljava/lang/Object;

    .line 117965267
    .line 117965268
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v4

    .line 117965272
    invoke-static {v11, v4, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965273
    .line 117965274
    .line 117965275
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v4

    .line 117965279
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object v4

    .line 117965283
    invoke-interface {v4}, Lcf3/b;->y()Z

    .line 117965284
    .line 117965285
    .line 117965286
    move-result v4

    .line 117965287
    if-eqz v4, :cond_264

    .line 117965288
    .line 117965289
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v4

    .line 117965293
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v4

    .line 117965297
    invoke-interface {v4}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v4

    .line 117965301
    if-eqz v4, :cond_1fa

    .line 117965302
    .line 117965303
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 117965304
    .line 117965305
    goto :goto_1fb

    .line 117965306
    :cond_1fa
    const/4 v4, 0x0

    .line 117965307
    :goto_1fb
    iget-object v5, v2, Lif3/m;->b:Ljava/lang/String;

    .line 117965308
    .line 117965309
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965310
    .line 117965311
    .line 117965312
    move-result v4

    .line 117965313
    if-eqz v4, :cond_217

    .line 117965314
    .line 117965315
    iget-object v0, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965316
    .line 117965317
    const/4 v1, 0x0

    .line 117965318
    new-array v1, v1, [Ljava/lang/Object;

    .line 117965319
    .line 117965320
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v0

    .line 117965324
    invoke-static {v11, v0, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965325
    .line 117965326
    .line 117965327
    iget-object v0, v2, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 117965328
    .line 117965329
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 117965330
    .line 117965331
    invoke-static {v0, v1}, Lb46/m;->e(J)V

    .line 117965332
    .line 117965333
    .line 117965334
    goto :goto_259

    .line 117965335
    :cond_217
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v4

    .line 117965339
    new-instance v5, Lb46/l;

    .line 117965340
    .line 117965341
    invoke-direct {v5, v0, v2}, Lb46/l;-><init>(Lb46/m;Lif3/m;)V

    .line 117965342
    .line 117965343
    .line 117965344
    invoke-interface {v4, v5}, Lve3/p;->b(Lbf3/e;)V

    .line 117965345
    .line 117965346
    .line 117965347
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v4

    .line 117965351
    if-eqz v4, :cond_22c

    .line 117965352
    .line 117965353
    invoke-virtual {v4, v8, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965354
    .line 117965355
    .line 117965356
    :cond_22c
    iget-object v0, v0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117965357
    .line 117965358
    const/4 v5, 0x0

    .line 117965359
    new-array v6, v5, [Ljava/lang/Object;

    .line 117965360
    .line 117965361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117965362
    .line 117965363
    .line 117965364
    move-result-object v0

    .line 117965365
    invoke-static {v11, v0, v14, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965366
    .line 117965367
    .line 117965368
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 117965369
    .line 117965370
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117965371
    .line 117965372
    .line 117965373
    iput-object v4, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 117965374
    .line 117965375
    iget-object v2, v2, Lif3/m;->b:Ljava/lang/String;

    .line 117965376
    .line 117965377
    iput-object v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 117965378
    .line 117965379
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object v1

    .line 117965383
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 117965384
    .line 117965385
    const/4 v1, 0x1

    .line 117965386
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 117965387
    .line 117965388
    iput-boolean v5, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 117965389
    .line 117965390
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 117965391
    .line 117965392
    .line 117965393
    move-result-object v1

    .line 117965394
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 117965395
    .line 117965396
    .line 117965397
    move-result-object v1

    .line 117965398
    invoke-virtual {v1, v0}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 117965399
    .line 117965400
    .line 117965401
    :goto_259
    new-instance v0, Lb46/i;

    .line 117965402
    .line 117965403
    invoke-direct {v0}, Lb46/i;-><init>()V

    .line 117965404
    .line 117965405
    .line 117965406
    const-wide/16 v1, 0x3e8

    .line 117965407
    .line 117965408
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117965409
    .line 117965410
    .line 117965411
    goto :goto_283

    .line 117965412
    :cond_264
    iget-object v1, v2, Lif3/m;->b:Ljava/lang/String;

    .line 117965413
    .line 117965414
    iget-object v2, v2, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 117965415
    .line 117965416
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 117965417
    .line 117965418
    long-to-int v2, v4

    .line 117965419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965420
    .line 117965421
    .line 117965422
    move-result-object v2

    .line 117965423
    const/4 v4, 0x1

    .line 117965424
    invoke-virtual {v0, v2, v3, v1, v4}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965425
    .line 117965426
    .line 117965427
    new-instance v0, Lb46/j;

    .line 117965428
    .line 117965429
    invoke-direct {v0}, Lb46/j;-><init>()V

    .line 117965430
    .line 117965431
    .line 117965432
    const-wide/16 v1, 0x7d0

    .line 117965433
    .line 117965434
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 117965435
    .line 117965436
    .line 117965437
    goto :goto_283

    .line 117965438
    :cond_27e
    const/4 v1, 0x0

    .line 117965439
    const/4 v2, 0x0

    .line 117965440
    invoke-virtual {v0, v1, v3, v6, v2}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965441
    .line 117965442
    .line 117965443
    :goto_283
    return-void
.end method


.method public static e(J)V
[MOD-CHANGED]
.method public static e(J)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcf3/n;

    .line 17039362
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 17039365
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039368
    move-result-object p0

    .line 17039369
    iput-object p0, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 17039371
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039373
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lbf3/a;->Q0()Lcf3/g;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Ljy7/c;

    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    const-string v3, "audioSync"

    .line 17039386
    invoke-direct {v1, v3, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 17039389
    invoke-interface {p1, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17039392
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Lcf3/b;->h()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039406
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-interface {p0}, Lbf3/a;->S0()Lcf3/d;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-interface {p0}, Lcf3/c;->resumePlayer()V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(J)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcf3/n;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    iput-object p0, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 17039370
    .line 17039371
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lbf3/a;->Q0()Lcf3/g;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Ljy7/c;

    .line 17039382
    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    const-string v3, "audioSync"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v3, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Lcf3/b;->h()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039405
    .line 17039406
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-interface {p0}, Lbf3/a;->S0()Lcf3/d;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-interface {p0}, Lcf3/c;->resumePlayer()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;Z)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "click_reader_play_duration"

    .line 33947650
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 33947653
    iget-object v0, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947655
    if-nez v0, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33947660
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_19

    .line 33947666
    iget-object v0, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947668
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33947670
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 33947673
    :cond_19
    iget-object v0, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947675
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947678
    move-result-object v0

    .line 33947679
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947681
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947683
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {v1, v0}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v7

    .line 33947691
    iget-object v1, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947693
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947696
    move-result-object v1

    .line 33947697
    const-string v2, ""

    .line 33947699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    move-object v8, v1

    .line 33947703
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947705
    if-eqz v7, :cond_44

    .line 33947707
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947710
    move-result v1

    .line 33947711
    if-nez v1, :cond_42

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/4 v1, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 33947717
    :goto_45
    if-eqz v1, :cond_4c

    .line 33947719
    invoke-virtual {p0, v8, v0, p2, p1}, Lb46/m;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947722
    goto/16 :goto_cc

    .line 33947724
    :cond_4c
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result v1

    .line 33947728
    if-eqz v1, :cond_57

    .line 33947730
    invoke-virtual {p0, v8, v0, p2, p1}, Lb46/m;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947733
    goto/16 :goto_cc

    .line 33947735
    :cond_57
    iget-object v1, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947737
    if-eqz v1, :cond_ad

    .line 33947739
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947742
    move-result-object v1

    .line 33947743
    if-eqz v1, :cond_ad

    .line 33947745
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947748
    move-result-object v1

    .line 33947749
    if-nez v1, :cond_68

    .line 33947751
    goto :goto_ad

    .line 33947752
    :cond_68
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947759
    move-result v2

    .line 33947760
    if-nez v2, :cond_ad

    .line 33947762
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-virtual {v2}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33947769
    move-result v2

    .line 33947770
    if-gtz v2, :cond_7d

    .line 33947772
    goto :goto_ad

    .line 33947773
    :cond_7d
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object v1

    .line 33947781
    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result v2

    .line 33947785
    if-eqz v2, :cond_ad

    .line 33947787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object v2

    .line 33947791
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947793
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947795
    if-eqz v3, :cond_85

    .line 33947797
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947799
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 33947802
    move-result v3

    .line 33947803
    if-eqz v3, :cond_85

    .line 33947805
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 33947808
    move-result v3

    .line 33947809
    if-nez v3, :cond_85

    .line 33947811
    sget-object v1, Lc46/b;->n:Lc46/b$a;

    .line 33947813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    invoke-static {v2}, Lc46/b$a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lc46/b;

    .line 33947819
    move-result-object v1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    :goto_ad
    const/4 v1, 0x0

    .line 33947822
    :goto_ae
    move-object v9, v1

    .line 33947823
    if-eqz v9, :cond_b5

    .line 33947825
    iget v1, v9, Lc46/b;->b:I

    .line 33947827
    move v10, v1

    .line 33947828
    goto :goto_b7

    .line 33947829
    :cond_b5
    const/4 v1, -0x1

    .line 33947830
    const/4 v10, -0x1

    .line 33947831
    :goto_b7
    new-instance v11, Lb46/h;

    .line 33947833
    move-object v1, v11

    .line 33947834
    move-object v2, p0

    .line 33947835
    move-object v3, v8

    .line 33947836
    move-object v4, v0

    .line 33947837
    move v5, p2

    .line 33947838
    move-object v6, p1

    .line 33947839
    invoke-direct/range {v1 .. v6}, Lb46/h;-><init>(Lb46/m;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947842
    move-object v1, p0

    .line 33947843
    move-object v2, v8

    .line 33947844
    move-object v3, v0

    .line 33947845
    move-object v4, v7

    .line 33947846
    move v5, v10

    .line 33947847
    move-object v6, v9

    .line 33947848
    move-object v7, v11

    .line 33947849
    invoke-static/range {v1 .. v7}, Lb46/m;->c(Lb46/m;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILc46/b;Lkotlin/jvm/functions/Function0;)V

    .line 33947852
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;Z)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "click_reader_play_duration"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947654
    .line 33947655
    if-nez v0, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_19

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947667
    .line 33947668
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    iget-object v0, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947680
    .line 33947681
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947682
    .line 33947683
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {v1, v0}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v7

    .line 33947691
    iget-object v1, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    const-string v2, ""

    .line 33947698
    .line 33947699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    move-object v8, v1

    .line 33947703
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947704
    .line 33947705
    if-eqz v7, :cond_44

    .line 33947706
    .line 33947707
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    if-nez v1, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/4 v1, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 33947717
    :goto_45
    if-eqz v1, :cond_4c

    .line 33947718
    .line 33947719
    invoke-virtual {p0, v8, v0, p2, p1}, Lb46/m;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto/16 :goto_cc

    .line 33947723
    .line 33947724
    :cond_4c
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    if-eqz v1, :cond_57

    .line 33947729
    .line 33947730
    invoke-virtual {p0, v8, v0, p2, p1}, Lb46/m;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto/16 :goto_cc

    .line 33947734
    .line 33947735
    :cond_57
    iget-object v1, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947736
    .line 33947737
    if-eqz v1, :cond_ad

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    if-eqz v1, :cond_ad

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    if-nez v1, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_ad

    .line 33947752
    :cond_68
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    if-nez v2, :cond_ad

    .line 33947761
    .line 33947762
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-virtual {v2}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v2

    .line 33947770
    if-gtz v2, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_ad

    .line 33947773
    :cond_7d
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    if-eqz v2, :cond_ad

    .line 33947786
    .line 33947787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947792
    .line 33947793
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947794
    .line 33947795
    if-eqz v3, :cond_85

    .line 33947796
    .line 33947797
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947798
    .line 33947799
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v3

    .line 33947803
    if-eqz v3, :cond_85

    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v3

    .line 33947809
    if-nez v3, :cond_85

    .line 33947810
    .line 33947811
    sget-object v1, Lc46/b;->n:Lc46/b$a;

    .line 33947812
    .line 33947813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {v2}, Lc46/b$a;->b(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lc46/b;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    :goto_ad
    const/4 v1, 0x0

    .line 33947822
    :goto_ae
    move-object v9, v1

    .line 33947823
    if-eqz v9, :cond_b5

    .line 33947824
    .line 33947825
    iget v1, v9, Lc46/b;->b:I

    .line 33947826
    .line 33947827
    move v10, v1

    .line 33947828
    goto :goto_b7

    .line 33947829
    :cond_b5
    const/4 v1, -0x1

    .line 33947830
    const/4 v10, -0x1

    .line 33947831
    :goto_b7
    new-instance v11, Lb46/h;

    .line 33947832
    .line 33947833
    move-object v1, v11

    .line 33947834
    move-object v2, p0

    .line 33947835
    move-object v3, v8

    .line 33947836
    move-object v4, v0

    .line 33947837
    move v5, p2

    .line 33947838
    move-object v6, p1

    .line 33947839
    invoke-direct/range {v1 .. v6}, Lb46/h;-><init>(Lb46/m;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947840
    .line 33947841
    .line 33947842
    move-object v1, p0

    .line 33947843
    move-object v2, v8

    .line 33947844
    move-object v3, v0

    .line 33947845
    move-object v4, v7

    .line 33947846
    move v5, v10

    .line 33947847
    move-object v6, v9

    .line 33947848
    move-object v7, v11

    .line 33947849
    invoke-static/range {v1 .. v7}, Lb46/m;->c(Lb46/m;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILc46/b;Lkotlin/jvm/functions/Function0;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    return-void
.end method


.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_a

    .line 67436549
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67436552
    move-result-object v0

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    move-object v0, v1

    .line 67436555
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436557
    if-eqz v2, :cond_12

    .line 67436559
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v0, v1

    .line 67436563
    :goto_13
    if-nez v0, :cond_16

    .line 67436565
    return-void

    .line 67436566
    :cond_16
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67436568
    invoke-direct {v2, v0, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436571
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67436574
    move-result-object p2

    .line 67436575
    iput-object p2, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 67436577
    const-string p2, "reader"

    .line 67436579
    iput-object p2, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 67436581
    const/4 p2, 0x1

    .line 67436582
    iput-boolean p2, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 67436584
    const/4 v3, 0x0

    .line 67436585
    iput-boolean v3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 67436587
    iput-boolean p2, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 67436589
    iput-boolean p4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 67436591
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 67436594
    move-result-object p4

    .line 67436595
    iput-object p4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 67436597
    iput-object p3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 67436599
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67436602
    move-result-object p3

    .line 67436603
    const-class p4, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436605
    invoke-static {p4, p3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    move-result-object p3

    .line 67436609
    check-cast p3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436611
    iput-object p3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436613
    sget-object p3, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67436615
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 67436618
    move-result p3

    .line 67436619
    iput p3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 67436621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67436624
    move-result-object p3

    .line 67436625
    if-eqz p3, :cond_5d

    .line 67436627
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67436630
    move-result-object p3

    .line 67436631
    if-eqz p3, :cond_5b

    .line 67436633
    iget-object v1, p3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 67436635
    :cond_5b
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 67436637
    :cond_5d
    if-eqz p1, :cond_6f

    .line 67436639
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436642
    move-result p3

    .line 67436643
    if-ltz p3, :cond_6f

    .line 67436645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436648
    move-result p1

    .line 67436649
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 67436652
    move-result p1

    .line 67436653
    iput p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 67436655
    :cond_6f
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 67436658
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_a

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    move-object v0, v1

    .line 67436555
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436556
    .line 67436557
    if-eqz v2, :cond_12

    .line 67436558
    .line 67436559
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436560
    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v0, v1

    .line 67436563
    :goto_13
    if-nez v0, :cond_16

    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67436567
    .line 67436568
    invoke-direct {v2, v0, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p2

    .line 67436575
    iput-object p2, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 67436576
    .line 67436577
    const-string p2, "reader"

    .line 67436578
    .line 67436579
    iput-object p2, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 67436580
    .line 67436581
    const/4 p2, 0x1

    .line 67436582
    iput-boolean p2, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 67436583
    .line 67436584
    const/4 v3, 0x0

    .line 67436585
    iput-boolean v3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 67436586
    .line 67436587
    iput-boolean p2, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 67436588
    .line 67436589
    iput-boolean p4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p4

    .line 67436595
    iput-object p4, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 67436596
    .line 67436597
    iput-object p3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 67436598
    .line 67436599
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p3

    .line 67436603
    const-class p4, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436604
    .line 67436605
    invoke-static {p4, p3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    check-cast p3, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436610
    .line 67436611
    iput-object p3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436612
    .line 67436613
    sget-object p3, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67436614
    .line 67436615
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p3

    .line 67436619
    iput p3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->fixedBookType:I

    .line 67436620
    .line 67436621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p3

    .line 67436625
    if-eqz p3, :cond_5d

    .line 67436626
    .line 67436627
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->g1()Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p3

    .line 67436631
    if-eqz p3, :cond_5b

    .line 67436632
    .line 67436633
    iget-object v1, p3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 67436634
    .line 67436635
    :cond_5b
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 67436636
    .line 67436637
    :cond_5d
    if-eqz p1, :cond_6f

    .line 67436638
    .line 67436639
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436640
    .line 67436641
    .line 67436642
    move-result p3

    .line 67436643
    if-ltz p3, :cond_6f

    .line 67436644
    .line 67436645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436646
    .line 67436647
    .line 67436648
    move-result p1

    .line 67436649
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 67436650
    .line 67436651
    .line 67436652
    move-result p1

    .line 67436653
    iput p1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 67436654
    .line 67436655
    :cond_6f
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 67436656
    .line 67436657
    .line 67436658
    return-void
.end method


.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67371013
    move-result-object v0

    .line 67371014
    iget-object v1, p0, Lb46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67371016
    invoke-interface {v0, p1, v1, p3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 67371019
    move-result p1

    .line 67371020
    if-eqz p1, :cond_14

    .line 67371022
    if-eqz p4, :cond_13

    .line 67371024
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371027
    :cond_13
    return-void

    .line 67371028
    :cond_14
    iget-object p1, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371030
    const/4 p3, 0x0

    .line 67371031
    if-eqz p1, :cond_24

    .line 67371033
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67371036
    move-result-object p1

    .line 67371037
    if-eqz p1, :cond_24

    .line 67371039
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67371042
    move-result-object p1

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    move-object p1, p3

    .line 67371045
    :goto_25
    if-eqz p1, :cond_2c

    .line 67371047
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67371050
    move-result-object p1

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object p1, p3

    .line 67371053
    :goto_2d
    const/4 p4, 0x0

    .line 67371054
    invoke-virtual {p0, p3, p2, p1, p4}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67371009
    .line 67371010
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    iget-object v1, p0, Lb46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67371015
    .line 67371016
    invoke-interface {v0, p1, v1, p3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p1

    .line 67371020
    if-eqz p1, :cond_14

    .line 67371021
    .line 67371022
    if-eqz p4, :cond_13

    .line 67371023
    .line 67371024
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    return-void

    .line 67371028
    :cond_14
    iget-object p1, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371029
    .line 67371030
    const/4 p3, 0x0

    .line 67371031
    if-eqz p1, :cond_24

    .line 67371032
    .line 67371033
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    if-eqz p1, :cond_24

    .line 67371038
    .line 67371039
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    move-object p1, p3

    .line 67371045
    :goto_25
    if-eqz p1, :cond_2c

    .line 67371046
    .line 67371047
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    move-object p1, p3

    .line 67371053
    :goto_2d
    const/4 p4, 0x0

    .line 67371054
    invoke-virtual {p0, p3, p2, p1, p4}, Lb46/m;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public final f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502086
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502089
    new-instance v7, Lb46/c;

    .line 67502091
    invoke-direct {v7, v1, p4}, Lb46/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 67502094
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502096
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 67502103
    move-result v1

    .line 67502104
    if-eqz v1, :cond_22

    .line 67502106
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 67502109
    move-result-object p2

    .line 67502110
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 67502113
    return-void

    .line 67502114
    :cond_22
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 67502117
    move-result p4

    .line 67502118
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 67502121
    const/4 v2, 0x1

    .line 67502122
    if-eqz p4, :cond_8a

    .line 67502124
    sget-object p4, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 67502126
    iget-object v3, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502128
    if-eqz v3, :cond_37

    .line 67502130
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67502133
    move-result-object v3

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v3, 0x0

    .line 67502136
    :goto_38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 67502142
    move-result p4

    .line 67502143
    if-eqz p4, :cond_8a

    .line 67502145
    iget-object p2, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502147
    if-eqz p2, :cond_89

    .line 67502149
    invoke-static {p2}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67502152
    move-result-object p2

    .line 67502153
    if-nez p2, :cond_4c

    .line 67502155
    goto :goto_89

    .line 67502156
    :cond_4c
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 67502158
    if-nez p2, :cond_51

    .line 67502160
    goto :goto_89

    .line 67502161
    :cond_51
    iget-object p3, p0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502165
    const-string p4, "showPdfToEpubDialog called, epubBookId="

    .line 67502167
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502170
    move-result-object p4

    .line 67502171
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502173
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502176
    move-result-object p3

    .line 67502177
    const-string v3, "default"

    .line 67502179
    invoke-static {v3, p3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502182
    new-instance p3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502184
    invoke-direct {p3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67502187
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502190
    move-result-object p3

    .line 67502191
    const-string/jumbo p4, "\u7eaf\u56fe\u4e66\u7c4d\u6682\u4e0d\u652f\u6301\u8be5\u529f\u80fd\uff0c\u8bf7\u5207\u81f3\u6587\u5b57\u7248\u67e5\u770b\u3002"

    .line 67502194
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502197
    move-result-object p3

    .line 67502198
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502201
    move-result-object p3

    .line 67502202
    new-instance p4, Lb46/g;

    .line 67502204
    invoke-direct {p4, p0, p1, p2}, Lb46/g;-><init>(Lb46/m;Landroid/content/Context;Ljava/lang/String;)V

    .line 67502207
    const-string/jumbo p1, "\u7acb\u5373\u5207\u6362"

    .line 67502210
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 67502217
    :cond_89
    :goto_89
    return-void

    .line 67502218
    :cond_8a
    sget-object p4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502220
    invoke-interface {p4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 67502223
    move-result-object v3

    .line 67502224
    sget-object p4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502226
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 67502229
    move-result-object p4

    .line 67502230
    invoke-interface {p4, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 67502233
    move-result p4

    .line 67502234
    if-eqz p4, :cond_d2

    .line 67502236
    invoke-interface {v3}, Lve3/l;->i()Z

    .line 67502239
    move-result p4

    .line 67502240
    if-eqz p4, :cond_d2

    .line 67502242
    new-instance p4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502244
    invoke-direct {p4, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67502247
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502250
    move-result-object p1

    .line 67502251
    const-string/jumbo p4, "\u662f\u5426\u5f00\u542f\u672c\u5730\u4e66\u542c\u4e66\u529f\u80fd\uff1f"

    .line 67502254
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502257
    move-result-object p1

    .line 67502258
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502261
    move-result-object p1

    .line 67502262
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502269
    move-result-object p1

    .line 67502270
    new-instance p4, Lb46/d;

    .line 67502272
    move-object v2, p4

    .line 67502273
    move-object v4, p3

    .line 67502274
    move-object v5, p0

    .line 67502275
    move v6, p2

    .line 67502276
    invoke-direct/range {v2 .. v7}, Lb46/d;-><init>(Lve3/l;Lkotlin/jvm/functions/Function0;Lb46/m;ZLb46/c;)V

    .line 67502279
    const-string/jumbo p2, "\u786e\u8ba4"

    .line 67502282
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502285
    move-result-object p1

    .line 67502286
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 67502289
    return-void

    .line 67502290
    :cond_d2
    if-eqz p3, :cond_d7

    .line 67502292
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502295
    :cond_d7
    invoke-virtual {p0, v7, p2}, Lb46/m;->a(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502085
    .line 67502086
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    new-instance v7, Lb46/c;

    .line 67502090
    .line 67502091
    invoke-direct {v7, v1, p4}, Lb46/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 67502092
    .line 67502093
    .line 67502094
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502095
    .line 67502096
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v1

    .line 67502104
    if-eqz v1, :cond_22

    .line 67502105
    .line 67502106
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p2

    .line 67502110
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 67502111
    .line 67502112
    .line 67502113
    return-void

    .line 67502114
    :cond_22
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result p4

    .line 67502118
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 67502119
    .line 67502120
    .line 67502121
    const/4 v2, 0x1

    .line 67502122
    if-eqz p4, :cond_8a

    .line 67502123
    .line 67502124
    sget-object p4, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 67502125
    .line 67502126
    iget-object v3, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502127
    .line 67502128
    if-eqz v3, :cond_37

    .line 67502129
    .line 67502130
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v3

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v3, 0x0

    .line 67502136
    :goto_38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p4

    .line 67502143
    if-eqz p4, :cond_8a

    .line 67502144
    .line 67502145
    iget-object p2, p0, Lb46/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502146
    .line 67502147
    if-eqz p2, :cond_89

    .line 67502148
    .line 67502149
    invoke-static {p2}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p2

    .line 67502153
    if-nez p2, :cond_4c

    .line 67502154
    .line 67502155
    goto :goto_89

    .line 67502156
    :cond_4c
    iget-object p2, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 67502157
    .line 67502158
    if-nez p2, :cond_51

    .line 67502159
    .line 67502160
    goto :goto_89

    .line 67502161
    :cond_51
    iget-object p3, p0, Lb46/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502162
    .line 67502163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    const-string p4, "showPdfToEpubDialog called, epubBookId="

    .line 67502166
    .line 67502167
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p4

    .line 67502171
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502172
    .line 67502173
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p3

    .line 67502177
    const-string v3, "default"

    .line 67502178
    .line 67502179
    invoke-static {v3, p3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502180
    .line 67502181
    .line 67502182
    new-instance p3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502183
    .line 67502184
    invoke-direct {p3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p3

    .line 67502191
    const-string/jumbo p4, "\u7eaf\u56fe\u4e66\u7c4d\u6682\u4e0d\u652f\u6301\u8be5\u529f\u80fd\uff0c\u8bf7\u5207\u81f3\u6587\u5b57\u7248\u67e5\u770b\u3002"

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p3

    .line 67502198
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p3

    .line 67502202
    new-instance p4, Lb46/g;

    .line 67502203
    .line 67502204
    invoke-direct {p4, p0, p1, p2}, Lb46/g;-><init>(Lb46/m;Landroid/content/Context;Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    const-string/jumbo p1, "\u7acb\u5373\u5207\u6362"

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    :goto_89
    return-void

    .line 67502218
    :cond_8a
    sget-object p4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502219
    .line 67502220
    invoke-interface {p4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v3

    .line 67502224
    sget-object p4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502225
    .line 67502226
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p4

    .line 67502230
    invoke-interface {p4, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p4

    .line 67502234
    if-eqz p4, :cond_d2

    .line 67502235
    .line 67502236
    invoke-interface {v3}, Lve3/l;->i()Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p4

    .line 67502240
    if-eqz p4, :cond_d2

    .line 67502241
    .line 67502242
    new-instance p4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502243
    .line 67502244
    invoke-direct {p4, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p1

    .line 67502251
    const-string/jumbo p4, "\u662f\u5426\u5f00\u542f\u672c\u5730\u4e66\u542c\u4e66\u529f\u80fd\uff1f"

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p1, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p1

    .line 67502262
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    new-instance p4, Lb46/d;

    .line 67502271
    .line 67502272
    move-object v2, p4

    .line 67502273
    move-object v4, p3

    .line 67502274
    move-object v5, p0

    .line 67502275
    move v6, p2

    .line 67502276
    invoke-direct/range {v2 .. v7}, Lb46/d;-><init>(Lve3/l;Lkotlin/jvm/functions/Function0;Lb46/m;ZLb46/c;)V

    .line 67502277
    .line 67502278
    .line 67502279
    const-string/jumbo p2, "\u786e\u8ba4"

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p1

    .line 67502286
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 67502287
    .line 67502288
    .line 67502289
    return-void

    .line 67502290
    :cond_d2
    if-eqz p3, :cond_d7

    .line 67502291
    .line 67502292
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502293
    .line 67502294
    .line 67502295
    :cond_d7
    invoke-virtual {p0, v7, p2}, Lb46/m;->a(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502296
    .line 67502297
    .line 67502298
    return-void
.end method


