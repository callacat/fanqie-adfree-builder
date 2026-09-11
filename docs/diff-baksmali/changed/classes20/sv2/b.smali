## classes20/sv2/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lsv2/b;->a:Lsv2/d;

    .line 17235970
    iget-object v1, p0, Lsv2/b;->b:Luv2/a;

    .line 17235972
    iget-wide v2, p0, Lsv2/b;->c:J

    .line 17235974
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-nez p1, :cond_1d

    .line 17235979
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235981
    const-string v0, "requestCartoonCardAd() called\uff1adarkAdResp == null"

    .line 17235983
    new-array v2, v4, [Ljava/lang/Object;

    .line 17235985
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    iget-object p1, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17235990
    iget-object v0, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17235992
    invoke-static {v4, p1, v0}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17235995
    goto/16 :goto_1d9

    .line 17235997
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236003
    move-result-wide v5

    .line 17236004
    sub-long/2addr v5, v2

    .line 17236005
    sget v2, Lsy2/g;->a:I

    .line 17236007
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->code:I

    .line 17236009
    iget-object v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->message:Ljava/lang/String;

    .line 17236011
    iget-object v7, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->adModelList:Ljava/util/List;

    .line 17236013
    invoke-static {v7}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236016
    move-result v7

    .line 17236017
    if-nez v7, :cond_36

    .line 17236019
    const/16 v7, 0x400

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const/16 v7, 0x401

    .line 17236024
    :goto_38
    new-instance v8, Lcom/dragon/read/ad/util/l0$a;

    .line 17236026
    invoke-direct {v8}, Lcom/dragon/read/ad/util/l0$a;-><init>()V

    .line 17236029
    const-string v9, "ad/v1/banner"

    .line 17236031
    iput-object v9, v8, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    .line 17236033
    const-string v9, "cartoonAd"

    .line 17236035
    iput-object v9, v8, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    .line 17236037
    iput v2, v8, Lcom/dragon/read/ad/util/l0$a;->b:I

    .line 17236039
    iput-object v3, v8, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    .line 17236041
    iput v7, v8, Lcom/dragon/read/ad/util/l0$a;->f:I

    .line 17236043
    const-string v2, "AT"

    .line 17236045
    iput-object v2, v8, Lcom/dragon/read/ad/util/l0$a;->e:Ljava/lang/String;

    .line 17236047
    iput-wide v5, v8, Lcom/dragon/read/ad/util/l0$a;->g:J

    .line 17236049
    new-instance v2, Lcom/dragon/read/ad/util/l0;

    .line 17236051
    invoke-direct {v2, v8}, Lcom/dragon/read/ad/util/l0;-><init>(Lcom/dragon/read/ad/util/l0$a;)V

    .line 17236054
    invoke-static {v2}, Lcom/dragon/read/ad/util/m0;->c(Lcom/dragon/read/ad/util/l0;)V

    .line 17236057
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->code:I

    .line 17236059
    const/4 v3, 0x1

    .line 17236060
    if-nez v2, :cond_1c3

    .line 17236062
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->adModelList:Ljava/util/List;

    .line 17236064
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236067
    move-result v2

    .line 17236068
    if-nez v2, :cond_1b2

    .line 17236070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236081
    move-result-object v5

    .line 17236082
    if-ne v2, v5, :cond_76

    .line 17236084
    const/4 v2, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v2, 0x0

    .line 17236087
    :goto_77
    iget-object v5, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236089
    const/4 v6, 0x2

    .line 17236090
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236092
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236095
    move-result v7

    .line 17236096
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    move-result-object v7

    .line 17236100
    aput-object v7, v6, v4

    .line 17236102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236105
    move-result-object v2

    .line 17236106
    aput-object v2, v6, v3

    .line 17236108
    const-string v2, "banner\u8bf7\u6c42\u8fd4\u56de%s\u6761\u5e7f\u544a\uff0c\u5f53\u524d\u662f\u4e3b\u7ebf\u7a0b ? %s"

    .line 17236110
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    iget-object v2, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17236115
    iget-object v5, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17236117
    invoke-static {v3, v2, v5}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236120
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->B(Ljava/util/List;)V

    .line 17236130
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->z(Ljava/util/List;)V

    .line 17236140
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 17236143
    move-result-object v2

    .line 17236144
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/ad/a0;->g(Ljava/util/List;)V

    .line 17236147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236153
    iput-object p1, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236155
    iget v2, v1, Luv2/a;->g:I

    .line 17236157
    new-instance v5, Lga6/p;

    .line 17236159
    invoke-direct {v5}, Lga6/p;-><init>()V

    .line 17236162
    iget-object v6, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236164
    iput-object v6, v5, Lga6/p;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236166
    iput-boolean v3, v5, Lga6/p;->c:Z

    .line 17236168
    iget-object v6, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17236170
    iput-object v6, v5, Lga6/p;->e:Ljava/lang/String;

    .line 17236172
    iget-object v1, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17236174
    iput-object v1, v5, Lga6/p;->f:Ljava/lang/String;

    .line 17236176
    if-eqz p1, :cond_1a8

    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236181
    move-result-wide v6

    .line 17236182
    const-wide/16 v8, 0x0

    .line 17236184
    cmp-long v1, v6, v8

    .line 17236186
    if-nez v1, :cond_de

    .line 17236188
    goto/16 :goto_1a8

    .line 17236190
    :cond_de
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236198
    move-result-wide v6

    .line 17236199
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v6, "_"

    .line 17236204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236210
    move-result-wide v6

    .line 17236211
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236221
    move-result-object v1

    .line 17236222
    iput-object v1, v0, Lsv2/d;->c:Ljava/lang/String;

    .line 17236224
    iput-object v1, v5, Lga6/p;->b:Ljava/lang/String;

    .line 17236226
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 17236235
    move-result v1

    .line 17236236
    sget v6, Lga6/i;->r:I

    .line 17236238
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 17236240
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236243
    move-result-object v6

    .line 17236244
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 17236246
    invoke-interface {v6}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;

    .line 17236249
    move-result-object v6

    .line 17236250
    if-eqz v6, :cond_123

    .line 17236252
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->enable:Ljava/lang/Boolean;

    .line 17236254
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236257
    move-result v6

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v6, 0x0

    .line 17236260
    :goto_124
    sget-object v7, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236264
    const-string v9, "canUseDynamicAd isRifleInitialize: "

    .line 17236266
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v9, ", lynxAdAvailable: "

    .line 17236274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object v8

    .line 17236284
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236286
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    if-eqz v1, :cond_147

    .line 17236291
    if-eqz v6, :cond_147

    .line 17236293
    const/4 v1, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v1, 0x0

    .line 17236296
    :goto_148
    if-eqz v1, :cond_18b

    .line 17236298
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17236300
    if-eqz p1, :cond_150

    .line 17236302
    const/4 v1, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 v1, 0x0

    .line 17236305
    :goto_151
    if-eqz v1, :cond_15d

    .line 17236307
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 17236309
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236312
    move-result p1

    .line 17236313
    if-nez p1, :cond_15d

    .line 17236315
    const/4 p1, 0x1

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    const/4 p1, 0x0

    .line 17236318
    :goto_15e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236320
    const-string v8, "isDynamicAdData hasDynamicAd: "

    .line 17236322
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236325
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236328
    const-string v8, ", hasMeta: "

    .line 17236330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236339
    move-result-object v6

    .line 17236340
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236342
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236345
    if-eqz v1, :cond_17e

    .line 17236347
    if-eqz p1, :cond_17e

    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    const/4 v3, 0x0

    .line 17236351
    :goto_17f
    if-nez v3, :cond_182

    .line 17236353
    goto :goto_18b

    .line 17236354
    :cond_182
    new-instance p1, Lsv2/e;

    .line 17236356
    invoke-direct {p1, v0, v5, v2}, Lsv2/e;-><init>(Lsv2/d;Lga6/p;I)V

    .line 17236359
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236362
    goto :goto_1d9

    .line 17236363
    :cond_18b
    :goto_18b
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236367
    const-string v2, "preloadLynxAd() called with: temporaryCacheKey = ["

    .line 17236369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236372
    iget-object v0, v0, Lsv2/d;->c:Ljava/lang/String;

    .line 17236374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236377
    const-string v0, "]"

    .line 17236379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236385
    move-result-object v0

    .line 17236386
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236391
    goto :goto_1d9

    .line 17236392
    :cond_1a8
    :goto_1a8
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236394
    const-string v0, "preloadLynxAd() called with: \u521b\u610fid\u4e3a\u7a7a\uff0c\u4e0d\u505a\u9884\u52a0\u8f7d"

    .line 17236396
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236398
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236401
    goto :goto_1d9

    .line 17236402
    :cond_1b2
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236404
    const-string v0, "banner\u8bf7\u6c42\u8fd4\u56decode\u4e3a0\uff0c\u4f46\u5e7f\u544a\u6761\u6570\u4e3a0"

    .line 17236406
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236408
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236411
    iget-object p1, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17236413
    iget-object v0, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17236415
    invoke-static {v4, p1, v0}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236418
    goto :goto_1d9

    .line 17236419
    :cond_1c3
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236421
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236426
    move-result-object v2

    .line 17236427
    aput-object v2, v0, v4

    .line 17236429
    const-string v2, "banner\u8bf7\u6c42\u8fd4\u56decode\u4e3a%s"

    .line 17236431
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236434
    iget-object p1, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17236436
    iget-object v0, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17236438
    invoke-static {v4, p1, v0}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236441
    :goto_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lsv2/b;->a:Lsv2/d;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lsv2/b;->b:Luv2/a;

    .line 17235971
    .line 17235972
    iget-wide v2, p0, Lsv2/b;->c:J

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-nez p1, :cond_1d

    .line 17235978
    .line 17235979
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235980
    .line 17235981
    const-string v0, "requestCartoonCardAd() called\uff1adarkAdResp == null"

    .line 17235982
    .line 17235983
    new-array v2, v4, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object p1, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v0, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-static {v4, p1, v0}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    goto/16 :goto_1d9

    .line 17235996
    .line 17235997
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v5

    .line 17236004
    sub-long/2addr v5, v2

    .line 17236005
    sget v2, Lsy2/g;->a:I

    .line 17236006
    .line 17236007
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->code:I

    .line 17236008
    .line 17236009
    iget-object v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->message:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iget-object v7, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->adModelList:Ljava/util/List;

    .line 17236012
    .line 17236013
    invoke-static {v7}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v7

    .line 17236017
    if-nez v7, :cond_36

    .line 17236018
    .line 17236019
    const/16 v7, 0x400

    .line 17236020
    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const/16 v7, 0x401

    .line 17236023
    .line 17236024
    :goto_38
    new-instance v8, Lcom/dragon/read/ad/util/l0$a;

    .line 17236025
    .line 17236026
    invoke-direct {v8}, Lcom/dragon/read/ad/util/l0$a;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v9, "ad/v1/banner"

    .line 17236030
    .line 17236031
    iput-object v9, v8, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    const-string v9, "cartoonAd"

    .line 17236034
    .line 17236035
    iput-object v9, v8, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iput v2, v8, Lcom/dragon/read/ad/util/l0$a;->b:I

    .line 17236038
    .line 17236039
    iput-object v3, v8, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iput v7, v8, Lcom/dragon/read/ad/util/l0$a;->f:I

    .line 17236042
    .line 17236043
    const-string v2, "AT"

    .line 17236044
    .line 17236045
    iput-object v2, v8, Lcom/dragon/read/ad/util/l0$a;->e:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iput-wide v5, v8, Lcom/dragon/read/ad/util/l0$a;->g:J

    .line 17236048
    .line 17236049
    new-instance v2, Lcom/dragon/read/ad/util/l0;

    .line 17236050
    .line 17236051
    invoke-direct {v2, v8}, Lcom/dragon/read/ad/util/l0;-><init>(Lcom/dragon/read/ad/util/l0$a;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v2}, Lcom/dragon/read/ad/util/m0;->c(Lcom/dragon/read/ad/util/l0;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->code:I

    .line 17236058
    .line 17236059
    const/4 v3, 0x1

    .line 17236060
    if-nez v2, :cond_1c3

    .line 17236061
    .line 17236062
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->adModelList:Ljava/util/List;

    .line 17236063
    .line 17236064
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    if-nez v2, :cond_1b2

    .line 17236069
    .line 17236070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    if-ne v2, v5, :cond_76

    .line 17236083
    .line 17236084
    const/4 v2, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v2, 0x0

    .line 17236087
    :goto_77
    iget-object v5, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236088
    .line 17236089
    const/4 v6, 0x2

    .line 17236090
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v7

    .line 17236096
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    aput-object v7, v6, v4

    .line 17236101
    .line 17236102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    aput-object v2, v6, v3

    .line 17236107
    .line 17236108
    const-string v2, "banner\u8bf7\u6c42\u8fd4\u56de%s\u6761\u5e7f\u544a\uff0c\u5f53\u524d\u662f\u4e3b\u7ebf\u7a0b ? %s"

    .line 17236109
    .line 17236110
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v2, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iget-object v5, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-static {v3, v2, v5}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->B(Ljava/util/List;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->z(Ljava/util/List;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/ad/a0;->g(Ljava/util/List;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236152
    .line 17236153
    iput-object p1, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236154
    .line 17236155
    iget v2, v1, Luv2/a;->g:I

    .line 17236156
    .line 17236157
    new-instance v5, Lga6/p;

    .line 17236158
    .line 17236159
    invoke-direct {v5}, Lga6/p;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v6, v0, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236163
    .line 17236164
    iput-object v6, v5, Lga6/p;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236165
    .line 17236166
    iput-boolean v3, v5, Lga6/p;->c:Z

    .line 17236167
    .line 17236168
    iget-object v6, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iput-object v6, v5, Lga6/p;->e:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iget-object v1, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17236173
    .line 17236174
    iput-object v1, v5, Lga6/p;->f:Ljava/lang/String;

    .line 17236175
    .line 17236176
    if-eqz p1, :cond_1a8

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v6

    .line 17236182
    const-wide/16 v8, 0x0

    .line 17236183
    .line 17236184
    cmp-long v1, v6, v8

    .line 17236185
    .line 17236186
    if-nez v1, :cond_de

    .line 17236187
    .line 17236188
    goto/16 :goto_1a8

    .line 17236189
    .line 17236190
    :cond_de
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v6

    .line 17236199
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v6, "_"

    .line 17236203
    .line 17236204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v6

    .line 17236211
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    iput-object v1, v0, Lsv2/d;->c:Ljava/lang/String;

    .line 17236223
    .line 17236224
    iput-object v1, v5, Lga6/p;->b:Ljava/lang/String;

    .line 17236225
    .line 17236226
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    sget v6, Lga6/i;->r:I

    .line 17236237
    .line 17236238
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 17236239
    .line 17236240
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v6

    .line 17236244
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 17236245
    .line 17236246
    invoke-interface {v6}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v6

    .line 17236250
    if-eqz v6, :cond_123

    .line 17236251
    .line 17236252
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->enable:Ljava/lang/Boolean;

    .line 17236253
    .line 17236254
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v6

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v6, 0x0

    .line 17236260
    :goto_124
    sget-object v7, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236261
    .line 17236262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    const-string v9, "canUseDynamicAd isRifleInitialize: "

    .line 17236265
    .line 17236266
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v9, ", lynxAdAvailable: "

    .line 17236273
    .line 17236274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v8

    .line 17236284
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    if-eqz v1, :cond_147

    .line 17236290
    .line 17236291
    if-eqz v6, :cond_147

    .line 17236292
    .line 17236293
    const/4 v1, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v1, 0x0

    .line 17236296
    :goto_148
    if-eqz v1, :cond_18b

    .line 17236297
    .line 17236298
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17236299
    .line 17236300
    if-eqz p1, :cond_150

    .line 17236301
    .line 17236302
    const/4 v1, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 v1, 0x0

    .line 17236305
    :goto_151
    if-eqz v1, :cond_15d

    .line 17236306
    .line 17236307
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 17236308
    .line 17236309
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result p1

    .line 17236313
    if-nez p1, :cond_15d

    .line 17236314
    .line 17236315
    const/4 p1, 0x1

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    const/4 p1, 0x0

    .line 17236318
    :goto_15e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    const-string v8, "isDynamicAdData hasDynamicAd: "

    .line 17236321
    .line 17236322
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    const-string v8, ", hasMeta: "

    .line 17236329
    .line 17236330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v6

    .line 17236340
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236341
    .line 17236342
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236343
    .line 17236344
    .line 17236345
    if-eqz v1, :cond_17e

    .line 17236346
    .line 17236347
    if-eqz p1, :cond_17e

    .line 17236348
    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    const/4 v3, 0x0

    .line 17236351
    :goto_17f
    if-nez v3, :cond_182

    .line 17236352
    .line 17236353
    goto :goto_18b

    .line 17236354
    :cond_182
    new-instance p1, Lsv2/e;

    .line 17236355
    .line 17236356
    invoke-direct {p1, v0, v5, v2}, Lsv2/e;-><init>(Lsv2/d;Lga6/p;I)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236360
    .line 17236361
    .line 17236362
    goto :goto_1d9

    .line 17236363
    :cond_18b
    :goto_18b
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236364
    .line 17236365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    const-string v2, "preloadLynxAd() called with: temporaryCacheKey = ["

    .line 17236368
    .line 17236369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    iget-object v0, v0, Lsv2/d;->c:Ljava/lang/String;

    .line 17236373
    .line 17236374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    const-string v0, "]"

    .line 17236378
    .line 17236379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v0

    .line 17236386
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236387
    .line 17236388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236389
    .line 17236390
    .line 17236391
    goto :goto_1d9

    .line 17236392
    :cond_1a8
    :goto_1a8
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236393
    .line 17236394
    const-string v0, "preloadLynxAd() called with: \u521b\u610fid\u4e3a\u7a7a\uff0c\u4e0d\u505a\u9884\u52a0\u8f7d"

    .line 17236395
    .line 17236396
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236397
    .line 17236398
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236399
    .line 17236400
    .line 17236401
    goto :goto_1d9

    .line 17236402
    :cond_1b2
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236403
    .line 17236404
    const-string v0, "banner\u8bf7\u6c42\u8fd4\u56decode\u4e3a0\uff0c\u4f46\u5e7f\u544a\u6761\u6570\u4e3a0"

    .line 17236405
    .line 17236406
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236407
    .line 17236408
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236409
    .line 17236410
    .line 17236411
    iget-object p1, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17236412
    .line 17236413
    iget-object v0, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17236414
    .line 17236415
    invoke-static {v4, p1, v0}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236416
    .line 17236417
    .line 17236418
    goto :goto_1d9

    .line 17236419
    :cond_1c3
    iget-object p1, v0, Lsv2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236420
    .line 17236421
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236422
    .line 17236423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object v2

    .line 17236427
    aput-object v2, v0, v4

    .line 17236428
    .line 17236429
    const-string v2, "banner\u8bf7\u6c42\u8fd4\u56decode\u4e3a%s"

    .line 17236430
    .line 17236431
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236432
    .line 17236433
    .line 17236434
    iget-object p1, v1, Luv2/a;->c:Ljava/lang/String;

    .line 17236435
    .line 17236436
    iget-object v0, v1, Luv2/a;->e:Ljava/lang/String;

    .line 17236437
    .line 17236438
    invoke-static {v4, p1, v0}, Lvv2/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236439
    .line 17236440
    .line 17236441
    :goto_1d9
    return-void
.end method


