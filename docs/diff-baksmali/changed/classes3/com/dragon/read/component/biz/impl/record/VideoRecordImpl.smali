## classes3/com/dragon/read/component/biz/impl/record/VideoRecordImpl.smali
# added=0 removed=0 changed=49

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "VideoRecordImpl"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->sPreferences:Landroid/content/SharedPreferences;

    .line 262166
    const-string v0, "is_get_video_history_first_load"

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->FLAG_IS_GET_VIDEO_HISTORY_FIRST_LOAD:Ljava/lang/String;

    .line 262170
    const-string v0, ""

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 262174
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/a;

    .line 262176
    new-instance v1, Lx64/y4;

    .line 262178
    invoke-direct {v1}, Lx64/y4;-><init>()V

    .line 262181
    new-instance v2, Lx64/z4;

    .line 262183
    invoke-direct {v2}, Lx64/z4;-><init>()V

    .line 262186
    new-instance v3, Lx64/a5;

    .line 262188
    invoke-direct {v3, p0}, Lx64/a5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    .line 262191
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/a;-><init>(Lx64/y4;Lx64/z4;Lx64/a5;)V

    .line 262194
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "VideoRecordImpl"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->sPreferences:Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    const-string v0, "is_get_video_history_first_load"

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->FLAG_IS_GET_VIDEO_HISTORY_FIRST_LOAD:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/a;

    .line 262175
    .line 262176
    new-instance v1, Lx64/y4;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lx64/y4;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    new-instance v2, Lx64/z4;

    .line 262182
    .line 262183
    invoke-direct {v2}, Lx64/z4;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v3, Lx64/a5;

    .line 262187
    .line 262188
    invoke-direct {v3, p0}, Lx64/a5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/a;-><init>(Lx64/y4;Lx64/z4;Lx64/a5;)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 262195
    .line 262196
    return-void
.end method


.method private final bookTypeToContentType(I)Lcom/dragon/read/rpc/model/VideoContentType;
[MOD-CHANGED]
.method private final bookTypeToContentType(I)Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ne p1, v0, :cond_b

    .line 16973832
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 16973840
    move-result v0

    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973843
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final bookTypeToContentType(I)Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ne p1, v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973842
    .line 16973843
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p1
.end method


.method private final contentTypeToBookType(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
[MOD-CHANGED]
.method private final contentTypeToBookType(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ne v1, v0, :cond_12

    .line 17039375
    sget-object p1, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039383
    move-result v0

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result p1

    .line 17039391
    if-ne p1, v0, :cond_24

    .line 17039393
    sget-object p1, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    sget-object p1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039398
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final contentTypeToBookType(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ne v1, v0, :cond_12

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039376
    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-ne p1, v0, :cond_24

    .line 17039392
    .line 17039393
    sget-object p1, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    sget-object p1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039397
    .line 17039398
    :goto_26
    return-object p1
.end method


.method private static final deleteRemoteRecordAsync$lambda$39(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method private static final deleteRemoteRecordAsync$lambda$39(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;I)V
    .registers 33

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502091
    move-object/from16 v4, p1

    .line 67502093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    const-string v4, " \u5220\u9664\u8fdc\u7aef\u7684\u5386\u53f2\uff1a["

    .line 67502098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67502104
    move-result v4

    .line 67502105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502108
    const-string v4, "] "

    .line 67502110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    move-result-object v3

    .line 67502120
    const/4 v4, 0x0

    .line 67502121
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502123
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502126
    move-result-object v2

    .line 67502127
    const-string v6, "deliver"

    .line 67502129
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502132
    new-instance v2, Ljava/util/ArrayList;

    .line 67502134
    const/16 v3, 0xa

    .line 67502136
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502139
    move-result v3

    .line 67502140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502143
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502146
    move-result-object v1

    .line 67502147
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502150
    move-result v3

    .line 67502151
    if-eqz v3, :cond_97

    .line 67502153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502156
    move-result-object v3

    .line 67502157
    check-cast v3, Ljava/lang/String;

    .line 67502159
    new-instance v15, Lby5/a;

    .line 67502161
    move-object v5, v15

    .line 67502162
    const/4 v6, 0x0

    .line 67502163
    const/4 v7, 0x0

    .line 67502164
    const/4 v8, 0x0

    .line 67502165
    const/4 v9, 0x0

    .line 67502166
    const/4 v10, 0x0

    .line 67502167
    const/4 v11, 0x0

    .line 67502168
    const/4 v12, 0x0

    .line 67502169
    const/4 v13, 0x0

    .line 67502170
    const/4 v14, 0x0

    .line 67502171
    const/16 v16, 0x0

    .line 67502173
    move-object v4, v15

    .line 67502174
    move-object/from16 v15, v16

    .line 67502176
    const/16 v17, 0x0

    .line 67502178
    const/16 v18, 0x0

    .line 67502180
    const-wide/16 v19, 0x0

    .line 67502182
    const/16 v21, 0x0

    .line 67502184
    const/16 v22, 0x0

    .line 67502186
    const/16 v23, 0x0

    .line 67502188
    const/16 v24, 0x0

    .line 67502190
    const/16 v25, 0x0

    .line 67502192
    const/16 v26, 0x0

    .line 67502194
    const/16 v27, -0x1

    .line 67502196
    const v28, 0x1ffff

    .line 67502199
    invoke-direct/range {v5 .. v28}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 67502202
    const/4 v5, 0x1

    .line 67502203
    iput-boolean v5, v4, Lby5/a;->C:Z

    .line 67502205
    invoke-virtual {v4, v3}, Lby5/a;->n(Ljava/lang/String;)V

    .line 67502208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502211
    move-result-wide v5

    .line 67502212
    iput-wide v5, v4, Lby5/a;->r:J

    .line 67502214
    move/from16 v3, p3

    .line 67502216
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->bookTypeToContentType(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502219
    move-result-object v5

    .line 67502220
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502223
    move-result v5

    .line 67502224
    iput v5, v4, Lby5/a;->l:I

    .line 67502226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502229
    const/4 v4, 0x0

    .line 67502230
    goto :goto_43

    .line 67502231
    :cond_97
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 67502234
    return-void
.end method

[INNER-ORIGINAL]
.method private static final deleteRemoteRecordAsync$lambda$39(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;I)V
    .registers 33

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    .line 67502086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    move-object/from16 v4, p1

    .line 67502092
    .line 67502093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v4, " \u5220\u9664\u8fdc\u7aef\u7684\u5386\u53f2\uff1a["

    .line 67502097
    .line 67502098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v4

    .line 67502105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    const-string v4, "] "

    .line 67502109
    .line 67502110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v3

    .line 67502120
    const/4 v4, 0x0

    .line 67502121
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502122
    .line 67502123
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v2

    .line 67502127
    const-string v6, "deliver"

    .line 67502128
    .line 67502129
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    new-instance v2, Ljava/util/ArrayList;

    .line 67502133
    .line 67502134
    const/16 v3, 0xa

    .line 67502135
    .line 67502136
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v1

    .line 67502147
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v3

    .line 67502151
    if-eqz v3, :cond_97

    .line 67502152
    .line 67502153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v3

    .line 67502157
    check-cast v3, Ljava/lang/String;

    .line 67502158
    .line 67502159
    new-instance v15, Lby5/a;

    .line 67502160
    .line 67502161
    move-object v5, v15

    .line 67502162
    const/4 v6, 0x0

    .line 67502163
    const/4 v7, 0x0

    .line 67502164
    const/4 v8, 0x0

    .line 67502165
    const/4 v9, 0x0

    .line 67502166
    const/4 v10, 0x0

    .line 67502167
    const/4 v11, 0x0

    .line 67502168
    const/4 v12, 0x0

    .line 67502169
    const/4 v13, 0x0

    .line 67502170
    const/4 v14, 0x0

    .line 67502171
    const/16 v16, 0x0

    .line 67502172
    .line 67502173
    move-object v4, v15

    .line 67502174
    move-object/from16 v15, v16

    .line 67502175
    .line 67502176
    const/16 v17, 0x0

    .line 67502177
    .line 67502178
    const/16 v18, 0x0

    .line 67502179
    .line 67502180
    const-wide/16 v19, 0x0

    .line 67502181
    .line 67502182
    const/16 v21, 0x0

    .line 67502183
    .line 67502184
    const/16 v22, 0x0

    .line 67502185
    .line 67502186
    const/16 v23, 0x0

    .line 67502187
    .line 67502188
    const/16 v24, 0x0

    .line 67502189
    .line 67502190
    const/16 v25, 0x0

    .line 67502191
    .line 67502192
    const/16 v26, 0x0

    .line 67502193
    .line 67502194
    const/16 v27, -0x1

    .line 67502195
    .line 67502196
    const v28, 0x1ffff

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-direct/range {v5 .. v28}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 67502200
    .line 67502201
    .line 67502202
    const/4 v5, 0x1

    .line 67502203
    iput-boolean v5, v4, Lby5/a;->C:Z

    .line 67502204
    .line 67502205
    invoke-virtual {v4, v3}, Lby5/a;->n(Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-wide v5

    .line 67502212
    iput-wide v5, v4, Lby5/a;->r:J

    .line 67502213
    .line 67502214
    move/from16 v3, p3

    .line 67502215
    .line 67502216
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->bookTypeToContentType(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v5

    .line 67502220
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v5

    .line 67502224
    iput v5, v4, Lby5/a;->l:I

    .line 67502225
    .line 67502226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    const/4 v4, 0x0

    .line 67502230
    goto :goto_43

    .line 67502231
    :cond_97
    invoke-direct {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 67502232
    .line 67502233
    .line 67502234
    return-void
.end method


.method private static final deleteRemoteRecordAsync$lambda$41(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method private static final deleteRemoteRecordAsync$lambda$41(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 36

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502091
    move-object/from16 v4, p1

    .line 67502093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    const-string v4, " \u5220\u9664\u8fdc\u7aef\u7684\u5386\u53f2\uff1a["

    .line 67502098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67502104
    move-result v4

    .line 67502105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502108
    const-string v4, "] "

    .line 67502110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    move-result-object v3

    .line 67502120
    const/4 v4, 0x0

    .line 67502121
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502123
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502126
    move-result-object v2

    .line 67502127
    const-string v6, "deliver"

    .line 67502129
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502132
    new-instance v2, Ljava/util/ArrayList;

    .line 67502134
    const/16 v3, 0xa

    .line 67502136
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502139
    move-result v3

    .line 67502140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502143
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502146
    move-result-object v1

    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502151
    move-result v5

    .line 67502152
    if-eqz v5, :cond_ae

    .line 67502154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502157
    move-result-object v5

    .line 67502158
    add-int/lit8 v6, v3, 0x1

    .line 67502160
    if-gez v3, :cond_55

    .line 67502162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67502165
    :cond_55
    check-cast v5, Ljava/lang/String;

    .line 67502167
    move-object/from16 v7, p3

    .line 67502169
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502172
    move-result-object v3

    .line 67502173
    check-cast v3, Ljava/lang/Integer;

    .line 67502175
    if-eqz v3, :cond_66

    .line 67502177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502180
    move-result v3

    .line 67502181
    goto :goto_6c

    .line 67502182
    :cond_66
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502184
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502187
    move-result v3

    .line 67502188
    :goto_6c
    new-instance v15, Lby5/a;

    .line 67502190
    move-object v8, v15

    .line 67502191
    const/4 v9, 0x0

    .line 67502192
    const/4 v10, 0x0

    .line 67502193
    const/4 v11, 0x0

    .line 67502194
    const/4 v12, 0x0

    .line 67502195
    const/4 v13, 0x0

    .line 67502196
    const/4 v14, 0x0

    .line 67502197
    const/16 v16, 0x0

    .line 67502199
    move-object v4, v15

    .line 67502200
    move-object/from16 v15, v16

    .line 67502202
    const/16 v17, 0x0

    .line 67502204
    const/16 v18, 0x0

    .line 67502206
    const/16 v19, 0x0

    .line 67502208
    const/16 v20, 0x0

    .line 67502210
    const/16 v21, 0x0

    .line 67502212
    const-wide/16 v22, 0x0

    .line 67502214
    const/16 v24, 0x0

    .line 67502216
    const/16 v25, 0x0

    .line 67502218
    const/16 v26, 0x0

    .line 67502220
    const/16 v27, 0x0

    .line 67502222
    const/16 v28, 0x0

    .line 67502224
    const/16 v29, 0x0

    .line 67502226
    const/16 v30, -0x1

    .line 67502228
    const v31, 0x1ffff

    .line 67502231
    invoke-direct/range {v8 .. v31}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 67502234
    const/4 v8, 0x1

    .line 67502235
    iput-boolean v8, v4, Lby5/a;->C:Z

    .line 67502237
    invoke-virtual {v4, v5}, Lby5/a;->n(Ljava/lang/String;)V

    .line 67502240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502243
    move-result-wide v8

    .line 67502244
    iput-wide v8, v4, Lby5/a;->r:J

    .line 67502246
    iput v3, v4, Lby5/a;->l:I

    .line 67502248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502251
    move v3, v6

    .line 67502252
    const/4 v4, 0x0

    .line 67502253
    goto :goto_44

    .line 67502254
    :cond_ae
    const/4 v3, 0x0

    .line 67502255
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 67502258
    return-void
.end method

[INNER-ORIGINAL]
.method private static final deleteRemoteRecordAsync$lambda$41(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 36

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    .line 67502086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    move-object/from16 v4, p1

    .line 67502092
    .line 67502093
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v4, " \u5220\u9664\u8fdc\u7aef\u7684\u5386\u53f2\uff1a["

    .line 67502097
    .line 67502098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v4

    .line 67502105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    const-string v4, "] "

    .line 67502109
    .line 67502110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v3

    .line 67502120
    const/4 v4, 0x0

    .line 67502121
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502122
    .line 67502123
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v2

    .line 67502127
    const-string v6, "deliver"

    .line 67502128
    .line 67502129
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    new-instance v2, Ljava/util/ArrayList;

    .line 67502133
    .line 67502134
    const/16 v3, 0xa

    .line 67502135
    .line 67502136
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v1

    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v5

    .line 67502152
    if-eqz v5, :cond_ae

    .line 67502153
    .line 67502154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v5

    .line 67502158
    add-int/lit8 v6, v3, 0x1

    .line 67502159
    .line 67502160
    if-gez v3, :cond_55

    .line 67502161
    .line 67502162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67502163
    .line 67502164
    .line 67502165
    :cond_55
    check-cast v5, Ljava/lang/String;

    .line 67502166
    .line 67502167
    move-object/from16 v7, p3

    .line 67502168
    .line 67502169
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v3

    .line 67502173
    check-cast v3, Ljava/lang/Integer;

    .line 67502174
    .line 67502175
    if-eqz v3, :cond_66

    .line 67502176
    .line 67502177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v3

    .line 67502181
    goto :goto_6c

    .line 67502182
    :cond_66
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502183
    .line 67502184
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v3

    .line 67502188
    :goto_6c
    new-instance v15, Lby5/a;

    .line 67502189
    .line 67502190
    move-object v8, v15

    .line 67502191
    const/4 v9, 0x0

    .line 67502192
    const/4 v10, 0x0

    .line 67502193
    const/4 v11, 0x0

    .line 67502194
    const/4 v12, 0x0

    .line 67502195
    const/4 v13, 0x0

    .line 67502196
    const/4 v14, 0x0

    .line 67502197
    const/16 v16, 0x0

    .line 67502198
    .line 67502199
    move-object v4, v15

    .line 67502200
    move-object/from16 v15, v16

    .line 67502201
    .line 67502202
    const/16 v17, 0x0

    .line 67502203
    .line 67502204
    const/16 v18, 0x0

    .line 67502205
    .line 67502206
    const/16 v19, 0x0

    .line 67502207
    .line 67502208
    const/16 v20, 0x0

    .line 67502209
    .line 67502210
    const/16 v21, 0x0

    .line 67502211
    .line 67502212
    const-wide/16 v22, 0x0

    .line 67502213
    .line 67502214
    const/16 v24, 0x0

    .line 67502215
    .line 67502216
    const/16 v25, 0x0

    .line 67502217
    .line 67502218
    const/16 v26, 0x0

    .line 67502219
    .line 67502220
    const/16 v27, 0x0

    .line 67502221
    .line 67502222
    const/16 v28, 0x0

    .line 67502223
    .line 67502224
    const/16 v29, 0x0

    .line 67502225
    .line 67502226
    const/16 v30, -0x1

    .line 67502227
    .line 67502228
    const v31, 0x1ffff

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-direct/range {v8 .. v31}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 67502232
    .line 67502233
    .line 67502234
    const/4 v8, 0x1

    .line 67502235
    iput-boolean v8, v4, Lby5/a;->C:Z

    .line 67502236
    .line 67502237
    invoke-virtual {v4, v5}, Lby5/a;->n(Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-wide v8

    .line 67502244
    iput-wide v8, v4, Lby5/a;->r:J

    .line 67502245
    .line 67502246
    iput v3, v4, Lby5/a;->l:I

    .line 67502247
    .line 67502248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502249
    .line 67502250
    .line 67502251
    move v3, v6

    .line 67502252
    const/4 v4, 0x0

    .line 67502253
    goto :goto_44

    .line 67502254
    :cond_ae
    const/4 v3, 0x0

    .line 67502255
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 67502256
    .line 67502257
    .line 67502258
    return-void
.end method


.method private final doUploadVideoRecord(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method private final doUploadVideoRecord(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    const/16 v1, 0xa

    .line 17170436
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_9a

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lby5/a;

    .line 17170459
    new-instance v2, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17170461
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReadHistoryData;-><init>()V

    .line 17170464
    iget-object v3, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17170466
    const-wide/16 v4, 0x0

    .line 17170468
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170471
    move-result-wide v6

    .line 17170472
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17170474
    iget v3, v1, Lby5/a;->l:I

    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-direct {p0, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->contentTypeToBookType(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170486
    iget-boolean v3, v1, Lby5/a;->C:Z

    .line 17170488
    if-eqz v3, :cond_3f

    .line 17170490
    iget-wide v6, v1, Lby5/a;->r:J

    .line 17170492
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 17170494
    goto :goto_43

    .line 17170495
    :cond_3f
    iget-wide v6, v1, Lby5/a;->r:J

    .line 17170497
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17170499
    :goto_43
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17170501
    iget-object v3, v1, Lby5/a;->n:Ljava/lang/String;

    .line 17170503
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170506
    move-result-wide v6

    .line 17170507
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 17170509
    iget-object v3, v1, Lby5/a;->q:Ljava/lang/String;

    .line 17170511
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170514
    move-result-wide v3

    .line 17170515
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 17170517
    iget v3, v1, Lby5/a;->x:I

    .line 17170519
    int-to-long v3, v3

    .line 17170520
    const-wide/16 v5, 0x1

    .line 17170522
    add-long/2addr v3, v5

    .line 17170523
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 17170525
    :try_start_5d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    iget-object v3, v1, Lby5/a;->k:Ljava/lang/String;

    .line 17170529
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170532
    move-result-wide v3

    .line 17170533
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->vid:J

    .line 17170535
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170537
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_6d

    .line 17170540
    goto :goto_77

    .line 17170541
    :catchall_6d
    move-exception v3

    .line 17170542
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170544
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    :goto_77
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170553
    iget-object v1, v1, Lby5/a;->k:Ljava/lang/String;

    .line 17170555
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryGetJumpVideoRetainTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_8f

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170564
    move-result-wide v4

    .line 17170565
    const/16 v1, 0x3e8

    .line 17170567
    int-to-long v6, v1

    .line 17170568
    div-long/2addr v4, v6

    .line 17170569
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->retainVideoPlayTime:J

    .line 17170571
    sget-object v1, Lcom/dragon/read/rpc/model/UploadReadHistoryScene;->SingleColRetentionScene:Lcom/dragon/read/rpc/model/UploadReadHistoryScene;

    .line 17170573
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->uploadReadHistoryScene:Lcom/dragon/read/rpc/model/UploadReadHistoryScene;

    .line 17170575
    :cond_8f
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->currentIsListenMode()Z

    .line 17170578
    move-result v1

    .line 17170579
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->isListenMode:Z

    .line 17170581
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    goto/16 :goto_f

    .line 17170586
    :cond_9a
    new-instance p1, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;

    .line 17170588
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;-><init>()V

    .line 17170591
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;->updateDatas:Ljava/util/List;

    .line 17170593
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-interface {v0, p1}, Lqa6/c$a;->updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;

    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v0, ""

    .line 17170603
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final doUploadVideoRecord(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    const/16 v1, 0xa

    .line 17170435
    .line 17170436
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_9a

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lby5/a;

    .line 17170458
    .line 17170459
    new-instance v2, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17170460
    .line 17170461
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ReadHistoryData;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-wide/16 v4, 0x0

    .line 17170467
    .line 17170468
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v6

    .line 17170472
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17170473
    .line 17170474
    iget v3, v1, Lby5/a;->l:I

    .line 17170475
    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-direct {p0, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->contentTypeToBookType(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170485
    .line 17170486
    iget-boolean v3, v1, Lby5/a;->C:Z

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_3f

    .line 17170489
    .line 17170490
    iget-wide v6, v1, Lby5/a;->r:J

    .line 17170491
    .line 17170492
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 17170493
    .line 17170494
    goto :goto_43

    .line 17170495
    :cond_3f
    iget-wide v6, v1, Lby5/a;->r:J

    .line 17170496
    .line 17170497
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17170498
    .line 17170499
    :goto_43
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17170500
    .line 17170501
    iget-object v3, v1, Lby5/a;->n:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v6

    .line 17170507
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 17170508
    .line 17170509
    iget-object v3, v1, Lby5/a;->q:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v3

    .line 17170515
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 17170516
    .line 17170517
    iget v3, v1, Lby5/a;->x:I

    .line 17170518
    .line 17170519
    int-to-long v3, v3

    .line 17170520
    const-wide/16 v5, 0x1

    .line 17170521
    .line 17170522
    add-long/2addr v3, v5

    .line 17170523
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 17170524
    .line 17170525
    :try_start_5d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170526
    .line 17170527
    iget-object v3, v1, Lby5/a;->k:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v3

    .line 17170533
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->vid:J

    .line 17170534
    .line 17170535
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    .line 17170537
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_6d

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_77

    .line 17170541
    :catchall_6d
    move-exception v3

    .line 17170542
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170543
    .line 17170544
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lby5/a;->k:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryGetJumpVideoRetainTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_8f

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v4

    .line 17170565
    const/16 v1, 0x3e8

    .line 17170566
    .line 17170567
    int-to-long v6, v1

    .line 17170568
    div-long/2addr v4, v6

    .line 17170569
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->retainVideoPlayTime:J

    .line 17170570
    .line 17170571
    sget-object v1, Lcom/dragon/read/rpc/model/UploadReadHistoryScene;->SingleColRetentionScene:Lcom/dragon/read/rpc/model/UploadReadHistoryScene;

    .line 17170572
    .line 17170573
    iput-object v1, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->uploadReadHistoryScene:Lcom/dragon/read/rpc/model/UploadReadHistoryScene;

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->currentIsListenMode()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->isListenMode:Z

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    goto/16 :goto_f

    .line 17170585
    .line 17170586
    :cond_9a
    new-instance p1, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;

    .line 17170587
    .line 17170588
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;->updateDatas:Ljava/util/List;

    .line 17170592
    .line 17170593
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-interface {v0, p1}, Lqa6/c$a;->updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v0, ""

    .line 17170602
    .line 17170603
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-object p1
.end method


.method private static final downloadRemoteRecordAsync$lambda$28([Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method private static final downloadRemoteRecordAsync$lambda$28([Ljava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    array-length v2, p0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    :goto_b
    if-ge v3, v2, :cond_1a

    .line 16973837
    aget-object v4, p0, v3

    .line 16973839
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    check-cast v4, Ljava/util/List;

    .line 16973844
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 16973847
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    goto :goto_b

    .line 16973850
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static final downloadRemoteRecordAsync$lambda$28([Ljava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    array-length v2, p0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    :goto_b
    if-ge v3, v2, :cond_1a

    .line 16973836
    .line 16973837
    aget-object v4, p0, v3

    .line 16973838
    .line 16973839
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast v4, Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v3, v3, 0x1

    .line 16973848
    .line 16973849
    goto :goto_b

    .line 16973850
    :cond_1a
    return-object v1
.end method


.method private static final downloadRemoteRecordAsync$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method private static final downloadRemoteRecordAsync$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/List;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final downloadRemoteRecordAsync$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/util/List;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final downloadRemoteRecordAsync$lambda$30(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final downloadRemoteRecordAsync$lambda$30(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;Ljava/util/List;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790409
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50790411
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790414
    move-result-object v2

    .line 50790415
    check-cast v2, Ljava/lang/String;

    .line 50790417
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 50790419
    monitor-enter v3

    .line 50790420
    :try_start_14
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 50790423
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 50790425
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 50790427
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790430
    move-result v2

    .line 50790431
    const/4 v4, 0x1

    .line 50790432
    const/4 v5, 0x0

    .line 50790433
    if-eqz v2, :cond_49

    .line 50790435
    iget-wide v6, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 50790437
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 50790439
    cmp-long v2, v6, v8

    .line 50790441
    if-nez v2, :cond_49

    .line 50790443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 50790445
    iget-wide v6, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 50790447
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790450
    move-result-object v2

    .line 50790451
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790453
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790456
    move-result-object v0

    .line 50790457
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 50790459
    if-eqz v0, :cond_40

    .line 50790461
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v0, v5

    .line 50790465
    :goto_41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790468
    move-result v0
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_11a

    .line 50790469
    if-eqz v0, :cond_49

    .line 50790471
    const/4 v0, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :goto_4a
    monitor-exit v3

    .line 50790475
    if-nez v0, :cond_7c

    .line 50790477
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790481
    const-string v2, "discard remote history response for stale account, generation="

    .line 50790483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790486
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 50790488
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790491
    const-string v2, ", userId="

    .line 50790493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790496
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 50790498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790504
    move-result-object v0

    .line 50790505
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790507
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790510
    move-result-object p2

    .line 50790511
    const-string v3, "deliver"

    .line 50790513
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790516
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 50790518
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/record/a;->b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V

    .line 50790521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790523
    return-object p0

    .line 50790524
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790528
    const-string v3, "\u4e0b\u8f7d\u5386\u53f2\u6210\u529f\uff0csize="

    .line 50790530
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790533
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790536
    move-result v3

    .line 50790537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790543
    move-result-object v2

    .line 50790544
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790546
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790549
    move-result-object v0

    .line 50790550
    const-string v6, "deliver"

    .line 50790552
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790555
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790558
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->reportContentTypeError(Ljava/util/List;)V

    .line 50790561
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790563
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 50790566
    move-result-object v0

    .line 50790567
    invoke-interface {v0}, Lof4/i0;->v()Ljava/util/List;

    .line 50790570
    move-result-object v0

    .line 50790571
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790575
    const-string v6, "\u67e5\u8be2\u672c\u5730\u5386\u53f2\u6210\u529f\uff0csize="

    .line 50790577
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790580
    if-eqz v0, :cond_be

    .line 50790582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790585
    move-result v5

    .line 50790586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v5

    .line 50790590
    :cond_be
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790593
    const-string v5, " enableClickMore "

    .line 50790595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    sget-object v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 50790600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50790606
    move-result-object v5

    .line 50790607
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 50790609
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790612
    const-string v5, " videoDefaultLimit: "

    .line 50790614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50790620
    move-result-object v5

    .line 50790621
    iget v5, v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 50790623
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790629
    move-result-object v3

    .line 50790630
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790632
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790635
    move-result-object v2

    .line 50790636
    const-string v5, "deliver"

    .line 50790638
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790641
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50790644
    move-result-object v1

    .line 50790645
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 50790647
    if-eqz v1, :cond_10b

    .line 50790649
    if-eqz v0, :cond_10b

    .line 50790651
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790654
    move-result v1

    .line 50790655
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50790658
    move-result-object v2

    .line 50790659
    iget v2, v2, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 50790661
    if-le v1, v2, :cond_10b

    .line 50790663
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->handleExpandReadLocalHistory(Ljava/util/List;)Ljava/util/List;

    .line 50790666
    move-result-object v0

    .line 50790667
    :cond_10b
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->mergeRemoteToLocal(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 50790670
    move-result-object p2

    .line 50790671
    invoke-direct {p0, p2, v4}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 50790674
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 50790676
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/component/biz/impl/record/a;->b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V

    .line 50790679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790681
    return-object p0

    .line 50790682
    :catchall_11a
    move-exception p0

    .line 50790683
    monitor-exit v3

    .line 50790684
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final downloadRemoteRecordAsync$lambda$30(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;Ljava/util/List;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50790410
    .line 50790411
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    check-cast v2, Ljava/lang/String;

    .line 50790416
    .line 50790417
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 50790418
    .line 50790419
    monitor-enter v3

    .line 50790420
    :try_start_14
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 50790424
    .line 50790425
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 50790426
    .line 50790427
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v2

    .line 50790431
    const/4 v4, 0x1

    .line 50790432
    const/4 v5, 0x0

    .line 50790433
    if-eqz v2, :cond_49

    .line 50790434
    .line 50790435
    iget-wide v6, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 50790436
    .line 50790437
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 50790438
    .line 50790439
    cmp-long v2, v6, v8

    .line 50790440
    .line 50790441
    if-nez v2, :cond_49

    .line 50790442
    .line 50790443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 50790444
    .line 50790445
    iget-wide v6, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 50790446
    .line 50790447
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v2

    .line 50790451
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790452
    .line 50790453
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 50790458
    .line 50790459
    if-eqz v0, :cond_40

    .line 50790460
    .line 50790461
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 50790462
    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v0, v5

    .line 50790465
    :goto_41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v0
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_11a

    .line 50790469
    if-eqz v0, :cond_49

    .line 50790470
    .line 50790471
    const/4 v0, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :goto_4a
    monitor-exit v3

    .line 50790475
    if-nez v0, :cond_7c

    .line 50790476
    .line 50790477
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790478
    .line 50790479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    const-string v2, "discard remote history response for stale account, generation="

    .line 50790482
    .line 50790483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 50790487
    .line 50790488
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    .line 50790491
    const-string v2, ", userId="

    .line 50790492
    .line 50790493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    .line 50790496
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 50790497
    .line 50790498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v0

    .line 50790505
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790506
    .line 50790507
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p2

    .line 50790511
    const-string v3, "deliver"

    .line 50790512
    .line 50790513
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790514
    .line 50790515
    .line 50790516
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 50790517
    .line 50790518
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/record/a;->b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V

    .line 50790519
    .line 50790520
    .line 50790521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790522
    .line 50790523
    return-object p0

    .line 50790524
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790525
    .line 50790526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    const-string v3, "\u4e0b\u8f7d\u5386\u53f2\u6210\u529f\uff0csize="

    .line 50790529
    .line 50790530
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v3

    .line 50790537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790545
    .line 50790546
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v0

    .line 50790550
    const-string v6, "deliver"

    .line 50790551
    .line 50790552
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->reportContentTypeError(Ljava/util/List;)V

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790562
    .line 50790563
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v0

    .line 50790567
    invoke-interface {v0}, Lof4/i0;->v()Ljava/util/List;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v0

    .line 50790571
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790572
    .line 50790573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790574
    .line 50790575
    const-string v6, "\u67e5\u8be2\u672c\u5730\u5386\u53f2\u6210\u529f\uff0csize="

    .line 50790576
    .line 50790577
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    if-eqz v0, :cond_be

    .line 50790581
    .line 50790582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v5

    .line 50790586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v5

    .line 50790590
    :cond_be
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    .line 50790593
    const-string v5, " enableClickMore "

    .line 50790594
    .line 50790595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 50790599
    .line 50790600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 50790608
    .line 50790609
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    .line 50790612
    const-string v5, " videoDefaultLimit: "

    .line 50790613
    .line 50790614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v5

    .line 50790621
    iget v5, v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 50790622
    .line 50790623
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v3

    .line 50790630
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790631
    .line 50790632
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v2

    .line 50790636
    const-string v5, "deliver"

    .line 50790637
    .line 50790638
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 50790646
    .line 50790647
    if-eqz v1, :cond_10b

    .line 50790648
    .line 50790649
    if-eqz v0, :cond_10b

    .line 50790650
    .line 50790651
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v1

    .line 50790655
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v2

    .line 50790659
    iget v2, v2, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 50790660
    .line 50790661
    if-le v1, v2, :cond_10b

    .line 50790662
    .line 50790663
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->handleExpandReadLocalHistory(Ljava/util/List;)Ljava/util/List;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v0

    .line 50790667
    :cond_10b
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->mergeRemoteToLocal(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    invoke-direct {p0, p2, v4}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 50790675
    .line 50790676
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/component/biz/impl/record/a;->b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V

    .line 50790677
    .line 50790678
    .line 50790679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790680
    .line 50790681
    return-object p0

    .line 50790682
    :catchall_11a
    move-exception p0

    .line 50790683
    monitor-exit v3

    .line 50790684
    throw p0
.end method


.method private static final downloadRemoteRecordAsync$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final downloadRemoteRecordAsync$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final downloadRemoteRecordAsync$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final downloadRemoteRecordAsync$lambda$32(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final downloadRemoteRecordAsync$lambda$32(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528264
    move-result-object p2

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    aput-object p2, v1, v2

    .line 50528268
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    const-string v0, "deliver"

    .line 50528274
    const-string v3, "\u4e0b\u8f7d\u5386\u53f2\u5931\u8d25, error:%s"

    .line 50528276
    invoke-static {v0, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 50528281
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/record/a;->b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V

    .line 50528284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528286
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final downloadRemoteRecordAsync$lambda$32(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    aput-object p2, v1, v2

    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    const-string v0, "deliver"

    .line 50528273
    .line 50528274
    const-string v3, "\u4e0b\u8f7d\u5386\u53f2\u5931\u8d25, error:%s"

    .line 50528275
    .line 50528276
    invoke-static {v0, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 50528280
    .line 50528281
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/record/a;->b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V

    .line 50528282
    .line 50528283
    .line 50528284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528285
    .line 50528286
    return-object p0
.end method


.method private static final downloadRemoteRecordAsync$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final downloadRemoteRecordAsync$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final downloadRemoteRecordAsync$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final getUploadSuccessRecord(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private final getUploadSuccessRecord(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ReadHistoryData;",
            ">;)",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-object p1

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    const/16 v1, 0xa

    .line 33882123
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882126
    move-result v1

    .line 33882127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object p2

    .line 33882134
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_2c

    .line 33882140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33882146
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882155
    goto :goto_16

    .line 33882156
    :cond_2c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882159
    move-result-object p2

    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v2, "\u4e0a\u4f20\u89c2\u770b\u5386\u53f2\uff0c\u90e8\u5206\u5386\u53f2\u4e0a\u4f20\u5931\u8d25\uff1a["

    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33882172
    move-result v2

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v2, "] "

    .line 33882178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882191
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882194
    move-result-object v0

    .line 33882195
    const-string v3, "deliver"

    .line 33882197
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    new-instance v0, Ljava/util/ArrayList;

    .line 33882202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882208
    move-result-object p1

    .line 33882209
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_7c

    .line 33882215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882218
    move-result-object v1

    .line 33882219
    move-object v2, v1

    .line 33882220
    check-cast v2, Lby5/a;

    .line 33882222
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 33882224
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882227
    move-result v2

    .line 33882228
    xor-int/lit8 v2, v2, 0x1

    .line 33882230
    if-eqz v2, :cond_61

    .line 33882232
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882235
    goto :goto_61

    .line 33882236
    :cond_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUploadSuccessRecord(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ReadHistoryData;",
            ">;)",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-object p1

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    const/16 v1, 0xa

    .line 33882122
    .line 33882123
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_2c

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 33882145
    .line 33882146
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_16

    .line 33882156
    :cond_2c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v2, "\u4e0a\u4f20\u89c2\u770b\u5386\u53f2\uff0c\u90e8\u5206\u5386\u53f2\u4e0a\u4f20\u5931\u8d25\uff1a["

    .line 33882165
    .line 33882166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v2, "] "

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    const/4 v2, 0x0

    .line 33882189
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    const-string v3, "deliver"

    .line 33882196
    .line 33882197
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v0, Ljava/util/ArrayList;

    .line 33882201
    .line 33882202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_7c

    .line 33882214
    .line 33882215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v1

    .line 33882219
    move-object v2, v1

    .line 33882220
    check-cast v2, Lby5/a;

    .line 33882221
    .line 33882222
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 33882223
    .line 33882224
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v2

    .line 33882228
    xor-int/lit8 v2, v2, 0x1

    .line 33882229
    .line 33882230
    if-eqz v2, :cond_61

    .line 33882231
    .line 33882232
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882233
    .line 33882234
    .line 33882235
    goto :goto_61

    .line 33882236
    :cond_7c
    return-object v0
.end method


.method private final handleExpandReadLocalHistory(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private final handleExpandReadLocalHistory(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->sortLocalRecordList(Ljava/util/List;)Ljava/util/HashMap;

    .line 17235971
    move-result-object p1

    .line 17235972
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17235974
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    move-result-object v0

    .line 17235978
    check-cast v0, Ljava/util/List;

    .line 17235980
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17235982
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Ljava/util/List;

    .line 17235988
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17235990
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    move-result-object p1

    .line 17235994
    check-cast p1, Ljava/util/List;

    .line 17235996
    new-instance v2, Ljava/util/ArrayList;

    .line 17235998
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v5, "handleExpandReadLocalHistory\uff0cwatchSize="

    .line 17236007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    if-eqz v0, :cond_36

    .line 17236013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236016
    move-result v6

    .line 17236017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236020
    move-result-object v6

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v6, v5

    .line 17236023
    :goto_37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v6, " albumSize="

    .line 17236028
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    if-eqz v1, :cond_4a

    .line 17236033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236036
    move-result v6

    .line 17236037
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    move-result-object v6

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v6, v5

    .line 17236043
    :goto_4b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236046
    const-string v6, " pugcSize="

    .line 17236048
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    if-eqz p1, :cond_5d

    .line 17236053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236056
    move-result v5

    .line 17236057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object v5

    .line 17236061
    :cond_5d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v4

    .line 17236068
    const/4 v5, 0x0

    .line 17236069
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236071
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    move-result-object v3

    .line 17236075
    const-string v7, "deliver"

    .line 17236077
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    if-eqz v0, :cond_d9

    .line 17236082
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236085
    move-result v3

    .line 17236086
    sget-object v4, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 17236088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 17236094
    move-result-object v4

    .line 17236095
    iget v4, v4, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 17236097
    if-le v3, v4, :cond_d9

    .line 17236099
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$c;

    .line 17236101
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$c;-><init>()V

    .line 17236104
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236107
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 17236110
    move-result-object v3

    .line 17236111
    iget v3, v3, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 17236113
    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236116
    move-result-object v3

    .line 17236117
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 17236120
    move-result-object v4

    .line 17236121
    iget v4, v4, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 17236123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236126
    move-result v6

    .line 17236127
    invoke-interface {v0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236130
    move-result-object v0

    .line 17236131
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236133
    invoke-interface {v4}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-interface {v4, v0}, Lof4/i0;->a(Ljava/util/List;)V

    .line 17236140
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17236142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v8, "handleExpandReadLocalHistory\uff0cdeleteRecordList="

    .line 17236146
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236152
    move-result v0

    .line 17236153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    const-string v0, " watchResultList="

    .line 17236158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236164
    move-result v0

    .line 17236165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v0

    .line 17236172
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object v4

    .line 17236178
    invoke-static {v7, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236184
    goto :goto_de

    .line 17236185
    :cond_d9
    if-eqz v0, :cond_de

    .line 17236187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236190
    :cond_de
    :goto_de
    if-eqz v1, :cond_e3

    .line 17236192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236195
    :cond_e3
    if-eqz p1, :cond_e8

    .line 17236197
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236200
    :cond_e8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17236202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236204
    const-string v1, "handleExpandReadLocalHistory\uff0c\u672c\u5730\u8fd4\u56de\u6570\u91cflocalRecordList="

    .line 17236206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236212
    move-result v1

    .line 17236213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final handleExpandReadLocalHistory(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->sortLocalRecordList(Ljava/util/List;)Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    check-cast v0, Ljava/util/List;

    .line 17235979
    .line 17235980
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17235981
    .line 17235982
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    check-cast v1, Ljava/util/List;

    .line 17235987
    .line 17235988
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    check-cast p1, Ljava/util/List;

    .line 17235995
    .line 17235996
    new-instance v2, Ljava/util/ArrayList;

    .line 17235997
    .line 17235998
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v5, "handleExpandReadLocalHistory\uff0cwatchSize="

    .line 17236006
    .line 17236007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v5, 0x0

    .line 17236011
    if-eqz v0, :cond_36

    .line 17236012
    .line 17236013
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v6

    .line 17236017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v6, v5

    .line 17236023
    :goto_37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v6, " albumSize="

    .line 17236027
    .line 17236028
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    if-eqz v1, :cond_4a

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v6, v5

    .line 17236043
    :goto_4b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v6, " pugcSize="

    .line 17236047
    .line 17236048
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz p1, :cond_5d

    .line 17236052
    .line 17236053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    :cond_5d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    const/4 v5, 0x0

    .line 17236069
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    const-string v7, "deliver"

    .line 17236076
    .line 17236077
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    if-eqz v0, :cond_d9

    .line 17236081
    .line 17236082
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    sget-object v4, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    iget v4, v4, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 17236096
    .line 17236097
    if-le v3, v4, :cond_d9

    .line 17236098
    .line 17236099
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$c;

    .line 17236100
    .line 17236101
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$c;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    iget v3, v3, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 17236112
    .line 17236113
    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    iget v4, v4, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 17236122
    .line 17236123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    invoke-interface {v0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    sget-object v4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236132
    .line 17236133
    invoke-interface {v4}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-interface {v4, v0}, Lof4/i0;->a(Ljava/util/List;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    .line 17236142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v8, "handleExpandReadLocalHistory\uff0cdeleteRecordList="

    .line 17236145
    .line 17236146
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v0, " watchResultList="

    .line 17236157
    .line 17236158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    invoke-static {v7, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_de

    .line 17236185
    :cond_d9
    if-eqz v0, :cond_de

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    :goto_de
    if-eqz v1, :cond_e3

    .line 17236191
    .line 17236192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    if-eqz p1, :cond_e8

    .line 17236196
    .line 17236197
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17236201
    .line 17236202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    const-string v1, "handleExpandReadLocalHistory\uff0c\u672c\u5730\u8fd4\u56de\u6570\u91cflocalRecordList="

    .line 17236205
    .line 17236206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    return-object v2
.end method


.method private final isFirstGetVideoHistory()Z
[MOD-CHANGED]
.method private final isFirstGetVideoHistory()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 327692
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_14

    .line 327699
    return v2

    .line 327700
    :cond_14
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v3, ""

    .line 327710
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->sPreferences:Landroid/content/SharedPreferences;

    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327722
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->FLAG_IS_GET_VIDEO_HISTORY_FIRST_LOAD:Ljava/lang/String;

    .line 327724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 327740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v3

    .line 327747
    const/4 v4, 0x1

    .line 327748
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_75

    .line 327754
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->sPreferences:Landroid/content/SharedPreferences;

    .line 327756
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327759
    move-result-object v3

    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327765
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->FLAG_IS_GET_VIDEO_HISTORY_FIRST_LOAD:Ljava/lang/String;

    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 327783
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327797
    :cond_75
    return v1
.end method

[INNER-ORIGINAL]
.method private final isFirstGetVideoHistory()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_14

    .line 327698
    .line 327699
    return v2

    .line 327700
    :cond_14
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->sPreferences:Landroid/content/SharedPreferences;

    .line 327716
    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->FLAG_IS_GET_VIDEO_HISTORY_FIRST_LOAD:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    const/4 v4, 0x1

    .line 327748
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_75

    .line 327753
    .line 327754
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->sPreferences:Landroid/content/SharedPreferences;

    .line 327755
    .line 327756
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->FLAG_IS_GET_VIDEO_HISTORY_FIRST_LOAD:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastGetVideoHistoryUserId:Ljava/lang/String;

    .line 327782
    .line 327783
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return v1
.end method


.method private final isRemoteRecordValid(Lcom/dragon/read/rpc/model/ReadHistoryData;)Z
[MOD-CHANGED]
.method private final isRemoteRecordValid(Lcom/dragon/read/rpc/model/ReadHistoryData;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 16973830
    const-wide/16 v3, 0x0

    .line 16973832
    cmp-long v5, v1, v3

    .line 16973834
    if-lez v5, :cond_1d

    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 16973838
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method private final isRemoteRecordValid(Lcom/dragon/read/rpc/model/ReadHistoryData;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 16973829
    .line 16973830
    const-wide/16 v3, 0x0

    .line 16973831
    .line 16973832
    cmp-long v5, v1, v3

    .line 16973833
    .line 16973834
    if-lez v5, :cond_1d

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method private static final loadMoreRemoteReadHistoryAsync$lambda$17(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$17(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync sendRequest offset: "

    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659344
    move-result v2

    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, " requestPageSize: "

    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    sget-object v2, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 50659355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50659361
    move-result-object v2

    .line 50659362
    iget v2, v2, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->requestPageSize:I

    .line 50659364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object v1

    .line 50659371
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659373
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659376
    move-result-object p0

    .line 50659377
    const-string v3, "deliver"

    .line 50659379
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    new-instance p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;

    .line 50659384
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;-><init>()V

    .line 50659387
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50659389
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50659391
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50659394
    move-result-object v1

    .line 50659395
    iget v1, v1, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->requestPageSize:I

    .line 50659397
    iput v1, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->limit:I

    .line 50659399
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659402
    move-result p2

    .line 50659403
    iput p2, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->offset:I

    .line 50659405
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->isFirstLoad:Z

    .line 50659407
    iget-wide p1, p1, Ld74/e;->d:J

    .line 50659409
    iput-wide p1, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->lastMinReadTimestampMs:J

    .line 50659411
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-interface {p1, p0}, Lqa6/c$a;->getReadHistoryRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryRequest;)Lio/reactivex/Observable;

    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659426
    move-result-object p0

    .line 50659427
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$17(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync sendRequest offset: "

    .line 50659337
    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v2, " requestPageSize: "

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v2, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 50659354
    .line 50659355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    iget v2, v2, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->requestPageSize:I

    .line 50659363
    .line 50659364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    const-string v3, "deliver"

    .line 50659378
    .line 50659379
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;

    .line 50659383
    .line 50659384
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50659388
    .line 50659389
    iput-object v1, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50659390
    .line 50659391
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    iget v1, v1, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->requestPageSize:I

    .line 50659396
    .line 50659397
    iput v1, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->limit:I

    .line 50659398
    .line 50659399
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    iput p2, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->offset:I

    .line 50659404
    .line 50659405
    iput-boolean v0, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->isFirstLoad:Z

    .line 50659406
    .line 50659407
    iget-wide p1, p1, Ld74/e;->d:J

    .line 50659408
    .line 50659409
    iput-wide p1, p0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->lastMinReadTimestampMs:J

    .line 50659410
    .line 50659411
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-interface {p1, p0}, Lqa6/c$a;->getReadHistoryRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryRequest;)Lio/reactivex/Observable;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    return-object p0
.end method


.method private static final loadMoreRemoteReadHistoryAsync$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final loadMoreRemoteReadHistoryAsync$lambda$22(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$22(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/ArrayList;

    .line 67502082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502085
    new-instance v1, Ljava/util/ArrayList;

    .line 67502087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502090
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502093
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502096
    move-result-object p3

    .line 67502097
    :cond_11
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502100
    move-result v2

    .line 67502101
    const/4 v3, 0x1

    .line 67502102
    if-eqz v2, :cond_4a

    .line 67502104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502107
    move-result-object v2

    .line 67502108
    check-cast v2, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;

    .line 67502110
    if-eqz v2, :cond_3b

    .line 67502112
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67502114
    if-eqz v4, :cond_3b

    .line 67502116
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 67502118
    if-eqz v4, :cond_3b

    .line 67502120
    const-string v5, ""

    .line 67502122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67502128
    move-result v4

    .line 67502129
    xor-int/2addr v3, v4

    .line 67502130
    if-eqz v3, :cond_3b

    .line 67502132
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67502134
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 67502136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502139
    :cond_3b
    if-eqz v2, :cond_11

    .line 67502141
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67502143
    if-eqz v2, :cond_11

    .line 67502145
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67502147
    if-eqz v3, :cond_11

    .line 67502149
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/GetReadHistoryData;->total:J

    .line 67502151
    iput-wide v4, v3, Ld74/e;->a:J

    .line 67502153
    goto :goto_11

    .line 67502154
    :cond_4a
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502158
    const-string v4, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync\u5b8c\u6210 respSize: "

    .line 67502160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502166
    move-result v4

    .line 67502167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502173
    move-result-object v2

    .line 67502174
    const/4 v4, 0x0

    .line 67502175
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502177
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502180
    move-result-object p3

    .line 67502181
    const-string v6, "deliver"

    .line 67502183
    invoke-static {v6, p3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502186
    new-instance p3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$d;

    .line 67502188
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$d;-><init>()V

    .line 67502191
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67502194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502197
    move-result-object p3

    .line 67502198
    :cond_76
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502201
    move-result v1

    .line 67502202
    if-eqz v1, :cond_96

    .line 67502204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502207
    move-result-object v1

    .line 67502208
    check-cast v1, Ljava/util/List;

    .line 67502210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502213
    move-result-object v1

    .line 67502214
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502217
    move-result v2

    .line 67502218
    if-eqz v2, :cond_76

    .line 67502220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502223
    move-result-object v2

    .line 67502224
    check-cast v2, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 67502226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502229
    goto :goto_86

    .line 67502230
    :cond_96
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502234
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync\u5b8c\u6210\uff1asize["

    .line 67502236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502242
    move-result v2

    .line 67502243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502246
    const-string v2, "] totalCount: "

    .line 67502248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502251
    iget-wide v7, p1, Ld74/e;->a:J

    .line 67502253
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502259
    move-result-object p1

    .line 67502260
    new-array v1, v4, [Ljava/lang/Object;

    .line 67502262
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502265
    move-result-object p3

    .line 67502266
    invoke-static {v6, p3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502269
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67502271
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 67502274
    move-result-object p1

    .line 67502275
    invoke-interface {p1}, Lof4/i0;->v()Ljava/util/List;

    .line 67502278
    move-result-object p1

    .line 67502279
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->mergeRemoteToLocal(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67502282
    move-result-object p1

    .line 67502283
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67502285
    if-eqz p3, :cond_d1

    .line 67502287
    iput-boolean v4, p3, Ld74/e;->b:Z

    .line 67502289
    :cond_d1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502292
    invoke-direct {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 67502295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$22(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/ArrayList;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    new-instance v1, Ljava/util/ArrayList;

    .line 67502086
    .line 67502087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p3

    .line 67502097
    :cond_11
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v2

    .line 67502101
    const/4 v3, 0x1

    .line 67502102
    if-eqz v2, :cond_4a

    .line 67502103
    .line 67502104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v2

    .line 67502108
    check-cast v2, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;

    .line 67502109
    .line 67502110
    if-eqz v2, :cond_3b

    .line 67502111
    .line 67502112
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67502113
    .line 67502114
    if-eqz v4, :cond_3b

    .line 67502115
    .line 67502116
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 67502117
    .line 67502118
    if-eqz v4, :cond_3b

    .line 67502119
    .line 67502120
    const-string v5, ""

    .line 67502121
    .line 67502122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v4

    .line 67502129
    xor-int/2addr v3, v4

    .line 67502130
    if-eqz v3, :cond_3b

    .line 67502131
    .line 67502132
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67502133
    .line 67502134
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 67502135
    .line 67502136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    :cond_3b
    if-eqz v2, :cond_11

    .line 67502140
    .line 67502141
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67502142
    .line 67502143
    if-eqz v2, :cond_11

    .line 67502144
    .line 67502145
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67502146
    .line 67502147
    if-eqz v3, :cond_11

    .line 67502148
    .line 67502149
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/GetReadHistoryData;->total:J

    .line 67502150
    .line 67502151
    iput-wide v4, v3, Ld74/e;->a:J

    .line 67502152
    .line 67502153
    goto :goto_11

    .line 67502154
    :cond_4a
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502155
    .line 67502156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    const-string v4, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync\u5b8c\u6210 respSize: "

    .line 67502159
    .line 67502160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v4

    .line 67502167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v2

    .line 67502174
    const/4 v4, 0x0

    .line 67502175
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502176
    .line 67502177
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p3

    .line 67502181
    const-string v6, "deliver"

    .line 67502182
    .line 67502183
    invoke-static {v6, p3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502184
    .line 67502185
    .line 67502186
    new-instance p3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$d;

    .line 67502187
    .line 67502188
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$d;-><init>()V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p3

    .line 67502198
    :cond_76
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v1

    .line 67502202
    if-eqz v1, :cond_96

    .line 67502203
    .line 67502204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    check-cast v1, Ljava/util/List;

    .line 67502209
    .line 67502210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v1

    .line 67502214
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v2

    .line 67502218
    if-eqz v2, :cond_76

    .line 67502219
    .line 67502220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v2

    .line 67502224
    check-cast v2, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 67502225
    .line 67502226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_86

    .line 67502230
    :cond_96
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502231
    .line 67502232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502233
    .line 67502234
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync\u5b8c\u6210\uff1asize["

    .line 67502235
    .line 67502236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502240
    .line 67502241
    .line 67502242
    move-result v2

    .line 67502243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502244
    .line 67502245
    .line 67502246
    const-string v2, "] totalCount: "

    .line 67502247
    .line 67502248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502249
    .line 67502250
    .line 67502251
    iget-wide v7, p1, Ld74/e;->a:J

    .line 67502252
    .line 67502253
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p1

    .line 67502260
    new-array v1, v4, [Ljava/lang/Object;

    .line 67502261
    .line 67502262
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p3

    .line 67502266
    invoke-static {v6, p3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502267
    .line 67502268
    .line 67502269
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67502270
    .line 67502271
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p1

    .line 67502275
    invoke-interface {p1}, Lof4/i0;->v()Ljava/util/List;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p1

    .line 67502279
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->mergeRemoteToLocal(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p1

    .line 67502283
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67502284
    .line 67502285
    if-eqz p3, :cond_d1

    .line 67502286
    .line 67502287
    iput-boolean v4, p3, Ld74/e;->b:Z

    .line 67502288
    .line 67502289
    :cond_d1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-direct {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 67502293
    .line 67502294
    .line 67502295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502296
    .line 67502297
    return-object p0
.end method


.method private static final loadMoreRemoteReadHistoryAsync$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final loadMoreRemoteReadHistoryAsync$lambda$24(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$24(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync \u5931\u8d25: "

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object p2

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593818
    move-result-object v0

    .line 50593819
    const-string v3, "deliver"

    .line 50593821
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 50593826
    if-eqz p0, :cond_26

    .line 50593828
    iput-boolean v1, p0, Ld74/e;->b:Z

    .line 50593830
    :cond_26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593833
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593835
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$24(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync \u5931\u8d25: "

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    const-string v3, "deliver"

    .line 50593820
    .line 50593821
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 50593825
    .line 50593826
    if-eqz p0, :cond_26

    .line 50593827
    .line 50593828
    iput-boolean v1, p0, Ld74/e;->b:Z

    .line 50593829
    .line 50593830
    :cond_26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593834
    .line 50593835
    return-object p0
.end method


.method private static final loadMoreRemoteReadHistoryAsync$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final loadMoreRemoteReadHistoryAsync$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final mergeRemoteToLocal(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final mergeRemoteToLocal(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ReadHistoryData;",
            ">;",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    new-instance v2, Ljava/util/ArrayList;

    .line 34144262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34144265
    const/4 v4, 0x0

    .line 34144266
    if-eqz v0, :cond_15

    .line 34144268
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144271
    move-result v5

    .line 34144272
    if-eqz v5, :cond_13

    .line 34144274
    goto :goto_15

    .line 34144275
    :cond_13
    const/4 v5, 0x0

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    :goto_15
    const/4 v5, 0x1

    .line 34144278
    :goto_16
    const-string v6, "deliver"

    .line 34144280
    if-eqz v5, :cond_28

    .line 34144282
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144284
    new-array v3, v4, [Ljava/lang/Object;

    .line 34144286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144289
    move-result-object v0

    .line 34144290
    const-string v4, "\u6ca1\u6709\u670d\u52a1\u7aef\u5386\u53f2\u9700\u8981\u5408\u5e76\u5230\u672c\u5730"

    .line 34144292
    invoke-static {v6, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144295
    return-object v2

    .line 34144296
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    .line 34144298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144301
    new-instance v7, Ljava/util/ArrayList;

    .line 34144303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144306
    new-instance v8, Ljava/util/ArrayList;

    .line 34144308
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144311
    new-instance v9, Ljava/util/ArrayList;

    .line 34144313
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144316
    new-instance v10, Ljava/util/ArrayList;

    .line 34144318
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144321
    new-instance v11, Ljava/util/ArrayList;

    .line 34144323
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144326
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144328
    new-array v13, v4, [Ljava/lang/Object;

    .line 34144330
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144333
    move-result-object v12

    .line 34144334
    const-string v14, "\u5f00\u59cb\u5408\u5e76\u670d\u52a1\u7aef\u5386\u53f2\u5230\u672c\u5730"

    .line 34144336
    invoke-static {v6, v12, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144339
    if-eqz p2, :cond_5e

    .line 34144341
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144344
    move-result v12

    .line 34144345
    if-eqz v12, :cond_5c

    .line 34144347
    goto :goto_5e

    .line 34144348
    :cond_5c
    const/4 v12, 0x0

    .line 34144349
    goto :goto_5f

    .line 34144350
    :cond_5e
    :goto_5e
    const/4 v12, 0x1

    .line 34144351
    :goto_5f
    if-eqz v12, :cond_b0

    .line 34144353
    new-instance v3, Ljava/util/ArrayList;

    .line 34144355
    const/16 v12, 0xa

    .line 34144357
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144360
    move-result v12

    .line 34144361
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144364
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144367
    move-result-object v0

    .line 34144368
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144371
    move-result v12

    .line 34144372
    if-eqz v12, :cond_84

    .line 34144374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144377
    move-result-object v12

    .line 34144378
    check-cast v12, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 34144380
    invoke-direct {v1, v12}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;

    .line 34144383
    move-result-object v12

    .line 34144384
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144387
    goto :goto_70

    .line 34144388
    :cond_84
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144390
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144392
    const-string v13, "\u672c\u5730\u6ca1\u6709\u8bb0\u5f55\uff0c\u670d\u52a1\u7aef\u8bb0\u5f55\u5168\u90e8\u5165\u5e93\uff1a["

    .line 34144394
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144397
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34144400
    move-result v13

    .line 34144401
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144404
    const/16 v13, 0x5d

    .line 34144406
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144409
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144412
    move-result-object v12

    .line 34144413
    new-array v13, v4, [Ljava/lang/Object;

    .line 34144415
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144418
    move-result-object v0

    .line 34144419
    invoke-static {v6, v0, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144422
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144425
    move-object/from16 v16, v10

    .line 34144427
    move-object v10, v7

    .line 34144428
    move-object v7, v11

    .line 34144429
    move-object v11, v8

    .line 34144430
    goto/16 :goto_47d

    .line 34144432
    :cond_b0
    new-instance v12, Ljava/util/HashMap;

    .line 34144434
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34144437
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144440
    move-result-object v13

    .line 34144441
    :goto_b9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144444
    move-result v14

    .line 34144445
    if-eqz v14, :cond_cb

    .line 34144447
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144450
    move-result-object v14

    .line 34144451
    check-cast v14, Lby5/a;

    .line 34144453
    iget-object v15, v14, Lby5/a;->e:Ljava/lang/String;

    .line 34144455
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144458
    goto :goto_b9

    .line 34144459
    :cond_cb
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144462
    move-result-object v13

    .line 34144463
    const-wide/16 v14, 0x0

    .line 34144465
    :goto_d1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144468
    move-result v0

    .line 34144469
    const-string v3, ", episodeIndex:"

    .line 34144471
    const-string v4, ", id:"

    .line 34144473
    if-eqz v0, :cond_3aa

    .line 34144475
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144478
    move-result-object v0

    .line 34144479
    move-object/from16 v17, v13

    .line 34144481
    move-object v13, v0

    .line 34144482
    check-cast v13, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 34144484
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->isRemoteRecordValid(Lcom/dragon/read/rpc/model/ReadHistoryData;)Z

    .line 34144487
    move-result v0

    .line 34144488
    if-nez v0, :cond_10c

    .line 34144490
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144494
    const-string v4, "\u670d\u52a1\u7aef\u4e0b\u53d1\u4e86\u65e0\u6548\u7684\u5386\u53f2\uff1a"

    .line 34144496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144499
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->toCustomString(Lcom/dragon/read/rpc/model/ReadHistoryData;)Ljava/lang/String;

    .line 34144502
    move-result-object v4

    .line 34144503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144509
    move-result-object v3

    .line 34144510
    const/4 v4, 0x0

    .line 34144511
    new-array v13, v4, [Ljava/lang/Object;

    .line 34144513
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144516
    move-result-object v0

    .line 34144517
    invoke-static {v6, v0, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144520
    move-object/from16 v13, v17

    .line 34144522
    const/4 v4, 0x0

    .line 34144523
    goto :goto_d1

    .line 34144524
    :cond_10c
    move-object/from16 v18, v9

    .line 34144526
    move-object/from16 v19, v10

    .line 34144528
    iget-wide v9, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144530
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144533
    move-result-object v0

    .line 34144534
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144537
    move-result-object v0

    .line 34144538
    move-object v9, v0

    .line 34144539
    check-cast v9, Lby5/a;

    .line 34144541
    move-object/from16 v20, v11

    .line 34144543
    iget-wide v10, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34144545
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 34144548
    move-result-wide v14

    .line 34144549
    const-string v11, ", time:"

    .line 34144551
    if-nez v9, :cond_1ae

    .line 34144553
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144555
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144557
    const-string v10, "\u670d\u52a1\u7aef\u6709\uff0c\u5ba2\u6237\u7aef\u6ca1\u6709\u7684\u5386\u53f2\uff1a"

    .line 34144559
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144562
    iget-object v10, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 34144564
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144567
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144570
    move-wide/from16 v21, v14

    .line 34144572
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144574
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144577
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144580
    iget-wide v10, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34144582
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144585
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144588
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 34144590
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144593
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144596
    move-result-object v3

    .line 34144597
    const/4 v4, 0x0

    .line 34144598
    new-array v9, v4, [Ljava/lang/Object;

    .line 34144600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144603
    move-result-object v0

    .line 34144604
    invoke-static {v6, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144607
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;

    .line 34144610
    move-result-object v0

    .line 34144611
    const/4 v3, 0x1

    .line 34144612
    iput-boolean v3, v0, Lby5/a;->B:Z

    .line 34144614
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144617
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144619
    if-nez v0, :cond_16f

    .line 34144621
    const/4 v11, -0x1

    .line 34144622
    goto :goto_177

    .line 34144623
    :cond_16f
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$b;->a:[I

    .line 34144625
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34144628
    move-result v0

    .line 34144629
    aget v11, v4, v0

    .line 34144631
    :goto_177
    if-eq v11, v3, :cond_198

    .line 34144633
    const/4 v3, 0x2

    .line 34144634
    if-eq v11, v3, :cond_18a

    .line 34144636
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144638
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144641
    move-result-object v0

    .line 34144642
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144645
    move-object/from16 v14, v18

    .line 34144647
    move-object/from16 v10, v19

    .line 34144649
    goto :goto_1a5

    .line 34144650
    :cond_18a
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144652
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144655
    move-result-object v0

    .line 34144656
    move-object/from16 v10, v19

    .line 34144658
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144661
    move-object/from16 v14, v18

    .line 34144663
    goto :goto_1a5

    .line 34144664
    :cond_198
    move-object/from16 v10, v19

    .line 34144666
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144668
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144671
    move-result-object v0

    .line 34144672
    move-object/from16 v14, v18

    .line 34144674
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144677
    :goto_1a5
    move-object/from16 v19, v7

    .line 34144679
    move-object v11, v8

    .line 34144680
    move-object v3, v14

    .line 34144681
    move-object/from16 v7, v20

    .line 34144683
    const/4 v8, 0x1

    .line 34144684
    goto/16 :goto_39e

    .line 34144686
    :cond_1ae
    move-wide/from16 v21, v14

    .line 34144688
    move-object/from16 v14, v18

    .line 34144690
    move-object/from16 v10, v19

    .line 34144692
    :try_start_1b4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144694
    iget-object v0, v9, Lby5/a;->q:Ljava/lang/String;

    .line 34144696
    if-eqz v0, :cond_1c9

    .line 34144698
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144701
    move-result-wide v18
    :try_end_1be
    .catchall {:try_start_1b4 .. :try_end_1be} :catchall_1e7

    .line 34144702
    move-object/from16 v23, v8

    .line 34144704
    move-wide/from16 v24, v18

    .line 34144706
    move-object/from16 v19, v7

    .line 34144708
    move-object/from16 v18, v14

    .line 34144710
    move-wide/from16 v14, v24

    .line 34144712
    goto :goto_1d1

    .line 34144713
    :cond_1c9
    move-object/from16 v19, v7

    .line 34144715
    move-object/from16 v23, v8

    .line 34144717
    move-object/from16 v18, v14

    .line 34144719
    const-wide/16 v14, 0x0

    .line 34144721
    :goto_1d1
    :try_start_1d1
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 34144723
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34144726
    move-result-wide v7

    .line 34144727
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144730
    move-result-object v0

    .line 34144731
    iput-object v0, v9, Lby5/a;->q:Ljava/lang/String;

    .line 34144733
    iput-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 34144735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e4
    .catchall {:try_start_1d1 .. :try_end_1e4} :catchall_1e5

    .line 34144740
    goto :goto_1f7

    .line 34144741
    :catchall_1e5
    move-exception v0

    .line 34144742
    goto :goto_1ee

    .line 34144743
    :catchall_1e7
    move-exception v0

    .line 34144744
    move-object/from16 v19, v7

    .line 34144746
    move-object/from16 v23, v8

    .line 34144748
    move-object/from16 v18, v14

    .line 34144750
    :goto_1ee
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144752
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144755
    move-result-object v0

    .line 34144756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144759
    :goto_1f7
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->duration:J

    .line 34144761
    const/16 v0, 0x3e8

    .line 34144763
    int-to-long v14, v0

    .line 34144764
    div-long/2addr v7, v14

    .line 34144765
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144768
    move-result-object v0

    .line 34144769
    iput-object v0, v9, Lby5/a;->m:Ljava/lang/String;

    .line 34144771
    iget-boolean v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->meetGuideCommentTag:Z

    .line 34144773
    const/4 v7, 0x1

    .line 34144774
    if-ne v0, v7, :cond_20a

    .line 34144776
    const/4 v0, 0x1

    .line 34144777
    goto :goto_20b

    .line 34144778
    :cond_20a
    const/4 v0, 0x0

    .line 34144779
    :goto_20b
    iput-boolean v0, v9, Lby5/a;->V:Z

    .line 34144781
    iget-boolean v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->userPlayletCommentFlag:Z

    .line 34144783
    if-ne v0, v7, :cond_213

    .line 34144785
    const/4 v0, 0x1

    .line 34144786
    goto :goto_214

    .line 34144787
    :cond_213
    const/4 v0, 0x0

    .line 34144788
    :goto_214
    iput-boolean v0, v9, Lby5/a;->W:Z

    .line 34144790
    iget-wide v7, v9, Lby5/a;->r:J

    .line 34144792
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34144794
    cmp-long v0, v7, v14

    .line 34144796
    if-ltz v0, :cond_31f

    .line 34144798
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144800
    if-eqz v0, :cond_22c

    .line 34144802
    iget v3, v9, Lby5/a;->l:I

    .line 34144804
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144807
    move-result v0

    .line 34144808
    if-ne v3, v0, :cond_22c

    .line 34144810
    const/4 v0, 0x1

    .line 34144811
    goto :goto_22d

    .line 34144812
    :cond_22c
    const/4 v0, 0x0

    .line 34144813
    :goto_22d
    const/4 v3, 0x0

    .line 34144814
    if-nez v0, :cond_27e

    .line 34144816
    iget-wide v7, v9, Lby5/a;->r:J

    .line 34144818
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34144820
    cmp-long v0, v7, v14

    .line 34144822
    if-nez v0, :cond_27e

    .line 34144824
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144828
    const-string v7, "mergeRemoteToLocal contentType\u4e0d\u4e00\u81f4\uff0c\u5f3a\u5236\u4f7f\u7528\u670d\u52a1\u7aefcontentType\u6570\u636e seriesId="

    .line 34144830
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144833
    iget-object v7, v9, Lby5/a;->e:Ljava/lang/String;

    .line 34144835
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144838
    const-string v7, ",localContentType="

    .line 34144840
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144843
    iget v7, v9, Lby5/a;->l:I

    .line 34144845
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144848
    const-string v7, ", remoteContentType="

    .line 34144850
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144853
    iget-object v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144855
    if-eqz v7, :cond_262

    .line 34144857
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144860
    move-result v7

    .line 34144861
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144864
    move-result-object v7

    .line 34144865
    goto :goto_263

    .line 34144866
    :cond_262
    move-object v7, v3

    .line 34144867
    :goto_263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144873
    move-result-object v4

    .line 34144874
    const/4 v7, 0x0

    .line 34144875
    new-array v8, v7, [Ljava/lang/Object;

    .line 34144877
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144880
    move-result-object v0

    .line 34144881
    invoke-static {v6, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144884
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144886
    if-eqz v0, :cond_27e

    .line 34144888
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144891
    move-result v0

    .line 34144892
    iput v0, v9, Lby5/a;->l:I

    .line 34144894
    :cond_27e
    const/4 v4, 0x1

    .line 34144895
    iput-boolean v4, v9, Lby5/a;->B:Z

    .line 34144897
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 34144899
    iput-object v0, v9, Lby5/a;->j:Ljava/lang/String;

    .line 34144901
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->episodeCnt:J

    .line 34144903
    long-to-int v0, v7

    .line 34144904
    iput v0, v9, Lby5/a;->t:I

    .line 34144906
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144908
    if-eqz v0, :cond_28f

    .line 34144910
    goto :goto_291

    .line 34144911
    :cond_28f
    sget-object v0, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144913
    :goto_291
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34144916
    move-result v0

    .line 34144917
    iput v0, v9, Lby5/a;->z:I

    .line 34144919
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34144921
    if-eqz v0, :cond_29d

    .line 34144923
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34144925
    :cond_29d
    iput-object v3, v9, Lby5/a;->E:Ljava/lang/String;

    .line 34144927
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserName:Ljava/lang/String;

    .line 34144929
    iput-object v0, v9, Lby5/a;->F:Ljava/lang/String;

    .line 34144931
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserAvatar:Ljava/lang/String;

    .line 34144933
    iput-object v0, v9, Lby5/a;->G:Ljava/lang/String;

    .line 34144935
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->seriesPlayCnt:J

    .line 34144937
    iput-wide v3, v9, Lby5/a;->H:J

    .line 34144939
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 34144941
    iput-object v0, v9, Lby5/a;->f:Ljava/lang/String;

    .line 34144943
    iget v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->isMultiSeason:I

    .line 34144945
    const/4 v3, 0x1

    .line 34144946
    if-ne v0, v3, :cond_2b6

    .line 34144948
    const/4 v0, 0x1

    .line 34144949
    goto :goto_2b7

    .line 34144950
    :cond_2b6
    const/4 v0, 0x0

    .line 34144951
    :goto_2b7
    iput-boolean v0, v9, Lby5/a;->L:Z

    .line 34144953
    iget v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->seasonIndex:I

    .line 34144955
    iput v0, v9, Lby5/a;->M:I

    .line 34144957
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144959
    const-string v3, ""

    .line 34144961
    if-eqz v0, :cond_2c9

    .line 34144963
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144966
    move-result-object v0

    .line 34144967
    if-nez v0, :cond_2ca

    .line 34144969
    :cond_2c9
    move-object v0, v3

    .line 34144970
    :cond_2ca
    invoke-virtual {v9, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 34144973
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->subTitleList:Ljava/util/List;

    .line 34144975
    if-eqz v0, :cond_2d7

    .line 34144977
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144980
    move-result-object v0

    .line 34144981
    if-nez v0, :cond_2d8

    .line 34144983
    :cond_2d7
    move-object v0, v3

    .line 34144984
    :cond_2d8
    invoke-virtual {v9, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 34144987
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoCategoryType:Ljava/lang/String;

    .line 34144989
    if-nez v0, :cond_2e0

    .line 34144991
    move-object v0, v3

    .line 34144992
    :cond_2e0
    invoke-virtual {v9, v0}, Lby5/a;->p(Ljava/lang/String;)V

    .line 34144995
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144997
    if-eqz v0, :cond_2eb

    .line 34144999
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 34145001
    if-nez v0, :cond_2ec

    .line 34145003
    :cond_2eb
    move-object v0, v3

    .line 34145004
    :cond_2ec
    invoke-virtual {v9, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 34145007
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelBookId:J

    .line 34145009
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145012
    move-result-object v0

    .line 34145013
    iget-object v4, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelText:Ljava/lang/String;

    .line 34145015
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145017
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145020
    move-result-object v7

    .line 34145021
    const-string v8, "mergeReserveLocal"

    .line 34145023
    invoke-direct {v1, v0, v4, v7, v8}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->normalizeOriginNovelBookId(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145026
    move-result-object v0

    .line 34145027
    invoke-virtual {v9, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 34145030
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelText:Ljava/lang/String;

    .line 34145032
    if-nez v0, :cond_30b

    .line 34145034
    goto :goto_30c

    .line 34145035
    :cond_30b
    move-object v3, v0

    .line 34145036
    :goto_30c
    invoke-virtual {v9, v3}, Lby5/a;->i(Ljava/lang/String;)V

    .line 34145039
    iget-boolean v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->isInteractiveGame:Z

    .line 34145041
    iput-boolean v0, v9, Lby5/a;->O:Z

    .line 34145043
    move-object/from16 v7, v20

    .line 34145045
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145048
    move-object/from16 v3, v18

    .line 34145050
    move-object/from16 v11, v23

    .line 34145052
    const/4 v8, 0x1

    .line 34145053
    goto/16 :goto_399

    .line 34145055
    :cond_31f
    move-object/from16 v7, v20

    .line 34145057
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145059
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145061
    const-string v14, "\u670d\u52a1\u7aef\u6bd4\u5ba2\u6237\u7aef\u65b0\u7684\u5386\u53f2\uff1a"

    .line 34145063
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145066
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 34145068
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145071
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145074
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145076
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145079
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145082
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34145084
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145087
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145090
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 34145092
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145095
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145098
    move-result-object v3

    .line 34145099
    const/4 v4, 0x0

    .line 34145100
    new-array v8, v4, [Ljava/lang/Object;

    .line 34145102
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145105
    move-result-object v0

    .line 34145106
    invoke-static {v6, v0, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145109
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;

    .line 34145112
    move-result-object v0

    .line 34145113
    const/4 v8, 0x1

    .line 34145114
    iput-boolean v8, v0, Lby5/a;->B:Z

    .line 34145116
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145119
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145121
    if-nez v0, :cond_365

    .line 34145123
    const/4 v11, -0x1

    .line 34145124
    goto :goto_36d

    .line 34145125
    :cond_365
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$b;->a:[I

    .line 34145127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34145130
    move-result v0

    .line 34145131
    aget v11, v3, v0

    .line 34145133
    :goto_36d
    if-eq v11, v8, :cond_38c

    .line 34145135
    const/4 v3, 0x2

    .line 34145136
    if-eq v11, v3, :cond_37e

    .line 34145138
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145143
    move-result-object v0

    .line 34145144
    move-object/from16 v11, v23

    .line 34145146
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145149
    goto :goto_389

    .line 34145150
    :cond_37e
    move-object/from16 v11, v23

    .line 34145152
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145154
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145157
    move-result-object v0

    .line 34145158
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145161
    :goto_389
    move-object/from16 v3, v18

    .line 34145163
    goto :goto_399

    .line 34145164
    :cond_38c
    move-object/from16 v11, v23

    .line 34145166
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145171
    move-result-object v0

    .line 34145172
    move-object/from16 v3, v18

    .line 34145174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145177
    :goto_399
    iget-object v0, v9, Lby5/a;->e:Ljava/lang/String;

    .line 34145179
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145182
    :goto_39e
    move-object v9, v3

    .line 34145183
    move-object v8, v11

    .line 34145184
    move-object/from16 v13, v17

    .line 34145186
    move-wide/from16 v14, v21

    .line 34145188
    const/4 v4, 0x0

    .line 34145189
    move-object v11, v7

    .line 34145190
    move-object/from16 v7, v19

    .line 34145192
    goto/16 :goto_d1

    .line 34145194
    :cond_3aa
    move-object/from16 v19, v7

    .line 34145196
    move-object v7, v11

    .line 34145197
    move-object v11, v8

    .line 34145198
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145202
    const-string v13, "mergeRemoteToLocal\u670d\u52a1\u7aef\u6700\u65b0\u7684\u65f6\u95f4remoteReadLastTime = "

    .line 34145204
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145207
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145213
    move-result-object v8

    .line 34145214
    move-object/from16 v16, v10

    .line 34145216
    const/4 v13, 0x0

    .line 34145217
    new-array v10, v13, [Ljava/lang/Object;

    .line 34145219
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145222
    move-result-object v0

    .line 34145223
    invoke-static {v6, v0, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145226
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145229
    move-result-object v0

    .line 34145230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145233
    move-result-object v0

    .line 34145234
    :goto_3d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145237
    move-result v8

    .line 34145238
    if-eqz v8, :cond_47b

    .line 34145240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145243
    move-result-object v8

    .line 34145244
    check-cast v8, Ljava/util/Map$Entry;

    .line 34145246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145249
    move-result-object v10

    .line 34145250
    check-cast v10, Lby5/a;

    .line 34145252
    iget-boolean v10, v10, Lby5/a;->B:Z

    .line 34145254
    if-eqz v10, :cond_428

    .line 34145256
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145259
    move-result-object v10

    .line 34145260
    check-cast v10, Lby5/a;

    .line 34145262
    iget-wide v12, v10, Lby5/a;->r:J

    .line 34145264
    cmp-long v10, v12, v14

    .line 34145266
    if-gez v10, :cond_428

    .line 34145268
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145270
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145272
    const-string v13, "\u670d\u52a1\u7aef\u6ca1\u6709\uff0c\u4f46\u662f\u672c\u5730\u6709\u5386\u53f2\uff0c\u4e14\u672c\u5730\u540c\u6b65\u8fc7\uff0c\u8ba4\u4e3a\u88ab\u5220\u9664\u4e86\uff0c\u5220\u9664\u672c\u5730\u5386\u53f2 "

    .line 34145274
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145277
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145280
    move-result-object v13

    .line 34145281
    check-cast v13, Lby5/a;

    .line 34145283
    iget-object v13, v13, Lby5/a;->e:Ljava/lang/String;

    .line 34145285
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145291
    move-result-object v12

    .line 34145292
    move-object/from16 p1, v0

    .line 34145294
    const/4 v13, 0x0

    .line 34145295
    new-array v0, v13, [Ljava/lang/Object;

    .line 34145297
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145300
    move-result-object v10

    .line 34145301
    invoke-static {v6, v10, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145304
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145307
    move-result-object v0

    .line 34145308
    check-cast v0, Lby5/a;

    .line 34145310
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 34145312
    move-object/from16 v10, v19

    .line 34145314
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145317
    move-object/from16 p2, v3

    .line 34145319
    goto :goto_473

    .line 34145320
    :cond_428
    move-object/from16 p1, v0

    .line 34145322
    move-object/from16 v10, v19

    .line 34145324
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145326
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145328
    const-string v13, "\u670d\u52a1\u7aef\u6ca1\u6709\uff0c\u4f46\u662f\u672c\u5730\u6709\u5386\u53f2\uff0c\u672c\u5730\u8bb0\u5f55\u6ca1\u6709\u540c\u6b65\u8fc7\uff0c\u662f\u65b0\u589e\u7684\u5386\u53f2\uff0c\u9700\u8981\u4e0a\u4f20\uff1a"

    .line 34145330
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145333
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145336
    move-result-object v13

    .line 34145337
    check-cast v13, Lby5/a;

    .line 34145339
    iget-object v13, v13, Lby5/a;->f:Ljava/lang/String;

    .line 34145341
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145344
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145347
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145350
    move-result-object v13

    .line 34145351
    check-cast v13, Lby5/a;

    .line 34145353
    iget-object v13, v13, Lby5/a;->e:Ljava/lang/String;

    .line 34145355
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145358
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145361
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145364
    move-result-object v13

    .line 34145365
    check-cast v13, Lby5/a;

    .line 34145367
    iget v13, v13, Lby5/a;->x:I

    .line 34145369
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145375
    move-result-object v12

    .line 34145376
    move-object/from16 p2, v3

    .line 34145378
    const/4 v13, 0x0

    .line 34145379
    new-array v3, v13, [Ljava/lang/Object;

    .line 34145381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145384
    move-result-object v0

    .line 34145385
    invoke-static {v6, v0, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145388
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145391
    move-result-object v0

    .line 34145392
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145395
    :goto_473
    move-object/from16 v0, p1

    .line 34145397
    move-object/from16 v3, p2

    .line 34145399
    move-object/from16 v19, v10

    .line 34145401
    goto/16 :goto_3d2

    .line 34145403
    :cond_47b
    move-object/from16 v10, v19

    .line 34145405
    :goto_47d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145408
    move-result-object v0

    .line 34145409
    :goto_481
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145412
    move-result v3

    .line 34145413
    if-eqz v3, :cond_493

    .line 34145415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145418
    move-result-object v3

    .line 34145419
    check-cast v3, Lby5/a;

    .line 34145421
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 34145423
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145426
    goto :goto_481

    .line 34145427
    :cond_493
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145431
    const-string v4, "\u5148\u5220\u9664\u672c\u5730\u5386\u53f2: "

    .line 34145433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145436
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34145439
    move-result v4

    .line 34145440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145443
    const-string v4, "\uff0c\u518d\u63d2\u5165\u65b0\u5386\u53f2\uff1a"

    .line 34145445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145448
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34145451
    move-result v4

    .line 34145452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145455
    const-string v4, "\uff0c\u672c\u5730\u4fdd\u7559\u7684\u5386\u53f2\uff1a"

    .line 34145457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145460
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34145463
    move-result v4

    .line 34145464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145470
    move-result-object v3

    .line 34145471
    const/4 v4, 0x0

    .line 34145472
    new-array v8, v4, [Ljava/lang/Object;

    .line 34145474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145477
    move-result-object v0

    .line 34145478
    invoke-static {v6, v0, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145481
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34145483
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 34145486
    move-result-object v3

    .line 34145487
    invoke-interface {v3, v10}, Lof4/i0;->o(Ljava/util/List;)V

    .line 34145490
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145493
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 34145496
    move-result-object v0

    .line 34145497
    invoke-interface {v0, v5}, Lof4/i0;->c(Ljava/util/List;)V

    .line 34145500
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145504
    const-string v4, "\u4e0b\u8f7d\u5386\u53f2\u5bf9\u5e94\u7684\u8fdb\u5ea6\uff1a"

    .line 34145506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145509
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145515
    move-result-object v3

    .line 34145516
    const/4 v4, 0x0

    .line 34145517
    new-array v5, v4, [Ljava/lang/Object;

    .line 34145519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145522
    move-result-object v0

    .line 34145523
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145526
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145530
    const-string v5, "\u4e0b\u8f7d\u5408\u96c6\u5386\u53f2\u5bf9\u5e94\u7684\u8fdb\u5ea6\uff1a"

    .line 34145532
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145535
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145541
    move-result-object v3

    .line 34145542
    new-array v5, v4, [Ljava/lang/Object;

    .line 34145544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145547
    move-result-object v0

    .line 34145548
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145551
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145555
    const-string v5, "\u4e0b\u8f7dPugc\u89c6\u9891\u5386\u53f2\u5bf9\u5e94\u7684\u8fdb\u5ea6\uff1a"

    .line 34145557
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145560
    move-object/from16 v5, v16

    .line 34145562
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145568
    move-result-object v3

    .line 34145569
    new-array v7, v4, [Ljava/lang/Object;

    .line 34145571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145574
    move-result-object v0

    .line 34145575
    invoke-static {v6, v0, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145578
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 34145580
    if-eqz v0, :cond_533

    .line 34145582
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34145584
    invoke-interface {v0, v3, v11}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V

    .line 34145587
    :cond_533
    if-eqz v0, :cond_53a

    .line 34145589
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34145591
    invoke-interface {v0, v3, v9}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V

    .line 34145594
    :cond_53a
    if-eqz v0, :cond_541

    .line 34145596
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34145598
    invoke-interface {v0, v3, v5}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V

    .line 34145601
    :cond_541
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145605
    const-string v4, "\u5408\u5e76\u540e\u9700\u8981\u4e0a\u4f20\u7684\u7684\u5386\u53f2: "

    .line 34145607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145610
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145613
    move-result v4

    .line 34145614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145620
    move-result-object v3

    .line 34145621
    const/4 v4, 0x0

    .line 34145622
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145627
    move-result-object v0

    .line 34145628
    invoke-static {v6, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145631
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final mergeRemoteToLocal(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ReadHistoryData;",
            ">;",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    new-instance v2, Ljava/util/ArrayList;

    .line 34144261
    .line 34144262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34144263
    .line 34144264
    .line 34144265
    const/4 v4, 0x0

    .line 34144266
    if-eqz v0, :cond_15

    .line 34144267
    .line 34144268
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144269
    .line 34144270
    .line 34144271
    move-result v5

    .line 34144272
    if-eqz v5, :cond_13

    .line 34144273
    .line 34144274
    goto :goto_15

    .line 34144275
    :cond_13
    const/4 v5, 0x0

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    :goto_15
    const/4 v5, 0x1

    .line 34144278
    :goto_16
    const-string v6, "deliver"

    .line 34144279
    .line 34144280
    if-eqz v5, :cond_28

    .line 34144281
    .line 34144282
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144283
    .line 34144284
    new-array v3, v4, [Ljava/lang/Object;

    .line 34144285
    .line 34144286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v0

    .line 34144290
    const-string v4, "\u6ca1\u6709\u670d\u52a1\u7aef\u5386\u53f2\u9700\u8981\u5408\u5e76\u5230\u672c\u5730"

    .line 34144291
    .line 34144292
    invoke-static {v6, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144293
    .line 34144294
    .line 34144295
    return-object v2

    .line 34144296
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    .line 34144297
    .line 34144298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144299
    .line 34144300
    .line 34144301
    new-instance v7, Ljava/util/ArrayList;

    .line 34144302
    .line 34144303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144304
    .line 34144305
    .line 34144306
    new-instance v8, Ljava/util/ArrayList;

    .line 34144307
    .line 34144308
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144309
    .line 34144310
    .line 34144311
    new-instance v9, Ljava/util/ArrayList;

    .line 34144312
    .line 34144313
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144314
    .line 34144315
    .line 34144316
    new-instance v10, Ljava/util/ArrayList;

    .line 34144317
    .line 34144318
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144319
    .line 34144320
    .line 34144321
    new-instance v11, Ljava/util/ArrayList;

    .line 34144322
    .line 34144323
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144324
    .line 34144325
    .line 34144326
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144327
    .line 34144328
    new-array v13, v4, [Ljava/lang/Object;

    .line 34144329
    .line 34144330
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v12

    .line 34144334
    const-string v14, "\u5f00\u59cb\u5408\u5e76\u670d\u52a1\u7aef\u5386\u53f2\u5230\u672c\u5730"

    .line 34144335
    .line 34144336
    invoke-static {v6, v12, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144337
    .line 34144338
    .line 34144339
    if-eqz p2, :cond_5e

    .line 34144340
    .line 34144341
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v12

    .line 34144345
    if-eqz v12, :cond_5c

    .line 34144346
    .line 34144347
    goto :goto_5e

    .line 34144348
    :cond_5c
    const/4 v12, 0x0

    .line 34144349
    goto :goto_5f

    .line 34144350
    :cond_5e
    :goto_5e
    const/4 v12, 0x1

    .line 34144351
    :goto_5f
    if-eqz v12, :cond_b0

    .line 34144352
    .line 34144353
    new-instance v3, Ljava/util/ArrayList;

    .line 34144354
    .line 34144355
    const/16 v12, 0xa

    .line 34144356
    .line 34144357
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144358
    .line 34144359
    .line 34144360
    move-result v12

    .line 34144361
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144362
    .line 34144363
    .line 34144364
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v0

    .line 34144368
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144369
    .line 34144370
    .line 34144371
    move-result v12

    .line 34144372
    if-eqz v12, :cond_84

    .line 34144373
    .line 34144374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v12

    .line 34144378
    check-cast v12, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 34144379
    .line 34144380
    invoke-direct {v1, v12}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;

    .line 34144381
    .line 34144382
    .line 34144383
    move-result-object v12

    .line 34144384
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144385
    .line 34144386
    .line 34144387
    goto :goto_70

    .line 34144388
    :cond_84
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144389
    .line 34144390
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144391
    .line 34144392
    const-string v13, "\u672c\u5730\u6ca1\u6709\u8bb0\u5f55\uff0c\u670d\u52a1\u7aef\u8bb0\u5f55\u5168\u90e8\u5165\u5e93\uff1a["

    .line 34144393
    .line 34144394
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144395
    .line 34144396
    .line 34144397
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v13

    .line 34144401
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144402
    .line 34144403
    .line 34144404
    const/16 v13, 0x5d

    .line 34144405
    .line 34144406
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v12

    .line 34144413
    new-array v13, v4, [Ljava/lang/Object;

    .line 34144414
    .line 34144415
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v0

    .line 34144419
    invoke-static {v6, v0, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144420
    .line 34144421
    .line 34144422
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144423
    .line 34144424
    .line 34144425
    move-object/from16 v16, v10

    .line 34144426
    .line 34144427
    move-object v10, v7

    .line 34144428
    move-object v7, v11

    .line 34144429
    move-object v11, v8

    .line 34144430
    goto/16 :goto_47d

    .line 34144431
    .line 34144432
    :cond_b0
    new-instance v12, Ljava/util/HashMap;

    .line 34144433
    .line 34144434
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34144435
    .line 34144436
    .line 34144437
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v13

    .line 34144441
    :goto_b9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144442
    .line 34144443
    .line 34144444
    move-result v14

    .line 34144445
    if-eqz v14, :cond_cb

    .line 34144446
    .line 34144447
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144448
    .line 34144449
    .line 34144450
    move-result-object v14

    .line 34144451
    check-cast v14, Lby5/a;

    .line 34144452
    .line 34144453
    iget-object v15, v14, Lby5/a;->e:Ljava/lang/String;

    .line 34144454
    .line 34144455
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144456
    .line 34144457
    .line 34144458
    goto :goto_b9

    .line 34144459
    :cond_cb
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v13

    .line 34144463
    const-wide/16 v14, 0x0

    .line 34144464
    .line 34144465
    :goto_d1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144466
    .line 34144467
    .line 34144468
    move-result v0

    .line 34144469
    const-string v3, ", episodeIndex:"

    .line 34144470
    .line 34144471
    const-string v4, ", id:"

    .line 34144472
    .line 34144473
    if-eqz v0, :cond_3aa

    .line 34144474
    .line 34144475
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v0

    .line 34144479
    move-object/from16 v17, v13

    .line 34144480
    .line 34144481
    move-object v13, v0

    .line 34144482
    check-cast v13, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 34144483
    .line 34144484
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->isRemoteRecordValid(Lcom/dragon/read/rpc/model/ReadHistoryData;)Z

    .line 34144485
    .line 34144486
    .line 34144487
    move-result v0

    .line 34144488
    if-nez v0, :cond_10c

    .line 34144489
    .line 34144490
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144491
    .line 34144492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144493
    .line 34144494
    const-string v4, "\u670d\u52a1\u7aef\u4e0b\u53d1\u4e86\u65e0\u6548\u7684\u5386\u53f2\uff1a"

    .line 34144495
    .line 34144496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144497
    .line 34144498
    .line 34144499
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->toCustomString(Lcom/dragon/read/rpc/model/ReadHistoryData;)Ljava/lang/String;

    .line 34144500
    .line 34144501
    .line 34144502
    move-result-object v4

    .line 34144503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144504
    .line 34144505
    .line 34144506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-object v3

    .line 34144510
    const/4 v4, 0x0

    .line 34144511
    new-array v13, v4, [Ljava/lang/Object;

    .line 34144512
    .line 34144513
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v0

    .line 34144517
    invoke-static {v6, v0, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144518
    .line 34144519
    .line 34144520
    move-object/from16 v13, v17

    .line 34144521
    .line 34144522
    const/4 v4, 0x0

    .line 34144523
    goto :goto_d1

    .line 34144524
    :cond_10c
    move-object/from16 v18, v9

    .line 34144525
    .line 34144526
    move-object/from16 v19, v10

    .line 34144527
    .line 34144528
    iget-wide v9, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144529
    .line 34144530
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144531
    .line 34144532
    .line 34144533
    move-result-object v0

    .line 34144534
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v0

    .line 34144538
    move-object v9, v0

    .line 34144539
    check-cast v9, Lby5/a;

    .line 34144540
    .line 34144541
    move-object/from16 v20, v11

    .line 34144542
    .line 34144543
    iget-wide v10, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34144544
    .line 34144545
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-wide v14

    .line 34144549
    const-string v11, ", time:"

    .line 34144550
    .line 34144551
    if-nez v9, :cond_1ae

    .line 34144552
    .line 34144553
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144554
    .line 34144555
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144556
    .line 34144557
    const-string v10, "\u670d\u52a1\u7aef\u6709\uff0c\u5ba2\u6237\u7aef\u6ca1\u6709\u7684\u5386\u53f2\uff1a"

    .line 34144558
    .line 34144559
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144560
    .line 34144561
    .line 34144562
    iget-object v10, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 34144563
    .line 34144564
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144565
    .line 34144566
    .line 34144567
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144568
    .line 34144569
    .line 34144570
    move-wide/from16 v21, v14

    .line 34144571
    .line 34144572
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144573
    .line 34144574
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144575
    .line 34144576
    .line 34144577
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144578
    .line 34144579
    .line 34144580
    iget-wide v10, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34144581
    .line 34144582
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144583
    .line 34144584
    .line 34144585
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144586
    .line 34144587
    .line 34144588
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 34144589
    .line 34144590
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144591
    .line 34144592
    .line 34144593
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v3

    .line 34144597
    const/4 v4, 0x0

    .line 34144598
    new-array v9, v4, [Ljava/lang/Object;

    .line 34144599
    .line 34144600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v0

    .line 34144604
    invoke-static {v6, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144605
    .line 34144606
    .line 34144607
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v0

    .line 34144611
    const/4 v3, 0x1

    .line 34144612
    iput-boolean v3, v0, Lby5/a;->B:Z

    .line 34144613
    .line 34144614
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144615
    .line 34144616
    .line 34144617
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144618
    .line 34144619
    if-nez v0, :cond_16f

    .line 34144620
    .line 34144621
    const/4 v11, -0x1

    .line 34144622
    goto :goto_177

    .line 34144623
    :cond_16f
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$b;->a:[I

    .line 34144624
    .line 34144625
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34144626
    .line 34144627
    .line 34144628
    move-result v0

    .line 34144629
    aget v11, v4, v0

    .line 34144630
    .line 34144631
    :goto_177
    if-eq v11, v3, :cond_198

    .line 34144632
    .line 34144633
    const/4 v3, 0x2

    .line 34144634
    if-eq v11, v3, :cond_18a

    .line 34144635
    .line 34144636
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144637
    .line 34144638
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v0

    .line 34144642
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144643
    .line 34144644
    .line 34144645
    move-object/from16 v14, v18

    .line 34144646
    .line 34144647
    move-object/from16 v10, v19

    .line 34144648
    .line 34144649
    goto :goto_1a5

    .line 34144650
    :cond_18a
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144651
    .line 34144652
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v0

    .line 34144656
    move-object/from16 v10, v19

    .line 34144657
    .line 34144658
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144659
    .line 34144660
    .line 34144661
    move-object/from16 v14, v18

    .line 34144662
    .line 34144663
    goto :goto_1a5

    .line 34144664
    :cond_198
    move-object/from16 v10, v19

    .line 34144665
    .line 34144666
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34144667
    .line 34144668
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v0

    .line 34144672
    move-object/from16 v14, v18

    .line 34144673
    .line 34144674
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144675
    .line 34144676
    .line 34144677
    :goto_1a5
    move-object/from16 v19, v7

    .line 34144678
    .line 34144679
    move-object v11, v8

    .line 34144680
    move-object v3, v14

    .line 34144681
    move-object/from16 v7, v20

    .line 34144682
    .line 34144683
    const/4 v8, 0x1

    .line 34144684
    goto/16 :goto_39e

    .line 34144685
    .line 34144686
    :cond_1ae
    move-wide/from16 v21, v14

    .line 34144687
    .line 34144688
    move-object/from16 v14, v18

    .line 34144689
    .line 34144690
    move-object/from16 v10, v19

    .line 34144691
    .line 34144692
    :try_start_1b4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144693
    .line 34144694
    iget-object v0, v9, Lby5/a;->q:Ljava/lang/String;

    .line 34144695
    .line 34144696
    if-eqz v0, :cond_1c9

    .line 34144697
    .line 34144698
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-wide v18
    :try_end_1be
    .catchall {:try_start_1b4 .. :try_end_1be} :catchall_1e7

    .line 34144702
    move-object/from16 v23, v8

    .line 34144703
    .line 34144704
    move-wide/from16 v24, v18

    .line 34144705
    .line 34144706
    move-object/from16 v19, v7

    .line 34144707
    .line 34144708
    move-object/from16 v18, v14

    .line 34144709
    .line 34144710
    move-wide/from16 v14, v24

    .line 34144711
    .line 34144712
    goto :goto_1d1

    .line 34144713
    :cond_1c9
    move-object/from16 v19, v7

    .line 34144714
    .line 34144715
    move-object/from16 v23, v8

    .line 34144716
    .line 34144717
    move-object/from16 v18, v14

    .line 34144718
    .line 34144719
    const-wide/16 v14, 0x0

    .line 34144720
    .line 34144721
    :goto_1d1
    :try_start_1d1
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 34144722
    .line 34144723
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34144724
    .line 34144725
    .line 34144726
    move-result-wide v7

    .line 34144727
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v0

    .line 34144731
    iput-object v0, v9, Lby5/a;->q:Ljava/lang/String;

    .line 34144732
    .line 34144733
    iput-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 34144734
    .line 34144735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144736
    .line 34144737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e4
    .catchall {:try_start_1d1 .. :try_end_1e4} :catchall_1e5

    .line 34144738
    .line 34144739
    .line 34144740
    goto :goto_1f7

    .line 34144741
    :catchall_1e5
    move-exception v0

    .line 34144742
    goto :goto_1ee

    .line 34144743
    :catchall_1e7
    move-exception v0

    .line 34144744
    move-object/from16 v19, v7

    .line 34144745
    .line 34144746
    move-object/from16 v23, v8

    .line 34144747
    .line 34144748
    move-object/from16 v18, v14

    .line 34144749
    .line 34144750
    :goto_1ee
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144751
    .line 34144752
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v0

    .line 34144756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144757
    .line 34144758
    .line 34144759
    :goto_1f7
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->duration:J

    .line 34144760
    .line 34144761
    const/16 v0, 0x3e8

    .line 34144762
    .line 34144763
    int-to-long v14, v0

    .line 34144764
    div-long/2addr v7, v14

    .line 34144765
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v0

    .line 34144769
    iput-object v0, v9, Lby5/a;->m:Ljava/lang/String;

    .line 34144770
    .line 34144771
    iget-boolean v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->meetGuideCommentTag:Z

    .line 34144772
    .line 34144773
    const/4 v7, 0x1

    .line 34144774
    if-ne v0, v7, :cond_20a

    .line 34144775
    .line 34144776
    const/4 v0, 0x1

    .line 34144777
    goto :goto_20b

    .line 34144778
    :cond_20a
    const/4 v0, 0x0

    .line 34144779
    :goto_20b
    iput-boolean v0, v9, Lby5/a;->V:Z

    .line 34144780
    .line 34144781
    iget-boolean v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->userPlayletCommentFlag:Z

    .line 34144782
    .line 34144783
    if-ne v0, v7, :cond_213

    .line 34144784
    .line 34144785
    const/4 v0, 0x1

    .line 34144786
    goto :goto_214

    .line 34144787
    :cond_213
    const/4 v0, 0x0

    .line 34144788
    :goto_214
    iput-boolean v0, v9, Lby5/a;->W:Z

    .line 34144789
    .line 34144790
    iget-wide v7, v9, Lby5/a;->r:J

    .line 34144791
    .line 34144792
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34144793
    .line 34144794
    cmp-long v0, v7, v14

    .line 34144795
    .line 34144796
    if-ltz v0, :cond_31f

    .line 34144797
    .line 34144798
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144799
    .line 34144800
    if-eqz v0, :cond_22c

    .line 34144801
    .line 34144802
    iget v3, v9, Lby5/a;->l:I

    .line 34144803
    .line 34144804
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v0

    .line 34144808
    if-ne v3, v0, :cond_22c

    .line 34144809
    .line 34144810
    const/4 v0, 0x1

    .line 34144811
    goto :goto_22d

    .line 34144812
    :cond_22c
    const/4 v0, 0x0

    .line 34144813
    :goto_22d
    const/4 v3, 0x0

    .line 34144814
    if-nez v0, :cond_27e

    .line 34144815
    .line 34144816
    iget-wide v7, v9, Lby5/a;->r:J

    .line 34144817
    .line 34144818
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34144819
    .line 34144820
    cmp-long v0, v7, v14

    .line 34144821
    .line 34144822
    if-nez v0, :cond_27e

    .line 34144823
    .line 34144824
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34144825
    .line 34144826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144827
    .line 34144828
    const-string v7, "mergeRemoteToLocal contentType\u4e0d\u4e00\u81f4\uff0c\u5f3a\u5236\u4f7f\u7528\u670d\u52a1\u7aefcontentType\u6570\u636e seriesId="

    .line 34144829
    .line 34144830
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144831
    .line 34144832
    .line 34144833
    iget-object v7, v9, Lby5/a;->e:Ljava/lang/String;

    .line 34144834
    .line 34144835
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144836
    .line 34144837
    .line 34144838
    const-string v7, ",localContentType="

    .line 34144839
    .line 34144840
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144841
    .line 34144842
    .line 34144843
    iget v7, v9, Lby5/a;->l:I

    .line 34144844
    .line 34144845
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144846
    .line 34144847
    .line 34144848
    const-string v7, ", remoteContentType="

    .line 34144849
    .line 34144850
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144851
    .line 34144852
    .line 34144853
    iget-object v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144854
    .line 34144855
    if-eqz v7, :cond_262

    .line 34144856
    .line 34144857
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144858
    .line 34144859
    .line 34144860
    move-result v7

    .line 34144861
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v7

    .line 34144865
    goto :goto_263

    .line 34144866
    :cond_262
    move-object v7, v3

    .line 34144867
    :goto_263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144868
    .line 34144869
    .line 34144870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v4

    .line 34144874
    const/4 v7, 0x0

    .line 34144875
    new-array v8, v7, [Ljava/lang/Object;

    .line 34144876
    .line 34144877
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144878
    .line 34144879
    .line 34144880
    move-result-object v0

    .line 34144881
    invoke-static {v6, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144882
    .line 34144883
    .line 34144884
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144885
    .line 34144886
    if-eqz v0, :cond_27e

    .line 34144887
    .line 34144888
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v0

    .line 34144892
    iput v0, v9, Lby5/a;->l:I

    .line 34144893
    .line 34144894
    :cond_27e
    const/4 v4, 0x1

    .line 34144895
    iput-boolean v4, v9, Lby5/a;->B:Z

    .line 34144896
    .line 34144897
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 34144898
    .line 34144899
    iput-object v0, v9, Lby5/a;->j:Ljava/lang/String;

    .line 34144900
    .line 34144901
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->episodeCnt:J

    .line 34144902
    .line 34144903
    long-to-int v0, v7

    .line 34144904
    iput v0, v9, Lby5/a;->t:I

    .line 34144905
    .line 34144906
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144907
    .line 34144908
    if-eqz v0, :cond_28f

    .line 34144909
    .line 34144910
    goto :goto_291

    .line 34144911
    :cond_28f
    sget-object v0, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34144912
    .line 34144913
    :goto_291
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v0

    .line 34144917
    iput v0, v9, Lby5/a;->z:I

    .line 34144918
    .line 34144919
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34144920
    .line 34144921
    if-eqz v0, :cond_29d

    .line 34144922
    .line 34144923
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34144924
    .line 34144925
    :cond_29d
    iput-object v3, v9, Lby5/a;->E:Ljava/lang/String;

    .line 34144926
    .line 34144927
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserName:Ljava/lang/String;

    .line 34144928
    .line 34144929
    iput-object v0, v9, Lby5/a;->F:Ljava/lang/String;

    .line 34144930
    .line 34144931
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserAvatar:Ljava/lang/String;

    .line 34144932
    .line 34144933
    iput-object v0, v9, Lby5/a;->G:Ljava/lang/String;

    .line 34144934
    .line 34144935
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->seriesPlayCnt:J

    .line 34144936
    .line 34144937
    iput-wide v3, v9, Lby5/a;->H:J

    .line 34144938
    .line 34144939
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 34144940
    .line 34144941
    iput-object v0, v9, Lby5/a;->f:Ljava/lang/String;

    .line 34144942
    .line 34144943
    iget v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->isMultiSeason:I

    .line 34144944
    .line 34144945
    const/4 v3, 0x1

    .line 34144946
    if-ne v0, v3, :cond_2b6

    .line 34144947
    .line 34144948
    const/4 v0, 0x1

    .line 34144949
    goto :goto_2b7

    .line 34144950
    :cond_2b6
    const/4 v0, 0x0

    .line 34144951
    :goto_2b7
    iput-boolean v0, v9, Lby5/a;->L:Z

    .line 34144952
    .line 34144953
    iget v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->seasonIndex:I

    .line 34144954
    .line 34144955
    iput v0, v9, Lby5/a;->M:I

    .line 34144956
    .line 34144957
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144958
    .line 34144959
    const-string v3, ""

    .line 34144960
    .line 34144961
    if-eqz v0, :cond_2c9

    .line 34144962
    .line 34144963
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v0

    .line 34144967
    if-nez v0, :cond_2ca

    .line 34144968
    .line 34144969
    :cond_2c9
    move-object v0, v3

    .line 34144970
    :cond_2ca
    invoke-virtual {v9, v0}, Lby5/a;->q(Ljava/lang/String;)V

    .line 34144971
    .line 34144972
    .line 34144973
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->subTitleList:Ljava/util/List;

    .line 34144974
    .line 34144975
    if-eqz v0, :cond_2d7

    .line 34144976
    .line 34144977
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v0

    .line 34144981
    if-nez v0, :cond_2d8

    .line 34144982
    .line 34144983
    :cond_2d7
    move-object v0, v3

    .line 34144984
    :cond_2d8
    invoke-virtual {v9, v0}, Lby5/a;->l(Ljava/lang/String;)V

    .line 34144985
    .line 34144986
    .line 34144987
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoCategoryType:Ljava/lang/String;

    .line 34144988
    .line 34144989
    if-nez v0, :cond_2e0

    .line 34144990
    .line 34144991
    move-object v0, v3

    .line 34144992
    :cond_2e0
    invoke-virtual {v9, v0}, Lby5/a;->p(Ljava/lang/String;)V

    .line 34144993
    .line 34144994
    .line 34144995
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34144996
    .line 34144997
    if-eqz v0, :cond_2eb

    .line 34144998
    .line 34144999
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 34145000
    .line 34145001
    if-nez v0, :cond_2ec

    .line 34145002
    .line 34145003
    :cond_2eb
    move-object v0, v3

    .line 34145004
    :cond_2ec
    invoke-virtual {v9, v0}, Lby5/a;->k(Ljava/lang/String;)V

    .line 34145005
    .line 34145006
    .line 34145007
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelBookId:J

    .line 34145008
    .line 34145009
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v0

    .line 34145013
    iget-object v4, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelText:Ljava/lang/String;

    .line 34145014
    .line 34145015
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145016
    .line 34145017
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v7

    .line 34145021
    const-string v8, "mergeReserveLocal"

    .line 34145022
    .line 34145023
    invoke-direct {v1, v0, v4, v7, v8}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->normalizeOriginNovelBookId(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v0

    .line 34145027
    invoke-virtual {v9, v0}, Lby5/a;->h(Ljava/lang/String;)V

    .line 34145028
    .line 34145029
    .line 34145030
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelText:Ljava/lang/String;

    .line 34145031
    .line 34145032
    if-nez v0, :cond_30b

    .line 34145033
    .line 34145034
    goto :goto_30c

    .line 34145035
    :cond_30b
    move-object v3, v0

    .line 34145036
    :goto_30c
    invoke-virtual {v9, v3}, Lby5/a;->i(Ljava/lang/String;)V

    .line 34145037
    .line 34145038
    .line 34145039
    iget-boolean v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->isInteractiveGame:Z

    .line 34145040
    .line 34145041
    iput-boolean v0, v9, Lby5/a;->O:Z

    .line 34145042
    .line 34145043
    move-object/from16 v7, v20

    .line 34145044
    .line 34145045
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145046
    .line 34145047
    .line 34145048
    move-object/from16 v3, v18

    .line 34145049
    .line 34145050
    move-object/from16 v11, v23

    .line 34145051
    .line 34145052
    const/4 v8, 0x1

    .line 34145053
    goto/16 :goto_399

    .line 34145054
    .line 34145055
    :cond_31f
    move-object/from16 v7, v20

    .line 34145056
    .line 34145057
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145058
    .line 34145059
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145060
    .line 34145061
    const-string v14, "\u670d\u52a1\u7aef\u6bd4\u5ba2\u6237\u7aef\u65b0\u7684\u5386\u53f2\uff1a"

    .line 34145062
    .line 34145063
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145064
    .line 34145065
    .line 34145066
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 34145067
    .line 34145068
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145069
    .line 34145070
    .line 34145071
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145072
    .line 34145073
    .line 34145074
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145075
    .line 34145076
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145077
    .line 34145078
    .line 34145079
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145080
    .line 34145081
    .line 34145082
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 34145083
    .line 34145084
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145085
    .line 34145086
    .line 34145087
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145088
    .line 34145089
    .line 34145090
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 34145091
    .line 34145092
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145093
    .line 34145094
    .line 34145095
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v3

    .line 34145099
    const/4 v4, 0x0

    .line 34145100
    new-array v8, v4, [Ljava/lang/Object;

    .line 34145101
    .line 34145102
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v0

    .line 34145106
    invoke-static {v6, v0, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;

    .line 34145110
    .line 34145111
    .line 34145112
    move-result-object v0

    .line 34145113
    const/4 v8, 0x1

    .line 34145114
    iput-boolean v8, v0, Lby5/a;->B:Z

    .line 34145115
    .line 34145116
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145117
    .line 34145118
    .line 34145119
    iget-object v0, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145120
    .line 34145121
    if-nez v0, :cond_365

    .line 34145122
    .line 34145123
    const/4 v11, -0x1

    .line 34145124
    goto :goto_36d

    .line 34145125
    :cond_365
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl$b;->a:[I

    .line 34145126
    .line 34145127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34145128
    .line 34145129
    .line 34145130
    move-result v0

    .line 34145131
    aget v11, v3, v0

    .line 34145132
    .line 34145133
    :goto_36d
    if-eq v11, v8, :cond_38c

    .line 34145134
    .line 34145135
    const/4 v3, 0x2

    .line 34145136
    if-eq v11, v3, :cond_37e

    .line 34145137
    .line 34145138
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145139
    .line 34145140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v0

    .line 34145144
    move-object/from16 v11, v23

    .line 34145145
    .line 34145146
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145147
    .line 34145148
    .line 34145149
    goto :goto_389

    .line 34145150
    :cond_37e
    move-object/from16 v11, v23

    .line 34145151
    .line 34145152
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145153
    .line 34145154
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145155
    .line 34145156
    .line 34145157
    move-result-object v0

    .line 34145158
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145159
    .line 34145160
    .line 34145161
    :goto_389
    move-object/from16 v3, v18

    .line 34145162
    .line 34145163
    goto :goto_399

    .line 34145164
    :cond_38c
    move-object/from16 v11, v23

    .line 34145165
    .line 34145166
    iget-wide v3, v13, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 34145167
    .line 34145168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v0

    .line 34145172
    move-object/from16 v3, v18

    .line 34145173
    .line 34145174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145175
    .line 34145176
    .line 34145177
    :goto_399
    iget-object v0, v9, Lby5/a;->e:Ljava/lang/String;

    .line 34145178
    .line 34145179
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145180
    .line 34145181
    .line 34145182
    :goto_39e
    move-object v9, v3

    .line 34145183
    move-object v8, v11

    .line 34145184
    move-object/from16 v13, v17

    .line 34145185
    .line 34145186
    move-wide/from16 v14, v21

    .line 34145187
    .line 34145188
    const/4 v4, 0x0

    .line 34145189
    move-object v11, v7

    .line 34145190
    move-object/from16 v7, v19

    .line 34145191
    .line 34145192
    goto/16 :goto_d1

    .line 34145193
    .line 34145194
    :cond_3aa
    move-object/from16 v19, v7

    .line 34145195
    .line 34145196
    move-object v7, v11

    .line 34145197
    move-object v11, v8

    .line 34145198
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145199
    .line 34145200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145201
    .line 34145202
    const-string v13, "mergeRemoteToLocal\u670d\u52a1\u7aef\u6700\u65b0\u7684\u65f6\u95f4remoteReadLastTime = "

    .line 34145203
    .line 34145204
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145205
    .line 34145206
    .line 34145207
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145208
    .line 34145209
    .line 34145210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v8

    .line 34145214
    move-object/from16 v16, v10

    .line 34145215
    .line 34145216
    const/4 v13, 0x0

    .line 34145217
    new-array v10, v13, [Ljava/lang/Object;

    .line 34145218
    .line 34145219
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-object v0

    .line 34145223
    invoke-static {v6, v0, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145224
    .line 34145225
    .line 34145226
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v0

    .line 34145230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v0

    .line 34145234
    :goto_3d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145235
    .line 34145236
    .line 34145237
    move-result v8

    .line 34145238
    if-eqz v8, :cond_47b

    .line 34145239
    .line 34145240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v8

    .line 34145244
    check-cast v8, Ljava/util/Map$Entry;

    .line 34145245
    .line 34145246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145247
    .line 34145248
    .line 34145249
    move-result-object v10

    .line 34145250
    check-cast v10, Lby5/a;

    .line 34145251
    .line 34145252
    iget-boolean v10, v10, Lby5/a;->B:Z

    .line 34145253
    .line 34145254
    if-eqz v10, :cond_428

    .line 34145255
    .line 34145256
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object v10

    .line 34145260
    check-cast v10, Lby5/a;

    .line 34145261
    .line 34145262
    iget-wide v12, v10, Lby5/a;->r:J

    .line 34145263
    .line 34145264
    cmp-long v10, v12, v14

    .line 34145265
    .line 34145266
    if-gez v10, :cond_428

    .line 34145267
    .line 34145268
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145269
    .line 34145270
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145271
    .line 34145272
    const-string v13, "\u670d\u52a1\u7aef\u6ca1\u6709\uff0c\u4f46\u662f\u672c\u5730\u6709\u5386\u53f2\uff0c\u4e14\u672c\u5730\u540c\u6b65\u8fc7\uff0c\u8ba4\u4e3a\u88ab\u5220\u9664\u4e86\uff0c\u5220\u9664\u672c\u5730\u5386\u53f2 "

    .line 34145273
    .line 34145274
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145275
    .line 34145276
    .line 34145277
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v13

    .line 34145281
    check-cast v13, Lby5/a;

    .line 34145282
    .line 34145283
    iget-object v13, v13, Lby5/a;->e:Ljava/lang/String;

    .line 34145284
    .line 34145285
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145286
    .line 34145287
    .line 34145288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145289
    .line 34145290
    .line 34145291
    move-result-object v12

    .line 34145292
    move-object/from16 p1, v0

    .line 34145293
    .line 34145294
    const/4 v13, 0x0

    .line 34145295
    new-array v0, v13, [Ljava/lang/Object;

    .line 34145296
    .line 34145297
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v10

    .line 34145301
    invoke-static {v6, v10, v12, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145302
    .line 34145303
    .line 34145304
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v0

    .line 34145308
    check-cast v0, Lby5/a;

    .line 34145309
    .line 34145310
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 34145311
    .line 34145312
    move-object/from16 v10, v19

    .line 34145313
    .line 34145314
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145315
    .line 34145316
    .line 34145317
    move-object/from16 p2, v3

    .line 34145318
    .line 34145319
    goto :goto_473

    .line 34145320
    :cond_428
    move-object/from16 p1, v0

    .line 34145321
    .line 34145322
    move-object/from16 v10, v19

    .line 34145323
    .line 34145324
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145325
    .line 34145326
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34145327
    .line 34145328
    const-string v13, "\u670d\u52a1\u7aef\u6ca1\u6709\uff0c\u4f46\u662f\u672c\u5730\u6709\u5386\u53f2\uff0c\u672c\u5730\u8bb0\u5f55\u6ca1\u6709\u540c\u6b65\u8fc7\uff0c\u662f\u65b0\u589e\u7684\u5386\u53f2\uff0c\u9700\u8981\u4e0a\u4f20\uff1a"

    .line 34145329
    .line 34145330
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145331
    .line 34145332
    .line 34145333
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v13

    .line 34145337
    check-cast v13, Lby5/a;

    .line 34145338
    .line 34145339
    iget-object v13, v13, Lby5/a;->f:Ljava/lang/String;

    .line 34145340
    .line 34145341
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145342
    .line 34145343
    .line 34145344
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145345
    .line 34145346
    .line 34145347
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v13

    .line 34145351
    check-cast v13, Lby5/a;

    .line 34145352
    .line 34145353
    iget-object v13, v13, Lby5/a;->e:Ljava/lang/String;

    .line 34145354
    .line 34145355
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145356
    .line 34145357
    .line 34145358
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145359
    .line 34145360
    .line 34145361
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v13

    .line 34145365
    check-cast v13, Lby5/a;

    .line 34145366
    .line 34145367
    iget v13, v13, Lby5/a;->x:I

    .line 34145368
    .line 34145369
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145370
    .line 34145371
    .line 34145372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v12

    .line 34145376
    move-object/from16 p2, v3

    .line 34145377
    .line 34145378
    const/4 v13, 0x0

    .line 34145379
    new-array v3, v13, [Ljava/lang/Object;

    .line 34145380
    .line 34145381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145382
    .line 34145383
    .line 34145384
    move-result-object v0

    .line 34145385
    invoke-static {v6, v0, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145386
    .line 34145387
    .line 34145388
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145389
    .line 34145390
    .line 34145391
    move-result-object v0

    .line 34145392
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145393
    .line 34145394
    .line 34145395
    :goto_473
    move-object/from16 v0, p1

    .line 34145396
    .line 34145397
    move-object/from16 v3, p2

    .line 34145398
    .line 34145399
    move-object/from16 v19, v10

    .line 34145400
    .line 34145401
    goto/16 :goto_3d2

    .line 34145402
    .line 34145403
    :cond_47b
    move-object/from16 v10, v19

    .line 34145404
    .line 34145405
    :goto_47d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145406
    .line 34145407
    .line 34145408
    move-result-object v0

    .line 34145409
    :goto_481
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145410
    .line 34145411
    .line 34145412
    move-result v3

    .line 34145413
    if-eqz v3, :cond_493

    .line 34145414
    .line 34145415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v3

    .line 34145419
    check-cast v3, Lby5/a;

    .line 34145420
    .line 34145421
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 34145422
    .line 34145423
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145424
    .line 34145425
    .line 34145426
    goto :goto_481

    .line 34145427
    :cond_493
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145428
    .line 34145429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145430
    .line 34145431
    const-string v4, "\u5148\u5220\u9664\u672c\u5730\u5386\u53f2: "

    .line 34145432
    .line 34145433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145434
    .line 34145435
    .line 34145436
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34145437
    .line 34145438
    .line 34145439
    move-result v4

    .line 34145440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145441
    .line 34145442
    .line 34145443
    const-string v4, "\uff0c\u518d\u63d2\u5165\u65b0\u5386\u53f2\uff1a"

    .line 34145444
    .line 34145445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145446
    .line 34145447
    .line 34145448
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34145449
    .line 34145450
    .line 34145451
    move-result v4

    .line 34145452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145453
    .line 34145454
    .line 34145455
    const-string v4, "\uff0c\u672c\u5730\u4fdd\u7559\u7684\u5386\u53f2\uff1a"

    .line 34145456
    .line 34145457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145458
    .line 34145459
    .line 34145460
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34145461
    .line 34145462
    .line 34145463
    move-result v4

    .line 34145464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145465
    .line 34145466
    .line 34145467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145468
    .line 34145469
    .line 34145470
    move-result-object v3

    .line 34145471
    const/4 v4, 0x0

    .line 34145472
    new-array v8, v4, [Ljava/lang/Object;

    .line 34145473
    .line 34145474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145475
    .line 34145476
    .line 34145477
    move-result-object v0

    .line 34145478
    invoke-static {v6, v0, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145479
    .line 34145480
    .line 34145481
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34145482
    .line 34145483
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-object v3

    .line 34145487
    invoke-interface {v3, v10}, Lof4/i0;->o(Ljava/util/List;)V

    .line 34145488
    .line 34145489
    .line 34145490
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145491
    .line 34145492
    .line 34145493
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v0

    .line 34145497
    invoke-interface {v0, v5}, Lof4/i0;->c(Ljava/util/List;)V

    .line 34145498
    .line 34145499
    .line 34145500
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145501
    .line 34145502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145503
    .line 34145504
    const-string v4, "\u4e0b\u8f7d\u5386\u53f2\u5bf9\u5e94\u7684\u8fdb\u5ea6\uff1a"

    .line 34145505
    .line 34145506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145507
    .line 34145508
    .line 34145509
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145510
    .line 34145511
    .line 34145512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-object v3

    .line 34145516
    const/4 v4, 0x0

    .line 34145517
    new-array v5, v4, [Ljava/lang/Object;

    .line 34145518
    .line 34145519
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145520
    .line 34145521
    .line 34145522
    move-result-object v0

    .line 34145523
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145524
    .line 34145525
    .line 34145526
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145527
    .line 34145528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145529
    .line 34145530
    const-string v5, "\u4e0b\u8f7d\u5408\u96c6\u5386\u53f2\u5bf9\u5e94\u7684\u8fdb\u5ea6\uff1a"

    .line 34145531
    .line 34145532
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145533
    .line 34145534
    .line 34145535
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145536
    .line 34145537
    .line 34145538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145539
    .line 34145540
    .line 34145541
    move-result-object v3

    .line 34145542
    new-array v5, v4, [Ljava/lang/Object;

    .line 34145543
    .line 34145544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object v0

    .line 34145548
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145549
    .line 34145550
    .line 34145551
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145552
    .line 34145553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145554
    .line 34145555
    const-string v5, "\u4e0b\u8f7dPugc\u89c6\u9891\u5386\u53f2\u5bf9\u5e94\u7684\u8fdb\u5ea6\uff1a"

    .line 34145556
    .line 34145557
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145558
    .line 34145559
    .line 34145560
    move-object/from16 v5, v16

    .line 34145561
    .line 34145562
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145563
    .line 34145564
    .line 34145565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145566
    .line 34145567
    .line 34145568
    move-result-object v3

    .line 34145569
    new-array v7, v4, [Ljava/lang/Object;

    .line 34145570
    .line 34145571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145572
    .line 34145573
    .line 34145574
    move-result-object v0

    .line 34145575
    invoke-static {v6, v0, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145576
    .line 34145577
    .line 34145578
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 34145579
    .line 34145580
    if-eqz v0, :cond_533

    .line 34145581
    .line 34145582
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34145583
    .line 34145584
    invoke-interface {v0, v3, v11}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V

    .line 34145585
    .line 34145586
    .line 34145587
    :cond_533
    if-eqz v0, :cond_53a

    .line 34145588
    .line 34145589
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34145590
    .line 34145591
    invoke-interface {v0, v3, v9}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V

    .line 34145592
    .line 34145593
    .line 34145594
    :cond_53a
    if-eqz v0, :cond_541

    .line 34145595
    .line 34145596
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34145597
    .line 34145598
    invoke-interface {v0, v3, v5}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadTargetRemoteProgress(Lcom/dragon/read/rpc/model/ReadingBookType;Ljava/util/List;)V

    .line 34145599
    .line 34145600
    .line 34145601
    :cond_541
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34145602
    .line 34145603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145604
    .line 34145605
    const-string v4, "\u5408\u5e76\u540e\u9700\u8981\u4e0a\u4f20\u7684\u7684\u5386\u53f2: "

    .line 34145606
    .line 34145607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145608
    .line 34145609
    .line 34145610
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34145611
    .line 34145612
    .line 34145613
    move-result v4

    .line 34145614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145615
    .line 34145616
    .line 34145617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v3

    .line 34145621
    const/4 v4, 0x0

    .line 34145622
    new-array v4, v4, [Ljava/lang/Object;

    .line 34145623
    .line 34145624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145625
    .line 34145626
    .line 34145627
    move-result-object v0

    .line 34145628
    invoke-static {v6, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145629
    .line 34145630
    .line 34145631
    return-object v2
.end method


.method private final normalizeOriginNovelBookId(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final normalizeOriginNovelBookId(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    const-wide/16 v0, 0x0

    .line 67436546
    if-eqz p1, :cond_9

    .line 67436548
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67436551
    move-result-wide v2

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-wide v2, v0

    .line 67436554
    :goto_a
    cmp-long v4, v2, v0

    .line 67436556
    if-lez v4, :cond_13

    .line 67436558
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436561
    move-result-object p1

    .line 67436562
    return-object p1

    .line 67436563
    :cond_13
    const/4 v0, 0x0

    .line 67436564
    if-eqz p2, :cond_1f

    .line 67436566
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67436569
    move-result p2

    .line 67436570
    if-nez p2, :cond_1d

    .line 67436572
    goto :goto_1f

    .line 67436573
    :cond_1d
    const/4 p2, 0x0

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    :goto_1f
    const/4 p2, 0x1

    .line 67436576
    :goto_20
    if-nez p2, :cond_57

    .line 67436578
    if-eqz p1, :cond_2a

    .line 67436580
    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 67436583
    move-result-object p1

    .line 67436584
    if-nez p1, :cond_2c

    .line 67436586
    :cond_2a
    const-string p1, "null"

    .line 67436588
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436592
    const-string v2, "\u8fc7\u6ee4\u975e\u6cd5\u539f\u8457\u5165\u53e3bookId\uff0csource:"

    .line 67436594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436597
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    const-string p4, ", seriesId:"

    .line 67436602
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    const-string p3, ", originNovelBookId:"

    .line 67436610
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    move-result-object p1

    .line 67436620
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436622
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436625
    move-result-object p2

    .line 67436626
    const-string p4, "deliver"

    .line 67436628
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    :cond_57
    const-string p1, ""

    .line 67436633
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final normalizeOriginNovelBookId(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    const-wide/16 v0, 0x0

    .line 67436545
    .line 67436546
    if-eqz p1, :cond_9

    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-wide v2

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-wide v2, v0

    .line 67436554
    :goto_a
    cmp-long v4, v2, v0

    .line 67436555
    .line 67436556
    if-lez v4, :cond_13

    .line 67436557
    .line 67436558
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    return-object p1

    .line 67436563
    :cond_13
    const/4 v0, 0x0

    .line 67436564
    if-eqz p2, :cond_1f

    .line 67436565
    .line 67436566
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p2

    .line 67436570
    if-nez p2, :cond_1d

    .line 67436571
    .line 67436572
    goto :goto_1f

    .line 67436573
    :cond_1d
    const/4 p2, 0x0

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    :goto_1f
    const/4 p2, 0x1

    .line 67436576
    :goto_20
    if-nez p2, :cond_57

    .line 67436577
    .line 67436578
    if-eqz p1, :cond_2a

    .line 67436579
    .line 67436580
    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    if-nez p1, :cond_2c

    .line 67436585
    .line 67436586
    :cond_2a
    const-string p1, "null"

    .line 67436587
    .line 67436588
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436589
    .line 67436590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    const-string v2, "\u8fc7\u6ee4\u975e\u6cd5\u539f\u8457\u5165\u53e3bookId\uff0csource:"

    .line 67436593
    .line 67436594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p4, ", seriesId:"

    .line 67436601
    .line 67436602
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p3, ", originNovelBookId:"

    .line 67436609
    .line 67436610
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436621
    .line 67436622
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p2

    .line 67436626
    const-string p4, "deliver"

    .line 67436627
    .line 67436628
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    const-string p1, ""

    .line 67436632
    .line 67436633
    return-object p1
.end method


.method private final pageFetchBookRecord(Lcom/dragon/read/rpc/model/ReadingBookType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private final pageFetchBookRecord(Lcom/dragon/read/rpc/model/ReadingBookType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadingBookType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ReadHistoryData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->isFirstGetVideoHistory()Z

    .line 16973827
    move-result v0

    .line 16973828
    new-instance v1, Lx64/b5;

    .line 16973830
    invoke-direct {v1, p1, v0, p0}, Lx64/b5;-><init>(Lcom/dragon/read/rpc/model/ReadingBookType;ZLcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    .line 16973833
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final pageFetchBookRecord(Lcom/dragon/read/rpc/model/ReadingBookType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ReadingBookType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ReadHistoryData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->isFirstGetVideoHistory()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-instance v1, Lx64/b5;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1, v0, p0}, Lx64/b5;-><init>(Lcom/dragon/read/rpc/model/ReadingBookType;ZLcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method private static final pageFetchBookRecord$lambda$43(Lcom/dragon/read/rpc/model/ReadingBookType;ZLcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final pageFetchBookRecord$lambda$43(Lcom/dragon/read/rpc/model/ReadingBookType;ZLcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lio/reactivex/SingleEmitter;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move/from16 v2, p1

    .line 67567620
    move-object/from16 v3, p2

    .line 67567622
    move-object/from16 v4, p3

    .line 67567624
    const/4 v5, 0x0

    .line 67567625
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    new-instance v6, Ljava/util/ArrayList;

    .line 67567630
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567633
    const/4 v0, 0x1

    .line 67567634
    const/4 v9, 0x1

    .line 67567635
    const/4 v10, 0x0

    .line 67567636
    const-wide/16 v11, 0x0

    .line 67567638
    :cond_16
    const-string v13, "deliver"

    .line 67567640
    if-eqz v9, :cond_134

    .line 67567642
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;

    .line 67567644
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;-><init>()V

    .line 67567647
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67567649
    iput v10, v0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->offset:I

    .line 67567651
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->isFirstLoad:Z

    .line 67567653
    iget-object v14, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567655
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567657
    const-string v7, "\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2\u5f00\u59cb\uff0coffset:"

    .line 67567659
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567662
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567665
    const-string v7, " bookType:"

    .line 67567667
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567670
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567673
    const-string v7, " isFirstLoad:"

    .line 67567675
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567678
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567681
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567684
    move-result-object v7

    .line 67567685
    new-array v8, v5, [Ljava/lang/Object;

    .line 67567687
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567690
    move-result-object v14

    .line 67567691
    invoke-static {v13, v14, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567694
    :try_start_4e
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 67567697
    move-result-object v7

    .line 67567698
    invoke-interface {v7, v0}, Lqa6/c$a;->getReadHistoryRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryRequest;)Lio/reactivex/Observable;

    .line 67567701
    move-result-object v0

    .line 67567702
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 67567705
    move-result-object v0

    .line 67567706
    check-cast v0, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;

    .line 67567708
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 67567711
    iget-object v7, v0, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67567713
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 67567715
    const-string v8, ""

    .line 67567717
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567723
    iget-object v7, v0, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67567725
    iget-boolean v9, v7, Lcom/dragon/read/rpc/model/GetReadHistoryData;->hasMore:Z

    .line 67567727
    iget v10, v7, Lcom/dragon/read/rpc/model/GetReadHistoryData;->nextOffset:I

    .line 67567729
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/GetReadHistoryData;->total:J

    .line 67567731
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567733
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567735
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567738
    const-string v14, "\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2, hasMore: "

    .line 67567740
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567743
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567746
    const-string v14, ", offset: "

    .line 67567748
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567751
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567754
    const-string v14, ", bookType:"

    .line 67567756
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567759
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567762
    const-string v14, " response size: "

    .line 67567764
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567767
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67567769
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 67567771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567774
    move-result v0

    .line 67567775
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567778
    const-string v0, " totalCount: "

    .line 67567780
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567783
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567789
    move-result-object v0

    .line 67567790
    new-array v8, v5, [Ljava/lang/Object;

    .line 67567792
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567795
    move-result-object v7

    .line 67567796
    invoke-static {v13, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b7} :catch_b8

    .line 67567799
    goto :goto_ef

    .line 67567800
    :catch_b8
    move-exception v0

    .line 67567801
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567803
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567805
    const-string v14, "\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2\u5931\u8d25, offset: "

    .line 67567807
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567810
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567813
    const-string v14, ", hasMore: "

    .line 67567815
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567818
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567821
    const-string v9, ", info: "

    .line 67567823
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567826
    sget-object v9, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 67567828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67567834
    move-result-object v9

    .line 67567835
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567838
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567841
    move-result-object v8

    .line 67567842
    new-array v9, v5, [Ljava/lang/Object;

    .line 67567844
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567847
    move-result-object v7

    .line 67567848
    invoke-static {v13, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567851
    invoke-interface {v4, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 67567854
    const/4 v9, 0x0

    .line 67567855
    :goto_ef
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 67567857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 67567863
    move-result-object v0

    .line 67567864
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 67567866
    if-eqz v0, :cond_16

    .line 67567868
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67567870
    if-nez v0, :cond_16

    .line 67567872
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67567874
    if-ne v1, v0, :cond_16

    .line 67567876
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567879
    move-result v0

    .line 67567880
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 67567883
    move-result-object v7

    .line 67567884
    iget v7, v7, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 67567886
    if-lt v0, v7, :cond_16

    .line 67567888
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567892
    const-string v7, "\u542f\u52a8\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2\uff0cwatch\u7c7b\u578b\u52a0\u5df2\u7ecf\u5927\u4e8e\u6700\u5927\u6570\u91cf:"

    .line 67567894
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567897
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 67567900
    move-result-object v7

    .line 67567901
    iget v7, v7, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 67567903
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567906
    const-string v7, "\u6761\u8bb0\u5f55"

    .line 67567908
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567914
    move-result-object v2

    .line 67567915
    new-array v7, v5, [Ljava/lang/Object;

    .line 67567917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567920
    move-result-object v0

    .line 67567921
    invoke-static {v13, v0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567924
    :cond_134
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67567926
    if-ne v1, v0, :cond_173

    .line 67567928
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67567930
    if-nez v0, :cond_173

    .line 67567932
    new-instance v0, Ld74/e;

    .line 67567934
    invoke-direct {v0}, Ld74/e;-><init>()V

    .line 67567937
    iput-wide v11, v0, Ld74/e;->a:J

    .line 67567939
    iput-boolean v9, v0, Ld74/e;->b:Z

    .line 67567941
    iput v10, v0, Ld74/e;->c:I

    .line 67567943
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567946
    move-result-object v1

    .line 67567947
    check-cast v1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 67567949
    if-eqz v1, :cond_152

    .line 67567951
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 67567953
    goto :goto_154

    .line 67567954
    :cond_152
    const-wide/16 v7, 0x0

    .line 67567956
    :goto_154
    iput-wide v7, v0, Ld74/e;->d:J

    .line 67567958
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67567960
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567964
    const-string v2, "\u542f\u52a8\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2 lastWatchBookReadInfo: "

    .line 67567966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567969
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67567971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567977
    move-result-object v1

    .line 67567978
    new-array v2, v5, [Ljava/lang/Object;

    .line 67567980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567983
    move-result-object v0

    .line 67567984
    invoke-static {v13, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567987
    :cond_173
    invoke-interface {v4, v6}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567990
    return-void
.end method

[INNER-ORIGINAL]
.method private static final pageFetchBookRecord$lambda$43(Lcom/dragon/read/rpc/model/ReadingBookType;ZLcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lio/reactivex/SingleEmitter;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move/from16 v2, p1

    .line 67567619
    .line 67567620
    move-object/from16 v3, p2

    .line 67567621
    .line 67567622
    move-object/from16 v4, p3

    .line 67567623
    .line 67567624
    const/4 v5, 0x0

    .line 67567625
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    new-instance v6, Ljava/util/ArrayList;

    .line 67567629
    .line 67567630
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567631
    .line 67567632
    .line 67567633
    const/4 v0, 0x1

    .line 67567634
    const/4 v9, 0x1

    .line 67567635
    const/4 v10, 0x0

    .line 67567636
    const-wide/16 v11, 0x0

    .line 67567637
    .line 67567638
    :cond_16
    const-string v13, "deliver"

    .line 67567639
    .line 67567640
    if-eqz v9, :cond_134

    .line 67567641
    .line 67567642
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;

    .line 67567643
    .line 67567644
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;-><init>()V

    .line 67567645
    .line 67567646
    .line 67567647
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67567648
    .line 67567649
    iput v10, v0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->offset:I

    .line 67567650
    .line 67567651
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->isFirstLoad:Z

    .line 67567652
    .line 67567653
    iget-object v14, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567654
    .line 67567655
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567656
    .line 67567657
    const-string v7, "\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2\u5f00\u59cb\uff0coffset:"

    .line 67567658
    .line 67567659
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567663
    .line 67567664
    .line 67567665
    const-string v7, " bookType:"

    .line 67567666
    .line 67567667
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567671
    .line 67567672
    .line 67567673
    const-string v7, " isFirstLoad:"

    .line 67567674
    .line 67567675
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v7

    .line 67567685
    new-array v8, v5, [Ljava/lang/Object;

    .line 67567686
    .line 67567687
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v14

    .line 67567691
    invoke-static {v13, v14, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567692
    .line 67567693
    .line 67567694
    :try_start_4e
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v7

    .line 67567698
    invoke-interface {v7, v0}, Lqa6/c$a;->getReadHistoryRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryRequest;)Lio/reactivex/Observable;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    check-cast v0, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;

    .line 67567707
    .line 67567708
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 67567709
    .line 67567710
    .line 67567711
    iget-object v7, v0, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67567712
    .line 67567713
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 67567714
    .line 67567715
    const-string v8, ""

    .line 67567716
    .line 67567717
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567721
    .line 67567722
    .line 67567723
    iget-object v7, v0, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67567724
    .line 67567725
    iget-boolean v9, v7, Lcom/dragon/read/rpc/model/GetReadHistoryData;->hasMore:Z

    .line 67567726
    .line 67567727
    iget v10, v7, Lcom/dragon/read/rpc/model/GetReadHistoryData;->nextOffset:I

    .line 67567728
    .line 67567729
    iget-wide v11, v7, Lcom/dragon/read/rpc/model/GetReadHistoryData;->total:J

    .line 67567730
    .line 67567731
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567732
    .line 67567733
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567734
    .line 67567735
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567736
    .line 67567737
    .line 67567738
    const-string v14, "\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2, hasMore: "

    .line 67567739
    .line 67567740
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567744
    .line 67567745
    .line 67567746
    const-string v14, ", offset: "

    .line 67567747
    .line 67567748
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567752
    .line 67567753
    .line 67567754
    const-string v14, ", bookType:"

    .line 67567755
    .line 67567756
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567760
    .line 67567761
    .line 67567762
    const-string v14, " response size: "

    .line 67567763
    .line 67567764
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567765
    .line 67567766
    .line 67567767
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetReadHistoryData;

    .line 67567768
    .line 67567769
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetReadHistoryData;->dataList:Ljava/util/List;

    .line 67567770
    .line 67567771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v0

    .line 67567775
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    const-string v0, " totalCount: "

    .line 67567779
    .line 67567780
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v0

    .line 67567790
    new-array v8, v5, [Ljava/lang/Object;

    .line 67567791
    .line 67567792
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v7

    .line 67567796
    invoke-static {v13, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b7} :catch_b8

    .line 67567797
    .line 67567798
    .line 67567799
    goto :goto_ef

    .line 67567800
    :catch_b8
    move-exception v0

    .line 67567801
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567802
    .line 67567803
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567804
    .line 67567805
    const-string v14, "\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2\u5931\u8d25, offset: "

    .line 67567806
    .line 67567807
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567811
    .line 67567812
    .line 67567813
    const-string v14, ", hasMore: "

    .line 67567814
    .line 67567815
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567819
    .line 67567820
    .line 67567821
    const-string v9, ", info: "

    .line 67567822
    .line 67567823
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v9, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 67567827
    .line 67567828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v9

    .line 67567835
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v8

    .line 67567842
    new-array v9, v5, [Ljava/lang/Object;

    .line 67567843
    .line 67567844
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v7

    .line 67567848
    invoke-static {v13, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {v4, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 67567852
    .line 67567853
    .line 67567854
    const/4 v9, 0x0

    .line 67567855
    :goto_ef
    sget-object v0, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 67567856
    .line 67567857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v0

    .line 67567864
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 67567865
    .line 67567866
    if-eqz v0, :cond_16

    .line 67567867
    .line 67567868
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67567869
    .line 67567870
    if-nez v0, :cond_16

    .line 67567871
    .line 67567872
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67567873
    .line 67567874
    if-ne v1, v0, :cond_16

    .line 67567875
    .line 67567876
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v0

    .line 67567880
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v7

    .line 67567884
    iget v7, v7, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 67567885
    .line 67567886
    if-lt v0, v7, :cond_16

    .line 67567887
    .line 67567888
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567889
    .line 67567890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567891
    .line 67567892
    const-string v7, "\u542f\u52a8\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2\uff0cwatch\u7c7b\u578b\u52a0\u5df2\u7ecf\u5927\u4e8e\u6700\u5927\u6570\u91cf:"

    .line 67567893
    .line 67567894
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v7

    .line 67567901
    iget v7, v7, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->videoDefaultLimit:I

    .line 67567902
    .line 67567903
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567904
    .line 67567905
    .line 67567906
    const-string v7, "\u6761\u8bb0\u5f55"

    .line 67567907
    .line 67567908
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v2

    .line 67567915
    new-array v7, v5, [Ljava/lang/Object;

    .line 67567916
    .line 67567917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v0

    .line 67567921
    invoke-static {v13, v0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 67567925
    .line 67567926
    if-ne v1, v0, :cond_173

    .line 67567927
    .line 67567928
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67567929
    .line 67567930
    if-nez v0, :cond_173

    .line 67567931
    .line 67567932
    new-instance v0, Ld74/e;

    .line 67567933
    .line 67567934
    invoke-direct {v0}, Ld74/e;-><init>()V

    .line 67567935
    .line 67567936
    .line 67567937
    iput-wide v11, v0, Ld74/e;->a:J

    .line 67567938
    .line 67567939
    iput-boolean v9, v0, Ld74/e;->b:Z

    .line 67567940
    .line 67567941
    iput v10, v0, Ld74/e;->c:I

    .line 67567942
    .line 67567943
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v1

    .line 67567947
    check-cast v1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 67567948
    .line 67567949
    if-eqz v1, :cond_152

    .line 67567950
    .line 67567951
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 67567952
    .line 67567953
    goto :goto_154

    .line 67567954
    :cond_152
    const-wide/16 v7, 0x0

    .line 67567955
    .line 67567956
    :goto_154
    iput-wide v7, v0, Ld74/e;->d:J

    .line 67567957
    .line 67567958
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67567959
    .line 67567960
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67567961
    .line 67567962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567963
    .line 67567964
    const-string v2, "\u542f\u52a8\u5206\u9875\u8bf7\u6c42\u6d4f\u89c8\u5386\u53f2 lastWatchBookReadInfo: "

    .line 67567965
    .line 67567966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567967
    .line 67567968
    .line 67567969
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 67567970
    .line 67567971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v1

    .line 67567978
    new-array v2, v5, [Ljava/lang/Object;

    .line 67567979
    .line 67567980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v0

    .line 67567984
    invoke-static {v13, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567985
    .line 67567986
    .line 67567987
    :cond_173
    invoke-interface {v4, v6}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567988
    .line 67567989
    .line 67567990
    return-void
.end method


.method private final pageUploadRecordList(Ljava/util/List;Z)V
[MOD-CHANGED]
.method private final pageUploadRecordList(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c

    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    const-string v2, "deliver"

    .line 33947663
    if-eqz v1, :cond_1f

    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947669
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947672
    move-result-object p1

    .line 33947673
    const-string v0, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u672c\u5730\u7684\u89c2\u770b\u5386\u53f2"

    .line 33947675
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    const/16 v1, 0x32

    .line 33947681
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947689
    const-string v5, "\u5f00\u59cb\u4e0a\u4f20\u89c2\u770b\u5386\u53f2\uff0c\u603b\u5171"

    .line 33947691
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947697
    move-result v5

    .line 33947698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    const v5, 0x9875

    .line 33947704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v4

    .line 33947711
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947713
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    new-instance v3, Ljava/util/ArrayList;

    .line 33947722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947725
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947728
    move-result-object v1

    .line 33947729
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result v4

    .line 33947733
    if-eqz v4, :cond_7c

    .line 33947735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object v4

    .line 33947739
    check-cast v4, Ljava/util/List;

    .line 33947741
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947744
    invoke-direct {p0, v4}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->doUploadVideoRecord(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947747
    move-result-object v4

    .line 33947748
    new-instance v5, Lx64/c5;

    .line 33947750
    invoke-direct {v5, p0, p1, v3}, Lx64/c5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 33947753
    new-instance v6, Lx64/d5;

    .line 33947755
    invoke-direct {v6, v5}, Lx64/d5;-><init>(Lx64/c5;)V

    .line 33947758
    new-instance v5, Lx64/e5;

    .line 33947760
    invoke-direct {v5, p0}, Lx64/e5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    .line 33947763
    new-instance v7, Lx64/f5;

    .line 33947765
    invoke-direct {v7, v5}, Lx64/f5;-><init>(Lx64/e5;)V

    .line 33947768
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947771
    goto :goto_51

    .line 33947772
    :cond_7c
    if-eqz p2, :cond_9e

    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947776
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v1, "\u5386\u53f2\u4e0a\u4f20\u5b8c\u6210\uff0c\u66f4\u65b0db\u4e2d\u6570\u636e\u7684\u540c\u6b65\u72b6\u6001\uff1a"

    .line 33947780
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947786
    move-result v1

    .line 33947787
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object p2

    .line 33947794
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    invoke-direct {p0, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->updateHasSync(Ljava/util/List;)V

    .line 33947806
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method private final pageUploadRecordList(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c

    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947656
    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    const-string v2, "deliver"

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_1f

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    const-string v0, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u672c\u5730\u7684\u89c2\u770b\u5386\u53f2"

    .line 33947674
    .line 33947675
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    const/16 v1, 0x32

    .line 33947680
    .line 33947681
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947686
    .line 33947687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    const-string v5, "\u5f00\u59cb\u4e0a\u4f20\u89c2\u770b\u5386\u53f2\uff0c\u603b\u5171"

    .line 33947690
    .line 33947691
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v5

    .line 33947698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const v5, 0x9875

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance v3, Ljava/util/ArrayList;

    .line 33947721
    .line 33947722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    if-eqz v4, :cond_7c

    .line 33947734
    .line 33947735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    check-cast v4, Ljava/util/List;

    .line 33947740
    .line 33947741
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-direct {p0, v4}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->doUploadVideoRecord(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    new-instance v5, Lx64/c5;

    .line 33947749
    .line 33947750
    invoke-direct {v5, p0, p1, v3}, Lx64/c5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance v6, Lx64/d5;

    .line 33947754
    .line 33947755
    invoke-direct {v6, v5}, Lx64/d5;-><init>(Lx64/c5;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v5, Lx64/e5;

    .line 33947759
    .line 33947760
    invoke-direct {v5, p0}, Lx64/e5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v7, Lx64/f5;

    .line 33947764
    .line 33947765
    invoke-direct {v7, v5}, Lx64/f5;-><init>(Lx64/e5;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_51

    .line 33947772
    :cond_7c
    if-eqz p2, :cond_9e

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947775
    .line 33947776
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v1, "\u5386\u53f2\u4e0a\u4f20\u5b8c\u6210\uff0c\u66f4\u65b0db\u4e2d\u6570\u636e\u7684\u540c\u6b65\u72b6\u6001\uff1a"

    .line 33947779
    .line 33947780
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-direct {p0, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->updateHasSync(Ljava/util/List;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    return-void
.end method


.method private static final pageUploadRecordList$lambda$5(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final pageUploadRecordList$lambda$5(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67305472
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/UpdateReadHistoryData;

    .line 67305474
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UpdateReadHistoryData;->updateFailDatas:Ljava/util/List;

    .line 67305476
    const-string v0, ""

    .line 67305478
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305481
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->getUploadSuccessRecord(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67305484
    move-result-object p0

    .line 67305485
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67305488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305490
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final pageUploadRecordList$lambda$5(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67305472
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;->data:Lcom/dragon/read/rpc/model/UpdateReadHistoryData;

    .line 67305473
    .line 67305474
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UpdateReadHistoryData;->updateFailDatas:Ljava/util/List;

    .line 67305475
    .line 67305476
    const-string v0, ""

    .line 67305477
    .line 67305478
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->getUploadSuccessRecord(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p0

    .line 67305485
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67305486
    .line 67305487
    .line 67305488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305489
    .line 67305490
    return-object p0
.end method


.method private static final pageUploadRecordList$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final pageUploadRecordList$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final pageUploadRecordList$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final pageUploadRecordList$lambda$7(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final pageUploadRecordList$lambda$7(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v0, v1

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    const-string p1, "deliver"

    .line 33751058
    const-string v1, "\u4e0a\u4f20\u5931\u8d25, error: %s"

    .line 33751060
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final pageUploadRecordList$lambda$7(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v0, v1

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    const-string p1, "deliver"

    .line 33751057
    .line 33751058
    const-string v1, "\u4e0a\u4f20\u5931\u8d25, error: %s"

    .line 33751059
    .line 33751060
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p0
.end method


.method private static final pageUploadRecordList$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final pageUploadRecordList$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final pageUploadRecordList$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final remoteRecordSyncCoordinator$lambda$0()Ljava/lang/String;
[MOD-CHANGED]
.method private static final remoteRecordSyncCoordinator$lambda$0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final remoteRecordSyncCoordinator$lambda$0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method private static final remoteRecordSyncCoordinator$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final remoteRecordSyncCoordinator$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lx64/m4;

    .line 16908294
    invoke-direct {v0, p0}, Lx64/m4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final remoteRecordSyncCoordinator$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lx64/m4;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lx64/m4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method private static final remoteRecordSyncCoordinator$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final remoteRecordSyncCoordinator$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final remoteRecordSyncCoordinator$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static final remoteRecordSyncCoordinator$lambda$3(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final remoteRecordSyncCoordinator$lambda$3(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    const-string v1, "deliver"

    .line 33751054
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final remoteRecordSyncCoordinator$lambda$3(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const-string v1, "deliver"

    .line 33751053
    .line 33751054
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p0
.end method


.method private final reportBookshelfContentTypeError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final reportBookshelfContentTypeError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "book_type"

    .line 84148231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148234
    move-result-object p1

    .line 84148235
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148238
    const-string p1, "content_type"

    .line 84148240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148243
    move-result-object p2

    .line 84148244
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    const-string p1, "id"

    .line 84148249
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    const-string p1, "name"

    .line 84148254
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148257
    const-string p1, "from"

    .line 84148259
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148262
    const-string p1, "bookshelf_content_type_error"

    .line 84148264
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148267
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportBookshelfContentTypeError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "book_type"

    .line 84148230
    .line 84148231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p1

    .line 84148235
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148236
    .line 84148237
    .line 84148238
    const-string p1, "content_type"

    .line 84148239
    .line 84148240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p2

    .line 84148244
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p1, "id"

    .line 84148248
    .line 84148249
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    .line 84148251
    .line 84148252
    const-string p1, "name"

    .line 84148253
    .line 84148254
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    .line 84148256
    .line 84148257
    const-string p1, "from"

    .line 84148258
    .line 84148259
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    .line 84148261
    .line 84148262
    const-string p1, "bookshelf_content_type_error"

    .line 84148263
    .line 84148264
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-void
.end method


.method private final reportContentTypeError(Ljava/util/List;)V
[MOD-CHANGED]
.method private final reportContentTypeError(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ReadHistoryData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p1

    .line 17104900
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_2a

    .line 17104907
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    move-object v2, v0

    .line 17104912
    check-cast v2, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17104914
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104916
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104918
    if-eq v3, v4, :cond_20

    .line 17104920
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104922
    if-eq v3, v4, :cond_20

    .line 17104924
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104926
    if-ne v3, v4, :cond_26

    .line 17104928
    :cond_20
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104930
    if-nez v2, :cond_26

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_4

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    check-cast v0, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17104941
    if-eqz v0, :cond_53

    .line 17104943
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104948
    move-result v3

    .line 17104949
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v1

    .line 17104961
    :cond_41
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17104964
    move-result v4

    .line 17104965
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17104967
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104970
    move-result-object v5

    .line 17104971
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17104973
    const-string v7, "list"

    .line 17104975
    move-object v2, p0

    .line 17104976
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->reportBookshelfContentTypeError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportContentTypeError(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ReadHistoryData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_2a

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    move-object v2, v0

    .line 17104912
    check-cast v2, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17104913
    .line 17104914
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104915
    .line 17104916
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104917
    .line 17104918
    if-eq v3, v4, :cond_20

    .line 17104919
    .line 17104920
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104921
    .line 17104922
    if-eq v3, v4, :cond_20

    .line 17104923
    .line 17104924
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104925
    .line 17104926
    if-ne v3, v4, :cond_26

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104929
    .line 17104930
    if-nez v2, :cond_26

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_4

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    check-cast v0, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_53

    .line 17104942
    .line 17104943
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    :cond_41
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17104966
    .line 17104967
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const-string v7, "list"

    .line 17104974
    .line 17104975
    move-object v2, p0

    .line 17104976
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->reportBookshelfContentTypeError(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method private final sortLocalRecordList(Ljava/util/List;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private final sortLocalRecordList(Ljava/util/List;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/rpc/model/ReadingBookType;",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104903
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104913
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104923
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_49

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lby5/a;

    .line 17104947
    iget v2, v1, Lby5/a;->l:I

    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->contentTypeToBookType(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/util/List;

    .line 17104963
    if-eqz v2, :cond_27

    .line 17104965
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_27

    .line 17104969
    :cond_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final sortLocalRecordList(Ljava/util/List;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/rpc/model/ReadingBookType;",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104902
    .line 17104903
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104922
    .line 17104923
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_49

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lby5/a;

    .line 17104946
    .line 17104947
    iget v2, v1, Lby5/a;->l:I

    .line 17104948
    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->contentTypeToBookType(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/util/List;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_27

    .line 17104964
    .line 17104965
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_27

    .line 17104969
    :cond_49
    return-object v0
.end method


.method private final toCustomString(Lcom/dragon/read/rpc/model/ReadHistoryData;)Ljava/lang/String;
[MOD-CHANGED]
.method private final toCustomString(Lcom/dragon/read/rpc/model/ReadHistoryData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    const-string p1, "toCustomString ReadHistoryData is null"

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "bookId:"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17039374
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, ", bookIdStr:"

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookIdStr:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, ", bookName:"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string v1, ", thumbUrl:"

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final toCustomString(Lcom/dragon/read/rpc/model/ReadHistoryData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    const-string p1, "toCustomString ReadHistoryData is null"

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "bookId:"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, ", bookIdStr:"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookIdStr:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, ", bookName:"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, ", thumbUrl:"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


.method private final toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;
[MOD-CHANGED]
.method private final toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    new-instance v15, Lby5/a;

    .line 17235972
    move-object v1, v15

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    const/4 v6, 0x0

    .line 17235978
    const/4 v7, 0x0

    .line 17235979
    const/4 v8, 0x0

    .line 17235980
    const/4 v9, 0x0

    .line 17235981
    const/4 v10, 0x0

    .line 17235982
    const/4 v11, 0x0

    .line 17235983
    const/4 v12, 0x0

    .line 17235984
    const/4 v13, 0x0

    .line 17235985
    const/4 v14, 0x0

    .line 17235986
    const-wide/16 v16, 0x0

    .line 17235988
    move-object/from16 v25, v15

    .line 17235990
    move-wide/from16 v15, v16

    .line 17235992
    const/16 v17, 0x0

    .line 17235994
    const/16 v18, 0x0

    .line 17235996
    const/16 v19, 0x0

    .line 17235998
    const/16 v20, 0x0

    .line 17236000
    const/16 v21, 0x0

    .line 17236002
    const/16 v22, 0x0

    .line 17236004
    const/16 v23, -0x1

    .line 17236006
    const v24, 0x1ffff

    .line 17236009
    invoke-direct/range {v1 .. v24}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17236012
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17236014
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236017
    move-result-object v1

    .line 17236018
    move-object/from16 v2, v25

    .line 17236020
    invoke-virtual {v2, v1}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17236023
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17236025
    iput-object v1, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17236027
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 17236029
    iput-object v1, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17236031
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->vid:J

    .line 17236033
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v2, v1}, Lby5/a;->j(Ljava/lang/String;)V

    .line 17236040
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236042
    if-eqz v1, :cond_4d

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236047
    :goto_4f
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236050
    move-result v1

    .line 17236051
    iput v1, v2, Lby5/a;->l:I

    .line 17236053
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 17236055
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236058
    move-result-object v1

    .line 17236059
    iput-object v1, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17236061
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->duration:J

    .line 17236063
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236066
    move-result-object v1

    .line 17236067
    iput-object v1, v2, Lby5/a;->o:Ljava/lang/String;

    .line 17236069
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 17236071
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236074
    move-result-object v1

    .line 17236075
    iput-object v1, v2, Lby5/a;->q:Ljava/lang/String;

    .line 17236077
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17236079
    iput-wide v3, v2, Lby5/a;->r:J

    .line 17236081
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236083
    if-eqz v1, :cond_76

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236088
    :goto_78
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17236091
    move-result v1

    .line 17236092
    iput v1, v2, Lby5/a;->s:I

    .line 17236094
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->episodeCnt:J

    .line 17236096
    long-to-int v1, v3

    .line 17236097
    iput v1, v2, Lby5/a;->t:I

    .line 17236099
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->seriesColorHex:Ljava/lang/String;

    .line 17236101
    const-string v3, ""

    .line 17236103
    if-nez v1, :cond_8a

    .line 17236105
    move-object v1, v3

    .line 17236106
    :cond_8a
    invoke-virtual {v2, v1}, Lby5/a;->m(Ljava/lang/String;)V

    .line 17236109
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 17236111
    long-to-int v1, v4

    .line 17236112
    const/4 v4, 0x1

    .line 17236113
    sub-int/2addr v1, v4

    .line 17236114
    iput v1, v2, Lby5/a;->x:I

    .line 17236116
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTag:Ljava/lang/String;

    .line 17236118
    if-nez v1, :cond_99

    .line 17236120
    move-object v1, v3

    .line 17236121
    :cond_99
    invoke-virtual {v2, v1}, Lby5/a;->o(Ljava/lang/String;)V

    .line 17236124
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236126
    if-nez v1, :cond_a2

    .line 17236128
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236130
    :cond_a2
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17236133
    move-result v1

    .line 17236134
    iput v1, v2, Lby5/a;->z:I

    .line 17236136
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236138
    if-eqz v1, :cond_b0

    .line 17236140
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17236142
    if-nez v1, :cond_b1

    .line 17236144
    :cond_b0
    move-object v1, v3

    .line 17236145
    :cond_b1
    iput-object v1, v2, Lby5/a;->E:Ljava/lang/String;

    .line 17236147
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserName:Ljava/lang/String;

    .line 17236149
    if-nez v1, :cond_b8

    .line 17236151
    move-object v1, v3

    .line 17236152
    :cond_b8
    iput-object v1, v2, Lby5/a;->F:Ljava/lang/String;

    .line 17236154
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserAvatar:Ljava/lang/String;

    .line 17236156
    if-nez v1, :cond_bf

    .line 17236158
    move-object v1, v3

    .line 17236159
    :cond_bf
    iput-object v1, v2, Lby5/a;->G:Ljava/lang/String;

    .line 17236161
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->seriesPlayCnt:J

    .line 17236163
    iput-wide v5, v2, Lby5/a;->H:J

    .line 17236165
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->diggedCount:J

    .line 17236167
    iput-wide v5, v2, Lby5/a;->J:J

    .line 17236169
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->userDigg:Z

    .line 17236171
    iput-boolean v1, v2, Lby5/a;->K:Z

    .line 17236173
    iget v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->isMultiSeason:I

    .line 17236175
    const/4 v5, 0x0

    .line 17236176
    if-ne v1, v4, :cond_d4

    .line 17236178
    const/4 v1, 0x1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v1, 0x0

    .line 17236181
    :goto_d5
    iput-boolean v1, v2, Lby5/a;->L:Z

    .line 17236183
    iget v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->seasonIndex:I

    .line 17236185
    iput v1, v2, Lby5/a;->M:I

    .line 17236187
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->subTitleList:Ljava/util/List;

    .line 17236189
    if-eqz v1, :cond_e5

    .line 17236191
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236194
    move-result-object v1

    .line 17236195
    if-nez v1, :cond_e6

    .line 17236197
    :cond_e5
    move-object v1, v3

    .line 17236198
    :cond_e6
    invoke-virtual {v2, v1}, Lby5/a;->l(Ljava/lang/String;)V

    .line 17236201
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236203
    if-eqz v1, :cond_f3

    .line 17236205
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236208
    move-result-object v1

    .line 17236209
    if-nez v1, :cond_f4

    .line 17236211
    :cond_f3
    move-object v1, v3

    .line 17236212
    :cond_f4
    invoke-virtual {v2, v1}, Lby5/a;->q(Ljava/lang/String;)V

    .line 17236215
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->duration:J

    .line 17236217
    const/16 v1, 0x3e8

    .line 17236219
    int-to-long v8, v1

    .line 17236220
    div-long/2addr v6, v8

    .line 17236221
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    iput-object v1, v2, Lby5/a;->m:Ljava/lang/String;

    .line 17236227
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->isInteractiveGame:Z

    .line 17236229
    iput-boolean v1, v2, Lby5/a;->O:Z

    .line 17236231
    iget v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->chapterIndex:I

    .line 17236233
    iput v1, v2, Lby5/a;->P:I

    .line 17236235
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoCategoryType:Ljava/lang/String;

    .line 17236237
    if-nez v1, :cond_110

    .line 17236239
    move-object v1, v3

    .line 17236240
    :cond_110
    invoke-virtual {v2, v1}, Lby5/a;->p(Ljava/lang/String;)V

    .line 17236243
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->meetGuideCommentTag:Z

    .line 17236245
    if-ne v1, v4, :cond_119

    .line 17236247
    const/4 v1, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v1, 0x0

    .line 17236250
    :goto_11a
    iput-boolean v1, v2, Lby5/a;->V:Z

    .line 17236252
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->userPlayletCommentFlag:Z

    .line 17236254
    if-ne v1, v4, :cond_121

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v4, 0x0

    .line 17236258
    :goto_122
    iput-boolean v4, v2, Lby5/a;->W:Z

    .line 17236260
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236262
    if-eqz v1, :cond_12c

    .line 17236264
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236266
    if-nez v1, :cond_12d

    .line 17236268
    :cond_12c
    move-object v1, v3

    .line 17236269
    :cond_12d
    invoke-virtual {v2, v1}, Lby5/a;->k(Ljava/lang/String;)V

    .line 17236272
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelBookId:J

    .line 17236274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236277
    move-result-object v1

    .line 17236278
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelText:Ljava/lang/String;

    .line 17236280
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17236282
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236285
    move-result-object v5

    .line 17236286
    const-string v6, "toVideoRecord"

    .line 17236288
    move-object/from16 v7, p0

    .line 17236290
    invoke-direct {v7, v1, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->normalizeOriginNovelBookId(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-virtual {v2, v1}, Lby5/a;->h(Ljava/lang/String;)V

    .line 17236297
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelText:Ljava/lang/String;

    .line 17236299
    if-nez v0, :cond_14e

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v3, v0

    .line 17236303
    :goto_14f
    invoke-virtual {v2, v3}, Lby5/a;->i(Ljava/lang/String;)V

    .line 17236306
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final toVideoRecord(Lcom/dragon/read/rpc/model/ReadHistoryData;)Lby5/a;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    new-instance v15, Lby5/a;

    .line 17235971
    .line 17235972
    move-object v1, v15

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    const/4 v6, 0x0

    .line 17235978
    const/4 v7, 0x0

    .line 17235979
    const/4 v8, 0x0

    .line 17235980
    const/4 v9, 0x0

    .line 17235981
    const/4 v10, 0x0

    .line 17235982
    const/4 v11, 0x0

    .line 17235983
    const/4 v12, 0x0

    .line 17235984
    const/4 v13, 0x0

    .line 17235985
    const/4 v14, 0x0

    .line 17235986
    const-wide/16 v16, 0x0

    .line 17235987
    .line 17235988
    move-object/from16 v25, v15

    .line 17235989
    .line 17235990
    move-wide/from16 v15, v16

    .line 17235991
    .line 17235992
    const/16 v17, 0x0

    .line 17235993
    .line 17235994
    const/16 v18, 0x0

    .line 17235995
    .line 17235996
    const/16 v19, 0x0

    .line 17235997
    .line 17235998
    const/16 v20, 0x0

    .line 17235999
    .line 17236000
    const/16 v21, 0x0

    .line 17236001
    .line 17236002
    const/16 v22, 0x0

    .line 17236003
    .line 17236004
    const/16 v23, -0x1

    .line 17236005
    .line 17236006
    const v24, 0x1ffff

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-direct/range {v1 .. v24}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17236013
    .line 17236014
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    move-object/from16 v2, v25

    .line 17236019
    .line 17236020
    invoke-virtual {v2, v1}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookName:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iput-object v1, v2, Lby5/a;->f:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->thumbUrl:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iput-object v1, v2, Lby5/a;->j:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->vid:J

    .line 17236032
    .line 17236033
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-virtual {v2, v1}, Lby5/a;->j(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236041
    .line 17236042
    if-eqz v1, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236046
    .line 17236047
    :goto_4f
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    iput v1, v2, Lby5/a;->l:I

    .line 17236052
    .line 17236053
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 17236054
    .line 17236055
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    iput-object v1, v2, Lby5/a;->n:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->duration:J

    .line 17236062
    .line 17236063
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    iput-object v1, v2, Lby5/a;->o:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 17236070
    .line 17236071
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    iput-object v1, v2, Lby5/a;->q:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17236078
    .line 17236079
    iput-wide v3, v2, Lby5/a;->r:J

    .line 17236080
    .line 17236081
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236087
    .line 17236088
    :goto_78
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    iput v1, v2, Lby5/a;->s:I

    .line 17236093
    .line 17236094
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->episodeCnt:J

    .line 17236095
    .line 17236096
    long-to-int v1, v3

    .line 17236097
    iput v1, v2, Lby5/a;->t:I

    .line 17236098
    .line 17236099
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->seriesColorHex:Ljava/lang/String;

    .line 17236100
    .line 17236101
    const-string v3, ""

    .line 17236102
    .line 17236103
    if-nez v1, :cond_8a

    .line 17236104
    .line 17236105
    move-object v1, v3

    .line 17236106
    :cond_8a
    invoke-virtual {v2, v1}, Lby5/a;->m(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 17236110
    .line 17236111
    long-to-int v1, v4

    .line 17236112
    const/4 v4, 0x1

    .line 17236113
    sub-int/2addr v1, v4

    .line 17236114
    iput v1, v2, Lby5/a;->x:I

    .line 17236115
    .line 17236116
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTag:Ljava/lang/String;

    .line 17236117
    .line 17236118
    if-nez v1, :cond_99

    .line 17236119
    .line 17236120
    move-object v1, v3

    .line 17236121
    :cond_99
    invoke-virtual {v2, v1}, Lby5/a;->o(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236125
    .line 17236126
    if-nez v1, :cond_a2

    .line 17236127
    .line 17236128
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    iput v1, v2, Lby5/a;->z:I

    .line 17236135
    .line 17236136
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236137
    .line 17236138
    if-eqz v1, :cond_b0

    .line 17236139
    .line 17236140
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17236141
    .line 17236142
    if-nez v1, :cond_b1

    .line 17236143
    .line 17236144
    :cond_b0
    move-object v1, v3

    .line 17236145
    :cond_b1
    iput-object v1, v2, Lby5/a;->E:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserName:Ljava/lang/String;

    .line 17236148
    .line 17236149
    if-nez v1, :cond_b8

    .line 17236150
    .line 17236151
    move-object v1, v3

    .line 17236152
    :cond_b8
    iput-object v1, v2, Lby5/a;->F:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->pugcUserAvatar:Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-nez v1, :cond_bf

    .line 17236157
    .line 17236158
    move-object v1, v3

    .line 17236159
    :cond_bf
    iput-object v1, v2, Lby5/a;->G:Ljava/lang/String;

    .line 17236160
    .line 17236161
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->seriesPlayCnt:J

    .line 17236162
    .line 17236163
    iput-wide v5, v2, Lby5/a;->H:J

    .line 17236164
    .line 17236165
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->diggedCount:J

    .line 17236166
    .line 17236167
    iput-wide v5, v2, Lby5/a;->J:J

    .line 17236168
    .line 17236169
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->userDigg:Z

    .line 17236170
    .line 17236171
    iput-boolean v1, v2, Lby5/a;->K:Z

    .line 17236172
    .line 17236173
    iget v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->isMultiSeason:I

    .line 17236174
    .line 17236175
    const/4 v5, 0x0

    .line 17236176
    if-ne v1, v4, :cond_d4

    .line 17236177
    .line 17236178
    const/4 v1, 0x1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v1, 0x0

    .line 17236181
    :goto_d5
    iput-boolean v1, v2, Lby5/a;->L:Z

    .line 17236182
    .line 17236183
    iget v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->seasonIndex:I

    .line 17236184
    .line 17236185
    iput v1, v2, Lby5/a;->M:I

    .line 17236186
    .line 17236187
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->subTitleList:Ljava/util/List;

    .line 17236188
    .line 17236189
    if-eqz v1, :cond_e5

    .line 17236190
    .line 17236191
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    if-nez v1, :cond_e6

    .line 17236196
    .line 17236197
    :cond_e5
    move-object v1, v3

    .line 17236198
    :cond_e6
    invoke-virtual {v2, v1}, Lby5/a;->l(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_f3

    .line 17236204
    .line 17236205
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    if-nez v1, :cond_f4

    .line 17236210
    .line 17236211
    :cond_f3
    move-object v1, v3

    .line 17236212
    :cond_f4
    invoke-virtual {v2, v1}, Lby5/a;->q(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->duration:J

    .line 17236216
    .line 17236217
    const/16 v1, 0x3e8

    .line 17236218
    .line 17236219
    int-to-long v8, v1

    .line 17236220
    div-long/2addr v6, v8

    .line 17236221
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    iput-object v1, v2, Lby5/a;->m:Ljava/lang/String;

    .line 17236226
    .line 17236227
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->isInteractiveGame:Z

    .line 17236228
    .line 17236229
    iput-boolean v1, v2, Lby5/a;->O:Z

    .line 17236230
    .line 17236231
    iget v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->chapterIndex:I

    .line 17236232
    .line 17236233
    iput v1, v2, Lby5/a;->P:I

    .line 17236234
    .line 17236235
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoCategoryType:Ljava/lang/String;

    .line 17236236
    .line 17236237
    if-nez v1, :cond_110

    .line 17236238
    .line 17236239
    move-object v1, v3

    .line 17236240
    :cond_110
    invoke-virtual {v2, v1}, Lby5/a;->p(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->meetGuideCommentTag:Z

    .line 17236244
    .line 17236245
    if-ne v1, v4, :cond_119

    .line 17236246
    .line 17236247
    const/4 v1, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v1, 0x0

    .line 17236250
    :goto_11a
    iput-boolean v1, v2, Lby5/a;->V:Z

    .line 17236251
    .line 17236252
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->userPlayletCommentFlag:Z

    .line 17236253
    .line 17236254
    if-ne v1, v4, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    const/4 v4, 0x0

    .line 17236258
    :goto_122
    iput-boolean v4, v2, Lby5/a;->W:Z

    .line 17236259
    .line 17236260
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->videoData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236261
    .line 17236262
    if-eqz v1, :cond_12c

    .line 17236263
    .line 17236264
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236265
    .line 17236266
    if-nez v1, :cond_12d

    .line 17236267
    .line 17236268
    :cond_12c
    move-object v1, v3

    .line 17236269
    :cond_12d
    invoke-virtual {v2, v1}, Lby5/a;->k(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelBookId:J

    .line 17236273
    .line 17236274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelText:Ljava/lang/String;

    .line 17236279
    .line 17236280
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17236281
    .line 17236282
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v5

    .line 17236286
    const-string v6, "toVideoRecord"

    .line 17236287
    .line 17236288
    move-object/from16 v7, p0

    .line 17236289
    .line 17236290
    invoke-direct {v7, v1, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->normalizeOriginNovelBookId(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-virtual {v2, v1}, Lby5/a;->h(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadHistoryData;->originNovelText:Ljava/lang/String;

    .line 17236298
    .line 17236299
    if-nez v0, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v3, v0

    .line 17236303
    :goto_14f
    invoke-virtual {v2, v3}, Lby5/a;->i(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    return-object v2
.end method


.method private final updateHasSync(Ljava/util/List;)V
[MOD-CHANGED]
.method private final updateHasSync(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object v0

    .line 17039364
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_14

    .line 17039370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lby5/a;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    iput-boolean v2, v1, Lby5/a;->B:Z

    .line 17039379
    goto :goto_4

    .line 17039380
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    const/16 v1, 0xa

    .line 17039384
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_35

    .line 17039401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lby5/a;

    .line 17039407
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17039409
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039412
    goto :goto_23

    .line 17039413
    :cond_35
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039415
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-interface {p1, v0}, Lof4/i0;->b(Ljava/util/List;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateHasSync(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_14

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lby5/a;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    iput-boolean v2, v1, Lby5/a;->B:Z

    .line 17039378
    .line 17039379
    goto :goto_4

    .line 17039380
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    const/16 v1, 0xa

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_35

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lby5/a;

    .line 17039406
    .line 17039407
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_23

    .line 17039413
    :cond_35
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039414
    .line 17039415
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-interface {p1, v0}, Lof4/i0;->b(Ljava/util/List;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method private static final uploadLocalRecordAsync$lambda$4(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V
[MOD-CHANGED]
.method private static final uploadLocalRecordAsync$lambda$4(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lof4/i0;->d()Ljava/util/List;

    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private static final uploadLocalRecordAsync$lambda$4(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lof4/i0;->d()Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageUploadRecordList(Ljava/util/List;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public deleteRemoteRecordAsync(Ljava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public deleteRemoteRecordAsync(Ljava/util/List;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 50593806
    if-nez v0, :cond_21

    .line 50593808
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p3, "deliver"

    .line 50593819
    const-string v0, "\u5220\u9664\u8fdc\u7aef\u7684\u5386\u53f2\u8bb0\u5f55\uff0c\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 50593821
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    return-void

    .line 50593825
    :cond_21
    new-instance v0, Lx64/q4;

    .line 50593827
    invoke-direct {v0, p0, p2, p1, p3}, Lx64/q4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;I)V

    .line 50593830
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteRemoteRecordAsync(Ljava/util/List;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 50593805
    .line 50593806
    if-nez v0, :cond_21

    .line 50593807
    .line 50593808
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p3, "deliver"

    .line 50593818
    .line 50593819
    const-string v0, "\u5220\u9664\u8fdc\u7aef\u7684\u5386\u53f2\u8bb0\u5f55\uff0c\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 50593820
    .line 50593821
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void

    .line 50593825
    :cond_21
    new-instance v0, Lx64/q4;

    .line 50593826
    .line 50593827
    invoke-direct {v0, p0, p2, p1, p3}, Lx64/q4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 50659339
    move-result-object v0

    .line 50659340
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 50659342
    if-nez v0, :cond_21

    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    const/4 p2, 0x0

    .line 50659347
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p3, "deliver"

    .line 50659355
    const-string v0, "\u5220\u9664\u8fdc\u7aef\u7684\u5386\u53f2\u8bb0\u5f55\uff0c\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 50659357
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    new-instance v0, Lx64/g5;

    .line 50659363
    invoke-direct {v0, p0, p3, p1, p2}, Lx64/g5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50659366
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659369
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 50659341
    .line 50659342
    if-nez v0, :cond_21

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    const/4 p2, 0x0

    .line 50659347
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p3, "deliver"

    .line 50659354
    .line 50659355
    const-string v0, "\u5220\u9664\u8fdc\u7aef\u7684\u5386\u53f2\u8bb0\u5f55\uff0c\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 50659356
    .line 50659357
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    new-instance v0, Lx64/g5;

    .line 50659362
    .line 50659363
    invoke-direct {v0, p0, p3, p1, p2}, Lx64/g5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-void
.end method


.method public downloadRemoteRecordAsync()V
[MOD-CHANGED]
.method public downloadRemoteRecordAsync()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 458756
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458759
    move-result-object v1

    .line 458760
    move-object v7, v1

    .line 458761
    check-cast v7, Ljava/lang/String;

    .line 458763
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 458765
    monitor-enter v1

    .line 458766
    :try_start_e
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 458769
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/record/a;->i:J

    .line 458771
    const-wide/16 v4, 0x1

    .line 458773
    add-long v8, v2, v4

    .line 458775
    iput-wide v8, v0, Lcom/dragon/read/component/biz/impl/record/a;->i:J

    .line 458777
    iput-wide v8, v0, Lcom/dragon/read/component/biz/impl/record/a;->j:J

    .line 458779
    const/4 v2, 0x0

    .line 458780
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 458782
    new-instance v10, Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 458784
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 458786
    move-object v2, v10

    .line 458787
    move-wide v3, v8

    .line 458788
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/record/a$a;-><init>(JJLjava/lang/String;)V

    .line 458791
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458794
    move-result-object v2

    .line 458795
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 458797
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 458799
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 458801
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458804
    move-result-object v5

    .line 458805
    invoke-direct {v4, v10, v5}, Lcom/dragon/read/component/biz/impl/record/a$b;-><init>(Lcom/dragon/read/component/biz/impl/record/a$a;Ljava/util/Set;)V

    .line 458808
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 458813
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_122

    .line 458816
    monitor-exit v1

    .line 458817
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 458819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458821
    const-string v2, "remote history sync started, generation="

    .line 458823
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458826
    iget-wide v2, v10, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 458828
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458831
    const-string v2, ", accountGeneration="

    .line 458833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-wide v2, v10, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 458838
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458841
    const-string v2, ", userId="

    .line 458843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 458848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458854
    move-result-object v1

    .line 458855
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 458860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 458866
    move-result-object v0

    .line 458867
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 458869
    const/4 v1, 0x1

    .line 458870
    const/4 v2, 0x0

    .line 458871
    if-nez v0, :cond_8e

    .line 458873
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458875
    const-string v3, "\u4e0b\u8f7d\u5386\u53f2\u8bb0\u5f55\uff0c\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 458877
    new-array v2, v2, [Ljava/lang/Object;

    .line 458879
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458882
    move-result-object v0

    .line 458883
    const-string v4, "deliver"

    .line 458885
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458888
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 458890
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/component/biz/impl/record/a;->b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V

    .line 458893
    return-void

    .line 458894
    :cond_8e
    const/4 v0, 0x2

    .line 458895
    new-array v0, v0, [Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458897
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458899
    aput-object v3, v0, v2

    .line 458901
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458903
    aput-object v3, v0, v1

    .line 458905
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458908
    move-result-object v0

    .line 458909
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 458911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 458917
    move-result v1

    .line 458918
    if-nez v1, :cond_b9

    .line 458920
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 458922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 458927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458930
    move-result-object v1

    .line 458931
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 458933
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 458935
    if-eqz v1, :cond_be

    .line 458937
    :cond_b9
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458939
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458942
    :cond_be
    new-instance v1, Ljava/util/ArrayList;

    .line 458944
    const/16 v3, 0xa

    .line 458946
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458949
    move-result v3

    .line 458950
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458956
    move-result-object v0

    .line 458957
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458960
    move-result v3

    .line 458961
    if-eqz v3, :cond_e1

    .line 458963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458966
    move-result-object v3

    .line 458967
    check-cast v3, Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458969
    invoke-direct {p0, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageFetchBookRecord(Lcom/dragon/read/rpc/model/ReadingBookType;)Lio/reactivex/Single;

    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458976
    goto :goto_cd

    .line 458977
    :cond_e1
    new-array v0, v2, [Lio/reactivex/Single;

    .line 458979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458982
    move-result-object v0

    .line 458983
    check-cast v0, [Lio/reactivex/Single;

    .line 458985
    new-instance v1, Lx64/r4;

    .line 458987
    invoke-direct {v1}, Lx64/r4;-><init>()V

    .line 458990
    new-instance v3, Lx64/s4;

    .line 458992
    invoke-direct {v3, v1}, Lx64/s4;-><init>(Lx64/r4;)V

    .line 458995
    array-length v1, v0

    .line 458996
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, [Lio/reactivex/SingleSource;

    .line 459002
    invoke-static {v3, v0}, Lio/reactivex/Single;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459013
    move-result-object v0

    .line 459014
    new-instance v1, Lx64/t4;

    .line 459016
    invoke-direct {v1, p0, v10}, Lx64/t4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;)V

    .line 459019
    new-instance v3, Lx64/u4;

    .line 459021
    invoke-direct {v3, v1}, Lx64/u4;-><init>(Lx64/t4;)V

    .line 459024
    new-instance v1, Lx64/v4;

    .line 459026
    invoke-direct {v1, p0, v10}, Lx64/v4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;)V

    .line 459029
    new-instance v4, Lx64/w4;

    .line 459031
    invoke-direct {v4, v1}, Lx64/w4;-><init>(Lx64/v4;)V

    .line 459034
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459041
    return-void

    .line 459042
    :catchall_122
    move-exception v0

    .line 459043
    monitor-exit v1

    .line 459044
    throw v0
.end method

[INNER-ORIGINAL]
.method public downloadRemoteRecordAsync()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    move-object v7, v1

    .line 458761
    check-cast v7, Ljava/lang/String;

    .line 458762
    .line 458763
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 458764
    .line 458765
    monitor-enter v1

    .line 458766
    :try_start_e
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/record/a;->i:J

    .line 458770
    .line 458771
    const-wide/16 v4, 0x1

    .line 458772
    .line 458773
    add-long v8, v2, v4

    .line 458774
    .line 458775
    iput-wide v8, v0, Lcom/dragon/read/component/biz/impl/record/a;->i:J

    .line 458776
    .line 458777
    iput-wide v8, v0, Lcom/dragon/read/component/biz/impl/record/a;->j:J

    .line 458778
    .line 458779
    const/4 v2, 0x0

    .line 458780
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 458781
    .line 458782
    new-instance v10, Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 458783
    .line 458784
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 458785
    .line 458786
    move-object v2, v10

    .line 458787
    move-wide v3, v8

    .line 458788
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/record/a$a;-><init>(JJLjava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 458796
    .line 458797
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 458798
    .line 458799
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 458800
    .line 458801
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v5

    .line 458805
    invoke-direct {v4, v10, v5}, Lcom/dragon/read/component/biz/impl/record/a$b;-><init>(Lcom/dragon/read/component/biz/impl/record/a$a;Ljava/util/Set;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 458812
    .line 458813
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_122

    .line 458814
    .line 458815
    .line 458816
    monitor-exit v1

    .line 458817
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 458818
    .line 458819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    const-string v2, "remote history sync started, generation="

    .line 458822
    .line 458823
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    iget-wide v2, v10, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 458827
    .line 458828
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    const-string v2, ", accountGeneration="

    .line 458832
    .line 458833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-wide v2, v10, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 458837
    .line 458838
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    const-string v2, ", userId="

    .line 458842
    .line 458843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/record/a$a;->b:Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 458859
    .line 458860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 458868
    .line 458869
    const/4 v1, 0x1

    .line 458870
    const/4 v2, 0x0

    .line 458871
    if-nez v0, :cond_8e

    .line 458872
    .line 458873
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458874
    .line 458875
    const-string v3, "\u4e0b\u8f7d\u5386\u53f2\u8bb0\u5f55\uff0c\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 458876
    .line 458877
    new-array v2, v2, [Ljava/lang/Object;

    .line 458878
    .line 458879
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    const-string v4, "deliver"

    .line 458884
    .line 458885
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 458889
    .line 458890
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/component/biz/impl/record/a;->b(Lcom/dragon/read/component/biz/impl/record/a$a;Z)V

    .line 458891
    .line 458892
    .line 458893
    return-void

    .line 458894
    :cond_8e
    const/4 v0, 0x2

    .line 458895
    new-array v0, v0, [Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458896
    .line 458897
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458898
    .line 458899
    aput-object v3, v0, v2

    .line 458900
    .line 458901
    sget-object v3, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458902
    .line 458903
    aput-object v3, v0, v1

    .line 458904
    .line 458905
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc;->a:Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;

    .line 458910
    .line 458911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortSeriesRecentTabSupportPugc$a;->a()Z

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    if-nez v1, :cond_b9

    .line 458919
    .line 458920
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->a:Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675$a;

    .line 458921
    .line 458922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->c:Lkotlin/Lazy;

    .line 458926
    .line 458927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;

    .line 458932
    .line 458933
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/PugcVideoHistoryConfigV675;->enable:Z

    .line 458934
    .line 458935
    if-eqz v1, :cond_be

    .line 458936
    .line 458937
    :cond_b9
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458938
    .line 458939
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    new-instance v1, Ljava/util/ArrayList;

    .line 458943
    .line 458944
    const/16 v3, 0xa

    .line 458945
    .line 458946
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458947
    .line 458948
    .line 458949
    move-result v3

    .line 458950
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458951
    .line 458952
    .line 458953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458958
    .line 458959
    .line 458960
    move-result v3

    .line 458961
    if-eqz v3, :cond_e1

    .line 458962
    .line 458963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v3

    .line 458967
    check-cast v3, Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458968
    .line 458969
    invoke-direct {p0, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->pageFetchBookRecord(Lcom/dragon/read/rpc/model/ReadingBookType;)Lio/reactivex/Single;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458974
    .line 458975
    .line 458976
    goto :goto_cd

    .line 458977
    :cond_e1
    new-array v0, v2, [Lio/reactivex/Single;

    .line 458978
    .line 458979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    check-cast v0, [Lio/reactivex/Single;

    .line 458984
    .line 458985
    new-instance v1, Lx64/r4;

    .line 458986
    .line 458987
    invoke-direct {v1}, Lx64/r4;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    new-instance v3, Lx64/s4;

    .line 458991
    .line 458992
    invoke-direct {v3, v1}, Lx64/s4;-><init>(Lx64/r4;)V

    .line 458993
    .line 458994
    .line 458995
    array-length v1, v0

    .line 458996
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, [Lio/reactivex/SingleSource;

    .line 459001
    .line 459002
    invoke-static {v3, v0}, Lio/reactivex/Single;->zipArray(Lio/reactivex/functions/Function;[Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    new-instance v1, Lx64/t4;

    .line 459015
    .line 459016
    invoke-direct {v1, p0, v10}, Lx64/t4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;)V

    .line 459017
    .line 459018
    .line 459019
    new-instance v3, Lx64/u4;

    .line 459020
    .line 459021
    invoke-direct {v3, v1}, Lx64/u4;-><init>(Lx64/t4;)V

    .line 459022
    .line 459023
    .line 459024
    new-instance v1, Lx64/v4;

    .line 459025
    .line 459026
    invoke-direct {v1, p0, v10}, Lx64/v4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lcom/dragon/read/component/biz/impl/record/a$a;)V

    .line 459027
    .line 459028
    .line 459029
    new-instance v4, Lx64/w4;

    .line 459030
    .line 459031
    invoke-direct {v4, v1}, Lx64/w4;-><init>(Lx64/v4;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459039
    .line 459040
    .line 459041
    return-void

    .line 459042
    :catchall_122
    move-exception v0

    .line 459043
    monitor-exit v1

    .line 459044
    throw v0
.end method


.method public hasMoreRemoteRecord()Z
[MOD-CHANGED]
.method public hasMoreRemoteRecord()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    iget-boolean v0, v0, Ld74/e;->b:Z

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public hasMoreRemoteRecord()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    iget-boolean v0, v0, Ld74/e;->b:Z

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method


.method public loadMoreRemoteReadHistoryAsync(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public loadMoreRemoteReadHistoryAsync(Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 17170444
    move-result-object v1

    .line 17170445
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 17170447
    if-nez v1, :cond_15

    .line 17170449
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v3, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync lastInfo: "

    .line 17170459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v4, "deliver"

    .line 17170479
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 17170484
    if-nez v1, :cond_37

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    iget-boolean v2, v1, Ld74/e;->b:Z

    .line 17170489
    if-nez v2, :cond_3f

    .line 17170491
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 17170497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    iget-wide v5, v1, Ld74/e;->a:J

    .line 17170502
    iget v3, v1, Ld74/e;->c:I

    .line 17170504
    int-to-long v7, v3

    .line 17170505
    sub-long/2addr v5, v7

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    int-to-long v7, v3

    .line 17170508
    cmp-long v9, v7, v5

    .line 17170510
    if-gtz v9, :cond_5a

    .line 17170512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    add-int/lit16 v3, v3, 0x1f4

    .line 17170521
    goto :goto_4b

    .line 17170522
    :cond_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_8f

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v5, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 fetchArray.isEmpty() totalCount: "

    .line 17170534
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    iget-wide v5, v1, Ld74/e;->a:J

    .line 17170539
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v5, " offset: "

    .line 17170544
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    iget v1, v1, Ld74/e;->c:I

    .line 17170549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 17170570
    if-eqz p1, :cond_8e

    .line 17170572
    iput-boolean v0, p1, Ld74/e;->b:Z

    .line 17170574
    :cond_8e
    return-void

    .line 17170575
    :cond_8f
    invoke-static {v2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17170578
    move-result-object v0

    .line 17170579
    new-instance v2, Lx64/h5;

    .line 17170581
    invoke-direct {v2, p0, v1}, Lx64/h5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;)V

    .line 17170584
    new-instance v3, Lx64/i5;

    .line 17170586
    invoke-direct {v3, v2}, Lx64/i5;-><init>(Lx64/h5;)V

    .line 17170589
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170604
    move-result-object v0

    .line 17170605
    new-instance v2, Lx64/j5;

    .line 17170607
    invoke-direct {v2, p0, v1, p1}, Lx64/j5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Lkotlin/jvm/functions/Function0;)V

    .line 17170610
    new-instance v1, Lx64/n4;

    .line 17170612
    invoke-direct {v1, v2}, Lx64/n4;-><init>(Lx64/j5;)V

    .line 17170615
    new-instance v2, Lx64/o4;

    .line 17170617
    invoke-direct {v2, p0, p1}, Lx64/o4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lkotlin/jvm/functions/Function0;)V

    .line 17170620
    new-instance p1, Lx64/p4;

    .line 17170622
    invoke-direct {p1, v2}, Lx64/p4;-><init>(Lx64/o4;)V

    .line 17170625
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170628
    return-void
.end method

[INNER-ORIGINAL]
.method public loadMoreRemoteReadHistoryAsync(Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enableClickMore:Z

    .line 17170446
    .line 17170447
    if-nez v1, :cond_15

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v3, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 loadMoreRemoteReadHistoryAsync lastInfo: "

    .line 17170458
    .line 17170459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v4, "deliver"

    .line 17170478
    .line 17170479
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 17170483
    .line 17170484
    if-nez v1, :cond_37

    .line 17170485
    .line 17170486
    return-void

    .line 17170487
    :cond_37
    iget-boolean v2, v1, Ld74/e;->b:Z

    .line 17170488
    .line 17170489
    if-nez v2, :cond_3f

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-wide v5, v1, Ld74/e;->a:J

    .line 17170501
    .line 17170502
    iget v3, v1, Ld74/e;->c:I

    .line 17170503
    .line 17170504
    int-to-long v7, v3

    .line 17170505
    sub-long/2addr v5, v7

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    int-to-long v7, v3

    .line 17170508
    cmp-long v9, v7, v5

    .line 17170509
    .line 17170510
    if-gtz v9, :cond_5a

    .line 17170511
    .line 17170512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    add-int/lit16 v3, v3, 0x1f4

    .line 17170520
    .line 17170521
    goto :goto_4b

    .line 17170522
    :cond_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_8f

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    .line 17170530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v5, "\u52a0\u8f7d\u66f4\u591a\u4e07\u672c\u4e66\u8bb0\u5f55 fetchArray.isEmpty() totalCount: "

    .line 17170533
    .line 17170534
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-wide v5, v1, Ld74/e;->a:J

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v5, " offset: "

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    iget v1, v1, Ld74/e;->c:I

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->lastWatchBookReadInfo:Ld74/e;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_8e

    .line 17170571
    .line 17170572
    iput-boolean v0, p1, Ld74/e;->b:Z

    .line 17170573
    .line 17170574
    :cond_8e
    return-void

    .line 17170575
    :cond_8f
    invoke-static {v2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    new-instance v2, Lx64/h5;

    .line 17170580
    .line 17170581
    invoke-direct {v2, p0, v1}, Lx64/h5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v3, Lx64/i5;

    .line 17170585
    .line 17170586
    invoke-direct {v3, v2}, Lx64/i5;-><init>(Lx64/h5;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    new-instance v2, Lx64/j5;

    .line 17170606
    .line 17170607
    invoke-direct {v2, p0, v1, p1}, Lx64/j5;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Lkotlin/jvm/functions/Function0;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v1, Lx64/n4;

    .line 17170611
    .line 17170612
    invoke-direct {v1, v2}, Lx64/n4;-><init>(Lx64/j5;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v2, Lx64/o4;

    .line 17170616
    .line 17170617
    invoke-direct {v2, p0, p1}, Lx64/o4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lkotlin/jvm/functions/Function0;)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance p1, Lx64/p4;

    .line 17170621
    .line 17170622
    invoke-direct {p1, v2}, Lx64/p4;-><init>(Lx64/o4;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170626
    .line 17170627
    .line 17170628
    return-void
.end method


.method public runAfterRemoteRecordSync(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public runAfterRemoteRecordSync(Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17170446
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Ljava/lang/String;

    .line 17170452
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 17170454
    monitor-enter v3

    .line 17170455
    :try_start_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 17170458
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 17170460
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170462
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/lang/Iterable;

    .line 17170468
    new-instance v4, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_4d

    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    move-object v6, v5

    .line 17170488
    check-cast v6, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 17170490
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 17170492
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 17170494
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 17170496
    cmp-long v10, v6, v8

    .line 17170498
    if-nez v10, :cond_46

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v6, 0x0

    .line 17170503
    :goto_47
    if-eqz v6, :cond_2d

    .line 17170505
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    goto :goto_2d

    .line 17170509
    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v2

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    if-nez v2, :cond_5a

    .line 17170520
    move-object v2, v4

    .line 17170521
    goto :goto_83

    .line 17170522
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v5

    .line 17170530
    if-nez v5, :cond_65

    .line 17170532
    goto :goto_83

    .line 17170533
    :cond_65
    move-object v5, v2

    .line 17170534
    check-cast v5, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 17170536
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 17170538
    iget-wide v5, v5, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 17170540
    :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v7

    .line 17170544
    move-object v8, v7

    .line 17170545
    check-cast v8, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 17170547
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 17170549
    iget-wide v8, v8, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 17170551
    cmp-long v10, v5, v8

    .line 17170553
    if-gez v10, :cond_7d

    .line 17170555
    move-object v2, v7

    .line 17170556
    move-wide v5, v8

    .line 17170557
    :cond_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v7

    .line 17170561
    if-nez v7, :cond_6c

    .line 17170563
    :goto_83
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 17170565
    if-eqz v2, :cond_9e

    .line 17170567
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 17170569
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 17170571
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 17170573
    if-eqz v0, :cond_92

    .line 17170575
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/record/a$c;->a:J

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const-wide/16 v7, 0x0

    .line 17170580
    :goto_94
    cmp-long v0, v5, v7

    .line 17170582
    if-lez v0, :cond_9e

    .line 17170584
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/record/a$b;->b:Ljava/util/Set;

    .line 17170586
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170589
    goto :goto_ab

    .line 17170590
    :cond_9e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 17170592
    if-eqz v0, :cond_a6

    .line 17170594
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    move-object v4, v0

    .line 17170597
    goto :goto_ab

    .line 17170598
    :cond_a6
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 17170600
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_ab
    .catchall {:try_start_17 .. :try_end_ab} :catchall_b9

    .line 17170603
    :goto_ab
    monitor-exit v3

    .line 17170604
    if-eqz v4, :cond_b8

    .line 17170606
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/a;->b:Lkotlin/jvm/functions/Function1;

    .line 17170608
    new-instance v2, Lx64/k3;

    .line 17170610
    invoke-direct {v2, v1, p1, v4}, Lx64/k3;-><init>(Lcom/dragon/read/component/biz/impl/record/a;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/record/a$c;)V

    .line 17170613
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    :cond_b8
    return-void

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit v3

    .line 17170619
    throw p1
.end method

[INNER-ORIGINAL]
.method public runAfterRemoteRecordSync(Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->remoteRecordSyncCoordinator:Lcom/dragon/read/component/biz/impl/record/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    monitor-enter v3

    .line 17170455
    :try_start_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/a;->e:Ljava/util/Map;

    .line 17170459
    .line 17170460
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/lang/Iterable;

    .line 17170467
    .line 17170468
    new-instance v4, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_4d

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    move-object v6, v5

    .line 17170488
    check-cast v6, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 17170489
    .line 17170490
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 17170491
    .line 17170492
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/record/a$a;->c:J

    .line 17170493
    .line 17170494
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/record/a;->h:J

    .line 17170495
    .line 17170496
    cmp-long v10, v6, v8

    .line 17170497
    .line 17170498
    if-nez v10, :cond_46

    .line 17170499
    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v6, 0x0

    .line 17170503
    :goto_47
    if-eqz v6, :cond_2d

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_2d

    .line 17170509
    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    if-nez v2, :cond_5a

    .line 17170519
    .line 17170520
    move-object v2, v4

    .line 17170521
    goto :goto_83

    .line 17170522
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-nez v5, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_83

    .line 17170533
    :cond_65
    move-object v5, v2

    .line 17170534
    check-cast v5, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 17170535
    .line 17170536
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 17170537
    .line 17170538
    iget-wide v5, v5, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 17170539
    .line 17170540
    :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    move-object v8, v7

    .line 17170545
    check-cast v8, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 17170546
    .line 17170547
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 17170548
    .line 17170549
    iget-wide v8, v8, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 17170550
    .line 17170551
    cmp-long v10, v5, v8

    .line 17170552
    .line 17170553
    if-gez v10, :cond_7d

    .line 17170554
    .line 17170555
    move-object v2, v7

    .line 17170556
    move-wide v5, v8

    .line 17170557
    :cond_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v7

    .line 17170561
    if-nez v7, :cond_6c

    .line 17170562
    .line 17170563
    :goto_83
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/a$b;

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_9e

    .line 17170566
    .line 17170567
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/record/a$b;->a:Lcom/dragon/read/component/biz/impl/record/a$a;

    .line 17170568
    .line 17170569
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/record/a$a;->a:J

    .line 17170570
    .line 17170571
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_92

    .line 17170574
    .line 17170575
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/record/a$c;->a:J

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const-wide/16 v7, 0x0

    .line 17170579
    .line 17170580
    :goto_94
    cmp-long v0, v5, v7

    .line 17170581
    .line 17170582
    if-lez v0, :cond_9e

    .line 17170583
    .line 17170584
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/record/a$b;->b:Ljava/util/Set;

    .line 17170585
    .line 17170586
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_ab

    .line 17170590
    :cond_9e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/a;->k:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_a6

    .line 17170593
    .line 17170594
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    move-object v4, v0

    .line 17170597
    goto :goto_ab

    .line 17170598
    :cond_a6
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/a;->f:Ljava/util/LinkedHashSet;

    .line 17170599
    .line 17170600
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_ab
    .catchall {:try_start_17 .. :try_end_ab} :catchall_b9

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    monitor-exit v3

    .line 17170604
    if-eqz v4, :cond_b8

    .line 17170605
    .line 17170606
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/a;->b:Lkotlin/jvm/functions/Function1;

    .line 17170607
    .line 17170608
    new-instance v2, Lx64/k3;

    .line 17170609
    .line 17170610
    invoke-direct {v2, v1, p1, v4}, Lx64/k3;-><init>(Lcom/dragon/read/component/biz/impl/record/a;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/record/a$c;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit v3

    .line 17170619
    throw p1
.end method


.method public uploadLocalRecordAsync()V
[MOD-CHANGED]
.method public uploadLocalRecordAsync()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 262155
    if-nez v0, :cond_1e

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "deliver"

    .line 262168
    const-string v3, "\u4e0a\u4f20\u672c\u5730\u7684\u5386\u53f2\u8bb0\u5f55\uff0c\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 262170
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v0, Lx64/x4;

    .line 262176
    invoke-direct {v0, p0}, Lx64/x4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadLocalRecordAsync()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->a:Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer$a;->a()Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/ProgressAndHistorySyncServer;->isSync:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_1e

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "deliver"

    .line 262167
    .line 262168
    const-string v3, "\u4e0a\u4f20\u672c\u5730\u7684\u5386\u53f2\u8bb0\u5f55\uff0c\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c"

    .line 262169
    .line 262170
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v0, Lx64/x4;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lx64/x4;-><init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


