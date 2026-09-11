## classes2/com/dragon/read/component/audio/impl/ui/page/u3.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9046a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioOpenReaderUtils"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9046a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioOpenReaderUtils"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17039366
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17039369
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->a:I

    .line 17039371
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17039373
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->b:I

    .line 17039375
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17039377
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->c:I

    .line 17039379
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17039381
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->e:I

    .line 17039383
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17039385
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->f:I

    .line 17039387
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17039389
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->g:I

    .line 17039391
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17039393
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17039395
    if-gez v1, :cond_29

    .line 17039397
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17039399
    if-ltz v1, :cond_38

    .line 17039401
    :cond_29
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17039403
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17039406
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17039408
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17039410
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17039412
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17039414
    iput p0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17039416
    :cond_38
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->a:I

    .line 17039370
    .line 17039371
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->b:I

    .line 17039374
    .line 17039375
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17039376
    .line 17039377
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->c:I

    .line 17039378
    .line 17039379
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17039380
    .line 17039381
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->e:I

    .line 17039382
    .line 17039383
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17039384
    .line 17039385
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->f:I

    .line 17039386
    .line 17039387
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17039388
    .line 17039389
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->g:I

    .line 17039390
    .line 17039391
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17039392
    .line 17039393
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17039394
    .line 17039395
    if-gez v1, :cond_29

    .line 17039396
    .line 17039397
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17039398
    .line 17039399
    if-ltz v1, :cond_38

    .line 17039400
    .line 17039401
    :cond_29
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17039402
    .line 17039403
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17039407
    .line 17039408
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->d:I

    .line 17039409
    .line 17039410
    iput v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17039411
    .line 17039412
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/e;->h:I

    .line 17039413
    .line 17039414
    iput p0, v1, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17039415
    .line 17039416
    :cond_38
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V
    .registers 31

    .prologue
    .line 168361984
    move-object/from16 v11, p1

    .line 168361986
    move-object/from16 v12, p2

    .line 168361988
    move-object/from16 v13, p5

    .line 168361990
    move-object/from16 v0, p8

    .line 168361992
    move-object/from16 v14, p10

    .line 168361994
    const-string v10, "experience"

    .line 168361996
    const/4 v15, 0x0

    .line 168361997
    const/4 v1, 0x1

    .line 168361998
    if-nez v13, :cond_2b

    .line 168362000
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168362002
    new-array v1, v1, [Ljava/lang/Object;

    .line 168362004
    new-instance v2, Ljava/lang/NullPointerException;

    .line 168362006
    const-string v3, "PageInfo is null"

    .line 168362008
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168362011
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168362014
    move-result-object v2

    .line 168362015
    aput-object v2, v1, v15

    .line 168362017
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362020
    move-result-object v0

    .line 168362021
    const-string v2, "audio open reader error, %s"

    .line 168362023
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362026
    return-void

    .line 168362027
    :cond_2b
    iget-object v2, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362029
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 168362031
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 168362034
    move-result v3

    .line 168362035
    if-eqz v3, :cond_56

    .line 168362037
    sget-object v3, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 168362039
    iget-object v4, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362041
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->pdfEpubBookId:Ljava/lang/String;

    .line 168362043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362046
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 168362049
    move-result v3

    .line 168362050
    if-eqz v3, :cond_56

    .line 168362052
    if-nez p9, :cond_4c

    .line 168362054
    new-instance v3, Landroid/os/Bundle;

    .line 168362056
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168362059
    goto :goto_4e

    .line 168362060
    :cond_4c
    move-object/from16 v3, p9

    .line 168362062
    :goto_4e
    const-string v4, "key_force_open_text_pdf"

    .line 168362064
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168362067
    move-object/from16 v16, v3

    .line 168362069
    goto :goto_58

    .line 168362070
    :cond_56
    move-object/from16 v16, p9

    .line 168362072
    :goto_58
    const-string v3, "status"

    .line 168362074
    const-string v4, "listen_and_read"

    .line 168362076
    const-string v5, "read"

    .line 168362078
    const-string v6, "SpeechActivity"

    .line 168362080
    const-string v7, "reader"

    .line 168362082
    const-string v8, "speech"

    .line 168362084
    if-eqz v2, :cond_16e

    .line 168362086
    if-eqz v14, :cond_70

    .line 168362088
    invoke-interface {v14, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z

    .line 168362091
    move-result v2

    .line 168362092
    if-eqz v2, :cond_70

    .line 168362094
    goto/16 :goto_422

    .line 168362096
    :cond_70
    if-eqz v14, :cond_75

    .line 168362098
    invoke-interface {v14, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 168362101
    :cond_75
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168362103
    new-array v2, v15, [Ljava/lang/Object;

    .line 168362105
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362108
    move-result-object v1

    .line 168362109
    const-string v9, "tts jump to reader"

    .line 168362111
    invoke-static {v10, v1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362114
    new-instance v15, Lcom/dragon/read/report/PageRecorder;

    .line 168362116
    invoke-direct {v15, v6, v8, v7, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 168362119
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168362121
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 168362124
    move-result-object v0

    .line 168362125
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 168362128
    move-result v0

    .line 168362129
    if-eqz v0, :cond_94

    .line 168362131
    goto :goto_95

    .line 168362132
    :cond_94
    move-object v4, v5

    .line 168362133
    :goto_95
    invoke-virtual {v15, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168362136
    iget-object v0, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362138
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 168362140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168362143
    move-result-object v17

    .line 168362144
    iget-boolean v0, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362146
    if-eqz v0, :cond_ff

    .line 168362148
    sget-object v18, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 168362150
    invoke-interface/range {v18 .. v18}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 168362153
    move-result-object v0

    .line 168362154
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 168362157
    move-result-object v0

    .line 168362158
    invoke-virtual {v0, v11}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 168362161
    move-result-object v0

    .line 168362162
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 168362164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362167
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362170
    move-result-object v7

    .line 168362171
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362174
    move-result-object v8

    .line 168362175
    new-instance v10, Lmf3/c;

    .line 168362177
    const/4 v5, 0x0

    .line 168362178
    iget-boolean v6, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362180
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 168362183
    move-result v9

    .line 168362184
    const-string v19, "NewAudioPlayFragment#onClick"

    .line 168362186
    move-object v0, v10

    .line 168362187
    move-object/from16 v1, p1

    .line 168362189
    move-object/from16 v2, p2

    .line 168362191
    move-wide/from16 v3, p3

    .line 168362193
    move-object v14, v10

    .line 168362194
    move-object/from16 v10, v19

    .line 168362196
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 168362199
    invoke-interface/range {v18 .. v18}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 168362202
    move-result-object v0

    .line 168362203
    invoke-interface {v0, v14}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 168362206
    move-result-object v9

    .line 168362207
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/r3;

    .line 168362209
    move-object v0, v10

    .line 168362210
    move-object/from16 v1, v16

    .line 168362212
    move-object v2, v15

    .line 168362213
    move-object/from16 v3, v17

    .line 168362215
    move-object/from16 v4, p2

    .line 168362217
    move-object/from16 v5, p1

    .line 168362219
    move-object/from16 v6, p5

    .line 168362221
    move-object/from16 v7, p0

    .line 168362223
    move-object/from16 v8, p7

    .line 168362225
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/r3;-><init>(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 168362228
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/s3;

    .line 168362230
    move-object v0, v14

    .line 168362231
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/s3;-><init>(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 168362234
    invoke-virtual {v9, v10, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168362237
    goto/16 :goto_165

    .line 168362239
    :cond_ff
    sget-object v14, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 168362241
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 168362244
    move-result-object v0

    .line 168362245
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 168362248
    move-result-object v0

    .line 168362249
    invoke-virtual {v0, v11}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 168362252
    move-result-object v0

    .line 168362253
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 168362255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362258
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362261
    move-result-object v7

    .line 168362262
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362265
    move-result-object v8

    .line 168362266
    new-instance v10, Lmf3/c;

    .line 168362268
    const/4 v5, 0x0

    .line 168362269
    iget-boolean v6, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362271
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 168362274
    move-result v9

    .line 168362275
    const-string v18, "NewAudioPlayFragment#onClick"

    .line 168362277
    move-object v0, v10

    .line 168362278
    move-object/from16 v1, p1

    .line 168362280
    move-object/from16 v2, p2

    .line 168362282
    move-wide/from16 v3, p3

    .line 168362284
    move-object v12, v10

    .line 168362285
    move-object/from16 v10, v18

    .line 168362287
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 168362290
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 168362293
    move-result-object v0

    .line 168362294
    invoke-interface {v0, v12}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 168362297
    move-result-object v10

    .line 168362298
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/p3;

    .line 168362300
    move-object v0, v12

    .line 168362301
    move-object/from16 v1, p0

    .line 168362303
    move-object/from16 v2, p1

    .line 168362305
    move-object/from16 v3, v16

    .line 168362307
    move-object v4, v15

    .line 168362308
    move-object/from16 v5, v17

    .line 168362310
    move-object/from16 v6, p2

    .line 168362312
    move-object/from16 v7, p6

    .line 168362314
    move-object/from16 v8, p7

    .line 168362316
    move-object/from16 v9, p5

    .line 168362318
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/p3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 168362321
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/q3;

    .line 168362323
    move-object v0, v9

    .line 168362324
    move-object/from16 v2, v16

    .line 168362326
    move-object/from16 v3, p5

    .line 168362328
    move-object/from16 v4, p6

    .line 168362330
    move-object v5, v15

    .line 168362331
    move-object/from16 v6, p1

    .line 168362333
    move-object/from16 v7, v17

    .line 168362335
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/q3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362338
    invoke-virtual {v10, v12, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168362341
    :goto_165
    move-object/from16 v12, p10

    .line 168362343
    if-eqz v12, :cond_422

    .line 168362345
    invoke-interface {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 168362348
    goto/16 :goto_422

    .line 168362350
    :cond_16e
    move-object v12, v14

    .line 168362351
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 168362353
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 168362356
    move-result-object v2

    .line 168362357
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 168362360
    move-result v2

    .line 168362361
    if-eqz v2, :cond_2a2

    .line 168362363
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168362365
    const/4 v2, 0x2

    .line 168362366
    new-array v2, v2, [Ljava/lang/Object;

    .line 168362368
    aput-object v11, v2, v15

    .line 168362370
    move-object/from16 v15, p2

    .line 168362372
    aput-object v15, v2, v1

    .line 168362374
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362377
    move-result-object v1

    .line 168362378
    const-string v9, "\u542f\u52a8\u771f\u4eba\u6709\u58f0\u8fb9\u542c\u8fb9\u8bfb bookId:%s chapterId:%s"

    .line 168362380
    invoke-static {v10, v1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362383
    const/4 v1, 0x0

    .line 168362384
    if-eqz v12, :cond_1a5

    .line 168362386
    invoke-interface {v12, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z

    .line 168362389
    move-result v2

    .line 168362390
    if-eqz v2, :cond_1a5

    .line 168362392
    new-array v0, v1, [Ljava/lang/Object;

    .line 168362394
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362397
    move-result-object v1

    .line 168362398
    const-string v2, "interceptor is null or onBeforeOpen failed"

    .line 168362400
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362403
    goto/16 :goto_422

    .line 168362405
    :cond_1a5
    if-eqz v12, :cond_1aa

    .line 168362407
    invoke-interface {v12, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 168362410
    :cond_1aa
    new-instance v9, Lcom/dragon/read/report/PageRecorder;

    .line 168362412
    invoke-direct {v9, v6, v8, v7, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 168362415
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168362417
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 168362420
    move-result-object v1

    .line 168362421
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 168362424
    move-result v1

    .line 168362425
    if-eqz v1, :cond_1bc

    .line 168362427
    goto :goto_1bd

    .line 168362428
    :cond_1bc
    move-object v4, v5

    .line 168362429
    :goto_1bd
    invoke-virtual {v9, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168362432
    invoke-virtual {v0}, Lhg3/f;->getCurrentPosition()I

    .line 168362435
    move-result v0

    .line 168362436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 168362438
    invoke-virtual {v1, v13, v15}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 168362441
    move-result-object v8

    .line 168362442
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z

    .line 168362445
    move-result v2

    .line 168362446
    if-nez v2, :cond_26a

    .line 168362448
    const/4 v2, 0x0

    .line 168362449
    new-array v3, v2, [Ljava/lang/Object;

    .line 168362451
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362454
    move-result-object v2

    .line 168362455
    const-string v4, "check matchState success"

    .line 168362457
    invoke-static {v10, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362460
    invoke-virtual {v1, v15}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 168362463
    move-result-object v1

    .line 168362464
    iget-object v2, v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 168362466
    iget-object v3, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 168362468
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 168362470
    invoke-static {v0, v2, v11, v3, v15}, Lcom/dragon/read/component/audio/impl/ui/page/c5;->a(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/b5;

    .line 168362473
    move-result-object v2

    .line 168362474
    if-nez v2, :cond_1ee

    .line 168362476
    const/4 v2, 0x0

    .line 168362477
    goto :goto_1f0

    .line 168362478
    :cond_1ee
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/b5;->a:Lif3/c;

    .line 168362480
    :goto_1f0
    if-eqz v2, :cond_25c

    .line 168362482
    sget-object v11, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 168362484
    if-ne v8, v11, :cond_20d

    .line 168362486
    const/4 v3, 0x0

    .line 168362487
    new-array v4, v3, [Ljava/lang/Object;

    .line 168362489
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362492
    move-result-object v5

    .line 168362493
    const-string v6, "\u53e5\u5339\u914d\u4fe1\u606f\u83b7\u53d6\u6210\u529f\uff0c\u5f00\u59cb\u6784\u5efa\u53e5\u5339\u914d\u4fe1\u606f"

    .line 168362495
    invoke-static {v10, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362498
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 168362500
    int-to-long v5, v0

    .line 168362501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362504
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->k(JLif3/c;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)Lif3/c;

    .line 168362507
    move-result-object v2

    .line 168362508
    goto :goto_219

    .line 168362509
    :cond_20d
    const/4 v3, 0x0

    .line 168362510
    new-array v0, v3, [Ljava/lang/Object;

    .line 168362512
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362515
    move-result-object v1

    .line 168362516
    const-string v3, "\u672c\u5730\u65e0\u53e5\u5339\u914d\u4fe1\u606f\u6216matchInfo\u4e3a\u7a7a\uff0c\u5148\u4ee5\u6bb5\u5339\u914d\u4fe1\u606f\u542f\u52a8\u9605\u8bfb\u5668"

    .line 168362518
    invoke-static {v10, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362521
    :goto_219
    iget-object v0, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 168362523
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 168362525
    iget-object v4, v2, Lif3/c;->b:Ljava/lang/String;

    .line 168362527
    iget-object v7, v2, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 168362529
    const/16 v18, 0x1

    .line 168362531
    move-object/from16 v0, p0

    .line 168362533
    move-object/from16 v1, p5

    .line 168362535
    move-object v2, v3

    .line 168362536
    move-object v3, v4

    .line 168362537
    move-object/from16 v4, p6

    .line 168362539
    move-object/from16 v5, p7

    .line 168362541
    move-object v6, v9

    .line 168362542
    move-object v9, v8

    .line 168362543
    move/from16 v8, v18

    .line 168362545
    move-object v15, v9

    .line 168362546
    move-object/from16 v9, v16

    .line 168362548
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->d(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;ZLandroid/os/Bundle;)V

    .line 168362551
    if-eqz v12, :cond_23c

    .line 168362553
    invoke-interface {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 168362556
    :cond_23c
    if-eq v15, v11, :cond_422

    .line 168362558
    const/4 v0, 0x0

    .line 168362559
    new-array v0, v0, [Ljava/lang/Object;

    .line 168362561
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362564
    move-result-object v1

    .line 168362565
    const-string v2, "\u672c\u5730\u53e5\u5339\u914d\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u62c9\u53d6\u53e5\u5339\u914d\u4fe1\u606f"

    .line 168362567
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362570
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 168362572
    move-object/from16 v15, p2

    .line 168362574
    invoke-virtual {v0, v13, v15}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 168362577
    move-result-object v0

    .line 168362578
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/i3;

    .line 168362580
    invoke-direct {v1, v15}, Lcom/dragon/read/component/audio/impl/ui/page/i3;-><init>(Ljava/lang/String;)V

    .line 168362583
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168362586
    goto/16 :goto_422

    .line 168362588
    :cond_25c
    move-object v1, v8

    .line 168362589
    const/4 v0, 0x0

    .line 168362590
    new-array v0, v0, [Ljava/lang/Object;

    .line 168362592
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362595
    move-result-object v2

    .line 168362596
    const-string v3, "matchInfo is null\uff0c\u91cd\u65b0\u62c9\u53d6\u5339\u914d\u4fe1\u606f"

    .line 168362598
    invoke-static {v10, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362601
    goto :goto_26b

    .line 168362602
    :cond_26a
    move-object v1, v8

    .line 168362603
    :goto_26b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 168362605
    invoke-virtual {v0, v13, v15}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 168362608
    move-result-object v14

    .line 168362609
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/j3;

    .line 168362611
    move-object v0, v10

    .line 168362612
    move-object/from16 v2, p0

    .line 168362614
    move-object/from16 v3, p5

    .line 168362616
    move-object/from16 v4, p6

    .line 168362618
    move-object/from16 v5, p7

    .line 168362620
    move-object v6, v9

    .line 168362621
    move-object/from16 v7, v16

    .line 168362623
    move-object/from16 v8, p10

    .line 168362625
    move-object/from16 v17, v9

    .line 168362627
    move-object/from16 v9, p2

    .line 168362629
    move-object v15, v10

    .line 168362630
    move-object/from16 v10, p1

    .line 168362632
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/j3;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362635
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/m3;

    .line 168362637
    move-object v0, v8

    .line 168362638
    move-object/from16 v1, p0

    .line 168362640
    move-object/from16 v2, v16

    .line 168362642
    move-object/from16 v4, p10

    .line 168362644
    move-object/from16 v5, p6

    .line 168362646
    move-object/from16 v6, v17

    .line 168362648
    move-object/from16 v7, p7

    .line 168362650
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/m3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 168362653
    invoke-virtual {v14, v15, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168362656
    goto/16 :goto_422

    .line 168362658
    :cond_2a2
    move-object/from16 v15, p2

    .line 168362660
    const/4 v2, 0x0

    .line 168362661
    if-eqz v12, :cond_2af

    .line 168362663
    invoke-interface {v12, v13, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z

    .line 168362666
    move-result v9

    .line 168362667
    if-eqz v9, :cond_2af

    .line 168362669
    goto/16 :goto_422

    .line 168362671
    :cond_2af
    if-eqz v12, :cond_2b4

    .line 168362673
    invoke-interface {v12, v13, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 168362676
    :cond_2b4
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168362678
    new-array v14, v2, [Ljava/lang/Object;

    .line 168362680
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362683
    move-result-object v2

    .line 168362684
    const-string v1, "audioBook which relative ebook jump to reader"

    .line 168362686
    invoke-static {v10, v2, v1, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362689
    new-instance v14, Lcom/dragon/read/report/PageRecorder;

    .line 168362691
    invoke-direct {v14, v6, v8, v7, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 168362694
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168362696
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 168362699
    move-result-object v1

    .line 168362700
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 168362703
    move-result v1

    .line 168362704
    if-eqz v1, :cond_2d3

    .line 168362706
    goto :goto_2d4

    .line 168362707
    :cond_2d3
    move-object v4, v5

    .line 168362708
    :goto_2d4
    invoke-virtual {v14, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168362711
    invoke-virtual {v13, v11, v15}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168362714
    move-result v1

    .line 168362715
    if-eqz v1, :cond_3b1

    .line 168362717
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 168362720
    move-result-object v1

    .line 168362721
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 168362723
    if-eqz v1, :cond_396

    .line 168362725
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362727
    invoke-virtual {v13, v11, v15, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168362730
    move-result v2

    .line 168362731
    if-eqz v2, :cond_396

    .line 168362733
    invoke-virtual {v0}, Lhg3/f;->getCurrentPosition()I

    .line 168362736
    move-result v0

    .line 168362737
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362739
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/c5;->a:I

    .line 168362741
    if-eqz v11, :cond_300

    .line 168362743
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362746
    move-result v3

    .line 168362747
    if-eqz v3, :cond_2fe

    .line 168362749
    goto :goto_300

    .line 168362750
    :cond_2fe
    const/4 v3, 0x0

    .line 168362751
    goto :goto_301

    .line 168362752
    :cond_300
    :goto_300
    const/4 v3, 0x1

    .line 168362753
    :goto_301
    if-nez v3, :cond_336

    .line 168362755
    if-eqz v2, :cond_30e

    .line 168362757
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362760
    move-result v3

    .line 168362761
    if-eqz v3, :cond_30c

    .line 168362763
    goto :goto_30e

    .line 168362764
    :cond_30c
    const/4 v3, 0x0

    .line 168362765
    goto :goto_30f

    .line 168362766
    :cond_30e
    :goto_30e
    const/4 v3, 0x1

    .line 168362767
    :goto_30f
    if-nez v3, :cond_336

    .line 168362769
    if-eqz v15, :cond_31d

    .line 168362771
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362774
    move-result v3

    .line 168362775
    if-eqz v3, :cond_31a

    .line 168362777
    goto :goto_31d

    .line 168362778
    :cond_31a
    const/16 v18, 0x0

    .line 168362780
    goto :goto_31f

    .line 168362781
    :cond_31d
    :goto_31d
    const/16 v18, 0x1

    .line 168362783
    :goto_31f
    if-eqz v18, :cond_322

    .line 168362785
    goto :goto_336

    .line 168362786
    :cond_322
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 168362789
    move-result-object v3

    .line 168362790
    const/4 v4, 0x0

    .line 168362791
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362794
    move-result v0

    .line 168362795
    const-wide/16 v4, 0x0

    .line 168362797
    invoke-virtual {v3, v4, v5, v11, v15}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 168362800
    move-result-object v3

    .line 168362801
    invoke-static {v0, v3, v11, v2, v15}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 168362804
    move-result-object v0

    .line 168362805
    goto :goto_337

    .line 168362806
    :cond_336
    :goto_336
    const/4 v0, 0x0

    .line 168362807
    :goto_337
    if-nez v0, :cond_366

    .line 168362809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362811
    const-string v2, "paraMatchData is null openReaderWithChapterId: "

    .line 168362813
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362816
    iget-object v2, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 168362818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362824
    move-result-object v0

    .line 168362825
    const/4 v2, 0x0

    .line 168362826
    new-array v2, v2, [Ljava/lang/Object;

    .line 168362828
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362831
    move-result-object v3

    .line 168362832
    invoke-static {v10, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362835
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362837
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 168362839
    move-object/from16 v0, p0

    .line 168362841
    move-object/from16 v1, v16

    .line 168362843
    move-object/from16 v2, p5

    .line 168362845
    move-object/from16 v3, p6

    .line 168362847
    move-object v4, v14

    .line 168362848
    move-object/from16 v7, p7

    .line 168362850
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362853
    goto :goto_3aa

    .line 168362854
    :cond_366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168362856
    const-string v3, "paraMatchData is not null  openReaderWithParaData "

    .line 168362858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362861
    iget-object v3, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 168362863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362869
    move-result-object v2

    .line 168362870
    const/4 v3, 0x0

    .line 168362871
    new-array v3, v3, [Ljava/lang/Object;

    .line 168362873
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362876
    move-result-object v4

    .line 168362877
    invoke-static {v10, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362880
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362882
    iget-object v3, v0, Lif3/c;->b:Ljava/lang/String;

    .line 168362884
    iget-object v7, v0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 168362886
    const/4 v8, 0x0

    .line 168362887
    move-object/from16 v0, p0

    .line 168362889
    move-object/from16 v1, p5

    .line 168362891
    move-object/from16 v4, p6

    .line 168362893
    move-object/from16 v5, p7

    .line 168362895
    move-object v6, v14

    .line 168362896
    move-object/from16 v9, v16

    .line 168362898
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->d(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;ZLandroid/os/Bundle;)V

    .line 168362901
    goto :goto_3aa

    .line 168362902
    :cond_396
    if-eqz v1, :cond_3aa

    .line 168362904
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362906
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 168362908
    move-object/from16 v0, p0

    .line 168362910
    move-object/from16 v1, v16

    .line 168362912
    move-object/from16 v2, p5

    .line 168362914
    move-object/from16 v3, p6

    .line 168362916
    move-object v4, v14

    .line 168362917
    move-object/from16 v7, p7

    .line 168362919
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362922
    :cond_3aa
    :goto_3aa
    if-eqz v12, :cond_422

    .line 168362924
    invoke-interface {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 168362927
    goto/16 :goto_422

    .line 168362929
    :cond_3b1
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 168362932
    move-result-object v0

    .line 168362933
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 168362936
    move-result-object v0

    .line 168362937
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 168362940
    move-result-object v1

    .line 168362941
    sget-object v17, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 168362943
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 168362946
    move-result-object v0

    .line 168362947
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 168362950
    move-result-object v0

    .line 168362951
    invoke-virtual {v0, v11}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 168362954
    move-result-object v0

    .line 168362955
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 168362957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362960
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362963
    move-result-object v7

    .line 168362964
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362967
    move-result-object v8

    .line 168362968
    new-instance v11, Lmf3/c;

    .line 168362970
    iget-object v2, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362972
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 168362974
    const/4 v3, 0x1

    .line 168362975
    xor-int/lit8 v5, v2, 0x1

    .line 168362977
    iget-boolean v6, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362979
    invoke-static {v15, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 168362982
    move-result v9

    .line 168362983
    const-string v10, "NewAudioPlayFragment#originalTextTv"

    .line 168362985
    move-object v0, v11

    .line 168362986
    move-object/from16 v2, p2

    .line 168362988
    move-wide/from16 v3, p3

    .line 168362990
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 168362993
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 168362996
    move-result-object v0

    .line 168362997
    invoke-interface {v0, v11}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 168363000
    move-result-object v9

    .line 168363001
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/n3;

    .line 168363003
    move-object v0, v10

    .line 168363004
    move-object/from16 v1, p2

    .line 168363006
    move-object/from16 v2, p5

    .line 168363008
    move-object/from16 v3, p0

    .line 168363010
    move-object/from16 v4, v16

    .line 168363012
    move-object v5, v14

    .line 168363013
    move-object/from16 v6, p6

    .line 168363015
    move-object/from16 v7, p7

    .line 168363017
    move-object/from16 v8, p10

    .line 168363019
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/n3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V

    .line 168363022
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/o3;

    .line 168363024
    move-object v0, v8

    .line 168363025
    move-object/from16 v1, p0

    .line 168363027
    move-object/from16 v2, v16

    .line 168363029
    move-object/from16 v3, p5

    .line 168363031
    move-object/from16 v4, p10

    .line 168363033
    move-object/from16 v5, p6

    .line 168363035
    move-object v6, v14

    .line 168363036
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/o3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 168363039
    invoke-virtual {v9, v10, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168363042
    :cond_422
    :goto_422
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V
    .registers 31

    .prologue
    .line 168361984
    move-object/from16 v11, p1

    .line 168361985
    .line 168361986
    move-object/from16 v12, p2

    .line 168361987
    .line 168361988
    move-object/from16 v13, p5

    .line 168361989
    .line 168361990
    move-object/from16 v0, p8

    .line 168361991
    .line 168361992
    move-object/from16 v14, p10

    .line 168361993
    .line 168361994
    const-string v10, "experience"

    .line 168361995
    .line 168361996
    const/4 v15, 0x0

    .line 168361997
    const/4 v1, 0x1

    .line 168361998
    if-nez v13, :cond_2b

    .line 168361999
    .line 168362000
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168362001
    .line 168362002
    new-array v1, v1, [Ljava/lang/Object;

    .line 168362003
    .line 168362004
    new-instance v2, Ljava/lang/NullPointerException;

    .line 168362005
    .line 168362006
    const-string v3, "PageInfo is null"

    .line 168362007
    .line 168362008
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168362009
    .line 168362010
    .line 168362011
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168362012
    .line 168362013
    .line 168362014
    move-result-object v2

    .line 168362015
    aput-object v2, v1, v15

    .line 168362016
    .line 168362017
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362018
    .line 168362019
    .line 168362020
    move-result-object v0

    .line 168362021
    const-string v2, "audio open reader error, %s"

    .line 168362022
    .line 168362023
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362024
    .line 168362025
    .line 168362026
    return-void

    .line 168362027
    :cond_2b
    iget-object v2, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362028
    .line 168362029
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 168362030
    .line 168362031
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 168362032
    .line 168362033
    .line 168362034
    move-result v3

    .line 168362035
    if-eqz v3, :cond_56

    .line 168362036
    .line 168362037
    sget-object v3, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 168362038
    .line 168362039
    iget-object v4, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362040
    .line 168362041
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->pdfEpubBookId:Ljava/lang/String;

    .line 168362042
    .line 168362043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362044
    .line 168362045
    .line 168362046
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 168362047
    .line 168362048
    .line 168362049
    move-result v3

    .line 168362050
    if-eqz v3, :cond_56

    .line 168362051
    .line 168362052
    if-nez p9, :cond_4c

    .line 168362053
    .line 168362054
    new-instance v3, Landroid/os/Bundle;

    .line 168362055
    .line 168362056
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168362057
    .line 168362058
    .line 168362059
    goto :goto_4e

    .line 168362060
    :cond_4c
    move-object/from16 v3, p9

    .line 168362061
    .line 168362062
    :goto_4e
    const-string v4, "key_force_open_text_pdf"

    .line 168362063
    .line 168362064
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168362065
    .line 168362066
    .line 168362067
    move-object/from16 v16, v3

    .line 168362068
    .line 168362069
    goto :goto_58

    .line 168362070
    :cond_56
    move-object/from16 v16, p9

    .line 168362071
    .line 168362072
    :goto_58
    const-string v3, "status"

    .line 168362073
    .line 168362074
    const-string v4, "listen_and_read"

    .line 168362075
    .line 168362076
    const-string v5, "read"

    .line 168362077
    .line 168362078
    const-string v6, "SpeechActivity"

    .line 168362079
    .line 168362080
    const-string v7, "reader"

    .line 168362081
    .line 168362082
    const-string v8, "speech"

    .line 168362083
    .line 168362084
    if-eqz v2, :cond_16e

    .line 168362085
    .line 168362086
    if-eqz v14, :cond_70

    .line 168362087
    .line 168362088
    invoke-interface {v14, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z

    .line 168362089
    .line 168362090
    .line 168362091
    move-result v2

    .line 168362092
    if-eqz v2, :cond_70

    .line 168362093
    .line 168362094
    goto/16 :goto_422

    .line 168362095
    .line 168362096
    :cond_70
    if-eqz v14, :cond_75

    .line 168362097
    .line 168362098
    invoke-interface {v14, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 168362099
    .line 168362100
    .line 168362101
    :cond_75
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168362102
    .line 168362103
    new-array v2, v15, [Ljava/lang/Object;

    .line 168362104
    .line 168362105
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362106
    .line 168362107
    .line 168362108
    move-result-object v1

    .line 168362109
    const-string v9, "tts jump to reader"

    .line 168362110
    .line 168362111
    invoke-static {v10, v1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362112
    .line 168362113
    .line 168362114
    new-instance v15, Lcom/dragon/read/report/PageRecorder;

    .line 168362115
    .line 168362116
    invoke-direct {v15, v6, v8, v7, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 168362117
    .line 168362118
    .line 168362119
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168362120
    .line 168362121
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 168362122
    .line 168362123
    .line 168362124
    move-result-object v0

    .line 168362125
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 168362126
    .line 168362127
    .line 168362128
    move-result v0

    .line 168362129
    if-eqz v0, :cond_94

    .line 168362130
    .line 168362131
    goto :goto_95

    .line 168362132
    :cond_94
    move-object v4, v5

    .line 168362133
    :goto_95
    invoke-virtual {v15, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168362134
    .line 168362135
    .line 168362136
    iget-object v0, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362137
    .line 168362138
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 168362139
    .line 168362140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168362141
    .line 168362142
    .line 168362143
    move-result-object v17

    .line 168362144
    iget-boolean v0, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362145
    .line 168362146
    if-eqz v0, :cond_ff

    .line 168362147
    .line 168362148
    sget-object v18, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 168362149
    .line 168362150
    invoke-interface/range {v18 .. v18}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 168362151
    .line 168362152
    .line 168362153
    move-result-object v0

    .line 168362154
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 168362155
    .line 168362156
    .line 168362157
    move-result-object v0

    .line 168362158
    invoke-virtual {v0, v11}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 168362159
    .line 168362160
    .line 168362161
    move-result-object v0

    .line 168362162
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 168362163
    .line 168362164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362165
    .line 168362166
    .line 168362167
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362168
    .line 168362169
    .line 168362170
    move-result-object v7

    .line 168362171
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362172
    .line 168362173
    .line 168362174
    move-result-object v8

    .line 168362175
    new-instance v10, Lmf3/c;

    .line 168362176
    .line 168362177
    const/4 v5, 0x0

    .line 168362178
    iget-boolean v6, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362179
    .line 168362180
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 168362181
    .line 168362182
    .line 168362183
    move-result v9

    .line 168362184
    const-string v19, "NewAudioPlayFragment#onClick"

    .line 168362185
    .line 168362186
    move-object v0, v10

    .line 168362187
    move-object/from16 v1, p1

    .line 168362188
    .line 168362189
    move-object/from16 v2, p2

    .line 168362190
    .line 168362191
    move-wide/from16 v3, p3

    .line 168362192
    .line 168362193
    move-object v14, v10

    .line 168362194
    move-object/from16 v10, v19

    .line 168362195
    .line 168362196
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 168362197
    .line 168362198
    .line 168362199
    invoke-interface/range {v18 .. v18}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 168362200
    .line 168362201
    .line 168362202
    move-result-object v0

    .line 168362203
    invoke-interface {v0, v14}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 168362204
    .line 168362205
    .line 168362206
    move-result-object v9

    .line 168362207
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/r3;

    .line 168362208
    .line 168362209
    move-object v0, v10

    .line 168362210
    move-object/from16 v1, v16

    .line 168362211
    .line 168362212
    move-object v2, v15

    .line 168362213
    move-object/from16 v3, v17

    .line 168362214
    .line 168362215
    move-object/from16 v4, p2

    .line 168362216
    .line 168362217
    move-object/from16 v5, p1

    .line 168362218
    .line 168362219
    move-object/from16 v6, p5

    .line 168362220
    .line 168362221
    move-object/from16 v7, p0

    .line 168362222
    .line 168362223
    move-object/from16 v8, p7

    .line 168362224
    .line 168362225
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/r3;-><init>(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 168362226
    .line 168362227
    .line 168362228
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/s3;

    .line 168362229
    .line 168362230
    move-object v0, v14

    .line 168362231
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/s3;-><init>(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 168362232
    .line 168362233
    .line 168362234
    invoke-virtual {v9, v10, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168362235
    .line 168362236
    .line 168362237
    goto/16 :goto_165

    .line 168362238
    .line 168362239
    :cond_ff
    sget-object v14, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 168362240
    .line 168362241
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 168362242
    .line 168362243
    .line 168362244
    move-result-object v0

    .line 168362245
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 168362246
    .line 168362247
    .line 168362248
    move-result-object v0

    .line 168362249
    invoke-virtual {v0, v11}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 168362250
    .line 168362251
    .line 168362252
    move-result-object v0

    .line 168362253
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 168362254
    .line 168362255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362256
    .line 168362257
    .line 168362258
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362259
    .line 168362260
    .line 168362261
    move-result-object v7

    .line 168362262
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362263
    .line 168362264
    .line 168362265
    move-result-object v8

    .line 168362266
    new-instance v10, Lmf3/c;

    .line 168362267
    .line 168362268
    const/4 v5, 0x0

    .line 168362269
    iget-boolean v6, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362270
    .line 168362271
    invoke-static {v12, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 168362272
    .line 168362273
    .line 168362274
    move-result v9

    .line 168362275
    const-string v18, "NewAudioPlayFragment#onClick"

    .line 168362276
    .line 168362277
    move-object v0, v10

    .line 168362278
    move-object/from16 v1, p1

    .line 168362279
    .line 168362280
    move-object/from16 v2, p2

    .line 168362281
    .line 168362282
    move-wide/from16 v3, p3

    .line 168362283
    .line 168362284
    move-object v12, v10

    .line 168362285
    move-object/from16 v10, v18

    .line 168362286
    .line 168362287
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 168362288
    .line 168362289
    .line 168362290
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 168362291
    .line 168362292
    .line 168362293
    move-result-object v0

    .line 168362294
    invoke-interface {v0, v12}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->i(Lmf3/c;)Lio/reactivex/Observable;

    .line 168362295
    .line 168362296
    .line 168362297
    move-result-object v10

    .line 168362298
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/p3;

    .line 168362299
    .line 168362300
    move-object v0, v12

    .line 168362301
    move-object/from16 v1, p0

    .line 168362302
    .line 168362303
    move-object/from16 v2, p1

    .line 168362304
    .line 168362305
    move-object/from16 v3, v16

    .line 168362306
    .line 168362307
    move-object v4, v15

    .line 168362308
    move-object/from16 v5, v17

    .line 168362309
    .line 168362310
    move-object/from16 v6, p2

    .line 168362311
    .line 168362312
    move-object/from16 v7, p6

    .line 168362313
    .line 168362314
    move-object/from16 v8, p7

    .line 168362315
    .line 168362316
    move-object/from16 v9, p5

    .line 168362317
    .line 168362318
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/p3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 168362319
    .line 168362320
    .line 168362321
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/q3;

    .line 168362322
    .line 168362323
    move-object v0, v9

    .line 168362324
    move-object/from16 v2, v16

    .line 168362325
    .line 168362326
    move-object/from16 v3, p5

    .line 168362327
    .line 168362328
    move-object/from16 v4, p6

    .line 168362329
    .line 168362330
    move-object v5, v15

    .line 168362331
    move-object/from16 v6, p1

    .line 168362332
    .line 168362333
    move-object/from16 v7, v17

    .line 168362334
    .line 168362335
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/q3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362336
    .line 168362337
    .line 168362338
    invoke-virtual {v10, v12, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168362339
    .line 168362340
    .line 168362341
    :goto_165
    move-object/from16 v12, p10

    .line 168362342
    .line 168362343
    if-eqz v12, :cond_422

    .line 168362344
    .line 168362345
    invoke-interface {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 168362346
    .line 168362347
    .line 168362348
    goto/16 :goto_422

    .line 168362349
    .line 168362350
    :cond_16e
    move-object v12, v14

    .line 168362351
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 168362352
    .line 168362353
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 168362354
    .line 168362355
    .line 168362356
    move-result-object v2

    .line 168362357
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 168362358
    .line 168362359
    .line 168362360
    move-result v2

    .line 168362361
    if-eqz v2, :cond_2a2

    .line 168362362
    .line 168362363
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168362364
    .line 168362365
    const/4 v2, 0x2

    .line 168362366
    new-array v2, v2, [Ljava/lang/Object;

    .line 168362367
    .line 168362368
    aput-object v11, v2, v15

    .line 168362369
    .line 168362370
    move-object/from16 v15, p2

    .line 168362371
    .line 168362372
    aput-object v15, v2, v1

    .line 168362373
    .line 168362374
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362375
    .line 168362376
    .line 168362377
    move-result-object v1

    .line 168362378
    const-string v9, "\u542f\u52a8\u771f\u4eba\u6709\u58f0\u8fb9\u542c\u8fb9\u8bfb bookId:%s chapterId:%s"

    .line 168362379
    .line 168362380
    invoke-static {v10, v1, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362381
    .line 168362382
    .line 168362383
    const/4 v1, 0x0

    .line 168362384
    if-eqz v12, :cond_1a5

    .line 168362385
    .line 168362386
    invoke-interface {v12, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z

    .line 168362387
    .line 168362388
    .line 168362389
    move-result v2

    .line 168362390
    if-eqz v2, :cond_1a5

    .line 168362391
    .line 168362392
    new-array v0, v1, [Ljava/lang/Object;

    .line 168362393
    .line 168362394
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362395
    .line 168362396
    .line 168362397
    move-result-object v1

    .line 168362398
    const-string v2, "interceptor is null or onBeforeOpen failed"

    .line 168362399
    .line 168362400
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362401
    .line 168362402
    .line 168362403
    goto/16 :goto_422

    .line 168362404
    .line 168362405
    :cond_1a5
    if-eqz v12, :cond_1aa

    .line 168362406
    .line 168362407
    invoke-interface {v12, v13, v1}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 168362408
    .line 168362409
    .line 168362410
    :cond_1aa
    new-instance v9, Lcom/dragon/read/report/PageRecorder;

    .line 168362411
    .line 168362412
    invoke-direct {v9, v6, v8, v7, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 168362413
    .line 168362414
    .line 168362415
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168362416
    .line 168362417
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 168362418
    .line 168362419
    .line 168362420
    move-result-object v1

    .line 168362421
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 168362422
    .line 168362423
    .line 168362424
    move-result v1

    .line 168362425
    if-eqz v1, :cond_1bc

    .line 168362426
    .line 168362427
    goto :goto_1bd

    .line 168362428
    :cond_1bc
    move-object v4, v5

    .line 168362429
    :goto_1bd
    invoke-virtual {v9, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168362430
    .line 168362431
    .line 168362432
    invoke-virtual {v0}, Lhg3/f;->getCurrentPosition()I

    .line 168362433
    .line 168362434
    .line 168362435
    move-result v0

    .line 168362436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 168362437
    .line 168362438
    invoke-virtual {v1, v13, v15}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 168362439
    .line 168362440
    .line 168362441
    move-result-object v8

    .line 168362442
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)Z

    .line 168362443
    .line 168362444
    .line 168362445
    move-result v2

    .line 168362446
    if-nez v2, :cond_26a

    .line 168362447
    .line 168362448
    const/4 v2, 0x0

    .line 168362449
    new-array v3, v2, [Ljava/lang/Object;

    .line 168362450
    .line 168362451
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362452
    .line 168362453
    .line 168362454
    move-result-object v2

    .line 168362455
    const-string v4, "check matchState success"

    .line 168362456
    .line 168362457
    invoke-static {v10, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362458
    .line 168362459
    .line 168362460
    invoke-virtual {v1, v15}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 168362461
    .line 168362462
    .line 168362463
    move-result-object v1

    .line 168362464
    iget-object v2, v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 168362465
    .line 168362466
    iget-object v3, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 168362467
    .line 168362468
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 168362469
    .line 168362470
    invoke-static {v0, v2, v11, v3, v15}, Lcom/dragon/read/component/audio/impl/ui/page/c5;->a(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/b5;

    .line 168362471
    .line 168362472
    .line 168362473
    move-result-object v2

    .line 168362474
    if-nez v2, :cond_1ee

    .line 168362475
    .line 168362476
    const/4 v2, 0x0

    .line 168362477
    goto :goto_1f0

    .line 168362478
    :cond_1ee
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/b5;->a:Lif3/c;

    .line 168362479
    .line 168362480
    :goto_1f0
    if-eqz v2, :cond_25c

    .line 168362481
    .line 168362482
    sget-object v11, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 168362483
    .line 168362484
    if-ne v8, v11, :cond_20d

    .line 168362485
    .line 168362486
    const/4 v3, 0x0

    .line 168362487
    new-array v4, v3, [Ljava/lang/Object;

    .line 168362488
    .line 168362489
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362490
    .line 168362491
    .line 168362492
    move-result-object v5

    .line 168362493
    const-string v6, "\u53e5\u5339\u914d\u4fe1\u606f\u83b7\u53d6\u6210\u529f\uff0c\u5f00\u59cb\u6784\u5efa\u53e5\u5339\u914d\u4fe1\u606f"

    .line 168362494
    .line 168362495
    invoke-static {v10, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362496
    .line 168362497
    .line 168362498
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 168362499
    .line 168362500
    int-to-long v5, v0

    .line 168362501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362502
    .line 168362503
    .line 168362504
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->k(JLif3/c;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)Lif3/c;

    .line 168362505
    .line 168362506
    .line 168362507
    move-result-object v2

    .line 168362508
    goto :goto_219

    .line 168362509
    :cond_20d
    const/4 v3, 0x0

    .line 168362510
    new-array v0, v3, [Ljava/lang/Object;

    .line 168362511
    .line 168362512
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362513
    .line 168362514
    .line 168362515
    move-result-object v1

    .line 168362516
    const-string v3, "\u672c\u5730\u65e0\u53e5\u5339\u914d\u4fe1\u606f\u6216matchInfo\u4e3a\u7a7a\uff0c\u5148\u4ee5\u6bb5\u5339\u914d\u4fe1\u606f\u542f\u52a8\u9605\u8bfb\u5668"

    .line 168362517
    .line 168362518
    invoke-static {v10, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362519
    .line 168362520
    .line 168362521
    :goto_219
    iget-object v0, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 168362522
    .line 168362523
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 168362524
    .line 168362525
    iget-object v4, v2, Lif3/c;->b:Ljava/lang/String;

    .line 168362526
    .line 168362527
    iget-object v7, v2, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 168362528
    .line 168362529
    const/16 v18, 0x1

    .line 168362530
    .line 168362531
    move-object/from16 v0, p0

    .line 168362532
    .line 168362533
    move-object/from16 v1, p5

    .line 168362534
    .line 168362535
    move-object v2, v3

    .line 168362536
    move-object v3, v4

    .line 168362537
    move-object/from16 v4, p6

    .line 168362538
    .line 168362539
    move-object/from16 v5, p7

    .line 168362540
    .line 168362541
    move-object v6, v9

    .line 168362542
    move-object v9, v8

    .line 168362543
    move/from16 v8, v18

    .line 168362544
    .line 168362545
    move-object v15, v9

    .line 168362546
    move-object/from16 v9, v16

    .line 168362547
    .line 168362548
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->d(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;ZLandroid/os/Bundle;)V

    .line 168362549
    .line 168362550
    .line 168362551
    if-eqz v12, :cond_23c

    .line 168362552
    .line 168362553
    invoke-interface {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 168362554
    .line 168362555
    .line 168362556
    :cond_23c
    if-eq v15, v11, :cond_422

    .line 168362557
    .line 168362558
    const/4 v0, 0x0

    .line 168362559
    new-array v0, v0, [Ljava/lang/Object;

    .line 168362560
    .line 168362561
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362562
    .line 168362563
    .line 168362564
    move-result-object v1

    .line 168362565
    const-string v2, "\u672c\u5730\u53e5\u5339\u914d\u4fe1\u606f\u4e0d\u5b8c\u6574\uff0c\u62c9\u53d6\u53e5\u5339\u914d\u4fe1\u606f"

    .line 168362566
    .line 168362567
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362568
    .line 168362569
    .line 168362570
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 168362571
    .line 168362572
    move-object/from16 v15, p2

    .line 168362573
    .line 168362574
    invoke-virtual {v0, v13, v15}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 168362575
    .line 168362576
    .line 168362577
    move-result-object v0

    .line 168362578
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/i3;

    .line 168362579
    .line 168362580
    invoke-direct {v1, v15}, Lcom/dragon/read/component/audio/impl/ui/page/i3;-><init>(Ljava/lang/String;)V

    .line 168362581
    .line 168362582
    .line 168362583
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168362584
    .line 168362585
    .line 168362586
    goto/16 :goto_422

    .line 168362587
    .line 168362588
    :cond_25c
    move-object v1, v8

    .line 168362589
    const/4 v0, 0x0

    .line 168362590
    new-array v0, v0, [Ljava/lang/Object;

    .line 168362591
    .line 168362592
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362593
    .line 168362594
    .line 168362595
    move-result-object v2

    .line 168362596
    const-string v3, "matchInfo is null\uff0c\u91cd\u65b0\u62c9\u53d6\u5339\u914d\u4fe1\u606f"

    .line 168362597
    .line 168362598
    invoke-static {v10, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362599
    .line 168362600
    .line 168362601
    goto :goto_26b

    .line 168362602
    :cond_26a
    move-object v1, v8

    .line 168362603
    :goto_26b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 168362604
    .line 168362605
    invoke-virtual {v0, v13, v15}, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->j(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 168362606
    .line 168362607
    .line 168362608
    move-result-object v14

    .line 168362609
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/j3;

    .line 168362610
    .line 168362611
    move-object v0, v10

    .line 168362612
    move-object/from16 v2, p0

    .line 168362613
    .line 168362614
    move-object/from16 v3, p5

    .line 168362615
    .line 168362616
    move-object/from16 v4, p6

    .line 168362617
    .line 168362618
    move-object/from16 v5, p7

    .line 168362619
    .line 168362620
    move-object v6, v9

    .line 168362621
    move-object/from16 v7, v16

    .line 168362622
    .line 168362623
    move-object/from16 v8, p10

    .line 168362624
    .line 168362625
    move-object/from16 v17, v9

    .line 168362626
    .line 168362627
    move-object/from16 v9, p2

    .line 168362628
    .line 168362629
    move-object v15, v10

    .line 168362630
    move-object/from16 v10, p1

    .line 168362631
    .line 168362632
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/j3;-><init>(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362633
    .line 168362634
    .line 168362635
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/m3;

    .line 168362636
    .line 168362637
    move-object v0, v8

    .line 168362638
    move-object/from16 v1, p0

    .line 168362639
    .line 168362640
    move-object/from16 v2, v16

    .line 168362641
    .line 168362642
    move-object/from16 v4, p10

    .line 168362643
    .line 168362644
    move-object/from16 v5, p6

    .line 168362645
    .line 168362646
    move-object/from16 v6, v17

    .line 168362647
    .line 168362648
    move-object/from16 v7, p7

    .line 168362649
    .line 168362650
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/m3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 168362651
    .line 168362652
    .line 168362653
    invoke-virtual {v14, v15, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168362654
    .line 168362655
    .line 168362656
    goto/16 :goto_422

    .line 168362657
    .line 168362658
    :cond_2a2
    move-object/from16 v15, p2

    .line 168362659
    .line 168362660
    const/4 v2, 0x0

    .line 168362661
    if-eqz v12, :cond_2af

    .line 168362662
    .line 168362663
    invoke-interface {v12, v13, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)Z

    .line 168362664
    .line 168362665
    .line 168362666
    move-result v9

    .line 168362667
    if-eqz v9, :cond_2af

    .line 168362668
    .line 168362669
    goto/16 :goto_422

    .line 168362670
    .line 168362671
    :cond_2af
    if-eqz v12, :cond_2b4

    .line 168362672
    .line 168362673
    invoke-interface {v12, v13, v2}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 168362674
    .line 168362675
    .line 168362676
    :cond_2b4
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168362677
    .line 168362678
    new-array v14, v2, [Ljava/lang/Object;

    .line 168362679
    .line 168362680
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362681
    .line 168362682
    .line 168362683
    move-result-object v2

    .line 168362684
    const-string v1, "audioBook which relative ebook jump to reader"

    .line 168362685
    .line 168362686
    invoke-static {v10, v2, v1, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362687
    .line 168362688
    .line 168362689
    new-instance v14, Lcom/dragon/read/report/PageRecorder;

    .line 168362690
    .line 168362691
    invoke-direct {v14, v6, v8, v7, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 168362692
    .line 168362693
    .line 168362694
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 168362695
    .line 168362696
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 168362697
    .line 168362698
    .line 168362699
    move-result-object v1

    .line 168362700
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 168362701
    .line 168362702
    .line 168362703
    move-result v1

    .line 168362704
    if-eqz v1, :cond_2d3

    .line 168362705
    .line 168362706
    goto :goto_2d4

    .line 168362707
    :cond_2d3
    move-object v4, v5

    .line 168362708
    :goto_2d4
    invoke-virtual {v14, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168362709
    .line 168362710
    .line 168362711
    invoke-virtual {v13, v11, v15}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168362712
    .line 168362713
    .line 168362714
    move-result v1

    .line 168362715
    if-eqz v1, :cond_3b1

    .line 168362716
    .line 168362717
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 168362718
    .line 168362719
    .line 168362720
    move-result-object v1

    .line 168362721
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 168362722
    .line 168362723
    if-eqz v1, :cond_396

    .line 168362724
    .line 168362725
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362726
    .line 168362727
    invoke-virtual {v13, v11, v15, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168362728
    .line 168362729
    .line 168362730
    move-result v2

    .line 168362731
    if-eqz v2, :cond_396

    .line 168362732
    .line 168362733
    invoke-virtual {v0}, Lhg3/f;->getCurrentPosition()I

    .line 168362734
    .line 168362735
    .line 168362736
    move-result v0

    .line 168362737
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362738
    .line 168362739
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/c5;->a:I

    .line 168362740
    .line 168362741
    if-eqz v11, :cond_300

    .line 168362742
    .line 168362743
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362744
    .line 168362745
    .line 168362746
    move-result v3

    .line 168362747
    if-eqz v3, :cond_2fe

    .line 168362748
    .line 168362749
    goto :goto_300

    .line 168362750
    :cond_2fe
    const/4 v3, 0x0

    .line 168362751
    goto :goto_301

    .line 168362752
    :cond_300
    :goto_300
    const/4 v3, 0x1

    .line 168362753
    :goto_301
    if-nez v3, :cond_336

    .line 168362754
    .line 168362755
    if-eqz v2, :cond_30e

    .line 168362756
    .line 168362757
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362758
    .line 168362759
    .line 168362760
    move-result v3

    .line 168362761
    if-eqz v3, :cond_30c

    .line 168362762
    .line 168362763
    goto :goto_30e

    .line 168362764
    :cond_30c
    const/4 v3, 0x0

    .line 168362765
    goto :goto_30f

    .line 168362766
    :cond_30e
    :goto_30e
    const/4 v3, 0x1

    .line 168362767
    :goto_30f
    if-nez v3, :cond_336

    .line 168362768
    .line 168362769
    if-eqz v15, :cond_31d

    .line 168362770
    .line 168362771
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362772
    .line 168362773
    .line 168362774
    move-result v3

    .line 168362775
    if-eqz v3, :cond_31a

    .line 168362776
    .line 168362777
    goto :goto_31d

    .line 168362778
    :cond_31a
    const/16 v18, 0x0

    .line 168362779
    .line 168362780
    goto :goto_31f

    .line 168362781
    :cond_31d
    :goto_31d
    const/16 v18, 0x1

    .line 168362782
    .line 168362783
    :goto_31f
    if-eqz v18, :cond_322

    .line 168362784
    .line 168362785
    goto :goto_336

    .line 168362786
    :cond_322
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 168362787
    .line 168362788
    .line 168362789
    move-result-object v3

    .line 168362790
    const/4 v4, 0x0

    .line 168362791
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362792
    .line 168362793
    .line 168362794
    move-result v0

    .line 168362795
    const-wide/16 v4, 0x0

    .line 168362796
    .line 168362797
    invoke-virtual {v3, v4, v5, v11, v15}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 168362798
    .line 168362799
    .line 168362800
    move-result-object v3

    .line 168362801
    invoke-static {v0, v3, v11, v2, v15}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 168362802
    .line 168362803
    .line 168362804
    move-result-object v0

    .line 168362805
    goto :goto_337

    .line 168362806
    :cond_336
    :goto_336
    const/4 v0, 0x0

    .line 168362807
    :goto_337
    if-nez v0, :cond_366

    .line 168362808
    .line 168362809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362810
    .line 168362811
    const-string v2, "paraMatchData is null openReaderWithChapterId: "

    .line 168362812
    .line 168362813
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362814
    .line 168362815
    .line 168362816
    iget-object v2, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 168362817
    .line 168362818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362819
    .line 168362820
    .line 168362821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362822
    .line 168362823
    .line 168362824
    move-result-object v0

    .line 168362825
    const/4 v2, 0x0

    .line 168362826
    new-array v2, v2, [Ljava/lang/Object;

    .line 168362827
    .line 168362828
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362829
    .line 168362830
    .line 168362831
    move-result-object v3

    .line 168362832
    invoke-static {v10, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362833
    .line 168362834
    .line 168362835
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362836
    .line 168362837
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 168362838
    .line 168362839
    move-object/from16 v0, p0

    .line 168362840
    .line 168362841
    move-object/from16 v1, v16

    .line 168362842
    .line 168362843
    move-object/from16 v2, p5

    .line 168362844
    .line 168362845
    move-object/from16 v3, p6

    .line 168362846
    .line 168362847
    move-object v4, v14

    .line 168362848
    move-object/from16 v7, p7

    .line 168362849
    .line 168362850
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362851
    .line 168362852
    .line 168362853
    goto :goto_3aa

    .line 168362854
    :cond_366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168362855
    .line 168362856
    const-string v3, "paraMatchData is not null  openReaderWithParaData "

    .line 168362857
    .line 168362858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362859
    .line 168362860
    .line 168362861
    iget-object v3, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 168362862
    .line 168362863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362864
    .line 168362865
    .line 168362866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362867
    .line 168362868
    .line 168362869
    move-result-object v2

    .line 168362870
    const/4 v3, 0x0

    .line 168362871
    new-array v3, v3, [Ljava/lang/Object;

    .line 168362872
    .line 168362873
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168362874
    .line 168362875
    .line 168362876
    move-result-object v4

    .line 168362877
    invoke-static {v10, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168362878
    .line 168362879
    .line 168362880
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362881
    .line 168362882
    iget-object v3, v0, Lif3/c;->b:Ljava/lang/String;

    .line 168362883
    .line 168362884
    iget-object v7, v0, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 168362885
    .line 168362886
    const/4 v8, 0x0

    .line 168362887
    move-object/from16 v0, p0

    .line 168362888
    .line 168362889
    move-object/from16 v1, p5

    .line 168362890
    .line 168362891
    move-object/from16 v4, p6

    .line 168362892
    .line 168362893
    move-object/from16 v5, p7

    .line 168362894
    .line 168362895
    move-object v6, v14

    .line 168362896
    move-object/from16 v9, v16

    .line 168362897
    .line 168362898
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->d(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;ZLandroid/os/Bundle;)V

    .line 168362899
    .line 168362900
    .line 168362901
    goto :goto_3aa

    .line 168362902
    :cond_396
    if-eqz v1, :cond_3aa

    .line 168362903
    .line 168362904
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 168362905
    .line 168362906
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 168362907
    .line 168362908
    move-object/from16 v0, p0

    .line 168362909
    .line 168362910
    move-object/from16 v1, v16

    .line 168362911
    .line 168362912
    move-object/from16 v2, p5

    .line 168362913
    .line 168362914
    move-object/from16 v3, p6

    .line 168362915
    .line 168362916
    move-object v4, v14

    .line 168362917
    move-object/from16 v7, p7

    .line 168362918
    .line 168362919
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168362920
    .line 168362921
    .line 168362922
    :cond_3aa
    :goto_3aa
    if-eqz v12, :cond_422

    .line 168362923
    .line 168362924
    invoke-interface {v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 168362925
    .line 168362926
    .line 168362927
    goto/16 :goto_422

    .line 168362928
    .line 168362929
    :cond_3b1
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 168362930
    .line 168362931
    .line 168362932
    move-result-object v0

    .line 168362933
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 168362934
    .line 168362935
    .line 168362936
    move-result-object v0

    .line 168362937
    invoke-virtual {v0}, Lzg3/e;->e()Ljava/lang/String;

    .line 168362938
    .line 168362939
    .line 168362940
    move-result-object v1

    .line 168362941
    sget-object v17, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 168362942
    .line 168362943
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 168362944
    .line 168362945
    .line 168362946
    move-result-object v0

    .line 168362947
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 168362948
    .line 168362949
    .line 168362950
    move-result-object v0

    .line 168362951
    invoke-virtual {v0, v11}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 168362952
    .line 168362953
    .line 168362954
    move-result-object v0

    .line 168362955
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 168362956
    .line 168362957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362958
    .line 168362959
    .line 168362960
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362961
    .line 168362962
    .line 168362963
    move-result-object v7

    .line 168362964
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168362965
    .line 168362966
    .line 168362967
    move-result-object v8

    .line 168362968
    new-instance v11, Lmf3/c;

    .line 168362969
    .line 168362970
    iget-object v2, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362971
    .line 168362972
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 168362973
    .line 168362974
    const/4 v3, 0x1

    .line 168362975
    xor-int/lit8 v5, v2, 0x1

    .line 168362976
    .line 168362977
    iget-boolean v6, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362978
    .line 168362979
    invoke-static {v15, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 168362980
    .line 168362981
    .line 168362982
    move-result v9

    .line 168362983
    const-string v10, "NewAudioPlayFragment#originalTextTv"

    .line 168362984
    .line 168362985
    move-object v0, v11

    .line 168362986
    move-object/from16 v2, p2

    .line 168362987
    .line 168362988
    move-wide/from16 v3, p3

    .line 168362989
    .line 168362990
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 168362991
    .line 168362992
    .line 168362993
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 168362994
    .line 168362995
    .line 168362996
    move-result-object v0

    .line 168362997
    invoke-interface {v0, v11}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 168362998
    .line 168362999
    .line 168363000
    move-result-object v9

    .line 168363001
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/n3;

    .line 168363002
    .line 168363003
    move-object v0, v10

    .line 168363004
    move-object/from16 v1, p2

    .line 168363005
    .line 168363006
    move-object/from16 v2, p5

    .line 168363007
    .line 168363008
    move-object/from16 v3, p0

    .line 168363009
    .line 168363010
    move-object/from16 v4, v16

    .line 168363011
    .line 168363012
    move-object v5, v14

    .line 168363013
    move-object/from16 v6, p6

    .line 168363014
    .line 168363015
    move-object/from16 v7, p7

    .line 168363016
    .line 168363017
    move-object/from16 v8, p10

    .line 168363018
    .line 168363019
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/n3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V

    .line 168363020
    .line 168363021
    .line 168363022
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/o3;

    .line 168363023
    .line 168363024
    move-object v0, v8

    .line 168363025
    move-object/from16 v1, p0

    .line 168363026
    .line 168363027
    move-object/from16 v2, v16

    .line 168363028
    .line 168363029
    move-object/from16 v3, p5

    .line 168363030
    .line 168363031
    move-object/from16 v4, p10

    .line 168363032
    .line 168363033
    move-object/from16 v5, p6

    .line 168363034
    .line 168363035
    move-object v6, v14

    .line 168363036
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/o3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 168363037
    .line 168363038
    .line 168363039
    invoke-virtual {v9, v10, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168363040
    .line 168363041
    .line 168363042
    :cond_422
    :goto_422
    return-void
.end method


.method public static c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 134545408
    iget-object v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 134545410
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 134545412
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134545415
    move-result-object v0

    .line 134545416
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 134545418
    const/4 v2, 0x5

    .line 134545419
    new-array v2, v2, [Ljava/lang/Object;

    .line 134545421
    iget-object v3, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 134545423
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 134545425
    const/4 v4, 0x0

    .line 134545426
    aput-object v3, v2, v4

    .line 134545428
    const/4 v3, 0x1

    .line 134545429
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 134545432
    move-result-object p2

    .line 134545433
    aput-object p2, v2, v3

    .line 134545435
    const/4 p2, 0x2

    .line 134545436
    aput-object p5, v2, p2

    .line 134545438
    const/4 p2, 0x3

    .line 134545439
    aput-object p6, v2, p2

    .line 134545441
    const/4 p2, 0x4

    .line 134545442
    aput-object v0, v2, p2

    .line 134545444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134545447
    move-result-object p2

    .line 134545448
    const-string v1, "experience"

    .line 134545450
    const-string v3, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId OK! firstMatchBook[bookId:%s][itemId:%s], genreType[%s]"

    .line 134545452
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545455
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545457
    invoke-direct {p2, p0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134545460
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545463
    move-result-object p1

    .line 134545464
    invoke-virtual {p1, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545467
    move-result-object p1

    .line 134545468
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545471
    move-result-object p1

    .line 134545472
    invoke-virtual {p1, p7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545475
    move-result-object p1

    .line 134545476
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545479
    move-result-object p1

    .line 134545480
    const-string p2, "scene_listen"

    .line 134545482
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545485
    move-result-object p1

    .line 134545486
    const-class p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 134545488
    invoke-static {p2, p3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545491
    move-result-object p2

    .line 134545492
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 134545494
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545497
    move-result-object p1

    .line 134545498
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 134545501
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/t3;

    .line 134545503
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/t3;-><init>(Landroid/content/Context;)V

    .line 134545506
    const-wide/16 p2, 0x7d0

    .line 134545508
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 134545511
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 134545408
    iget-object v0, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 134545409
    .line 134545410
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 134545411
    .line 134545412
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134545413
    .line 134545414
    .line 134545415
    move-result-object v0

    .line 134545416
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 134545417
    .line 134545418
    const/4 v2, 0x5

    .line 134545419
    new-array v2, v2, [Ljava/lang/Object;

    .line 134545420
    .line 134545421
    iget-object v3, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 134545422
    .line 134545423
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 134545424
    .line 134545425
    const/4 v4, 0x0

    .line 134545426
    aput-object v3, v2, v4

    .line 134545427
    .line 134545428
    const/4 v3, 0x1

    .line 134545429
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-object p2

    .line 134545433
    aput-object p2, v2, v3

    .line 134545434
    .line 134545435
    const/4 p2, 0x2

    .line 134545436
    aput-object p5, v2, p2

    .line 134545437
    .line 134545438
    const/4 p2, 0x3

    .line 134545439
    aput-object p6, v2, p2

    .line 134545440
    .line 134545441
    const/4 p2, 0x4

    .line 134545442
    aput-object v0, v2, p2

    .line 134545443
    .line 134545444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134545445
    .line 134545446
    .line 134545447
    move-result-object p2

    .line 134545448
    const-string v1, "experience"

    .line 134545449
    .line 134545450
    const-string v3, "audiBook[bookId:%s][itemId:%s] openReaderWithChapterId OK! firstMatchBook[bookId:%s][itemId:%s], genreType[%s]"

    .line 134545451
    .line 134545452
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545453
    .line 134545454
    .line 134545455
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545456
    .line 134545457
    invoke-direct {p2, p0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134545458
    .line 134545459
    .line 134545460
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545461
    .line 134545462
    .line 134545463
    move-result-object p1

    .line 134545464
    invoke-virtual {p1, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object p1

    .line 134545468
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545469
    .line 134545470
    .line 134545471
    move-result-object p1

    .line 134545472
    invoke-virtual {p1, p7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object p1

    .line 134545476
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545477
    .line 134545478
    .line 134545479
    move-result-object p1

    .line 134545480
    const-string p2, "scene_listen"

    .line 134545481
    .line 134545482
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object p1

    .line 134545486
    const-class p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 134545487
    .line 134545488
    invoke-static {p2, p3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545489
    .line 134545490
    .line 134545491
    move-result-object p2

    .line 134545492
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 134545493
    .line 134545494
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 134545495
    .line 134545496
    .line 134545497
    move-result-object p1

    .line 134545498
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 134545499
    .line 134545500
    .line 134545501
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/t3;

    .line 134545502
    .line 134545503
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/t3;-><init>(Landroid/content/Context;)V

    .line 134545504
    .line 134545505
    .line 134545506
    const-wide/16 p2, 0x7d0

    .line 134545507
    .line 134545508
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 134545509
    .line 134545510
    .line 134545511
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;ZLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;ZLandroid/os/Bundle;)V
    .registers 27

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230914
    move-object/from16 v2, p1

    .line 168230916
    move-object/from16 v5, p2

    .line 168230918
    move-object/from16 v6, p3

    .line 168230920
    move-object/from16 v1, p7

    .line 168230922
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168230924
    const/4 v4, 0x1

    .line 168230925
    new-array v7, v4, [Ljava/lang/Object;

    .line 168230927
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168230930
    move-result-object v8

    .line 168230931
    const/4 v9, 0x0

    .line 168230932
    aput-object v8, v7, v9

    .line 168230934
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168230937
    move-result-object v8

    .line 168230938
    const-string v10, "\u5e26\u6bb5\u6570\u636e\u7684\u65b9\u5f0f\u6253\u5f00\u9605\u8bfb\u5668\uff0cfollow:%b"

    .line 168230940
    const-string v11, "experience"

    .line 168230942
    invoke-static {v11, v8, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168230945
    const/4 v7, 0x3

    .line 168230946
    const/4 v8, 0x2

    .line 168230947
    const/4 v10, 0x4

    .line 168230948
    if-eqz v1, :cond_135

    .line 168230950
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 168230952
    const-wide/16 v14, -0x1

    .line 168230954
    cmp-long v16, v12, v14

    .line 168230956
    if-nez v16, :cond_47

    .line 168230958
    iget v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 168230960
    const/4 v13, -0x1

    .line 168230961
    if-ne v12, v13, :cond_47

    .line 168230963
    iget v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 168230965
    if-ne v12, v13, :cond_47

    .line 168230967
    iget v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 168230969
    if-ne v12, v13, :cond_47

    .line 168230971
    iget v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 168230973
    if-ne v12, v13, :cond_47

    .line 168230975
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 168230977
    cmp-long v16, v12, v14

    .line 168230979
    if-nez v16, :cond_47

    .line 168230981
    const/4 v12, 0x0

    .line 168230982
    goto :goto_48

    .line 168230983
    :cond_47
    const/4 v12, 0x1

    .line 168230984
    :goto_48
    if-nez v12, :cond_4c

    .line 168230986
    goto/16 :goto_135

    .line 168230988
    :cond_4c
    iget-object v12, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168230990
    iget v12, v12, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 168230992
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168230995
    move-result-object v12

    .line 168230996
    const/4 v13, 0x6

    .line 168230997
    new-array v13, v13, [Ljava/lang/Object;

    .line 168230999
    iget-object v14, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231001
    iget-object v14, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 168231003
    aput-object v14, v13, v9

    .line 168231005
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 168231008
    move-result-object v14

    .line 168231009
    aput-object v14, v13, v4

    .line 168231011
    aput-object v5, v13, v8

    .line 168231013
    aput-object v6, v13, v7

    .line 168231015
    iget v14, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 168231017
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231020
    move-result-object v14

    .line 168231021
    aput-object v14, v13, v10

    .line 168231023
    const/4 v14, 0x5

    .line 168231024
    aput-object v12, v13, v14

    .line 168231026
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168231029
    move-result-object v14

    .line 168231030
    const-string v15, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData OK! firstMatchBook[bookId:%s][itemId:%s] paraId[%d], genreType[%s]"

    .line 168231032
    invoke-static {v11, v14, v15, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231035
    const-class v13, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 168231037
    invoke-static {v13, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231040
    move-result-object v1

    .line 168231041
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 168231043
    iget-object v13, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 168231045
    invoke-static {v1, v13}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 168231048
    move-result-object v1

    .line 168231049
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 168231052
    move-result-object v13

    .line 168231053
    if-nez v13, :cond_be

    .line 168231055
    new-array v1, v10, [Ljava/lang/Object;

    .line 168231057
    iget-object v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231059
    iget-object v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 168231061
    aput-object v10, v1, v9

    .line 168231063
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 168231066
    move-result-object v9

    .line 168231067
    aput-object v9, v1, v4

    .line 168231069
    aput-object v5, v1, v8

    .line 168231071
    aput-object v6, v1, v7

    .line 168231073
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168231076
    move-result-object v3

    .line 168231077
    const-string v4, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData targetTextBlock == null! firstMatchBook[bookId:%s][itemId:%s] paraMatchData is null openReaderWithChapterId"

    .line 168231079
    invoke-static {v11, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231082
    move-object/from16 v0, p0

    .line 168231084
    move-object/from16 v1, p9

    .line 168231086
    move-object/from16 v2, p1

    .line 168231088
    move-object/from16 v3, p4

    .line 168231090
    move-object/from16 v4, p6

    .line 168231092
    move-object/from16 v5, p2

    .line 168231094
    move-object/from16 v6, p3

    .line 168231096
    move-object/from16 v7, p5

    .line 168231098
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231101
    return-void

    .line 168231102
    :cond_be
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231104
    invoke-direct {v2, v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168231107
    move-object/from16 v13, p9

    .line 168231109
    invoke-virtual {v2, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231112
    move-result-object v2

    .line 168231113
    move-object/from16 v14, p6

    .line 168231115
    invoke-virtual {v2, v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231118
    move-result-object v2

    .line 168231119
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231122
    move-result-object v2

    .line 168231123
    invoke-virtual {v2, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231126
    move-result-object v2

    .line 168231127
    const-string v3, "scene_listen"

    .line 168231129
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231132
    move-result-object v4

    .line 168231133
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 168231136
    move-result-object v5

    .line 168231137
    const/4 v6, 0x1

    .line 168231138
    const/4 v8, 0x0

    .line 168231139
    const-wide/16 v9, 0x0

    .line 168231141
    move/from16 v7, p8

    .line 168231143
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231146
    move-result-object v1

    .line 168231147
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 168231149
    move-object/from16 v12, p4

    .line 168231151
    invoke-static {v2, v12}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231154
    move-result-object v2

    .line 168231155
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 168231157
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231160
    move-result-object v1

    .line 168231161
    move-object/from16 v15, p5

    .line 168231163
    invoke-virtual {v1, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231166
    move-result-object v1

    .line 168231167
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 168231170
    new-instance v1, Landroid/content/Intent;

    .line 168231172
    const-string v2, "action_click_read_original_text"

    .line 168231174
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168231177
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 168231180
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 168231182
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 168231185
    move-result-object v2

    .line 168231186
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 168231189
    move-result-object v2

    .line 168231190
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 168231193
    move-result v2

    .line 168231194
    if-nez v2, :cond_12a

    .line 168231196
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 168231199
    move-result-object v1

    .line 168231200
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 168231203
    move-result-object v1

    .line 168231204
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->e()Z

    .line 168231207
    move-result v1

    .line 168231208
    if-eqz v1, :cond_134

    .line 168231210
    :cond_12a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/u3$a;

    .line 168231212
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/u3$a;-><init>(Landroid/content/Context;)V

    .line 168231215
    const-wide/16 v2, 0x7d0

    .line 168231217
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 168231220
    :cond_134
    return-void

    .line 168231221
    :cond_135
    :goto_135
    move-object/from16 v12, p4

    .line 168231223
    move-object/from16 v15, p5

    .line 168231225
    move-object/from16 v14, p6

    .line 168231227
    move-object/from16 v13, p9

    .line 168231229
    new-array v1, v10, [Ljava/lang/Object;

    .line 168231231
    iget-object v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231233
    iget-object v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 168231235
    aput-object v10, v1, v9

    .line 168231237
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 168231240
    move-result-object v9

    .line 168231241
    aput-object v9, v1, v4

    .line 168231243
    aput-object v5, v1, v8

    .line 168231245
    aput-object v6, v1, v7

    .line 168231247
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168231250
    move-result-object v3

    .line 168231251
    const-string v4, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData OK! firstMatchBook[bookId:%s][itemId:%s] paraMatchData is null openReaderWithChapterId"

    .line 168231253
    invoke-static {v11, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231256
    move-object/from16 v0, p0

    .line 168231258
    move-object/from16 v1, p9

    .line 168231260
    move-object/from16 v2, p1

    .line 168231262
    move-object/from16 v3, p4

    .line 168231264
    move-object/from16 v4, p6

    .line 168231266
    move-object/from16 v5, p2

    .line 168231268
    move-object/from16 v6, p3

    .line 168231270
    move-object/from16 v7, p5

    .line 168231272
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231275
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/AudioParaMatchUnit;ZLandroid/os/Bundle;)V
    .registers 27

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230913
    .line 168230914
    move-object/from16 v2, p1

    .line 168230915
    .line 168230916
    move-object/from16 v5, p2

    .line 168230917
    .line 168230918
    move-object/from16 v6, p3

    .line 168230919
    .line 168230920
    move-object/from16 v1, p7

    .line 168230921
    .line 168230922
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 168230923
    .line 168230924
    const/4 v4, 0x1

    .line 168230925
    new-array v7, v4, [Ljava/lang/Object;

    .line 168230926
    .line 168230927
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168230928
    .line 168230929
    .line 168230930
    move-result-object v8

    .line 168230931
    const/4 v9, 0x0

    .line 168230932
    aput-object v8, v7, v9

    .line 168230933
    .line 168230934
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168230935
    .line 168230936
    .line 168230937
    move-result-object v8

    .line 168230938
    const-string v10, "\u5e26\u6bb5\u6570\u636e\u7684\u65b9\u5f0f\u6253\u5f00\u9605\u8bfb\u5668\uff0cfollow:%b"

    .line 168230939
    .line 168230940
    const-string v11, "experience"

    .line 168230941
    .line 168230942
    invoke-static {v11, v8, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168230943
    .line 168230944
    .line 168230945
    const/4 v7, 0x3

    .line 168230946
    const/4 v8, 0x2

    .line 168230947
    const/4 v10, 0x4

    .line 168230948
    if-eqz v1, :cond_135

    .line 168230949
    .line 168230950
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 168230951
    .line 168230952
    const-wide/16 v14, -0x1

    .line 168230953
    .line 168230954
    cmp-long v16, v12, v14

    .line 168230955
    .line 168230956
    if-nez v16, :cond_47

    .line 168230957
    .line 168230958
    iget v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 168230959
    .line 168230960
    const/4 v13, -0x1

    .line 168230961
    if-ne v12, v13, :cond_47

    .line 168230962
    .line 168230963
    iget v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startParaOff:I

    .line 168230964
    .line 168230965
    if-ne v12, v13, :cond_47

    .line 168230966
    .line 168230967
    iget v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endPara:I

    .line 168230968
    .line 168230969
    if-ne v12, v13, :cond_47

    .line 168230970
    .line 168230971
    iget v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->endParaOff:I

    .line 168230972
    .line 168230973
    if-ne v12, v13, :cond_47

    .line 168230974
    .line 168230975
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 168230976
    .line 168230977
    cmp-long v16, v12, v14

    .line 168230978
    .line 168230979
    if-nez v16, :cond_47

    .line 168230980
    .line 168230981
    const/4 v12, 0x0

    .line 168230982
    goto :goto_48

    .line 168230983
    :cond_47
    const/4 v12, 0x1

    .line 168230984
    :goto_48
    if-nez v12, :cond_4c

    .line 168230985
    .line 168230986
    goto/16 :goto_135

    .line 168230987
    .line 168230988
    :cond_4c
    iget-object v12, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168230989
    .line 168230990
    iget v12, v12, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 168230991
    .line 168230992
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168230993
    .line 168230994
    .line 168230995
    move-result-object v12

    .line 168230996
    const/4 v13, 0x6

    .line 168230997
    new-array v13, v13, [Ljava/lang/Object;

    .line 168230998
    .line 168230999
    iget-object v14, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231000
    .line 168231001
    iget-object v14, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 168231002
    .line 168231003
    aput-object v14, v13, v9

    .line 168231004
    .line 168231005
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 168231006
    .line 168231007
    .line 168231008
    move-result-object v14

    .line 168231009
    aput-object v14, v13, v4

    .line 168231010
    .line 168231011
    aput-object v5, v13, v8

    .line 168231012
    .line 168231013
    aput-object v6, v13, v7

    .line 168231014
    .line 168231015
    iget v14, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startPara:I

    .line 168231016
    .line 168231017
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231018
    .line 168231019
    .line 168231020
    move-result-object v14

    .line 168231021
    aput-object v14, v13, v10

    .line 168231022
    .line 168231023
    const/4 v14, 0x5

    .line 168231024
    aput-object v12, v13, v14

    .line 168231025
    .line 168231026
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168231027
    .line 168231028
    .line 168231029
    move-result-object v14

    .line 168231030
    const-string v15, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData OK! firstMatchBook[bookId:%s][itemId:%s] paraId[%d], genreType[%s]"

    .line 168231031
    .line 168231032
    invoke-static {v11, v14, v15, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231033
    .line 168231034
    .line 168231035
    const-class v13, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 168231036
    .line 168231037
    invoke-static {v13, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231038
    .line 168231039
    .line 168231040
    move-result-object v1

    .line 168231041
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;

    .line 168231042
    .line 168231043
    iget-object v13, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 168231044
    .line 168231045
    invoke-static {v1, v13}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioParaMatchUnit;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 168231046
    .line 168231047
    .line 168231048
    move-result-object v1

    .line 168231049
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 168231050
    .line 168231051
    .line 168231052
    move-result-object v13

    .line 168231053
    if-nez v13, :cond_be

    .line 168231054
    .line 168231055
    new-array v1, v10, [Ljava/lang/Object;

    .line 168231056
    .line 168231057
    iget-object v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231058
    .line 168231059
    iget-object v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 168231060
    .line 168231061
    aput-object v10, v1, v9

    .line 168231062
    .line 168231063
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 168231064
    .line 168231065
    .line 168231066
    move-result-object v9

    .line 168231067
    aput-object v9, v1, v4

    .line 168231068
    .line 168231069
    aput-object v5, v1, v8

    .line 168231070
    .line 168231071
    aput-object v6, v1, v7

    .line 168231072
    .line 168231073
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168231074
    .line 168231075
    .line 168231076
    move-result-object v3

    .line 168231077
    const-string v4, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData targetTextBlock == null! firstMatchBook[bookId:%s][itemId:%s] paraMatchData is null openReaderWithChapterId"

    .line 168231078
    .line 168231079
    invoke-static {v11, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231080
    .line 168231081
    .line 168231082
    move-object/from16 v0, p0

    .line 168231083
    .line 168231084
    move-object/from16 v1, p9

    .line 168231085
    .line 168231086
    move-object/from16 v2, p1

    .line 168231087
    .line 168231088
    move-object/from16 v3, p4

    .line 168231089
    .line 168231090
    move-object/from16 v4, p6

    .line 168231091
    .line 168231092
    move-object/from16 v5, p2

    .line 168231093
    .line 168231094
    move-object/from16 v6, p3

    .line 168231095
    .line 168231096
    move-object/from16 v7, p5

    .line 168231097
    .line 168231098
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231099
    .line 168231100
    .line 168231101
    return-void

    .line 168231102
    :cond_be
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231103
    .line 168231104
    invoke-direct {v2, v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168231105
    .line 168231106
    .line 168231107
    move-object/from16 v13, p9

    .line 168231108
    .line 168231109
    invoke-virtual {v2, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231110
    .line 168231111
    .line 168231112
    move-result-object v2

    .line 168231113
    move-object/from16 v14, p6

    .line 168231114
    .line 168231115
    invoke-virtual {v2, v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231116
    .line 168231117
    .line 168231118
    move-result-object v2

    .line 168231119
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231120
    .line 168231121
    .line 168231122
    move-result-object v2

    .line 168231123
    invoke-virtual {v2, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231124
    .line 168231125
    .line 168231126
    move-result-object v2

    .line 168231127
    const-string v3, "scene_listen"

    .line 168231128
    .line 168231129
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231130
    .line 168231131
    .line 168231132
    move-result-object v4

    .line 168231133
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 168231134
    .line 168231135
    .line 168231136
    move-result-object v5

    .line 168231137
    const/4 v6, 0x1

    .line 168231138
    const/4 v8, 0x0

    .line 168231139
    const-wide/16 v9, 0x0

    .line 168231140
    .line 168231141
    move/from16 v7, p8

    .line 168231142
    .line 168231143
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231144
    .line 168231145
    .line 168231146
    move-result-object v1

    .line 168231147
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 168231148
    .line 168231149
    move-object/from16 v12, p4

    .line 168231150
    .line 168231151
    invoke-static {v2, v12}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231152
    .line 168231153
    .line 168231154
    move-result-object v2

    .line 168231155
    check-cast v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 168231156
    .line 168231157
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231158
    .line 168231159
    .line 168231160
    move-result-object v1

    .line 168231161
    move-object/from16 v15, p5

    .line 168231162
    .line 168231163
    invoke-virtual {v1, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 168231164
    .line 168231165
    .line 168231166
    move-result-object v1

    .line 168231167
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 168231168
    .line 168231169
    .line 168231170
    new-instance v1, Landroid/content/Intent;

    .line 168231171
    .line 168231172
    const-string v2, "action_click_read_original_text"

    .line 168231173
    .line 168231174
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168231175
    .line 168231176
    .line 168231177
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 168231178
    .line 168231179
    .line 168231180
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 168231181
    .line 168231182
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 168231183
    .line 168231184
    .line 168231185
    move-result-object v2

    .line 168231186
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 168231187
    .line 168231188
    .line 168231189
    move-result-object v2

    .line 168231190
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 168231191
    .line 168231192
    .line 168231193
    move-result v2

    .line 168231194
    if-nez v2, :cond_12a

    .line 168231195
    .line 168231196
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 168231197
    .line 168231198
    .line 168231199
    move-result-object v1

    .line 168231200
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 168231201
    .line 168231202
    .line 168231203
    move-result-object v1

    .line 168231204
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->e()Z

    .line 168231205
    .line 168231206
    .line 168231207
    move-result v1

    .line 168231208
    if-eqz v1, :cond_134

    .line 168231209
    .line 168231210
    :cond_12a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/u3$a;

    .line 168231211
    .line 168231212
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/u3$a;-><init>(Landroid/content/Context;)V

    .line 168231213
    .line 168231214
    .line 168231215
    const-wide/16 v2, 0x7d0

    .line 168231216
    .line 168231217
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 168231218
    .line 168231219
    .line 168231220
    :cond_134
    return-void

    .line 168231221
    :cond_135
    :goto_135
    move-object/from16 v12, p4

    .line 168231222
    .line 168231223
    move-object/from16 v15, p5

    .line 168231224
    .line 168231225
    move-object/from16 v14, p6

    .line 168231226
    .line 168231227
    move-object/from16 v13, p9

    .line 168231228
    .line 168231229
    new-array v1, v10, [Ljava/lang/Object;

    .line 168231230
    .line 168231231
    iget-object v10, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168231232
    .line 168231233
    iget-object v10, v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 168231234
    .line 168231235
    aput-object v10, v1, v9

    .line 168231236
    .line 168231237
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 168231238
    .line 168231239
    .line 168231240
    move-result-object v9

    .line 168231241
    aput-object v9, v1, v4

    .line 168231242
    .line 168231243
    aput-object v5, v1, v8

    .line 168231244
    .line 168231245
    aput-object v6, v1, v7

    .line 168231246
    .line 168231247
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168231248
    .line 168231249
    .line 168231250
    move-result-object v3

    .line 168231251
    const-string v4, "audiBook[bookId:%s][itemId:%s] openReaderWithParaData OK! firstMatchBook[bookId:%s][itemId:%s] paraMatchData is null openReaderWithChapterId"

    .line 168231252
    .line 168231253
    invoke-static {v11, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231254
    .line 168231255
    .line 168231256
    move-object/from16 v0, p0

    .line 168231257
    .line 168231258
    move-object/from16 v1, p9

    .line 168231259
    .line 168231260
    move-object/from16 v2, p1

    .line 168231261
    .line 168231262
    move-object/from16 v3, p4

    .line 168231263
    .line 168231264
    move-object/from16 v4, p6

    .line 168231265
    .line 168231266
    move-object/from16 v5, p2

    .line 168231267
    .line 168231268
    move-object/from16 v6, p3

    .line 168231269
    .line 168231270
    move-object/from16 v7, p5

    .line 168231271
    .line 168231272
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231273
    .line 168231274
    .line 168231275
    return-void
.end method


.method public static e(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833730
    const/4 v3, 0x1

    .line 117833731
    new-array v3, v3, [Ljava/lang/Object;

    .line 117833733
    iget-object v4, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 117833735
    const/4 v5, 0x0

    .line 117833736
    aput-object v4, v3, v5

    .line 117833738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833741
    move-result-object v1

    .line 117833742
    const-string v4, "experience"

    .line 117833744
    const-string v6, "\u9ed8\u8ba4\u65b9\u5f0f\u6253\u5f00\u9605\u8bfb\u5668:%s"

    .line 117833746
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833749
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 117833752
    move-result-object v1

    .line 117833753
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 117833755
    if-eqz v1, :cond_2b

    .line 117833757
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 117833759
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 117833761
    move-object v0, p0

    .line 117833762
    move-object v1, p1

    .line 117833763
    move-object v2, p2

    .line 117833764
    move-object v3, p4

    .line 117833765
    move-object v4, p5

    .line 117833766
    move-object v7, p6

    .line 117833767
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833770
    return-void

    .line 117833771
    :cond_2b
    iget-object v1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 117833773
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 117833775
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833778
    move-result-object v1

    .line 117833779
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833781
    iget-object v4, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 117833783
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 117833785
    const/4 v6, 0x0

    .line 117833786
    invoke-direct {v3, p0, v4, v6, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833789
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833792
    move-result-object v3

    .line 117833793
    invoke-virtual {v3, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833796
    move-result-object v3

    .line 117833797
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833800
    move-result-object v1

    .line 117833801
    const-string v3, "scene_listen"

    .line 117833803
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833806
    move-result-object v1

    .line 117833807
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117833809
    invoke-static {v3, p4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833812
    move-result-object v3

    .line 117833813
    check-cast v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117833815
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833818
    move-result-object v1

    .line 117833819
    invoke-virtual {v1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833822
    move-result-object v1

    .line 117833823
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;->a:Lcom/dragon/read/base/ssconfig/template/ReadEbookJump$a;

    .line 117833825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833828
    const-string v3, "read_ebook_jump_optimize"

    .line 117833830
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;->b:Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;

    .line 117833832
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833835
    move-result-object v3

    .line 117833836
    const-string v4, ""

    .line 117833838
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833841
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;

    .line 117833843
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;->enable:Z

    .line 117833845
    if-eqz v3, :cond_7a

    .line 117833847
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833850
    :cond_7a
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117833853
    if-eqz p3, :cond_82

    .line 117833855
    invoke-interface {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 117833858
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/u3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117833729
    .line 117833730
    const/4 v3, 0x1

    .line 117833731
    new-array v3, v3, [Ljava/lang/Object;

    .line 117833732
    .line 117833733
    iget-object v4, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 117833734
    .line 117833735
    const/4 v5, 0x0

    .line 117833736
    aput-object v4, v3, v5

    .line 117833737
    .line 117833738
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object v1

    .line 117833742
    const-string v4, "experience"

    .line 117833743
    .line 117833744
    const-string v6, "\u9ed8\u8ba4\u65b9\u5f0f\u6253\u5f00\u9605\u8bfb\u5668:%s"

    .line 117833745
    .line 117833746
    invoke-static {v4, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833747
    .line 117833748
    .line 117833749
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 117833750
    .line 117833751
    .line 117833752
    move-result-object v1

    .line 117833753
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 117833754
    .line 117833755
    if-eqz v1, :cond_2b

    .line 117833756
    .line 117833757
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 117833758
    .line 117833759
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 117833760
    .line 117833761
    move-object v0, p0

    .line 117833762
    move-object v1, p1

    .line 117833763
    move-object v2, p2

    .line 117833764
    move-object v3, p4

    .line 117833765
    move-object v4, p5

    .line 117833766
    move-object v7, p6

    .line 117833767
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833768
    .line 117833769
    .line 117833770
    return-void

    .line 117833771
    :cond_2b
    iget-object v1, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 117833772
    .line 117833773
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 117833774
    .line 117833775
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117833776
    .line 117833777
    .line 117833778
    move-result-object v1

    .line 117833779
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833780
    .line 117833781
    iget-object v4, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 117833782
    .line 117833783
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 117833784
    .line 117833785
    const/4 v6, 0x0

    .line 117833786
    invoke-direct {v3, p0, v4, v6, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object v3

    .line 117833793
    invoke-virtual {v3, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object v3

    .line 117833797
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833798
    .line 117833799
    .line 117833800
    move-result-object v1

    .line 117833801
    const-string v3, "scene_listen"

    .line 117833802
    .line 117833803
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833804
    .line 117833805
    .line 117833806
    move-result-object v1

    .line 117833807
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117833808
    .line 117833809
    invoke-static {v3, p4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833810
    .line 117833811
    .line 117833812
    move-result-object v3

    .line 117833813
    check-cast v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 117833814
    .line 117833815
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object v1

    .line 117833819
    invoke-virtual {v1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object v1

    .line 117833823
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;->a:Lcom/dragon/read/base/ssconfig/template/ReadEbookJump$a;

    .line 117833824
    .line 117833825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833826
    .line 117833827
    .line 117833828
    const-string v3, "read_ebook_jump_optimize"

    .line 117833829
    .line 117833830
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;->b:Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;

    .line 117833831
    .line 117833832
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object v3

    .line 117833836
    const-string v4, ""

    .line 117833837
    .line 117833838
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833839
    .line 117833840
    .line 117833841
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;

    .line 117833842
    .line 117833843
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReadEbookJump;->enable:Z

    .line 117833844
    .line 117833845
    if-eqz v3, :cond_7a

    .line 117833846
    .line 117833847
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 117833848
    .line 117833849
    .line 117833850
    :cond_7a
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 117833851
    .line 117833852
    .line 117833853
    if-eqz p3, :cond_82

    .line 117833854
    .line 117833855
    invoke-interface {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 117833856
    .line 117833857
    .line 117833858
    :cond_82
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 67436551
    move-result-object v0

    .line 67436552
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 67436554
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 67436557
    move-result v2

    .line 67436558
    const/4 v3, 0x0

    .line 67436559
    if-nez v2, :cond_12

    .line 67436561
    return v3

    .line 67436562
    :cond_12
    const/4 v2, 0x1

    .line 67436563
    if-eqz v0, :cond_27

    .line 67436565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436572
    move-result-object v0

    .line 67436573
    const-string v4, "com.dragon.read.story.impl.activity.ShortStoryActivity"

    .line 67436575
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_27

    .line 67436581
    const/4 v0, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 v0, 0x0

    .line 67436584
    :goto_28
    if-eqz v0, :cond_2b

    .line 67436586
    return v3

    .line 67436587
    :cond_2b
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436590
    move-result p1

    .line 67436591
    if-nez p1, :cond_38

    .line 67436593
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isInStoryAudioFeed(Ljava/lang/String;)Z

    .line 67436596
    move-result p1

    .line 67436597
    if-nez p1, :cond_38

    .line 67436599
    return v3

    .line 67436600
    :cond_38
    new-instance p1, Ljava/util/HashMap;

    .line 67436602
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436605
    const-string v0, "book_id"

    .line 67436607
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    if-eqz p3, :cond_47

    .line 67436612
    const-string p0, "player_paragraph"

    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    const-string p0, "player_subtitle"

    .line 67436617
    :goto_49
    const-string v0, "position"

    .line 67436619
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    if-eqz p2, :cond_77

    .line 67436624
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436627
    move-result p0

    .line 67436628
    if-lez p0, :cond_77

    .line 67436630
    const-string p0, "targetPosition"

    .line 67436632
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436635
    const-string p0, "targetPositionHighlight"

    .line 67436637
    const-string p2, "1"

    .line 67436639
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436642
    if-eqz p3, :cond_77

    .line 67436644
    const-string p0, "preserveTargetPositionOnAudioEntry"

    .line 67436646
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436649
    new-instance p0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 67436651
    invoke-direct {p0}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 67436654
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436657
    move-result-object p0

    .line 67436658
    const-string p2, "paraCommentParams"

    .line 67436660
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436663
    :cond_77
    const-string p0, "action_story_page_scroll_to_target_with_para_comment"

    .line 67436665
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->sendStoryClientEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436668
    return v2
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 67436553
    .line 67436554
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v2

    .line 67436558
    const/4 v3, 0x0

    .line 67436559
    if-nez v2, :cond_12

    .line 67436560
    .line 67436561
    return v3

    .line 67436562
    :cond_12
    const/4 v2, 0x1

    .line 67436563
    if-eqz v0, :cond_27

    .line 67436564
    .line 67436565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    const-string v4, "com.dragon.read.story.impl.activity.ShortStoryActivity"

    .line 67436574
    .line 67436575
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_27

    .line 67436580
    .line 67436581
    const/4 v0, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 v0, 0x0

    .line 67436584
    :goto_28
    if-eqz v0, :cond_2b

    .line 67436585
    .line 67436586
    return v3

    .line 67436587
    :cond_2b
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p1

    .line 67436591
    if-nez p1, :cond_38

    .line 67436592
    .line 67436593
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isInStoryAudioFeed(Ljava/lang/String;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    if-nez p1, :cond_38

    .line 67436598
    .line 67436599
    return v3

    .line 67436600
    :cond_38
    new-instance p1, Ljava/util/HashMap;

    .line 67436601
    .line 67436602
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    const-string v0, "book_id"

    .line 67436606
    .line 67436607
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    if-eqz p3, :cond_47

    .line 67436611
    .line 67436612
    const-string p0, "player_paragraph"

    .line 67436613
    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    const-string p0, "player_subtitle"

    .line 67436616
    .line 67436617
    :goto_49
    const-string v0, "position"

    .line 67436618
    .line 67436619
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    if-eqz p2, :cond_77

    .line 67436623
    .line 67436624
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p0

    .line 67436628
    if-lez p0, :cond_77

    .line 67436629
    .line 67436630
    const-string p0, "targetPosition"

    .line 67436631
    .line 67436632
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    const-string p0, "targetPositionHighlight"

    .line 67436636
    .line 67436637
    const-string p2, "1"

    .line 67436638
    .line 67436639
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436640
    .line 67436641
    .line 67436642
    if-eqz p3, :cond_77

    .line 67436643
    .line 67436644
    const-string p0, "preserveTargetPositionOnAudioEntry"

    .line 67436645
    .line 67436646
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436647
    .line 67436648
    .line 67436649
    new-instance p0, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 67436650
    .line 67436651
    invoke-direct {p0}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p0

    .line 67436658
    const-string p2, "paraCommentParams"

    .line 67436659
    .line 67436660
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436661
    .line 67436662
    .line 67436663
    :cond_77
    const-string p0, "action_story_page_scroll_to_target_with_para_comment"

    .line 67436664
    .line 67436665
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->sendStoryClientEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436666
    .line 67436667
    .line 67436668
    return v2
.end method


