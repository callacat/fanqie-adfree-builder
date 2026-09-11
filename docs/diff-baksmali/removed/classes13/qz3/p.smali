.class public final Lqz3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz3/s;

.field public final b:Lio/reactivex/Scheduler;

.field public final c:Lio/reactivex/Scheduler;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

.field public f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

.field public g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

.field public h:J

.field public i:Ljava/lang/Long;

.field public j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

.field public k:Z

.field public l:J

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lqz3/s;->a:Lqz3/s;

    .line 262145
    .line 262146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lqz3/p;->a:Lqz3/s;

    .line 262161
    .line 262162
    iput-object v1, p0, Lqz3/p;->b:Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    iput-object v2, p0, Lqz3/p;->c:Lio/reactivex/Scheduler;

    .line 262165
    .line 262166
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "GameCenterPopupDispatcher"

    .line 262172
    .line 262173
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lqz3/p;->m:Ljava/util/Set;

    .line 262184
    .line 262185
    return-void
.end method


# virtual methods
.method public final a(Lqz3/u;Lqz3/v;Lqz3/a;Lqz3/f;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 67633152
    iget-boolean v0, p3, Lqz3/a;->d:Z

    .line 67633153
    .line 67633154
    const-string v1, "forced popup already reserved: "

    .line 67633155
    .line 67633156
    const-string v2, ""

    .line 67633157
    .line 67633158
    const-string v3, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 67633159
    .line 67633160
    if-nez v0, :cond_43

    .line 67633161
    .line 67633162
    iget-object v4, p0, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633163
    .line 67633164
    if-eqz v4, :cond_43

    .line 67633165
    .line 67633166
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 67633167
    .line 67633168
    iget-object p2, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633169
    .line 67633170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633171
    .line 67633172
    const-string p4, "drop auto result, forced popup already reserved: "

    .line 67633173
    .line 67633174
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633175
    .line 67633176
    .line 67633177
    iget-object p4, p0, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633178
    .line 67633179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object p3

    .line 67633186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633187
    .line 67633188
    .line 67633189
    invoke-static {p2, v3, p3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633190
    .line 67633191
    .line 67633192
    new-instance p1, Lqz3/c$a;

    .line 67633193
    .line 67633194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633195
    .line 67633196
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633197
    .line 67633198
    .line 67633199
    iget-object p3, p0, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633200
    .line 67633201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633202
    .line 67633203
    .line 67633204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object p2

    .line 67633208
    invoke-direct {p1, p2}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67633209
    .line 67633210
    .line 67633211
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633212
    .line 67633213
    .line 67633214
    move-result-object p1

    .line 67633215
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633216
    .line 67633217
    .line 67633218
    return-object p1

    .line 67633219
    :cond_43
    if-eqz v0, :cond_84

    .line 67633220
    .line 67633221
    iget-object v0, p0, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633222
    .line 67633223
    if-eqz v0, :cond_84

    .line 67633224
    .line 67633225
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v4

    .line 67633229
    if-eq v0, v4, :cond_84

    .line 67633230
    .line 67633231
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 67633232
    .line 67633233
    iget-object p2, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633234
    .line 67633235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633236
    .line 67633237
    const-string p4, "drop forced result, another forced popup already reserved: "

    .line 67633238
    .line 67633239
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633240
    .line 67633241
    .line 67633242
    iget-object p4, p0, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633243
    .line 67633244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633245
    .line 67633246
    .line 67633247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object p3

    .line 67633251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633252
    .line 67633253
    .line 67633254
    invoke-static {p2, v3, p3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633255
    .line 67633256
    .line 67633257
    new-instance p1, Lqz3/c$a;

    .line 67633258
    .line 67633259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633260
    .line 67633261
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633262
    .line 67633263
    .line 67633264
    iget-object p3, p0, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633265
    .line 67633266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object p2

    .line 67633273
    invoke-direct {p1, p2}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object p1

    .line 67633280
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633281
    .line 67633282
    .line 67633283
    return-object p1

    .line 67633284
    :cond_84
    iget-object v0, p0, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633285
    .line 67633286
    iget-boolean v1, p3, Lqz3/a;->d:Z

    .line 67633287
    .line 67633288
    if-nez v1, :cond_bf

    .line 67633289
    .line 67633290
    if-eqz v0, :cond_bf

    .line 67633291
    .line 67633292
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 67633293
    .line 67633294
    iget-object p2, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633295
    .line 67633296
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633297
    .line 67633298
    const-string p4, "drop strategy result, popup already dispatched: "

    .line 67633299
    .line 67633300
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object p3

    .line 67633310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-static {p2, v3, p3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633314
    .line 67633315
    .line 67633316
    new-instance p1, Lqz3/c$a;

    .line 67633317
    .line 67633318
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633319
    .line 67633320
    const-string p3, "popup already dispatched: "

    .line 67633321
    .line 67633322
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633326
    .line 67633327
    .line 67633328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object p2

    .line 67633332
    invoke-direct {p1, p2}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object p1

    .line 67633339
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633340
    .line 67633341
    .line 67633342
    return-object p1

    .line 67633343
    :cond_bf
    if-eqz v1, :cond_db

    .line 67633344
    .line 67633345
    if-eqz v0, :cond_db

    .line 67633346
    .line 67633347
    sget-object v1, Lqz3/q;->a:Lqz3/q;

    .line 67633348
    .line 67633349
    iget-object v4, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633350
    .line 67633351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633352
    .line 67633353
    const-string v6, "allow forced result, ignore dispatched popup history: "

    .line 67633354
    .line 67633355
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v0

    .line 67633365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-static {v4, v3, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633369
    .line 67633370
    .line 67633371
    :cond_db
    sget-object v0, Lqz3/v$a;->a:Lqz3/v$a;

    .line 67633372
    .line 67633373
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v0

    .line 67633377
    const/4 v1, 0x0

    .line 67633378
    const/4 v4, 0x1

    .line 67633379
    const-string v5, ", continueNext="

    .line 67633380
    .line 67633381
    if-eqz v0, :cond_136

    .line 67633382
    .line 67633383
    sget-object p2, Lqz3/q;->a:Lqz3/q;

    .line 67633384
    .line 67633385
    iget-object p3, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633386
    .line 67633387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633388
    .line 67633389
    const-string v6, "strategy data empty, type="

    .line 67633390
    .line 67633391
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v6

    .line 67633398
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633402
    .line 67633403
    .line 67633404
    if-eqz p4, :cond_ff

    .line 67633405
    .line 67633406
    const/4 v1, 0x1

    .line 67633407
    :cond_ff
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v0

    .line 67633414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-static {p3, v3, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633418
    .line 67633419
    .line 67633420
    if-eqz p4, :cond_116

    .line 67633421
    .line 67633422
    invoke-virtual {p4}, Lqz3/f;->invoke()Ljava/lang/Object;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object p2

    .line 67633426
    check-cast p2, Lio/reactivex/Observable;

    .line 67633427
    .line 67633428
    if-nez p2, :cond_241

    .line 67633429
    .line 67633430
    :cond_116
    new-instance p2, Lqz3/c$a;

    .line 67633431
    .line 67633432
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633433
    .line 67633434
    const-string p4, "popup data empty: "

    .line 67633435
    .line 67633436
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object p1

    .line 67633443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object p1

    .line 67633450
    invoke-direct {p2, p1}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67633451
    .line 67633452
    .line 67633453
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object p2

    .line 67633457
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633458
    .line 67633459
    .line 67633460
    goto/16 :goto_241

    .line 67633461
    .line 67633462
    :cond_136
    instance-of v0, p2, Lqz3/v$b;

    .line 67633463
    .line 67633464
    if-eqz v0, :cond_199

    .line 67633465
    .line 67633466
    sget-object p3, Lqz3/q;->a:Lqz3/q;

    .line 67633467
    .line 67633468
    iget-object v0, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633469
    .line 67633470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633471
    .line 67633472
    const-string v7, "strategy request error, type="

    .line 67633473
    .line 67633474
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v7

    .line 67633481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633482
    .line 67633483
    .line 67633484
    const-string v7, ", error="

    .line 67633485
    .line 67633486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633487
    .line 67633488
    .line 67633489
    check-cast p2, Lqz3/v$b;

    .line 67633490
    .line 67633491
    iget-object p2, p2, Lqz3/v$b;->a:Ljava/lang/Throwable;

    .line 67633492
    .line 67633493
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object p2

    .line 67633497
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633501
    .line 67633502
    .line 67633503
    if-eqz p4, :cond_162

    .line 67633504
    .line 67633505
    const/4 v1, 0x1

    .line 67633506
    :cond_162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object p2

    .line 67633513
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-static {v0, v3, p2}, Lqz3/q;->b(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633517
    .line 67633518
    .line 67633519
    if-eqz p4, :cond_179

    .line 67633520
    .line 67633521
    invoke-virtual {p4}, Lqz3/f;->invoke()Ljava/lang/Object;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object p2

    .line 67633525
    check-cast p2, Lio/reactivex/Observable;

    .line 67633526
    .line 67633527
    if-nez p2, :cond_241

    .line 67633528
    .line 67633529
    :cond_179
    new-instance p2, Lqz3/c$a;

    .line 67633530
    .line 67633531
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633532
    .line 67633533
    const-string p4, "popup request error: "

    .line 67633534
    .line 67633535
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633536
    .line 67633537
    .line 67633538
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object p1

    .line 67633542
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object p1

    .line 67633549
    invoke-direct {p2, p1}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object p2

    .line 67633556
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633557
    .line 67633558
    .line 67633559
    goto/16 :goto_241

    .line 67633560
    .line 67633561
    :cond_199
    instance-of v0, p2, Lqz3/v$c;

    .line 67633562
    .line 67633563
    if-eqz v0, :cond_242

    .line 67633564
    .line 67633565
    check-cast p2, Lqz3/v$c;

    .line 67633566
    .line 67633567
    iget-object v0, p2, Lqz3/v$c;->a:Lqz3/b;

    .line 67633568
    .line 67633569
    invoke-interface {p1, v0, p3}, Lqz3/u;->d(Lqz3/b;Lqz3/a;)Z

    .line 67633570
    .line 67633571
    .line 67633572
    move-result v0

    .line 67633573
    if-eqz v0, :cond_1f4

    .line 67633574
    .line 67633575
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object p4

    .line 67633579
    iput-object p4, p0, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633580
    .line 67633581
    iget-boolean p4, p3, Lqz3/a;->d:Z

    .line 67633582
    .line 67633583
    if-eqz p4, :cond_1b7

    .line 67633584
    .line 67633585
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object p4

    .line 67633589
    iput-object p4, p0, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633590
    .line 67633591
    :cond_1b7
    sget-object p4, Lqz3/q;->a:Lqz3/q;

    .line 67633592
    .line 67633593
    iget-object v0, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633594
    .line 67633595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633596
    .line 67633597
    const-string v2, "dispatch popup success, type="

    .line 67633598
    .line 67633599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v2

    .line 67633606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633607
    .line 67633608
    .line 67633609
    const-string v2, ", isForce="

    .line 67633610
    .line 67633611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633612
    .line 67633613
    .line 67633614
    iget-boolean v2, p3, Lqz3/a;->d:Z

    .line 67633615
    .line 67633616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v1

    .line 67633623
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-static {v0, v3, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633627
    .line 67633628
    .line 67633629
    new-instance p4, Lqz3/c$b;

    .line 67633630
    .line 67633631
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v0

    .line 67633635
    iget-object p2, p2, Lqz3/v$c;->a:Lqz3/b;

    .line 67633636
    .line 67633637
    invoke-interface {p1, p2, p3}, Lqz3/u;->b(Lqz3/b;Lqz3/a;)Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object p1

    .line 67633641
    invoke-direct {p4, v0, p1}, Lqz3/c$b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;)V

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-static {p4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object p2

    .line 67633648
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633649
    .line 67633650
    .line 67633651
    goto :goto_241

    .line 67633652
    :cond_1f4
    sget-object p2, Lqz3/q;->a:Lqz3/q;

    .line 67633653
    .line 67633654
    iget-object p3, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67633655
    .line 67633656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633657
    .line 67633658
    const-string v6, "strategy can not show, type="

    .line 67633659
    .line 67633660
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v6

    .line 67633667
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633668
    .line 67633669
    .line 67633670
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633671
    .line 67633672
    .line 67633673
    if-eqz p4, :cond_20c

    .line 67633674
    .line 67633675
    const/4 v1, 0x1

    .line 67633676
    :cond_20c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v0

    .line 67633683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-static {p3, v3, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633687
    .line 67633688
    .line 67633689
    if-eqz p4, :cond_223

    .line 67633690
    .line 67633691
    invoke-virtual {p4}, Lqz3/f;->invoke()Ljava/lang/Object;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object p2

    .line 67633695
    check-cast p2, Lio/reactivex/Observable;

    .line 67633696
    .line 67633697
    if-nez p2, :cond_241

    .line 67633698
    .line 67633699
    :cond_223
    new-instance p2, Lqz3/c$a;

    .line 67633700
    .line 67633701
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633702
    .line 67633703
    const-string p4, "popup strategy rejected: "

    .line 67633704
    .line 67633705
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-interface {p1}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object p1

    .line 67633712
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object p1

    .line 67633719
    invoke-direct {p2, p1}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object p2

    .line 67633726
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633727
    .line 67633728
    .line 67633729
    :cond_241
    :goto_241
    return-object p2

    .line 67633730
    :cond_242
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633731
    .line 67633732
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633733
    .line 67633734
    .line 67633735
    throw p1
.end method

.method public final b(Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_21

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p0, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17039366
    .line 17039367
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "release forced popup reservation, type="

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final c(Ljava/util/List;ILqz3/a;J)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz3/u;",
            ">;I",
            "Lqz3/a;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lqz3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object v8, p0

    .line 67567617
    move/from16 v7, p2

    .line 67567618
    .line 67567619
    move-object/from16 v5, p3

    .line 67567620
    .line 67567621
    move-wide/from16 v9, p4

    .line 67567622
    .line 67567623
    iget-wide v0, v8, Lqz3/p;->l:J

    .line 67567624
    .line 67567625
    const-string v11, ""

    .line 67567626
    .line 67567627
    const-string v2, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 67567628
    .line 67567629
    cmp-long v3, v9, v0

    .line 67567630
    .line 67567631
    if-eqz v3, :cond_42

    .line 67567632
    .line 67567633
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 67567634
    .line 67567635
    iget-object v1, v8, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567636
    .line 67567637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    const-string v4, "stop stale auto popup request, requestGeneration="

    .line 67567640
    .line 67567641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    const-string v4, ", currentGeneration="

    .line 67567648
    .line 67567649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    .line 67567652
    iget-wide v4, v8, Lqz3/p;->l:J

    .line 67567653
    .line 67567654
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v3

    .line 67567661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-static {v1, v2, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    new-instance v0, Lqz3/c$a;

    .line 67567668
    .line 67567669
    const-string v1, "stale auto popup request"

    .line 67567670
    .line 67567671
    invoke-direct {v0, v1}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v0

    .line 67567678
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    return-object v0

    .line 67567682
    :cond_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v0

    .line 67567686
    if-lt v7, v0, :cond_63

    .line 67567687
    .line 67567688
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 67567689
    .line 67567690
    iget-object v1, v8, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567691
    .line 67567692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567693
    .line 67567694
    .line 67567695
    const-string v0, "no popup can show after priority request"

    .line 67567696
    .line 67567697
    invoke-static {v1, v2, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    new-instance v0, Lqz3/c$a;

    .line 67567701
    .line 67567702
    const-string v1, "no popup can show"

    .line 67567703
    .line 67567704
    invoke-direct {v0, v1}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v0

    .line 67567711
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    return-object v0

    .line 67567715
    :cond_63
    iget-object v0, v8, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567716
    .line 67567717
    if-eqz v0, :cond_9e

    .line 67567718
    .line 67567719
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 67567720
    .line 67567721
    iget-object v1, v8, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567722
    .line 67567723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567724
    .line 67567725
    const-string v4, "stop priority request, forced popup already reserved: "

    .line 67567726
    .line 67567727
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567728
    .line 67567729
    .line 67567730
    iget-object v4, v8, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567731
    .line 67567732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v3

    .line 67567739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-static {v1, v2, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    new-instance v0, Lqz3/c$a;

    .line 67567746
    .line 67567747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567748
    .line 67567749
    const-string v2, "forced popup already reserved: "

    .line 67567750
    .line 67567751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567752
    .line 67567753
    .line 67567754
    iget-object v2, v8, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567755
    .line 67567756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v1

    .line 67567763
    invoke-direct {v0, v1}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v0

    .line 67567770
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567771
    .line 67567772
    .line 67567773
    return-object v0

    .line 67567774
    :cond_9e
    iget-object v0, v8, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567775
    .line 67567776
    if-eqz v0, :cond_d9

    .line 67567777
    .line 67567778
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 67567779
    .line 67567780
    iget-object v1, v8, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567781
    .line 67567782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567783
    .line 67567784
    const-string v4, "stop priority request, popup already dispatched: "

    .line 67567785
    .line 67567786
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    iget-object v4, v8, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567790
    .line 67567791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v3

    .line 67567798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-static {v1, v2, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    new-instance v0, Lqz3/c$a;

    .line 67567805
    .line 67567806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    const-string v2, "popup already dispatched: "

    .line 67567809
    .line 67567810
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567811
    .line 67567812
    .line 67567813
    iget-object v2, v8, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567814
    .line 67567815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v1

    .line 67567822
    invoke-direct {v0, v1}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v0

    .line 67567829
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567830
    .line 67567831
    .line 67567832
    return-object v0

    .line 67567833
    :cond_d9
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v0

    .line 67567837
    move-object v4, v0

    .line 67567838
    check-cast v4, Lqz3/u;

    .line 67567839
    .line 67567840
    iget-object v0, v8, Lqz3/p;->m:Ljava/util/Set;

    .line 67567841
    .line 67567842
    invoke-interface {v4}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v1

    .line 67567846
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v0

    .line 67567850
    const-string v1, ", index="

    .line 67567851
    .line 67567852
    if-eqz v0, :cond_11d

    .line 67567853
    .line 67567854
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 67567855
    .line 67567856
    iget-object v3, v8, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567857
    .line 67567858
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    const-string v11, "skip blocked auto popup strategy, type="

    .line 67567861
    .line 67567862
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-interface {v4}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v4

    .line 67567869
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v1

    .line 67567882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-static {v3, v2, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567886
    .line 67567887
    .line 67567888
    add-int/lit8 v2, v7, 0x1

    .line 67567889
    .line 67567890
    move-object v0, p0

    .line 67567891
    move-object v1, p1

    .line 67567892
    move-object/from16 v3, p3

    .line 67567893
    .line 67567894
    move-wide/from16 v4, p4

    .line 67567895
    .line 67567896
    invoke-virtual/range {v0 .. v5}, Lqz3/p;->c(Ljava/util/List;ILqz3/a;J)Lio/reactivex/Observable;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v0

    .line 67567900
    return-object v0

    .line 67567901
    :cond_11d
    invoke-interface {v4, v5}, Lqz3/u;->e(Lqz3/a;)Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v0

    .line 67567905
    if-nez v0, :cond_152

    .line 67567906
    .line 67567907
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 67567908
    .line 67567909
    iget-object v3, v8, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567910
    .line 67567911
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    const-string v11, "strategy can not request, type="

    .line 67567914
    .line 67567915
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-interface {v4}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v4

    .line 67567922
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v1

    .line 67567935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-static {v3, v2, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567939
    .line 67567940
    .line 67567941
    add-int/lit8 v2, v7, 0x1

    .line 67567942
    .line 67567943
    move-object v0, p0

    .line 67567944
    move-object v1, p1

    .line 67567945
    move-object/from16 v3, p3

    .line 67567946
    .line 67567947
    move-wide/from16 v4, p4

    .line 67567948
    .line 67567949
    invoke-virtual/range {v0 .. v5}, Lqz3/p;->c(Ljava/util/List;ILqz3/a;J)Lio/reactivex/Observable;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v0

    .line 67567953
    return-object v0

    .line 67567954
    :cond_152
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 67567955
    .line 67567956
    iget-object v3, v8, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567957
    .line 67567958
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567959
    .line 67567960
    const-string v12, "request strategy by priority, type="

    .line 67567961
    .line 67567962
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-interface {v4}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v12

    .line 67567969
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567970
    .line 67567971
    .line 67567972
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567973
    .line 67567974
    .line 67567975
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v1

    .line 67567982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-static {v3, v2, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-interface {v4, v5}, Lqz3/u;->c(Lqz3/a;)Lio/reactivex/Observable;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object v0

    .line 67567992
    new-instance v1, Lqz3/m;

    .line 67567993
    .line 67567994
    invoke-direct {v1}, Lqz3/m;-><init>()V

    .line 67567995
    .line 67567996
    .line 67567997
    new-instance v2, Lqz3/n;

    .line 67567998
    .line 67567999
    invoke-direct {v2, v1}, Lqz3/n;-><init>(Lqz3/m;)V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v12

    .line 67568006
    new-instance v13, Lqz3/o;

    .line 67568007
    .line 67568008
    move-object v0, v13

    .line 67568009
    move-wide/from16 v1, p4

    .line 67568010
    .line 67568011
    move-object v3, p0

    .line 67568012
    move-object/from16 v5, p3

    .line 67568013
    .line 67568014
    move-object v6, p1

    .line 67568015
    move/from16 v7, p2

    .line 67568016
    .line 67568017
    invoke-direct/range {v0 .. v7}, Lqz3/o;-><init>(JLqz3/p;Lqz3/u;Lqz3/a;Ljava/util/List;I)V

    .line 67568018
    .line 67568019
    .line 67568020
    new-instance v0, Lqz3/e;

    .line 67568021
    .line 67568022
    invoke-direct {v0, v13}, Lqz3/e;-><init>(Lqz3/o;)V

    .line 67568023
    .line 67568024
    .line 67568025
    invoke-virtual {v12, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568026
    .line 67568027
    .line 67568028
    move-result-object v0

    .line 67568029
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568030
    .line 67568031
    .line 67568032
    return-object v0
.end method
