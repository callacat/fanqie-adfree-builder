.class public final Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/ExcitingVideoListener;


# instance fields
.field public final synthetic a:Lyg/b;

.field public final synthetic b:J

.field public final synthetic c:Lch/f;

.field public final synthetic d:Lyg/g;


# direct methods
.method public constructor <init>(Lyg/b;JLch/f;Lyg/g;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Ljh/b;->a:Lyg/b;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Ljh/b;->b:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Ljh/b;->c:Lch/f;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Ljh/b;->d:Lyg/g;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onComplete(III)V
    .registers 4

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Leh/a;->a:Leh/a;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "\u6fc0\u52b1\u7ade\u4ef7\u7ad9\u5185\u5931\u8d25, errorCode: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", errorMsg: "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v1, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v0, Leh/d;->a:Leh/d;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Leh/d;->a()V

    .line 33882151
    .line 33882152
    .line 33882153
    if-nez p2, :cond_2e

    .line 33882154
    .line 33882155
    const-string v0, "\u8bf7\u6c42\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v0, p2

    .line 33882159
    :goto_2f
    iget-object v1, p0, Ljh/b;->c:Lch/f;

    .line 33882160
    .line 33882161
    iget-object v2, p0, Ljh/b;->d:Lyg/g;

    .line 33882162
    .line 33882163
    invoke-interface {v1, v2, p1, v0}, Lch/f;->a(Lyg/g;ILjava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v0

    .line 33882170
    iget-wide v2, p0, Ljh/b;->b:J

    .line 33882171
    .line 33882172
    sub-long v6, v0, v2

    .line 33882173
    .line 33882174
    sget-object v0, Llh/c;->a:Llh/c;

    .line 33882175
    .line 33882176
    const/4 v5, 0x0

    .line 33882177
    const/4 v8, 0x0

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v2, "bid: "

    .line 33882182
    .line 33882183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v9

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    move v10, p1

    .line 33882197
    invoke-static/range {v4 .. v10}, Llh/c;->a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method

.method public final onSuccess()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Ljh/b;->a:Lyg/b;

    .line 393221
    .line 393222
    iget-object v2, v1, Lyg/b;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v1, v1, Lyg/b;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    sget-object v1, Leh/a;->a:Leh/a;

    .line 393231
    .line 393232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v3, "\u6fc0\u52b1\u7ade\u4ef7\u7ad9\u5185\u6210\u529f\u8fd4\u56de, cid: "

    .line 393235
    .line 393236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-eqz v0, :cond_23

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v4

    .line 393246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v4, v3

    .line 393252
    :goto_24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    const-string v4, ", title: "

    .line 393256
    .line 393257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    if-eqz v0, :cond_33

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTitle()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v4, v3

    .line 393268
    :goto_34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v4, ", vid: "

    .line 393272
    .line 393273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    if-eqz v0, :cond_43

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v4, v3

    .line 393284
    :goto_44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    const/4 v4, 0x0

    .line 393292
    new-array v5, v4, [Ljava/lang/Object;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v2, v5}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v1

    .line 393304
    iget-wide v5, p0, Ljh/b;->b:J

    .line 393305
    .line 393306
    sub-long v10, v1, v5

    .line 393307
    .line 393308
    sget-object v7, Llh/c;->a:Llh/c;

    .line 393309
    .line 393310
    if-eqz v0, :cond_6e

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v1

    .line 393316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    move-object v8, v1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v8, v3

    .line 393327
    :goto_6f
    if-eqz v0, :cond_77

    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    move-object v9, v1

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v9, v3

    .line 393336
    :goto_78
    const-string v12, "bid"

    .line 393337
    .line 393338
    invoke-static/range {v7 .. v12}, Llh/c;->b(Llh/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    sget-object v1, Llh/d;->a:Llh/d;

    .line 393342
    .line 393343
    if-eqz v0, :cond_8e

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v5

    .line 393349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    move-object v2, v3

    .line 393359
    :goto_8f
    if-eqz v0, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v5, v3

    .line 393367
    :goto_97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, "lynx"

    .line 393371
    .line 393372
    const-string v6, "received_data"

    .line 393373
    .line 393374
    invoke-static {v1, v6, v2, v5}, Llh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    sget-object v1, Leh/d;->a:Leh/d;

    .line 393378
    .line 393379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    invoke-static {}, Leh/d;->a()V

    .line 393383
    .line 393384
    .line 393385
    if-nez v0, :cond_c7

    .line 393386
    .line 393387
    const-string v0, "\u6fc0\u52b1\u7ade\u4ef7\u7ad9\u5185\u6210\u529f\u8fd4\u56de, \u4f46videoAd\u4e3a\u7a7a"

    .line 393388
    .line 393389
    new-array v1, v4, [Ljava/lang/Object;

    .line 393390
    .line 393391
    invoke-static {v0, v1}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    sget-object v0, Llh/a;->a:Llh/a;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    .line 393398
    .line 393399
    const-string v0, "status_video_ad_null"

    .line 393400
    .line 393401
    invoke-static {v0, v3, v3}, Llh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, p0, Ljh/b;->c:Lch/f;

    .line 393405
    .line 393406
    iget-object v1, p0, Ljh/b;->d:Lyg/g;

    .line 393407
    .line 393408
    const/4 v2, -0x5

    .line 393409
    const-string v3, "\u8bf7\u6c42\u8fd4\u56de\u7684\u6570\u636e\u662f\u7a7a"

    .line 393410
    .line 393411
    invoke-interface {v0, v1, v2, v3}, Lch/f;->a(Lyg/g;ILjava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    return-void

    .line 393415
    :cond_c7
    new-instance v1, Lyg/h;

    .line 393416
    .line 393417
    invoke-direct {v1}, Lyg/h;-><init>()V

    .line 393418
    .line 393419
    .line 393420
    sget-object v2, Lkh/a;->a:Lkh/a;

    .line 393421
    .line 393422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    .line 393424
    .line 393425
    invoke-static {v0}, Lkh/a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/util/List;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    iput-object v0, v1, Lyg/h;->a:Ljava/util/List;

    .line 393430
    .line 393431
    iget-object v0, p0, Ljh/b;->d:Lyg/g;

    .line 393432
    .line 393433
    iget-object v2, v0, Lyg/g;->c:Lyg/i;

    .line 393434
    .line 393435
    iput-object v2, v1, Lyg/h;->c:Lyg/i;

    .line 393436
    .line 393437
    iget-object v0, v0, Lyg/g;->b:Ljava/lang/String;

    .line 393438
    .line 393439
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393440
    .line 393441
    .line 393442
    iput-object v0, v1, Lyg/h;->b:Ljava/lang/String;

    .line 393443
    .line 393444
    iget-object v0, p0, Ljh/b;->c:Lch/f;

    .line 393445
    .line 393446
    iget-object v2, p0, Ljh/b;->d:Lyg/g;

    .line 393447
    .line 393448
    invoke-interface {v0, v2, v1}, Lch/f;->c(Lyg/g;Lyg/h;)V

    .line 393449
    .line 393450
    .line 393451
    return-void
.end method
