## classes18/com/bytedance/sdk/account/platform/adapter/douyin/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Lkf1/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/j;Lcom/bytedance/sdk/account/platform/adapter/douyin/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lkf1/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/j;Lcom/bytedance/sdk/account/platform/adapter/douyin/g;)V
    .registers 20

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    const-string v10, "aw57zrqcjg4wylxh"

    .line 100925443
    const-string v11, "aweme_v2"

    .line 100925445
    const-string v12, "1206"

    .line 100925447
    move-object v1, p1

    .line 100925448
    move-object v2, v10

    .line 100925449
    move-object v3, p2

    .line 100925450
    move-object v4, v11

    .line 100925451
    move-object v5, v12

    .line 100925452
    move-object/from16 v6, p3

    .line 100925454
    move-object/from16 v7, p4

    .line 100925456
    move-object/from16 v8, p5

    .line 100925458
    move-object/from16 v9, p6

    .line 100925460
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925466
    iput-object v10, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 100925468
    move-object v1, p2

    .line 100925469
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 100925471
    iput-object v11, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 100925473
    iput-object v12, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 100925475
    move-object/from16 v1, p3

    .line 100925477
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->f:Ljava/lang/String;

    .line 100925479
    move-object/from16 v1, p4

    .line 100925481
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 100925483
    move-object/from16 v1, p5

    .line 100925485
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->h:Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 100925487
    move-object/from16 v1, p6

    .line 100925489
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 100925491
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100925493
    move-object v2, p1

    .line 100925494
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100925497
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->a:Ljava/lang/ref/WeakReference;

    .line 100925499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lkf1/c;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/j;Lcom/bytedance/sdk/account/platform/adapter/douyin/g;)V
    .registers 20

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    const-string v10, "aw57zrqcjg4wylxh"

    .line 100925442
    .line 100925443
    const-string v11, "aweme_v2"

    .line 100925444
    .line 100925445
    const-string v12, "1206"

    .line 100925446
    .line 100925447
    move-object v1, p1

    .line 100925448
    move-object v2, v10

    .line 100925449
    move-object v3, p2

    .line 100925450
    move-object v4, v11

    .line 100925451
    move-object v5, v12

    .line 100925452
    move-object/from16 v6, p3

    .line 100925453
    .line 100925454
    move-object/from16 v7, p4

    .line 100925455
    .line 100925456
    move-object/from16 v8, p5

    .line 100925457
    .line 100925458
    move-object/from16 v9, p6

    .line 100925459
    .line 100925460
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925461
    .line 100925462
    .line 100925463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925464
    .line 100925465
    .line 100925466
    iput-object v10, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 100925467
    .line 100925468
    move-object v1, p2

    .line 100925469
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 100925470
    .line 100925471
    iput-object v11, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 100925472
    .line 100925473
    iput-object v12, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 100925474
    .line 100925475
    move-object/from16 v1, p3

    .line 100925476
    .line 100925477
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->f:Ljava/lang/String;

    .line 100925478
    .line 100925479
    move-object/from16 v1, p4

    .line 100925480
    .line 100925481
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 100925482
    .line 100925483
    move-object/from16 v1, p5

    .line 100925484
    .line 100925485
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->h:Lcom/bytedance/sdk/account/platform/adapter/douyin/j;

    .line 100925486
    .line 100925487
    move-object/from16 v1, p6

    .line 100925488
    .line 100925489
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 100925490
    .line 100925491
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100925492
    .line 100925493
    move-object v2, p1

    .line 100925494
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100925495
    .line 100925496
    .line 100925497
    iput-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->a:Ljava/lang/ref/WeakReference;

    .line 100925498
    .line 100925499
    return-void
.end method


