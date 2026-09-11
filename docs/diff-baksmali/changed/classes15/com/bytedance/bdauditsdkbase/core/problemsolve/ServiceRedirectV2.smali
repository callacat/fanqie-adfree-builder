## classes15/com/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;)V
    .registers 4

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013189
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->c:Landroid/app/Application;

    .line 34013191
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->d:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;

    .line 34013193
    const/16 p1, 0x25

    .line 34013195
    new-array p1, p1, [Lkotlin/Pair;

    .line 34013197
    const-string p2, ":main.StubService"

    .line 34013199
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService"

    .line 34013201
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013204
    move-result-object p2

    .line 34013205
    const/4 v0, 0x0

    .line 34013206
    aput-object p2, p1, v0

    .line 34013208
    const-string p2, ":main.StubService1"

    .line 34013210
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService1"

    .line 34013212
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013215
    move-result-object p2

    .line 34013216
    const/4 v0, 0x1

    .line 34013217
    aput-object p2, p1, v0

    .line 34013219
    const-string p2, ":main.StubService2"

    .line 34013221
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService2"

    .line 34013223
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013226
    move-result-object p2

    .line 34013227
    const/4 v0, 0x2

    .line 34013228
    aput-object p2, p1, v0

    .line 34013230
    const-string p2, ":main.StubService3"

    .line 34013232
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService3"

    .line 34013234
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013237
    move-result-object p2

    .line 34013238
    const/4 v0, 0x3

    .line 34013239
    aput-object p2, p1, v0

    .line 34013241
    const-string p2, ":main.StubService4"

    .line 34013243
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService4"

    .line 34013245
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013248
    move-result-object p2

    .line 34013249
    const/4 v0, 0x4

    .line 34013250
    aput-object p2, p1, v0

    .line 34013252
    const-string p2, ":main.StubService5"

    .line 34013254
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService5"

    .line 34013256
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013259
    move-result-object p2

    .line 34013260
    const/4 v0, 0x5

    .line 34013261
    aput-object p2, p1, v0

    .line 34013263
    const-string p2, ":main.StubService6"

    .line 34013265
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService6"

    .line 34013267
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013270
    move-result-object p2

    .line 34013271
    const/4 v0, 0x6

    .line 34013272
    aput-object p2, p1, v0

    .line 34013274
    const-string p2, ":main.StubService7"

    .line 34013276
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService7"

    .line 34013278
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013281
    move-result-object p2

    .line 34013282
    const/4 v0, 0x7

    .line 34013283
    aput-object p2, p1, v0

    .line 34013285
    const-string p2, ":main.StubService8"

    .line 34013287
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService8"

    .line 34013289
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013292
    move-result-object p2

    .line 34013293
    const/16 v0, 0x8

    .line 34013295
    aput-object p2, p1, v0

    .line 34013297
    const-string p2, ":main.StubService9"

    .line 34013299
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService9"

    .line 34013301
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013304
    move-result-object p2

    .line 34013305
    const/16 v0, 0x9

    .line 34013307
    aput-object p2, p1, v0

    .line 34013309
    const-string p2, ":main.StubService10"

    .line 34013311
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService10"

    .line 34013313
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013316
    move-result-object p2

    .line 34013317
    const/16 v0, 0xa

    .line 34013319
    aput-object p2, p1, v0

    .line 34013321
    const-string p2, ":main.StubService11"

    .line 34013323
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService11"

    .line 34013325
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013328
    move-result-object p2

    .line 34013329
    const/16 v0, 0xb

    .line 34013331
    aput-object p2, p1, v0

    .line 34013333
    const-string p2, ":main.StubService12"

    .line 34013335
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService12"

    .line 34013337
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013340
    move-result-object p2

    .line 34013341
    const/16 v0, 0xc

    .line 34013343
    aput-object p2, p1, v0

    .line 34013345
    const-string p2, ":main.StubService13"

    .line 34013347
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService13"

    .line 34013349
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013352
    move-result-object p2

    .line 34013353
    const/16 v0, 0xd

    .line 34013355
    aput-object p2, p1, v0

    .line 34013357
    const-string p2, ":main.StubService14"

    .line 34013359
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService14"

    .line 34013361
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013364
    move-result-object p2

    .line 34013365
    const/16 v0, 0xe

    .line 34013367
    aput-object p2, p1, v0

    .line 34013369
    const-string p2, ":main.StubService15"

    .line 34013371
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService15"

    .line 34013373
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013376
    move-result-object p2

    .line 34013377
    const/16 v0, 0xf

    .line 34013379
    aput-object p2, p1, v0

    .line 34013381
    const-string p2, ":main.StubService16"

    .line 34013383
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService16"

    .line 34013385
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013388
    move-result-object p2

    .line 34013389
    const/16 v0, 0x10

    .line 34013391
    aput-object p2, p1, v0

    .line 34013393
    const-string p2, ":main.StubService17"

    .line 34013395
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService17"

    .line 34013397
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013400
    move-result-object p2

    .line 34013401
    const/16 v0, 0x11

    .line 34013403
    aput-object p2, p1, v0

    .line 34013405
    const-string p2, ":main.StubService18"

    .line 34013407
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService18"

    .line 34013409
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013412
    move-result-object p2

    .line 34013413
    const/16 v0, 0x12

    .line 34013415
    aput-object p2, p1, v0

    .line 34013417
    const-string p2, ":main.StubService19"

    .line 34013419
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService19"

    .line 34013421
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013424
    move-result-object p2

    .line 34013425
    const/16 v0, 0x13

    .line 34013427
    aput-object p2, p1, v0

    .line 34013429
    const-string p2, ":push.StubService"

    .line 34013431
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService"

    .line 34013433
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013436
    move-result-object p2

    .line 34013437
    const/16 v0, 0x14

    .line 34013439
    aput-object p2, p1, v0

    .line 34013441
    const-string p2, ":push.StubService1"

    .line 34013443
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService1"

    .line 34013445
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013448
    move-result-object p2

    .line 34013449
    const/16 v0, 0x15

    .line 34013451
    aput-object p2, p1, v0

    .line 34013453
    const-string p2, ":push.StubService2"

    .line 34013455
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService2"

    .line 34013457
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013460
    move-result-object p2

    .line 34013461
    const/16 v0, 0x16

    .line 34013463
    aput-object p2, p1, v0

    .line 34013465
    const-string p2, ":push.StubService3"

    .line 34013467
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService3"

    .line 34013469
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013472
    move-result-object p2

    .line 34013473
    const/16 v0, 0x17

    .line 34013475
    aput-object p2, p1, v0

    .line 34013477
    const-string p2, ":push.StubService4"

    .line 34013479
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService4"

    .line 34013481
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013484
    move-result-object p2

    .line 34013485
    const/16 v0, 0x18

    .line 34013487
    aput-object p2, p1, v0

    .line 34013489
    const-string p2, ":push.StubService5"

    .line 34013491
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService5"

    .line 34013493
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013496
    move-result-object p2

    .line 34013497
    const/16 v0, 0x19

    .line 34013499
    aput-object p2, p1, v0

    .line 34013501
    const-string p2, ":push.StubService6"

    .line 34013503
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService6"

    .line 34013505
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013508
    move-result-object p2

    .line 34013509
    const/16 v0, 0x1a

    .line 34013511
    aput-object p2, p1, v0

    .line 34013513
    const-string p2, ":push.StubService7"

    .line 34013515
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService7"

    .line 34013517
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013520
    move-result-object p2

    .line 34013521
    const/16 v0, 0x1b

    .line 34013523
    aput-object p2, p1, v0

    .line 34013525
    const-string p2, ":push.StubService8"

    .line 34013527
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService8"

    .line 34013529
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013532
    move-result-object p2

    .line 34013533
    const/16 v0, 0x1c

    .line 34013535
    aput-object p2, p1, v0

    .line 34013537
    const-string p2, ":push.StubService9"

    .line 34013539
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService9"

    .line 34013541
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013544
    move-result-object p2

    .line 34013545
    const/16 v0, 0x1d

    .line 34013547
    aput-object p2, p1, v0

    .line 34013549
    const-string p2, ":push.StubService10"

    .line 34013551
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService10"

    .line 34013553
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013556
    move-result-object p2

    .line 34013557
    const/16 v0, 0x1e

    .line 34013559
    aput-object p2, p1, v0

    .line 34013561
    const-string p2, ":pushservice.StubService"

    .line 34013563
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p3.StubService"

    .line 34013565
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013568
    move-result-object p2

    .line 34013569
    const/16 v0, 0x1f

    .line 34013571
    aput-object p2, p1, v0

    .line 34013573
    const-string p2, ":pushservice.StubService1"

    .line 34013575
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p3.StubService1"

    .line 34013577
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013580
    move-result-object p2

    .line 34013581
    const/16 v0, 0x20

    .line 34013583
    aput-object p2, p1, v0

    .line 34013585
    const-string p2, ":miniapp0.StubService"

    .line 34013587
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p4.StubService"

    .line 34013589
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013592
    move-result-object p2

    .line 34013593
    const/16 v0, 0x21

    .line 34013595
    aput-object p2, p1, v0

    .line 34013597
    const-string p2, ":minigame0.StubService1"

    .line 34013599
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p4.StubService1"

    .line 34013601
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013604
    move-result-object p2

    .line 34013605
    const/16 v0, 0x22

    .line 34013607
    aput-object p2, p1, v0

    .line 34013609
    const-string p2, ":sandboxed_process0.StubService2"

    .line 34013611
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p4.StubService2"

    .line 34013613
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013616
    move-result-object p2

    .line 34013617
    const/16 v0, 0x23

    .line 34013619
    aput-object p2, p1, v0

    .line 34013621
    const-string p2, ":sync.StubService3"

    .line 34013623
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p4.StubService3"

    .line 34013625
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013628
    move-result-object p2

    .line 34013629
    const/16 v0, 0x24

    .line 34013631
    aput-object p2, p1, v0

    .line 34013633
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013636
    move-result-object p1

    .line 34013637
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a:Ljava/util/Map;

    .line 34013639
    new-instance p1, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;

    .line 34013641
    invoke-direct {p1, p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;-><init>(Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;)V

    .line 34013644
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013647
    move-result-object p1

    .line 34013648
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->b:Lkotlin/Lazy;

    .line 34013650
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;)V
    .registers 4

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->c:Landroid/app/Application;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->d:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;

    .line 34013192
    .line 34013193
    const/16 p1, 0x25

    .line 34013194
    .line 34013195
    new-array p1, p1, [Lkotlin/Pair;

    .line 34013196
    .line 34013197
    const-string p2, ":main.StubService"

    .line 34013198
    .line 34013199
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService"

    .line 34013200
    .line 34013201
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p2

    .line 34013205
    const/4 v0, 0x0

    .line 34013206
    aput-object p2, p1, v0

    .line 34013207
    .line 34013208
    const-string p2, ":main.StubService1"

    .line 34013209
    .line 34013210
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService1"

    .line 34013211
    .line 34013212
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p2

    .line 34013216
    const/4 v0, 0x1

    .line 34013217
    aput-object p2, p1, v0

    .line 34013218
    .line 34013219
    const-string p2, ":main.StubService2"

    .line 34013220
    .line 34013221
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService2"

    .line 34013222
    .line 34013223
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    const/4 v0, 0x2

    .line 34013228
    aput-object p2, p1, v0

    .line 34013229
    .line 34013230
    const-string p2, ":main.StubService3"

    .line 34013231
    .line 34013232
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService3"

    .line 34013233
    .line 34013234
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    const/4 v0, 0x3

    .line 34013239
    aput-object p2, p1, v0

    .line 34013240
    .line 34013241
    const-string p2, ":main.StubService4"

    .line 34013242
    .line 34013243
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService4"

    .line 34013244
    .line 34013245
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    const/4 v0, 0x4

    .line 34013250
    aput-object p2, p1, v0

    .line 34013251
    .line 34013252
    const-string p2, ":main.StubService5"

    .line 34013253
    .line 34013254
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService5"

    .line 34013255
    .line 34013256
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p2

    .line 34013260
    const/4 v0, 0x5

    .line 34013261
    aput-object p2, p1, v0

    .line 34013262
    .line 34013263
    const-string p2, ":main.StubService6"

    .line 34013264
    .line 34013265
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService6"

    .line 34013266
    .line 34013267
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    const/4 v0, 0x6

    .line 34013272
    aput-object p2, p1, v0

    .line 34013273
    .line 34013274
    const-string p2, ":main.StubService7"

    .line 34013275
    .line 34013276
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService7"

    .line 34013277
    .line 34013278
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p2

    .line 34013282
    const/4 v0, 0x7

    .line 34013283
    aput-object p2, p1, v0

    .line 34013284
    .line 34013285
    const-string p2, ":main.StubService8"

    .line 34013286
    .line 34013287
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService8"

    .line 34013288
    .line 34013289
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p2

    .line 34013293
    const/16 v0, 0x8

    .line 34013294
    .line 34013295
    aput-object p2, p1, v0

    .line 34013296
    .line 34013297
    const-string p2, ":main.StubService9"

    .line 34013298
    .line 34013299
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService9"

    .line 34013300
    .line 34013301
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    const/16 v0, 0x9

    .line 34013306
    .line 34013307
    aput-object p2, p1, v0

    .line 34013308
    .line 34013309
    const-string p2, ":main.StubService10"

    .line 34013310
    .line 34013311
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService10"

    .line 34013312
    .line 34013313
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    const/16 v0, 0xa

    .line 34013318
    .line 34013319
    aput-object p2, p1, v0

    .line 34013320
    .line 34013321
    const-string p2, ":main.StubService11"

    .line 34013322
    .line 34013323
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService11"

    .line 34013324
    .line 34013325
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p2

    .line 34013329
    const/16 v0, 0xb

    .line 34013330
    .line 34013331
    aput-object p2, p1, v0

    .line 34013332
    .line 34013333
    const-string p2, ":main.StubService12"

    .line 34013334
    .line 34013335
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService12"

    .line 34013336
    .line 34013337
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    const/16 v0, 0xc

    .line 34013342
    .line 34013343
    aput-object p2, p1, v0

    .line 34013344
    .line 34013345
    const-string p2, ":main.StubService13"

    .line 34013346
    .line 34013347
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService13"

    .line 34013348
    .line 34013349
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p2

    .line 34013353
    const/16 v0, 0xd

    .line 34013354
    .line 34013355
    aput-object p2, p1, v0

    .line 34013356
    .line 34013357
    const-string p2, ":main.StubService14"

    .line 34013358
    .line 34013359
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService14"

    .line 34013360
    .line 34013361
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p2

    .line 34013365
    const/16 v0, 0xe

    .line 34013366
    .line 34013367
    aput-object p2, p1, v0

    .line 34013368
    .line 34013369
    const-string p2, ":main.StubService15"

    .line 34013370
    .line 34013371
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService15"

    .line 34013372
    .line 34013373
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    const/16 v0, 0xf

    .line 34013378
    .line 34013379
    aput-object p2, p1, v0

    .line 34013380
    .line 34013381
    const-string p2, ":main.StubService16"

    .line 34013382
    .line 34013383
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService16"

    .line 34013384
    .line 34013385
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    const/16 v0, 0x10

    .line 34013390
    .line 34013391
    aput-object p2, p1, v0

    .line 34013392
    .line 34013393
    const-string p2, ":main.StubService17"

    .line 34013394
    .line 34013395
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService17"

    .line 34013396
    .line 34013397
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    const/16 v0, 0x11

    .line 34013402
    .line 34013403
    aput-object p2, p1, v0

    .line 34013404
    .line 34013405
    const-string p2, ":main.StubService18"

    .line 34013406
    .line 34013407
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService18"

    .line 34013408
    .line 34013409
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    const/16 v0, 0x12

    .line 34013414
    .line 34013415
    aput-object p2, p1, v0

    .line 34013416
    .line 34013417
    const-string p2, ":main.StubService19"

    .line 34013418
    .line 34013419
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p0.StubService19"

    .line 34013420
    .line 34013421
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p2

    .line 34013425
    const/16 v0, 0x13

    .line 34013426
    .line 34013427
    aput-object p2, p1, v0

    .line 34013428
    .line 34013429
    const-string p2, ":push.StubService"

    .line 34013430
    .line 34013431
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService"

    .line 34013432
    .line 34013433
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    const/16 v0, 0x14

    .line 34013438
    .line 34013439
    aput-object p2, p1, v0

    .line 34013440
    .line 34013441
    const-string p2, ":push.StubService1"

    .line 34013442
    .line 34013443
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService1"

    .line 34013444
    .line 34013445
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p2

    .line 34013449
    const/16 v0, 0x15

    .line 34013450
    .line 34013451
    aput-object p2, p1, v0

    .line 34013452
    .line 34013453
    const-string p2, ":push.StubService2"

    .line 34013454
    .line 34013455
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService2"

    .line 34013456
    .line 34013457
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    const/16 v0, 0x16

    .line 34013462
    .line 34013463
    aput-object p2, p1, v0

    .line 34013464
    .line 34013465
    const-string p2, ":push.StubService3"

    .line 34013466
    .line 34013467
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService3"

    .line 34013468
    .line 34013469
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    const/16 v0, 0x17

    .line 34013474
    .line 34013475
    aput-object p2, p1, v0

    .line 34013476
    .line 34013477
    const-string p2, ":push.StubService4"

    .line 34013478
    .line 34013479
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService4"

    .line 34013480
    .line 34013481
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    const/16 v0, 0x18

    .line 34013486
    .line 34013487
    aput-object p2, p1, v0

    .line 34013488
    .line 34013489
    const-string p2, ":push.StubService5"

    .line 34013490
    .line 34013491
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService5"

    .line 34013492
    .line 34013493
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p2

    .line 34013497
    const/16 v0, 0x19

    .line 34013498
    .line 34013499
    aput-object p2, p1, v0

    .line 34013500
    .line 34013501
    const-string p2, ":push.StubService6"

    .line 34013502
    .line 34013503
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService6"

    .line 34013504
    .line 34013505
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p2

    .line 34013509
    const/16 v0, 0x1a

    .line 34013510
    .line 34013511
    aput-object p2, p1, v0

    .line 34013512
    .line 34013513
    const-string p2, ":push.StubService7"

    .line 34013514
    .line 34013515
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService7"

    .line 34013516
    .line 34013517
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p2

    .line 34013521
    const/16 v0, 0x1b

    .line 34013522
    .line 34013523
    aput-object p2, p1, v0

    .line 34013524
    .line 34013525
    const-string p2, ":push.StubService8"

    .line 34013526
    .line 34013527
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService8"

    .line 34013528
    .line 34013529
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object p2

    .line 34013533
    const/16 v0, 0x1c

    .line 34013534
    .line 34013535
    aput-object p2, p1, v0

    .line 34013536
    .line 34013537
    const-string p2, ":push.StubService9"

    .line 34013538
    .line 34013539
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService9"

    .line 34013540
    .line 34013541
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p2

    .line 34013545
    const/16 v0, 0x1d

    .line 34013546
    .line 34013547
    aput-object p2, p1, v0

    .line 34013548
    .line 34013549
    const-string p2, ":push.StubService10"

    .line 34013550
    .line 34013551
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p1.StubService10"

    .line 34013552
    .line 34013553
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p2

    .line 34013557
    const/16 v0, 0x1e

    .line 34013558
    .line 34013559
    aput-object p2, p1, v0

    .line 34013560
    .line 34013561
    const-string p2, ":pushservice.StubService"

    .line 34013562
    .line 34013563
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p3.StubService"

    .line 34013564
    .line 34013565
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p2

    .line 34013569
    const/16 v0, 0x1f

    .line 34013570
    .line 34013571
    aput-object p2, p1, v0

    .line 34013572
    .line 34013573
    const-string p2, ":pushservice.StubService1"

    .line 34013574
    .line 34013575
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p3.StubService1"

    .line 34013576
    .line 34013577
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object p2

    .line 34013581
    const/16 v0, 0x20

    .line 34013582
    .line 34013583
    aput-object p2, p1, v0

    .line 34013584
    .line 34013585
    const-string p2, ":miniapp0.StubService"

    .line 34013586
    .line 34013587
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p4.StubService"

    .line 34013588
    .line 34013589
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p2

    .line 34013593
    const/16 v0, 0x21

    .line 34013594
    .line 34013595
    aput-object p2, p1, v0

    .line 34013596
    .line 34013597
    const-string p2, ":minigame0.StubService1"

    .line 34013598
    .line 34013599
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p4.StubService1"

    .line 34013600
    .line 34013601
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object p2

    .line 34013605
    const/16 v0, 0x22

    .line 34013606
    .line 34013607
    aput-object p2, p1, v0

    .line 34013608
    .line 34013609
    const-string p2, ":sandboxed_process0.StubService2"

    .line 34013610
    .line 34013611
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p4.StubService2"

    .line 34013612
    .line 34013613
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object p2

    .line 34013617
    const/16 v0, 0x23

    .line 34013618
    .line 34013619
    aput-object p2, p1, v0

    .line 34013620
    .line 34013621
    const-string p2, ":sync.StubService3"

    .line 34013622
    .line 34013623
    const-string v0, "com.bytedance.bdauditsdkbase.stub.p4.StubService3"

    .line 34013624
    .line 34013625
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object p2

    .line 34013629
    const/16 v0, 0x24

    .line 34013630
    .line 34013631
    aput-object p2, p1, v0

    .line 34013632
    .line 34013633
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object p1

    .line 34013637
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a:Ljava/util/Map;

    .line 34013638
    .line 34013639
    new-instance p1, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;

    .line 34013640
    .line 34013641
    invoke-direct {p1, p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;-><init>(Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;)V

    .line 34013642
    .line 34013643
    .line 34013644
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013645
    .line 34013646
    .line 34013647
    move-result-object p1

    .line 34013648
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->b:Lkotlin/Lazy;

    .line 34013649
    .line 34013650
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_4c

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104940
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_16

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "replace Stub("

    .line 17104950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string p1, ") by "

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17104971
    return-object v1

    .line 17104972
    :cond_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_4c

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104939
    .line 17104940
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_16

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "replace Stub("

    .line 17104949
    .line 17104950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, ") by "

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v1

    .line 17104972
    :cond_4c
    return-object p1
.end method


.method public final c(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170442
    move-result-object v0

    .line 17170443
    if-nez v0, :cond_10

    .line 17170445
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170448
    :cond_10
    const-string v1, ""

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v2, :cond_24

    .line 17170463
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v3

    .line 17170469
    :goto_25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v2

    .line 17170477
    if-nez v2, :cond_30

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_98

    .line 17170497
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_56

    .line 17170507
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    move-object v3, v2

    .line 17170516
    check-cast v3, Ljava/lang/String;

    .line 17170518
    :cond_56
    if-eqz v3, :cond_98

    .line 17170520
    new-instance v2, Landroid/content/ComponentName;

    .line 17170522
    iget-object v4, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->c:Landroid/app/Application;

    .line 17170524
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v3, "redirect service "

    .line 17170534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, " to "

    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-nez p1, :cond_7a

    .line 17170551
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170554
    :cond_7a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170571
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17170573
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$tryRedirect$1;

    .line 17170575
    invoke-direct {v1, v0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$tryRedirect$1;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170584
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    if-nez v0, :cond_10

    .line 17170444
    .line 17170445
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170459
    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v2, :cond_24

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v3

    .line 17170469
    :goto_25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-nez v2, :cond_30

    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_98

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_56

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a()Ljava/util/Map;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    move-object v3, v2

    .line 17170516
    check-cast v3, Ljava/lang/String;

    .line 17170517
    .line 17170518
    :cond_56
    if-eqz v3, :cond_98

    .line 17170519
    .line 17170520
    new-instance v2, Landroid/content/ComponentName;

    .line 17170521
    .line 17170522
    iget-object v4, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->c:Landroid/app/Application;

    .line 17170523
    .line 17170524
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v3, "redirect service "

    .line 17170533
    .line 17170534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, " to "

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-nez p1, :cond_7a

    .line 17170550
    .line 17170551
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17170572
    .line 17170573
    new-instance v1, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$tryRedirect$1;

    .line 17170574
    .line 17170575
    invoke-direct {v1, v0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$tryRedirect$1;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/16 v2, 0x72

    .line 17104904
    if-ne v1, v2, :cond_41

    .line 17104906
    const-string v1, ""

    .line 17104908
    :try_start_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "info"

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104927
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_35

    .line 17104935
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 17104937
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104939
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p0, v2}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104951
    const-string v1, "null cannot be cast to non-null type android.content.pm.ServiceInfo"

    .line 17104953
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104956
    throw p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_3d

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17104961
    :cond_41
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x72

    .line 17104903
    .line 17104904
    if-ne v1, v2, :cond_41

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    :try_start_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "info"

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_35

    .line 17104934
    .line 17104935
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 17104936
    .line 17104937
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v2}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104947
    .line 17104948
    goto :goto_41

    .line 17104949
    :cond_35
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104950
    .line 17104951
    const-string v1, "null cannot be cast to non-null type android.content.pm.ServiceInfo"

    .line 17104952
    .line 17104953
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    throw p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_3d

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return v0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    if-nez p1, :cond_c

    .line 50724874
    goto/16 :goto_7f

    .line 50724876
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724879
    move-result v0

    .line 50724880
    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    .line 50724882
    const/4 v2, 0x2

    .line 50724883
    const/4 v3, 0x3

    .line 50724884
    sparse-switch v0, :sswitch_data_88

    .line 50724887
    goto/16 :goto_7f

    .line 50724889
    :sswitch_19
    const-string v0, "startService"

    .line 50724891
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_7f

    .line 50724897
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724899
    const/16 v0, 0x1a

    .line 50724901
    if-lt p1, v0, :cond_3b

    .line 50724903
    array-length p1, p3

    .line 50724904
    const/4 v0, 0x4

    .line 50724905
    if-le p1, v0, :cond_3b

    .line 50724907
    aget-object p1, p3, v3

    .line 50724909
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50724911
    if-nez v0, :cond_32

    .line 50724913
    move-object p1, p2

    .line 50724914
    :cond_32
    check-cast p1, Ljava/lang/Boolean;

    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724918
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724921
    move-result p1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p1, 0x0

    .line 50724924
    :goto_3c
    array-length v0, p3

    .line 50724925
    if-lt v0, v2, :cond_7f

    .line 50724927
    const/4 v0, 0x1

    .line 50724928
    aget-object p3, p3, v0

    .line 50724930
    if-eqz p3, :cond_4c

    .line 50724932
    check-cast p3, Landroid/content/Intent;

    .line 50724934
    if-nez p1, :cond_7f

    .line 50724936
    invoke-virtual {p0, p3}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->c(Landroid/content/Intent;)V

    .line 50724939
    goto :goto_7f

    .line 50724940
    :cond_4c
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724942
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724945
    throw p1

    .line 50724946
    :sswitch_52
    const-string v0, "bindService"

    .line 50724948
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    move-result p1

    .line 50724952
    if-eqz p1, :cond_7f

    .line 50724954
    goto :goto_6c

    .line 50724955
    :sswitch_5b
    const-string v0, "bindServiceInstance"

    .line 50724957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    move-result p1

    .line 50724961
    if-eqz p1, :cond_7f

    .line 50724963
    goto :goto_6c

    .line 50724964
    :sswitch_64
    const-string v0, "bindIsolatedService"

    .line 50724966
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724969
    move-result p1

    .line 50724970
    if-eqz p1, :cond_7f

    .line 50724972
    :goto_6c
    array-length p1, p3

    .line 50724973
    if-lt p1, v3, :cond_7f

    .line 50724975
    aget-object p1, p3, v2

    .line 50724977
    if-eqz p1, :cond_79

    .line 50724979
    check-cast p1, Landroid/content/Intent;

    .line 50724981
    invoke-virtual {p0, p1}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->c(Landroid/content/Intent;)V

    .line 50724984
    goto :goto_7f

    .line 50724985
    :cond_79
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724987
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724990
    throw p1

    .line 50724991
    :cond_7f
    :goto_7f
    new-instance p1, Lkotlin/Pair;

    .line 50724993
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724995
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724998
    return-object p1

    nop

    .line 50725000
    :sswitch_data_88
    .sparse-switch
        -0x16a3a2a1 -> :sswitch_64
        0x500b2c6d -> :sswitch_5b
        0x54856bb8 -> :sswitch_52
        0x6e4047f3 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    if-nez p1, :cond_c

    .line 50724873
    .line 50724874
    goto/16 :goto_7f

    .line 50724875
    .line 50724876
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    .line 50724881
    .line 50724882
    const/4 v2, 0x2

    .line 50724883
    const/4 v3, 0x3

    .line 50724884
    sparse-switch v0, :sswitch_data_88

    .line 50724885
    .line 50724886
    .line 50724887
    goto/16 :goto_7f

    .line 50724888
    .line 50724889
    :sswitch_19
    const-string v0, "startService"

    .line 50724890
    .line 50724891
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_7f

    .line 50724896
    .line 50724897
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724898
    .line 50724899
    const/16 v0, 0x1a

    .line 50724900
    .line 50724901
    if-lt p1, v0, :cond_3b

    .line 50724902
    .line 50724903
    array-length p1, p3

    .line 50724904
    const/4 v0, 0x4

    .line 50724905
    if-le p1, v0, :cond_3b

    .line 50724906
    .line 50724907
    aget-object p1, p3, v3

    .line 50724908
    .line 50724909
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50724910
    .line 50724911
    if-nez v0, :cond_32

    .line 50724912
    .line 50724913
    move-object p1, p2

    .line 50724914
    :cond_32
    check-cast p1, Ljava/lang/Boolean;

    .line 50724915
    .line 50724916
    if-eqz p1, :cond_3b

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p1, 0x0

    .line 50724924
    :goto_3c
    array-length v0, p3

    .line 50724925
    if-lt v0, v2, :cond_7f

    .line 50724926
    .line 50724927
    const/4 v0, 0x1

    .line 50724928
    aget-object p3, p3, v0

    .line 50724929
    .line 50724930
    if-eqz p3, :cond_4c

    .line 50724931
    .line 50724932
    check-cast p3, Landroid/content/Intent;

    .line 50724933
    .line 50724934
    if-nez p1, :cond_7f

    .line 50724935
    .line 50724936
    invoke-virtual {p0, p3}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->c(Landroid/content/Intent;)V

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_7f

    .line 50724940
    :cond_4c
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724941
    .line 50724942
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    throw p1

    .line 50724946
    :sswitch_52
    const-string v0, "bindService"

    .line 50724947
    .line 50724948
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p1

    .line 50724952
    if-eqz p1, :cond_7f

    .line 50724953
    .line 50724954
    goto :goto_6c

    .line 50724955
    :sswitch_5b
    const-string v0, "bindServiceInstance"

    .line 50724956
    .line 50724957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    if-eqz p1, :cond_7f

    .line 50724962
    .line 50724963
    goto :goto_6c

    .line 50724964
    :sswitch_64
    const-string v0, "bindIsolatedService"

    .line 50724965
    .line 50724966
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-eqz p1, :cond_7f

    .line 50724971
    .line 50724972
    :goto_6c
    array-length p1, p3

    .line 50724973
    if-lt p1, v3, :cond_7f

    .line 50724974
    .line 50724975
    aget-object p1, p3, v2

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_79

    .line 50724978
    .line 50724979
    check-cast p1, Landroid/content/Intent;

    .line 50724980
    .line 50724981
    invoke-virtual {p0, p1}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->c(Landroid/content/Intent;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_7f

    .line 50724985
    :cond_79
    new-instance p1, Lkotlin/TypeCastException;

    .line 50724986
    .line 50724987
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    throw p1

    .line 50724991
    :cond_7f
    :goto_7f
    new-instance p1, Lkotlin/Pair;

    .line 50724992
    .line 50724993
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724994
    .line 50724995
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-object p1

    .line 50724999
    nop

    .line 50725000
    :sswitch_data_88
    .sparse-switch
        -0x16a3a2a1 -> :sswitch_64
        0x500b2c6d -> :sswitch_5b
        0x54856bb8 -> :sswitch_52
        0x6e4047f3 -> :sswitch_19
    .end sparse-switch
.end method


