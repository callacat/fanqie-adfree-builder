## classes15/com/bytedance/android/shopping/mall/feed/s1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013190
    new-instance v0, Lmz/d;

    .line 34013192
    invoke-direct {v0, p1, p2}, Lmz/d;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 34013195
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/s1;->a:Lmz/d;

    .line 34013197
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 34013199
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;-><init>(Lmz/d;)V

    .line 34013202
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/s1;->b:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 34013204
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/p;

    .line 34013206
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/p;-><init>(Lmz/d;)V

    .line 34013209
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/s1;->c:Lcom/bytedance/android/shopping/mall/feed/jsb/p;

    .line 34013211
    const/16 p2, 0x2f

    .line 34013213
    new-array p2, p2, [Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 34013215
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;

    .line 34013217
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;-><init>()V

    .line 34013220
    const/4 v2, 0x0

    .line 34013221
    aput-object v1, p2, v2

    .line 34013223
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/b;

    .line 34013225
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/list/bridge/b;-><init>()V

    .line 34013228
    const/4 v2, 0x1

    .line 34013229
    aput-object v1, p2, v2

    .line 34013231
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge;

    .line 34013233
    iget-object v2, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013235
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34013237
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 34013240
    const/4 v2, 0x2

    .line 34013241
    aput-object v1, p2, v2

    .line 34013243
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardGetListDataBridge;

    .line 34013245
    iget-object v2, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013247
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34013249
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardGetListDataBridge;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 34013252
    const/4 v2, 0x3

    .line 34013253
    aput-object v1, p2, v2

    .line 34013255
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb;

    .line 34013257
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb;-><init>(Lmz/d;)V

    .line 34013260
    const/4 v2, 0x4

    .line 34013261
    aput-object v1, p2, v2

    .line 34013263
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/o;

    .line 34013265
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/o;-><init>(Lmz/d;)V

    .line 34013268
    const/4 v2, 0x5

    .line 34013269
    aput-object v1, p2, v2

    .line 34013271
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;

    .line 34013273
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;-><init>(Lmz/d;)V

    .line 34013276
    const/4 v2, 0x6

    .line 34013277
    aput-object v1, p2, v2

    .line 34013279
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/b;

    .line 34013281
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/b;-><init>(Lmz/d;)V

    .line 34013284
    const/4 v2, 0x7

    .line 34013285
    aput-object v1, p2, v2

    .line 34013287
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/j0;

    .line 34013289
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/j0;-><init>(Lmz/d;)V

    .line 34013292
    const/16 v2, 0x8

    .line 34013294
    aput-object v1, p2, v2

    .line 34013296
    const/16 v1, 0x9

    .line 34013298
    aput-object p1, p2, v1

    .line 34013300
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;

    .line 34013302
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;-><init>(Lmz/d;)V

    .line 34013305
    const/16 v1, 0xa

    .line 34013307
    aput-object p1, p2, v1

    .line 34013309
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/a0;

    .line 34013311
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/a0;-><init>(Lmz/d;)V

    .line 34013314
    const/16 v1, 0xb

    .line 34013316
    aput-object p1, p2, v1

    .line 34013318
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/u;

    .line 34013320
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/u;-><init>(Lmz/d;)V

    .line 34013323
    const/16 v1, 0xc

    .line 34013325
    aput-object p1, p2, v1

    .line 34013327
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/x;

    .line 34013329
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/x;-><init>(Lmz/d;)V

    .line 34013332
    const/16 v1, 0xd

    .line 34013334
    aput-object p1, p2, v1

    .line 34013336
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/r;

    .line 34013338
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/r;-><init>(Lmz/d;)V

    .line 34013341
    const/16 v1, 0xe

    .line 34013343
    aput-object p1, p2, v1

    .line 34013345
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/a;

    .line 34013347
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/a;-><init>(Lmz/d;)V

    .line 34013350
    const/16 v1, 0xf

    .line 34013352
    aput-object p1, p2, v1

    .line 34013354
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/p;

    .line 34013356
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/p;-><init>(Lmz/d;)V

    .line 34013359
    const/16 v1, 0x10

    .line 34013361
    aput-object p1, p2, v1

    .line 34013363
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/k0;

    .line 34013365
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k0;-><init>(Lmz/d;)V

    .line 34013368
    const/16 v1, 0x11

    .line 34013370
    aput-object p1, p2, v1

    .line 34013372
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/i0;

    .line 34013374
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/i0;-><init>(Lmz/d;)V

    .line 34013377
    const/16 v1, 0x12

    .line 34013379
    aput-object p1, p2, v1

    .line 34013381
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/s;

    .line 34013383
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/s;-><init>(Lmz/d;)V

    .line 34013386
    const/16 v1, 0x13

    .line 34013388
    aput-object p1, p2, v1

    .line 34013390
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/q;

    .line 34013392
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/q;-><init>(Lmz/d;)V

    .line 34013395
    const/16 v1, 0x14

    .line 34013397
    aput-object p1, p2, v1

    .line 34013399
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/h0;

    .line 34013401
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/h0;-><init>(Lmz/d;)V

    .line 34013404
    const/16 v1, 0x15

    .line 34013406
    aput-object p1, p2, v1

    .line 34013408
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/g;

    .line 34013410
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/g;-><init>(Lmz/d;)V

    .line 34013413
    const/16 v1, 0x16

    .line 34013415
    aput-object p1, p2, v1

    .line 34013417
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/w;

    .line 34013419
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/w;-><init>(Lmz/d;)V

    .line 34013422
    const/16 v1, 0x17

    .line 34013424
    aput-object p1, p2, v1

    .line 34013426
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/v;

    .line 34013428
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/v;-><init>(Lmz/d;)V

    .line 34013431
    const/16 v1, 0x18

    .line 34013433
    aput-object p1, p2, v1

    .line 34013435
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/g0;

    .line 34013437
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/g0;-><init>(Lmz/d;)V

    .line 34013440
    const/16 v1, 0x19

    .line 34013442
    aput-object p1, p2, v1

    .line 34013444
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB;

    .line 34013446
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB;-><init>(Lmz/d;)V

    .line 34013449
    const/16 v1, 0x1a

    .line 34013451
    aput-object p1, p2, v1

    .line 34013453
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB;

    .line 34013455
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB;-><init>(Lmz/d;)V

    .line 34013458
    const/16 v1, 0x1b

    .line 34013460
    aput-object p1, p2, v1

    .line 34013462
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;

    .line 34013464
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;-><init>(Lmz/d;)V

    .line 34013467
    const/16 v1, 0x1c

    .line 34013469
    aput-object p1, p2, v1

    .line 34013471
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/d0;

    .line 34013473
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/d0;-><init>(Lmz/d;)V

    .line 34013476
    const/16 v1, 0x1d

    .line 34013478
    aput-object p1, p2, v1

    .line 34013480
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/e0;

    .line 34013482
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/e0;-><init>(Lmz/d;)V

    .line 34013485
    const/16 v1, 0x1e

    .line 34013487
    aput-object p1, p2, v1

    .line 34013489
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/f;

    .line 34013491
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/f;-><init>(Lmz/d;)V

    .line 34013494
    const/16 v1, 0x1f

    .line 34013496
    aput-object p1, p2, v1

    .line 34013498
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/e;

    .line 34013500
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/e;-><init>(Lmz/d;)V

    .line 34013503
    const/16 v1, 0x20

    .line 34013505
    aput-object p1, p2, v1

    .line 34013507
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/y;

    .line 34013509
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/y;-><init>(Lmz/d;)V

    .line 34013512
    const/16 v1, 0x21

    .line 34013514
    aput-object p1, p2, v1

    .line 34013516
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/d;

    .line 34013518
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/d;-><init>(Lmz/d;)V

    .line 34013521
    const/16 v1, 0x22

    .line 34013523
    aput-object p1, p2, v1

    .line 34013525
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/t;

    .line 34013527
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/t;-><init>(Lmz/d;)V

    .line 34013530
    const/16 v1, 0x23

    .line 34013532
    aput-object p1, p2, v1

    .line 34013534
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/o0;

    .line 34013536
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/o0;-><init>(Lmz/d;)V

    .line 34013539
    const/16 v1, 0x24

    .line 34013541
    aput-object p1, p2, v1

    .line 34013543
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/n0;

    .line 34013545
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/n0;-><init>(Lmz/d;)V

    .line 34013548
    const/16 v1, 0x25

    .line 34013550
    aput-object p1, p2, v1

    .line 34013552
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb;

    .line 34013554
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb;-><init>()V

    .line 34013557
    const/16 v1, 0x26

    .line 34013559
    aput-object p1, p2, v1

    .line 34013561
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/m;

    .line 34013563
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/m;-><init>(Lmz/d;)V

    .line 34013566
    const/16 v1, 0x27

    .line 34013568
    aput-object p1, p2, v1

    .line 34013570
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/l;

    .line 34013572
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/l;-><init>(Lmz/d;)V

    .line 34013575
    const/16 v1, 0x28

    .line 34013577
    aput-object p1, p2, v1

    .line 34013579
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/h;

    .line 34013581
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/h;-><init>(Lmz/d;)V

    .line 34013584
    const/16 v1, 0x29

    .line 34013586
    aput-object p1, p2, v1

    .line 34013588
    new-instance p1, Lez/t;

    .line 34013590
    invoke-direct {p1, v0}, Lez/t;-><init>(Lmz/d;)V

    .line 34013593
    const/16 v1, 0x2a

    .line 34013595
    aput-object p1, p2, v1

    .line 34013597
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/z;

    .line 34013599
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/z;-><init>(Lmz/d;)V

    .line 34013602
    const/16 v1, 0x2b

    .line 34013604
    aput-object p1, p2, v1

    .line 34013606
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/f0;

    .line 34013608
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/f0;-><init>(Lmz/d;)V

    .line 34013611
    const/16 v1, 0x2c

    .line 34013613
    aput-object p1, p2, v1

    .line 34013615
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/c;

    .line 34013617
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/c;-><init>(Lmz/d;)V

    .line 34013620
    const/16 v1, 0x2d

    .line 34013622
    aput-object p1, p2, v1

    .line 34013624
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/i;

    .line 34013626
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/i;-><init>(Lmz/d;)V

    .line 34013629
    const/16 v0, 0x2e

    .line 34013631
    aput-object p1, p2, v0

    .line 34013633
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013636
    move-result-object p1

    .line 34013637
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/s1;->d:Ljava/util/List;

    .line 34013639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013188
    .line 34013189
    .line 34013190
    new-instance v0, Lmz/d;

    .line 34013191
    .line 34013192
    invoke-direct {v0, p1, p2}, Lmz/d;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/s1;->a:Lmz/d;

    .line 34013196
    .line 34013197
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 34013198
    .line 34013199
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;-><init>(Lmz/d;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/s1;->b:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 34013203
    .line 34013204
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/p;

    .line 34013205
    .line 34013206
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/p;-><init>(Lmz/d;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/s1;->c:Lcom/bytedance/android/shopping/mall/feed/jsb/p;

    .line 34013210
    .line 34013211
    const/16 p2, 0x2f

    .line 34013212
    .line 34013213
    new-array p2, p2, [Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 34013214
    .line 34013215
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;

    .line 34013216
    .line 34013217
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/list/bridge/SaasAuthenticationBridge;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v2, 0x0

    .line 34013221
    aput-object v1, p2, v2

    .line 34013222
    .line 34013223
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/b;

    .line 34013224
    .line 34013225
    invoke-direct {v1}, Lcom/bytedance/android/ec/hybrid/list/bridge/b;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    const/4 v2, 0x1

    .line 34013229
    aput-object v1, p2, v2

    .line 34013230
    .line 34013231
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge;

    .line 34013232
    .line 34013233
    iget-object v2, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013234
    .line 34013235
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34013236
    .line 34013237
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 34013238
    .line 34013239
    .line 34013240
    const/4 v2, 0x2

    .line 34013241
    aput-object v1, p2, v2

    .line 34013242
    .line 34013243
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardGetListDataBridge;

    .line 34013244
    .line 34013245
    iget-object v2, v0, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013246
    .line 34013247
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34013248
    .line 34013249
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardGetListDataBridge;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 34013250
    .line 34013251
    .line 34013252
    const/4 v2, 0x3

    .line 34013253
    aput-object v1, p2, v2

    .line 34013254
    .line 34013255
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb;

    .line 34013256
    .line 34013257
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallSendDynamicRequestJsb;-><init>(Lmz/d;)V

    .line 34013258
    .line 34013259
    .line 34013260
    const/4 v2, 0x4

    .line 34013261
    aput-object v1, p2, v2

    .line 34013262
    .line 34013263
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/o;

    .line 34013264
    .line 34013265
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/o;-><init>(Lmz/d;)V

    .line 34013266
    .line 34013267
    .line 34013268
    const/4 v2, 0x5

    .line 34013269
    aput-object v1, p2, v2

    .line 34013270
    .line 34013271
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;

    .line 34013272
    .line 34013273
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb;-><init>(Lmz/d;)V

    .line 34013274
    .line 34013275
    .line 34013276
    const/4 v2, 0x6

    .line 34013277
    aput-object v1, p2, v2

    .line 34013278
    .line 34013279
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/b;

    .line 34013280
    .line 34013281
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/b;-><init>(Lmz/d;)V

    .line 34013282
    .line 34013283
    .line 34013284
    const/4 v2, 0x7

    .line 34013285
    aput-object v1, p2, v2

    .line 34013286
    .line 34013287
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/jsb/j0;

    .line 34013288
    .line 34013289
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/j0;-><init>(Lmz/d;)V

    .line 34013290
    .line 34013291
    .line 34013292
    const/16 v2, 0x8

    .line 34013293
    .line 34013294
    aput-object v1, p2, v2

    .line 34013295
    .line 34013296
    const/16 v1, 0x9

    .line 34013297
    .line 34013298
    aput-object p1, p2, v1

    .line 34013299
    .line 34013300
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;

    .line 34013301
    .line 34013302
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallBatchReportJsb;-><init>(Lmz/d;)V

    .line 34013303
    .line 34013304
    .line 34013305
    const/16 v1, 0xa

    .line 34013306
    .line 34013307
    aput-object p1, p2, v1

    .line 34013308
    .line 34013309
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/a0;

    .line 34013310
    .line 34013311
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/a0;-><init>(Lmz/d;)V

    .line 34013312
    .line 34013313
    .line 34013314
    const/16 v1, 0xb

    .line 34013315
    .line 34013316
    aput-object p1, p2, v1

    .line 34013317
    .line 34013318
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/u;

    .line 34013319
    .line 34013320
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/u;-><init>(Lmz/d;)V

    .line 34013321
    .line 34013322
    .line 34013323
    const/16 v1, 0xc

    .line 34013324
    .line 34013325
    aput-object p1, p2, v1

    .line 34013326
    .line 34013327
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/x;

    .line 34013328
    .line 34013329
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/x;-><init>(Lmz/d;)V

    .line 34013330
    .line 34013331
    .line 34013332
    const/16 v1, 0xd

    .line 34013333
    .line 34013334
    aput-object p1, p2, v1

    .line 34013335
    .line 34013336
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/r;

    .line 34013337
    .line 34013338
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/r;-><init>(Lmz/d;)V

    .line 34013339
    .line 34013340
    .line 34013341
    const/16 v1, 0xe

    .line 34013342
    .line 34013343
    aput-object p1, p2, v1

    .line 34013344
    .line 34013345
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/a;

    .line 34013346
    .line 34013347
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/a;-><init>(Lmz/d;)V

    .line 34013348
    .line 34013349
    .line 34013350
    const/16 v1, 0xf

    .line 34013351
    .line 34013352
    aput-object p1, p2, v1

    .line 34013353
    .line 34013354
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/p;

    .line 34013355
    .line 34013356
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/p;-><init>(Lmz/d;)V

    .line 34013357
    .line 34013358
    .line 34013359
    const/16 v1, 0x10

    .line 34013360
    .line 34013361
    aput-object p1, p2, v1

    .line 34013362
    .line 34013363
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/k0;

    .line 34013364
    .line 34013365
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k0;-><init>(Lmz/d;)V

    .line 34013366
    .line 34013367
    .line 34013368
    const/16 v1, 0x11

    .line 34013369
    .line 34013370
    aput-object p1, p2, v1

    .line 34013371
    .line 34013372
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/i0;

    .line 34013373
    .line 34013374
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/i0;-><init>(Lmz/d;)V

    .line 34013375
    .line 34013376
    .line 34013377
    const/16 v1, 0x12

    .line 34013378
    .line 34013379
    aput-object p1, p2, v1

    .line 34013380
    .line 34013381
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/s;

    .line 34013382
    .line 34013383
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/s;-><init>(Lmz/d;)V

    .line 34013384
    .line 34013385
    .line 34013386
    const/16 v1, 0x13

    .line 34013387
    .line 34013388
    aput-object p1, p2, v1

    .line 34013389
    .line 34013390
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/q;

    .line 34013391
    .line 34013392
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/q;-><init>(Lmz/d;)V

    .line 34013393
    .line 34013394
    .line 34013395
    const/16 v1, 0x14

    .line 34013396
    .line 34013397
    aput-object p1, p2, v1

    .line 34013398
    .line 34013399
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/h0;

    .line 34013400
    .line 34013401
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/h0;-><init>(Lmz/d;)V

    .line 34013402
    .line 34013403
    .line 34013404
    const/16 v1, 0x15

    .line 34013405
    .line 34013406
    aput-object p1, p2, v1

    .line 34013407
    .line 34013408
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/g;

    .line 34013409
    .line 34013410
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/g;-><init>(Lmz/d;)V

    .line 34013411
    .line 34013412
    .line 34013413
    const/16 v1, 0x16

    .line 34013414
    .line 34013415
    aput-object p1, p2, v1

    .line 34013416
    .line 34013417
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/w;

    .line 34013418
    .line 34013419
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/w;-><init>(Lmz/d;)V

    .line 34013420
    .line 34013421
    .line 34013422
    const/16 v1, 0x17

    .line 34013423
    .line 34013424
    aput-object p1, p2, v1

    .line 34013425
    .line 34013426
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/v;

    .line 34013427
    .line 34013428
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/v;-><init>(Lmz/d;)V

    .line 34013429
    .line 34013430
    .line 34013431
    const/16 v1, 0x18

    .line 34013432
    .line 34013433
    aput-object p1, p2, v1

    .line 34013434
    .line 34013435
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/g0;

    .line 34013436
    .line 34013437
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/g0;-><init>(Lmz/d;)V

    .line 34013438
    .line 34013439
    .line 34013440
    const/16 v1, 0x19

    .line 34013441
    .line 34013442
    aput-object p1, p2, v1

    .line 34013443
    .line 34013444
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB;

    .line 34013445
    .line 34013446
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallUpdateTabMallBubbleJSB;-><init>(Lmz/d;)V

    .line 34013447
    .line 34013448
    .line 34013449
    const/16 v1, 0x1a

    .line 34013450
    .line 34013451
    aput-object p1, p2, v1

    .line 34013452
    .line 34013453
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB;

    .line 34013454
    .line 34013455
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallGetBCMFullChainJSB;-><init>(Lmz/d;)V

    .line 34013456
    .line 34013457
    .line 34013458
    const/16 v1, 0x1b

    .line 34013459
    .line 34013460
    aput-object p1, p2, v1

    .line 34013461
    .line 34013462
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;

    .line 34013463
    .line 34013464
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallPreloadResourceJsb;-><init>(Lmz/d;)V

    .line 34013465
    .line 34013466
    .line 34013467
    const/16 v1, 0x1c

    .line 34013468
    .line 34013469
    aput-object p1, p2, v1

    .line 34013470
    .line 34013471
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/d0;

    .line 34013472
    .line 34013473
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/d0;-><init>(Lmz/d;)V

    .line 34013474
    .line 34013475
    .line 34013476
    const/16 v1, 0x1d

    .line 34013477
    .line 34013478
    aput-object p1, p2, v1

    .line 34013479
    .line 34013480
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/e0;

    .line 34013481
    .line 34013482
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/e0;-><init>(Lmz/d;)V

    .line 34013483
    .line 34013484
    .line 34013485
    const/16 v1, 0x1e

    .line 34013486
    .line 34013487
    aput-object p1, p2, v1

    .line 34013488
    .line 34013489
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/f;

    .line 34013490
    .line 34013491
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/f;-><init>(Lmz/d;)V

    .line 34013492
    .line 34013493
    .line 34013494
    const/16 v1, 0x1f

    .line 34013495
    .line 34013496
    aput-object p1, p2, v1

    .line 34013497
    .line 34013498
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/e;

    .line 34013499
    .line 34013500
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/e;-><init>(Lmz/d;)V

    .line 34013501
    .line 34013502
    .line 34013503
    const/16 v1, 0x20

    .line 34013504
    .line 34013505
    aput-object p1, p2, v1

    .line 34013506
    .line 34013507
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/y;

    .line 34013508
    .line 34013509
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/y;-><init>(Lmz/d;)V

    .line 34013510
    .line 34013511
    .line 34013512
    const/16 v1, 0x21

    .line 34013513
    .line 34013514
    aput-object p1, p2, v1

    .line 34013515
    .line 34013516
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/d;

    .line 34013517
    .line 34013518
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/d;-><init>(Lmz/d;)V

    .line 34013519
    .line 34013520
    .line 34013521
    const/16 v1, 0x22

    .line 34013522
    .line 34013523
    aput-object p1, p2, v1

    .line 34013524
    .line 34013525
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/t;

    .line 34013526
    .line 34013527
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/t;-><init>(Lmz/d;)V

    .line 34013528
    .line 34013529
    .line 34013530
    const/16 v1, 0x23

    .line 34013531
    .line 34013532
    aput-object p1, p2, v1

    .line 34013533
    .line 34013534
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/o0;

    .line 34013535
    .line 34013536
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/o0;-><init>(Lmz/d;)V

    .line 34013537
    .line 34013538
    .line 34013539
    const/16 v1, 0x24

    .line 34013540
    .line 34013541
    aput-object p1, p2, v1

    .line 34013542
    .line 34013543
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/n0;

    .line 34013544
    .line 34013545
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/n0;-><init>(Lmz/d;)V

    .line 34013546
    .line 34013547
    .line 34013548
    const/16 v1, 0x25

    .line 34013549
    .line 34013550
    aput-object p1, p2, v1

    .line 34013551
    .line 34013552
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb;

    .line 34013553
    .line 34013554
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/jsb/ECMallReportALogListJsb;-><init>()V

    .line 34013555
    .line 34013556
    .line 34013557
    const/16 v1, 0x26

    .line 34013558
    .line 34013559
    aput-object p1, p2, v1

    .line 34013560
    .line 34013561
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/m;

    .line 34013562
    .line 34013563
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/m;-><init>(Lmz/d;)V

    .line 34013564
    .line 34013565
    .line 34013566
    const/16 v1, 0x27

    .line 34013567
    .line 34013568
    aput-object p1, p2, v1

    .line 34013569
    .line 34013570
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/l;

    .line 34013571
    .line 34013572
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/l;-><init>(Lmz/d;)V

    .line 34013573
    .line 34013574
    .line 34013575
    const/16 v1, 0x28

    .line 34013576
    .line 34013577
    aput-object p1, p2, v1

    .line 34013578
    .line 34013579
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/h;

    .line 34013580
    .line 34013581
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/h;-><init>(Lmz/d;)V

    .line 34013582
    .line 34013583
    .line 34013584
    const/16 v1, 0x29

    .line 34013585
    .line 34013586
    aput-object p1, p2, v1

    .line 34013587
    .line 34013588
    new-instance p1, Lez/t;

    .line 34013589
    .line 34013590
    invoke-direct {p1, v0}, Lez/t;-><init>(Lmz/d;)V

    .line 34013591
    .line 34013592
    .line 34013593
    const/16 v1, 0x2a

    .line 34013594
    .line 34013595
    aput-object p1, p2, v1

    .line 34013596
    .line 34013597
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/z;

    .line 34013598
    .line 34013599
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/z;-><init>(Lmz/d;)V

    .line 34013600
    .line 34013601
    .line 34013602
    const/16 v1, 0x2b

    .line 34013603
    .line 34013604
    aput-object p1, p2, v1

    .line 34013605
    .line 34013606
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/f0;

    .line 34013607
    .line 34013608
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/f0;-><init>(Lmz/d;)V

    .line 34013609
    .line 34013610
    .line 34013611
    const/16 v1, 0x2c

    .line 34013612
    .line 34013613
    aput-object p1, p2, v1

    .line 34013614
    .line 34013615
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/c;

    .line 34013616
    .line 34013617
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/c;-><init>(Lmz/d;)V

    .line 34013618
    .line 34013619
    .line 34013620
    const/16 v1, 0x2d

    .line 34013621
    .line 34013622
    aput-object p1, p2, v1

    .line 34013623
    .line 34013624
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/jsb/i;

    .line 34013625
    .line 34013626
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/i;-><init>(Lmz/d;)V

    .line 34013627
    .line 34013628
    .line 34013629
    const/16 v0, 0x2e

    .line 34013630
    .line 34013631
    aput-object p1, p2, v0

    .line 34013632
    .line 34013633
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object p1

    .line 34013637
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/s1;->d:Ljava/util/List;

    .line 34013638
    .line 34013639
    return-void
.end method


