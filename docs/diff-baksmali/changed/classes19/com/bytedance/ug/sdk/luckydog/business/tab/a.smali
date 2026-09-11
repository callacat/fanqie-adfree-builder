## classes19/com/bytedance/ug/sdk/luckydog/business/tab/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "LuckyDogTabViewManager"

    .line 196610
    const-string v1, "download tip background error"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 196617
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 196619
    const-string v2, "fail"

    .line 196621
    invoke-static {v0, v1, v2}, Lay1/i;->n(JLjava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "LuckyDogTabViewManager"

    .line 196609
    .line 196610
    const-string v1, "download tip background error"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 196616
    .line 196617
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 196618
    .line 196619
    const-string v2, "fail"

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lay1/i;->n(JLjava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "LuckyDogTabViewManager"

    .line 17235972
    const-string v2, "download tip background success"

    .line 17235974
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235977
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17235979
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17235981
    if-eqz v1, :cond_176

    .line 17235983
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17235985
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17235987
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-eqz v1, :cond_13d

    .line 17235994
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17235996
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17235998
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236000
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236003
    move-result-object v4

    .line 17236004
    const-wide/16 v5, 0x0

    .line 17236006
    if-eqz v3, :cond_8c

    .line 17236008
    iget-object v7, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236010
    if-nez v7, :cond_2d

    .line 17236012
    goto :goto_8c

    .line 17236013
    :cond_2d
    new-instance v2, Lwy1/m;

    .line 17236015
    invoke-direct {v2}, Lwy1/m;-><init>()V

    .line 17236018
    iget-wide v7, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17236020
    iput-wide v7, v2, Lwy1/n;->a:J

    .line 17236022
    iget-object v7, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236024
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContent:Ljava/lang/String;

    .line 17236026
    iput-object v8, v2, Lwy1/n;->b:Ljava/lang/String;

    .line 17236028
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContentColor:Ljava/lang/String;

    .line 17236030
    iput-object v8, v2, Lwy1/n;->c:Ljava/lang/String;

    .line 17236032
    iget v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContentSize:I

    .line 17236034
    iput v8, v2, Lwy1/n;->d:I

    .line 17236036
    iput-object v4, v2, Lwy1/n;->e:Landroid/graphics/Bitmap;

    .line 17236038
    iput-wide v5, v2, Lwy1/n;->f:J

    .line 17236040
    const/4 v4, 0x0

    .line 17236041
    iput-boolean v4, v2, Lwy1/n;->g:Z

    .line 17236043
    iget-object v4, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mFrame:Ljava/lang/String;

    .line 17236045
    iput-object v4, v2, Lwy1/n;->h:Ljava/lang/String;

    .line 17236047
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17236049
    iget-wide v7, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainStartTimeMs:J

    .line 17236051
    iput-wide v7, v2, Lwy1/m;->j:J

    .line 17236053
    iget-wide v9, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainEndTimeMs:J

    .line 17236055
    iput-wide v9, v2, Lwy1/m;->m:J

    .line 17236057
    iget v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mStartCountdownSecond:I

    .line 17236059
    const-wide/16 v11, 0x3e8

    .line 17236061
    if-lez v4, :cond_65

    .line 17236063
    int-to-long v13, v4

    .line 17236064
    mul-long v13, v13, v11

    .line 17236066
    sub-long/2addr v7, v13

    .line 17236067
    iput-wide v7, v2, Lwy1/m;->i:J

    .line 17236069
    :cond_65
    iget v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mEndCountdownMin:I

    .line 17236071
    if-lez v4, :cond_72

    .line 17236073
    mul-int/lit8 v4, v4, 0x3c

    .line 17236075
    int-to-long v7, v4

    .line 17236076
    mul-long v7, v7, v11

    .line 17236078
    sub-long v7, v9, v7

    .line 17236080
    iput-wide v7, v2, Lwy1/m;->k:J

    .line 17236082
    :cond_72
    iget v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mEndCountdownSecond:I

    .line 17236084
    if-lez v4, :cond_7c

    .line 17236086
    int-to-long v7, v4

    .line 17236087
    mul-long v7, v7, v11

    .line 17236089
    sub-long/2addr v9, v7

    .line 17236090
    iput-wide v9, v2, Lwy1/m;->l:J

    .line 17236092
    :cond_7c
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mPreheatTipContent:Ljava/lang/String;

    .line 17236094
    iput-object v4, v2, Lwy1/m;->n:Ljava/lang/String;

    .line 17236096
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mStartCountdownTip:Ljava/lang/String;

    .line 17236098
    iput-object v4, v2, Lwy1/m;->o:Ljava/lang/String;

    .line 17236100
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mEndCountdownMinTip:Ljava/lang/String;

    .line 17236102
    iput-object v4, v2, Lwy1/m;->p:Ljava/lang/String;

    .line 17236104
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mEndCountdownSecondTip:Ljava/lang/String;

    .line 17236106
    iput-object v3, v2, Lwy1/m;->q:Ljava/lang/String;

    .line 17236108
    :cond_8c
    :goto_8c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    const-string v3, "showRainTips() called"

    .line 17236113
    const-string v4, "LuckyDogTabViewLayout"

    .line 17236115
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    if-nez v2, :cond_9a

    .line 17236120
    goto/16 :goto_176

    .line 17236122
    :cond_9a
    iget-object v3, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236124
    const/16 v7, 0x3e8

    .line 17236126
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236129
    iget-object v3, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236131
    const/16 v8, 0x3e9

    .line 17236133
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236136
    iget-object v3, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236138
    const/16 v9, 0x3eb

    .line 17236140
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236143
    iget-object v3, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236145
    const/16 v10, 0x3ec

    .line 17236147
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236150
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236153
    move-result-object v3

    .line 17236154
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236156
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236159
    move-result-object v11

    .line 17236160
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236163
    move-result-wide v11

    .line 17236164
    iget-wide v13, v2, Lwy1/m;->j:J

    .line 17236166
    cmp-long v15, v11, v13

    .line 17236168
    if-gez v15, :cond_db

    .line 17236170
    iget-wide v9, v2, Lwy1/m;->i:J

    .line 17236172
    cmp-long v2, v9, v5

    .line 17236174
    if-lez v2, :cond_d8

    .line 17236176
    cmp-long v2, v11, v9

    .line 17236178
    if-gez v2, :cond_d5

    .line 17236180
    goto :goto_d8

    .line 17236181
    :cond_d5
    iput v8, v3, Landroid/os/Message;->what:I

    .line 17236183
    goto :goto_11c

    .line 17236184
    :cond_d8
    :goto_d8
    iput v7, v3, Landroid/os/Message;->what:I

    .line 17236186
    goto :goto_11c

    .line 17236187
    :cond_db
    iget-wide v7, v2, Lwy1/m;->m:J

    .line 17236189
    cmp-long v13, v11, v7

    .line 17236191
    if-gez v13, :cond_118

    .line 17236193
    iget-wide v7, v2, Lwy1/m;->k:J

    .line 17236195
    cmp-long v13, v7, v5

    .line 17236197
    if-lez v13, :cond_fb

    .line 17236199
    iget-wide v14, v2, Lwy1/m;->l:J

    .line 17236201
    cmp-long v16, v14, v5

    .line 17236203
    if-lez v16, :cond_fb

    .line 17236205
    cmp-long v2, v11, v14

    .line 17236207
    if-ltz v2, :cond_f4

    .line 17236209
    iput v10, v3, Landroid/os/Message;->what:I

    .line 17236211
    goto :goto_112

    .line 17236212
    :cond_f4
    cmp-long v2, v11, v7

    .line 17236214
    iput v9, v3, Landroid/os/Message;->what:I

    .line 17236216
    if-ltz v2, :cond_110

    .line 17236218
    goto :goto_112

    .line 17236219
    :cond_fb
    if-lez v13, :cond_104

    .line 17236221
    iput v9, v3, Landroid/os/Message;->what:I

    .line 17236223
    cmp-long v2, v11, v7

    .line 17236225
    if-gez v2, :cond_112

    .line 17236227
    goto :goto_110

    .line 17236228
    :cond_104
    iget-wide v7, v2, Lwy1/m;->l:J

    .line 17236230
    cmp-long v2, v7, v5

    .line 17236232
    if-lez v2, :cond_121

    .line 17236234
    iput v10, v3, Landroid/os/Message;->what:I

    .line 17236236
    cmp-long v2, v11, v7

    .line 17236238
    if-gez v2, :cond_112

    .line 17236240
    :cond_110
    :goto_110
    sub-long/2addr v7, v11

    .line 17236241
    move-wide v5, v7

    .line 17236242
    :cond_112
    :goto_112
    iget-object v1, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236244
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236247
    goto :goto_121

    .line 17236248
    :cond_118
    const/16 v2, 0x3ed

    .line 17236250
    iput v2, v3, Landroid/os/Message;->what:I

    .line 17236252
    :goto_11c
    iget-object v1, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236254
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236257
    :cond_121
    :goto_121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236259
    const-string v2, "showRainTips(), message.what = "

    .line 17236261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    iget v2, v3, Landroid/os/Message;->what:I

    .line 17236266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236269
    const-string v2, ", delayMillis = "

    .line 17236271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object v1

    .line 17236281
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    goto :goto_176

    .line 17236285
    :cond_13d
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17236287
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236289
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236291
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236294
    move-result-object v4

    .line 17236295
    if-eqz v3, :cond_173

    .line 17236297
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236299
    if-nez v5, :cond_14e

    .line 17236301
    goto :goto_173

    .line 17236302
    :cond_14e
    new-instance v2, Lwy1/n;

    .line 17236304
    invoke-direct {v2}, Lwy1/n;-><init>()V

    .line 17236307
    iget-wide v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17236309
    iput-wide v5, v2, Lwy1/n;->a:J

    .line 17236311
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236313
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContent:Ljava/lang/String;

    .line 17236315
    iput-object v5, v2, Lwy1/n;->b:Ljava/lang/String;

    .line 17236317
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContentColor:Ljava/lang/String;

    .line 17236319
    iput-object v5, v2, Lwy1/n;->c:Ljava/lang/String;

    .line 17236321
    iget v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContentSize:I

    .line 17236323
    iput v5, v2, Lwy1/n;->d:I

    .line 17236325
    iput-object v4, v2, Lwy1/n;->e:Landroid/graphics/Bitmap;

    .line 17236327
    iget-wide v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mShowDurationMs:J

    .line 17236329
    iput-wide v4, v2, Lwy1/n;->f:J

    .line 17236331
    iget-boolean v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mDisappearTapped:Z

    .line 17236333
    iput-boolean v4, v2, Lwy1/n;->g:Z

    .line 17236335
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mFrame:Ljava/lang/String;

    .line 17236337
    iput-object v3, v2, Lwy1/n;->h:Ljava/lang/String;

    .line 17236339
    :cond_173
    :goto_173
    invoke-virtual {v1, v2}, Lwy1/f;->j(Lwy1/n;)V

    .line 17236342
    :cond_176
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "LuckyDogTabViewManager"

    .line 17235971
    .line 17235972
    const-string v2, "download tip background success"

    .line 17235973
    .line 17235974
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_176

    .line 17235982
    .line 17235983
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17235984
    .line 17235985
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17235986
    .line 17235987
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-eqz v1, :cond_13d

    .line 17235993
    .line 17235994
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17235995
    .line 17235996
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17235999
    .line 17236000
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    const-wide/16 v5, 0x0

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_8c

    .line 17236007
    .line 17236008
    iget-object v7, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236009
    .line 17236010
    if-nez v7, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_8c

    .line 17236013
    :cond_2d
    new-instance v2, Lwy1/m;

    .line 17236014
    .line 17236015
    invoke-direct {v2}, Lwy1/m;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-wide v7, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17236019
    .line 17236020
    iput-wide v7, v2, Lwy1/n;->a:J

    .line 17236021
    .line 17236022
    iget-object v7, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236023
    .line 17236024
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContent:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iput-object v8, v2, Lwy1/n;->b:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContentColor:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iput-object v8, v2, Lwy1/n;->c:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContentSize:I

    .line 17236033
    .line 17236034
    iput v8, v2, Lwy1/n;->d:I

    .line 17236035
    .line 17236036
    iput-object v4, v2, Lwy1/n;->e:Landroid/graphics/Bitmap;

    .line 17236037
    .line 17236038
    iput-wide v5, v2, Lwy1/n;->f:J

    .line 17236039
    .line 17236040
    const/4 v4, 0x0

    .line 17236041
    iput-boolean v4, v2, Lwy1/n;->g:Z

    .line 17236042
    .line 17236043
    iget-object v4, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mFrame:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iput-object v4, v2, Lwy1/n;->h:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17236048
    .line 17236049
    iget-wide v7, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainStartTimeMs:J

    .line 17236050
    .line 17236051
    iput-wide v7, v2, Lwy1/m;->j:J

    .line 17236052
    .line 17236053
    iget-wide v9, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mRainEndTimeMs:J

    .line 17236054
    .line 17236055
    iput-wide v9, v2, Lwy1/m;->m:J

    .line 17236056
    .line 17236057
    iget v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mStartCountdownSecond:I

    .line 17236058
    .line 17236059
    const-wide/16 v11, 0x3e8

    .line 17236060
    .line 17236061
    if-lez v4, :cond_65

    .line 17236062
    .line 17236063
    int-to-long v13, v4

    .line 17236064
    mul-long v13, v13, v11

    .line 17236065
    .line 17236066
    sub-long/2addr v7, v13

    .line 17236067
    iput-wide v7, v2, Lwy1/m;->i:J

    .line 17236068
    .line 17236069
    :cond_65
    iget v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mEndCountdownMin:I

    .line 17236070
    .line 17236071
    if-lez v4, :cond_72

    .line 17236072
    .line 17236073
    mul-int/lit8 v4, v4, 0x3c

    .line 17236074
    .line 17236075
    int-to-long v7, v4

    .line 17236076
    mul-long v7, v7, v11

    .line 17236077
    .line 17236078
    sub-long v7, v9, v7

    .line 17236079
    .line 17236080
    iput-wide v7, v2, Lwy1/m;->k:J

    .line 17236081
    .line 17236082
    :cond_72
    iget v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mEndCountdownSecond:I

    .line 17236083
    .line 17236084
    if-lez v4, :cond_7c

    .line 17236085
    .line 17236086
    int-to-long v7, v4

    .line 17236087
    mul-long v7, v7, v11

    .line 17236088
    .line 17236089
    sub-long/2addr v9, v7

    .line 17236090
    iput-wide v9, v2, Lwy1/m;->l:J

    .line 17236091
    .line 17236092
    :cond_7c
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mPreheatTipContent:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iput-object v4, v2, Lwy1/m;->n:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mStartCountdownTip:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iput-object v4, v2, Lwy1/m;->o:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mEndCountdownMinTip:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iput-object v4, v2, Lwy1/m;->p:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;->mEndCountdownSecondTip:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iput-object v3, v2, Lwy1/m;->q:Ljava/lang/String;

    .line 17236107
    .line 17236108
    :cond_8c
    :goto_8c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v3, "showRainTips() called"

    .line 17236112
    .line 17236113
    const-string v4, "LuckyDogTabViewLayout"

    .line 17236114
    .line 17236115
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    if-nez v2, :cond_9a

    .line 17236119
    .line 17236120
    goto/16 :goto_176

    .line 17236121
    .line 17236122
    :cond_9a
    iget-object v3, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236123
    .line 17236124
    const/16 v7, 0x3e8

    .line 17236125
    .line 17236126
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v3, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236130
    .line 17236131
    const/16 v8, 0x3e9

    .line 17236132
    .line 17236133
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v3, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236137
    .line 17236138
    const/16 v9, 0x3eb

    .line 17236139
    .line 17236140
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v3, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236144
    .line 17236145
    const/16 v10, 0x3ec

    .line 17236146
    .line 17236147
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v11

    .line 17236160
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-wide v11

    .line 17236164
    iget-wide v13, v2, Lwy1/m;->j:J

    .line 17236165
    .line 17236166
    cmp-long v15, v11, v13

    .line 17236167
    .line 17236168
    if-gez v15, :cond_db

    .line 17236169
    .line 17236170
    iget-wide v9, v2, Lwy1/m;->i:J

    .line 17236171
    .line 17236172
    cmp-long v2, v9, v5

    .line 17236173
    .line 17236174
    if-lez v2, :cond_d8

    .line 17236175
    .line 17236176
    cmp-long v2, v11, v9

    .line 17236177
    .line 17236178
    if-gez v2, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_d8

    .line 17236181
    :cond_d5
    iput v8, v3, Landroid/os/Message;->what:I

    .line 17236182
    .line 17236183
    goto :goto_11c

    .line 17236184
    :cond_d8
    :goto_d8
    iput v7, v3, Landroid/os/Message;->what:I

    .line 17236185
    .line 17236186
    goto :goto_11c

    .line 17236187
    :cond_db
    iget-wide v7, v2, Lwy1/m;->m:J

    .line 17236188
    .line 17236189
    cmp-long v13, v11, v7

    .line 17236190
    .line 17236191
    if-gez v13, :cond_118

    .line 17236192
    .line 17236193
    iget-wide v7, v2, Lwy1/m;->k:J

    .line 17236194
    .line 17236195
    cmp-long v13, v7, v5

    .line 17236196
    .line 17236197
    if-lez v13, :cond_fb

    .line 17236198
    .line 17236199
    iget-wide v14, v2, Lwy1/m;->l:J

    .line 17236200
    .line 17236201
    cmp-long v16, v14, v5

    .line 17236202
    .line 17236203
    if-lez v16, :cond_fb

    .line 17236204
    .line 17236205
    cmp-long v2, v11, v14

    .line 17236206
    .line 17236207
    if-ltz v2, :cond_f4

    .line 17236208
    .line 17236209
    iput v10, v3, Landroid/os/Message;->what:I

    .line 17236210
    .line 17236211
    goto :goto_112

    .line 17236212
    :cond_f4
    cmp-long v2, v11, v7

    .line 17236213
    .line 17236214
    iput v9, v3, Landroid/os/Message;->what:I

    .line 17236215
    .line 17236216
    if-ltz v2, :cond_110

    .line 17236217
    .line 17236218
    goto :goto_112

    .line 17236219
    :cond_fb
    if-lez v13, :cond_104

    .line 17236220
    .line 17236221
    iput v9, v3, Landroid/os/Message;->what:I

    .line 17236222
    .line 17236223
    cmp-long v2, v11, v7

    .line 17236224
    .line 17236225
    if-gez v2, :cond_112

    .line 17236226
    .line 17236227
    goto :goto_110

    .line 17236228
    :cond_104
    iget-wide v7, v2, Lwy1/m;->l:J

    .line 17236229
    .line 17236230
    cmp-long v2, v7, v5

    .line 17236231
    .line 17236232
    if-lez v2, :cond_121

    .line 17236233
    .line 17236234
    iput v10, v3, Landroid/os/Message;->what:I

    .line 17236235
    .line 17236236
    cmp-long v2, v11, v7

    .line 17236237
    .line 17236238
    if-gez v2, :cond_112

    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    sub-long/2addr v7, v11

    .line 17236241
    move-wide v5, v7

    .line 17236242
    :cond_112
    :goto_112
    iget-object v1, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_121

    .line 17236248
    :cond_118
    const/16 v2, 0x3ed

    .line 17236249
    .line 17236250
    iput v2, v3, Landroid/os/Message;->what:I

    .line 17236251
    .line 17236252
    :goto_11c
    iget-object v1, v1, Lwy1/f;->n:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    const-string v2, "showRainTips(), message.what = "

    .line 17236260
    .line 17236261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget v2, v3, Landroid/os/Message;->what:I

    .line 17236265
    .line 17236266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    const-string v2, ", delayMillis = "

    .line 17236270
    .line 17236271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_176

    .line 17236285
    :cond_13d
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17236286
    .line 17236287
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236288
    .line 17236289
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236290
    .line 17236291
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    if-eqz v3, :cond_173

    .line 17236296
    .line 17236297
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236298
    .line 17236299
    if-nez v5, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_173

    .line 17236302
    :cond_14e
    new-instance v2, Lwy1/n;

    .line 17236303
    .line 17236304
    invoke-direct {v2}, Lwy1/n;-><init>()V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-wide v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17236308
    .line 17236309
    iput-wide v5, v2, Lwy1/n;->a:J

    .line 17236310
    .line 17236311
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTipConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;

    .line 17236312
    .line 17236313
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContent:Ljava/lang/String;

    .line 17236314
    .line 17236315
    iput-object v5, v2, Lwy1/n;->b:Ljava/lang/String;

    .line 17236316
    .line 17236317
    iget-object v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContentColor:Ljava/lang/String;

    .line 17236318
    .line 17236319
    iput-object v5, v2, Lwy1/n;->c:Ljava/lang/String;

    .line 17236320
    .line 17236321
    iget v5, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mContentSize:I

    .line 17236322
    .line 17236323
    iput v5, v2, Lwy1/n;->d:I

    .line 17236324
    .line 17236325
    iput-object v4, v2, Lwy1/n;->e:Landroid/graphics/Bitmap;

    .line 17236326
    .line 17236327
    iget-wide v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mShowDurationMs:J

    .line 17236328
    .line 17236329
    iput-wide v4, v2, Lwy1/n;->f:J

    .line 17236330
    .line 17236331
    iget-boolean v4, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mDisappearTapped:Z

    .line 17236332
    .line 17236333
    iput-boolean v4, v2, Lwy1/n;->g:Z

    .line 17236334
    .line 17236335
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TipConf;->mFrame:Ljava/lang/String;

    .line 17236336
    .line 17236337
    iput-object v3, v2, Lwy1/n;->h:Ljava/lang/String;

    .line 17236338
    .line 17236339
    :cond_173
    :goto_173
    invoke-virtual {v1, v2}, Lwy1/f;->j(Lwy1/n;)V

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    :goto_176
    return-void
.end method


