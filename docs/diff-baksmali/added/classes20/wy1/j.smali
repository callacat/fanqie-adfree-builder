.class public final Lwy1/j;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwy1/j;->c:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget v2, v0, Landroid/os/Message;->what:I

    .line 17235974
    if-nez v2, :cond_1ee

    .line 17235976
    const-string v2, "handleMsg MSG_UPDATE_TAB"

    .line 17235978
    const-string v3, "LuckyDogTabViewManager"

    .line 17235980
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235983
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235985
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 17235987
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 17235989
    const/4 v4, 0x1

    .line 17235990
    if-ne v0, v4, :cond_1a

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v6, 0x0

    .line 17235995
    :goto_1b
    const/4 v7, 0x0

    .line 17235996
    if-eqz v6, :cond_ef

    .line 17235998
    iget-object v8, v1, Lwy1/j;->c:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17236000
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    :try_start_23
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236005
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236008
    iget-object v9, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 17236010
    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236013
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_2f

    .line 17236014
    goto :goto_46

    .line 17236015
    :catch_2f
    move-exception v0

    .line 17236016
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v10, "checkChange(), "

    .line 17236020
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-static {v3, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    move-object v0, v7

    .line 17236038
    :goto_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236041
    move-result v9

    .line 17236042
    const-string v10, "[]"

    .line 17236044
    if-nez v9, :cond_6d

    .line 17236046
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    move-result v9

    .line 17236050
    if-eqz v9, :cond_55

    .line 17236052
    goto :goto_6d

    .line 17236053
    :cond_55
    iget-object v9, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->c:Ljava/lang/String;

    .line 17236055
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result v9

    .line 17236059
    if-nez v9, :cond_66

    .line 17236061
    iput-object v0, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->c:Ljava/lang/String;

    .line 17236063
    const-string v0, "checkChange() \u6709\u65b0\u6570\u636e\u66f4\u65b0\uff0c\u8fd4\u56detrue"

    .line 17236065
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    const/4 v9, 0x1

    .line 17236069
    goto :goto_95

    .line 17236070
    :cond_66
    const-string v0, "checkChange() \u76f8\u7b49\u8fd4\u56defalse"

    .line 17236072
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    const/4 v9, 0x0

    .line 17236076
    goto :goto_95

    .line 17236077
    :cond_6d
    :goto_6d
    iget-object v9, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->c:Ljava/lang/String;

    .line 17236079
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236082
    move-result v9

    .line 17236083
    if-nez v9, :cond_7f

    .line 17236085
    iget-object v9, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->c:Ljava/lang/String;

    .line 17236087
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    move-result v9

    .line 17236091
    if-nez v9, :cond_7f

    .line 17236093
    const/4 v9, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v9, 0x0

    .line 17236096
    :goto_80
    if-eqz v9, :cond_84

    .line 17236098
    iput-object v0, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->c:Ljava/lang/String;

    .line 17236100
    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v8, "checkChange() \u65b0\u6570\u636e\u4e3a\u7a7a\uff0cres = "

    .line 17236104
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    :goto_95
    if-nez v9, :cond_ef

    .line 17236119
    iget-object v0, v1, Lwy1/j;->c:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    iget-object v0, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 17236126
    if-eqz v0, :cond_c0

    .line 17236128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236131
    move-result-object v0

    .line 17236132
    :cond_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    move-result v8

    .line 17236136
    if-eqz v8, :cond_c0

    .line 17236138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    move-result-object v8

    .line 17236142
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236144
    if-eqz v8, :cond_a4

    .line 17236146
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236148
    if-eqz v8, :cond_a4

    .line 17236150
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContent:Ljava/lang/String;

    .line 17236152
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236155
    move-result v8

    .line 17236156
    if-nez v8, :cond_a4

    .line 17236158
    const/4 v0, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v0, 0x0

    .line 17236161
    :goto_c1
    if-nez v0, :cond_ef

    .line 17236163
    iget-object v0, v1, Lwy1/j;->c:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17236165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    iget-object v0, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 17236170
    if-eqz v0, :cond_ec

    .line 17236172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object v0

    .line 17236176
    :cond_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v8

    .line 17236180
    if-eqz v8, :cond_ec

    .line 17236182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v8

    .line 17236186
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236188
    if-eqz v8, :cond_d0

    .line 17236190
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLottieConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;

    .line 17236192
    if-eqz v8, :cond_d0

    .line 17236194
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$LottieConf;->mLottieUrl:Ljava/lang/String;

    .line 17236196
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236199
    move-result v8

    .line 17236200
    if-nez v8, :cond_d0

    .line 17236202
    const/4 v0, 0x1

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v0, 0x0

    .line 17236205
    :goto_ed
    if-eqz v0, :cond_1ee

    .line 17236207
    :cond_ef
    iget-object v0, v1, Lwy1/j;->c:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17236209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v9, "tryUpdateTabData(), isFromUpdateSettings = "

    .line 17236216
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v8

    .line 17236226
    invoke-static {v3, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    const-wide/16 v8, 0x0

    .line 17236231
    iput-wide v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->g:J

    .line 17236233
    iput-wide v8, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->f:J

    .line 17236235
    if-eqz v6, :cond_10f

    .line 17236237
    iput-boolean v4, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->d:Z

    .line 17236239
    :cond_10f
    if-eqz v2, :cond_176

    .line 17236241
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 17236243
    if-eqz v4, :cond_176

    .line 17236245
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236248
    move-result v4

    .line 17236249
    if-gtz v4, :cond_11c

    .line 17236251
    goto :goto_176

    .line 17236252
    :cond_11c
    iget-object v4, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 17236254
    if-eqz v4, :cond_176

    .line 17236256
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236259
    move-result v6

    .line 17236260
    if-lez v6, :cond_176

    .line 17236262
    const/4 v6, -0x1

    .line 17236263
    const-wide v8, 0x7fffffffffffffffL

    .line 17236268
    const/4 v10, 0x0

    .line 17236269
    :goto_12d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236272
    move-result v11

    .line 17236273
    if-ge v10, v11, :cond_168

    .line 17236275
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236278
    move-result-object v11

    .line 17236279
    check-cast v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236281
    if-nez v11, :cond_13e

    .line 17236283
    move/from16 v16, v6

    .line 17236285
    goto :goto_163

    .line 17236286
    :cond_13e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236289
    move-result-object v12

    .line 17236290
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236293
    move-result-wide v12

    .line 17236294
    iget-wide v14, v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mStartTimeMs:J

    .line 17236296
    cmp-long v16, v14, v12

    .line 17236298
    if-gtz v16, :cond_155

    .line 17236300
    move/from16 v16, v6

    .line 17236302
    iget-wide v5, v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mEndTimeMs:J

    .line 17236304
    cmp-long v17, v12, v5

    .line 17236306
    if-gez v17, :cond_157

    .line 17236308
    goto :goto_177

    .line 17236309
    :cond_155
    move/from16 v16, v6

    .line 17236311
    :cond_157
    cmp-long v5, v12, v14

    .line 17236313
    if-gez v5, :cond_163

    .line 17236315
    sub-long/2addr v14, v12

    .line 17236316
    cmp-long v5, v8, v14

    .line 17236318
    if-lez v5, :cond_163

    .line 17236320
    move v6, v10

    .line 17236321
    move-wide v8, v14

    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    :goto_163
    move/from16 v6, v16

    .line 17236325
    :goto_165
    add-int/lit8 v10, v10, 0x1

    .line 17236327
    goto :goto_12d

    .line 17236328
    :cond_168
    move/from16 v16, v6

    .line 17236330
    if-ltz v16, :cond_176

    .line 17236332
    move/from16 v6, v16

    .line 17236334
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236337
    move-result-object v4

    .line 17236338
    move-object v11, v4

    .line 17236339
    check-cast v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    :goto_176
    move-object v11, v7

    .line 17236343
    :goto_177
    if-nez v11, :cond_182

    .line 17236345
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->y(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17236348
    const-string v0, "tryUpdateTabData(); tabInfo == null"

    .line 17236350
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236353
    goto :goto_1ee

    .line 17236354
    :cond_182
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236357
    move-result-object v4

    .line 17236358
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236361
    move-result-wide v4

    .line 17236362
    iget-wide v8, v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mStartTimeMs:J

    .line 17236364
    const-wide/16 v12, 0x3e8

    .line 17236366
    cmp-long v6, v4, v8

    .line 17236368
    if-gez v6, :cond_1b6

    .line 17236370
    sub-long/2addr v8, v4

    .line 17236371
    add-long/2addr v8, v12

    .line 17236372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236374
    const-string v5, "tryUpdateTabData(); \u5ef6\u65f6"

    .line 17236376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236379
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236382
    const-string v5, "ms\u5c55\u793a"

    .line 17236384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    move-result-object v4

    .line 17236391
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236394
    iget-wide v3, v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17236396
    iput-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->g:J

    .line 17236398
    const/4 v3, 0x0

    .line 17236399
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 17236402
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->y(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17236405
    goto :goto_1ee

    .line 17236406
    :cond_1b6
    cmp-long v6, v8, v4

    .line 17236408
    if-gez v6, :cond_1e6

    .line 17236410
    iget-wide v8, v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mEndTimeMs:J

    .line 17236412
    cmp-long v6, v4, v8

    .line 17236414
    if-gez v6, :cond_1e6

    .line 17236416
    iget-wide v6, v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17236418
    iput-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->f:J

    .line 17236420
    invoke-virtual {v0, v11}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->y(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17236423
    iget-wide v6, v11, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mEndTimeMs:J

    .line 17236425
    sub-long/2addr v6, v4

    .line 17236426
    add-long/2addr v6, v12

    .line 17236427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236429
    const-string v5, "tryUpdateTabData(); \u5728\u5c55\u793a\u65f6\u95f4\uff0c\u5ef6\u65f6"

    .line 17236431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236434
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236437
    const-string v5, "ms\u7ed3\u675f"

    .line 17236439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236445
    move-result-object v4

    .line 17236446
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236449
    const/4 v3, 0x0

    .line 17236450
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 17236453
    goto :goto_1ee

    .line 17236454
    :cond_1e6
    const-string v2, "tryUpdateTabData(); \u8fc7\u4e86\u65f6\u95f4\u4e86\uff0c\u56de\u8c03\u7a7a"

    .line 17236456
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236459
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->y(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17236462
    :cond_1ee
    :goto_1ee
    return-void
.end method
