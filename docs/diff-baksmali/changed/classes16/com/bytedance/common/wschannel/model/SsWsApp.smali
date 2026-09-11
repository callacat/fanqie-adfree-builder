## classes16/com/bytedance/common/wschannel/model/SsWsApp.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a8a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a8a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$b;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$b;)V
    .registers 23

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p5

    .line 285540354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540357
    new-instance v2, Ljava/util/HashMap;

    .line 285540359
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 285540362
    iput-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 285540364
    new-instance v3, Ljava/util/ArrayList;

    .line 285540366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285540369
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 285540371
    new-instance v4, Ljava/util/ArrayList;

    .line 285540373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285540376
    iput-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 285540378
    new-instance v4, Ljava/util/ArrayList;

    .line 285540380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285540383
    iput-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 285540385
    move v4, p2

    .line 285540386
    iput v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 285540388
    move v4, p1

    .line 285540389
    iput v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 285540391
    move-object v4, p3

    .line 285540392
    iput-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 285540394
    move-object v4, p4

    .line 285540395
    iput-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 285540397
    if-eqz v1, :cond_32

    .line 285540399
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285540402
    :cond_32
    move v1, p6

    .line 285540403
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 285540405
    move v1, p7

    .line 285540406
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 285540408
    move v1, p8

    .line 285540409
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 285540411
    move-object v1, p9

    .line 285540412
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 285540414
    move-object v1, p10

    .line 285540415
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 285540417
    move-object/from16 v1, p17

    .line 285540419
    iget-object v1, v1, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->k:Ljava/util/Map;

    .line 285540421
    if-eqz v1, :cond_4a

    .line 285540423
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 285540426
    :cond_4a
    move/from16 v1, p11

    .line 285540428
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 285540430
    move-object/from16 v1, p12

    .line 285540432
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 285540434
    move-object/from16 v1, p13

    .line 285540436
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 285540438
    move/from16 v1, p14

    .line 285540440
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 285540442
    move/from16 v1, p15

    .line 285540444
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 285540446
    move-object/from16 v1, p16

    .line 285540448
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 285540450
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$b;)V
    .registers 23

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p5

    .line 285540354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540355
    .line 285540356
    .line 285540357
    new-instance v2, Ljava/util/HashMap;

    .line 285540358
    .line 285540359
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 285540360
    .line 285540361
    .line 285540362
    iput-object v2, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 285540363
    .line 285540364
    new-instance v3, Ljava/util/ArrayList;

    .line 285540365
    .line 285540366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285540367
    .line 285540368
    .line 285540369
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 285540370
    .line 285540371
    new-instance v4, Ljava/util/ArrayList;

    .line 285540372
    .line 285540373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285540374
    .line 285540375
    .line 285540376
    iput-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 285540377
    .line 285540378
    new-instance v4, Ljava/util/ArrayList;

    .line 285540379
    .line 285540380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 285540381
    .line 285540382
    .line 285540383
    iput-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 285540384
    .line 285540385
    move v4, p2

    .line 285540386
    iput v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 285540387
    .line 285540388
    move v4, p1

    .line 285540389
    iput v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 285540390
    .line 285540391
    move-object v4, p3

    .line 285540392
    iput-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 285540393
    .line 285540394
    move-object v4, p4

    .line 285540395
    iput-object v4, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 285540396
    .line 285540397
    if-eqz v1, :cond_32

    .line 285540398
    .line 285540399
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285540400
    .line 285540401
    .line 285540402
    :cond_32
    move v1, p6

    .line 285540403
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 285540404
    .line 285540405
    move v1, p7

    .line 285540406
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 285540407
    .line 285540408
    move v1, p8

    .line 285540409
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 285540410
    .line 285540411
    move-object v1, p9

    .line 285540412
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 285540413
    .line 285540414
    move-object v1, p10

    .line 285540415
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 285540416
    .line 285540417
    move-object/from16 v1, p17

    .line 285540418
    .line 285540419
    iget-object v1, v1, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->k:Ljava/util/Map;

    .line 285540420
    .line 285540421
    if-eqz v1, :cond_4a

    .line 285540422
    .line 285540423
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 285540424
    .line 285540425
    .line 285540426
    :cond_4a
    move/from16 v1, p11

    .line 285540427
    .line 285540428
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 285540429
    .line 285540430
    move-object/from16 v1, p12

    .line 285540431
    .line 285540432
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 285540433
    .line 285540434
    move-object/from16 v1, p13

    .line 285540435
    .line 285540436
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 285540437
    .line 285540438
    move/from16 v1, p14

    .line 285540439
    .line 285540440
    iput v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 285540441
    .line 285540442
    move/from16 v1, p15

    .line 285540443
    .line 285540444
    iput-boolean v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 285540445
    .line 285540446
    move-object/from16 v1, p16

    .line 285540447
    .line 285540448
    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 285540449
    .line 285540450
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/HashMap;

    .line 17170437
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170449
    new-instance v0, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 17170456
    new-instance v0, Ljava/util/ArrayList;

    .line 17170458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 17170463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170466
    move-result v0

    .line 17170467
    new-instance v1, Ljava/util/HashMap;

    .line 17170469
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17170472
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-ge v2, v0, :cond_3e

    .line 17170478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170485
    move-result-object v4

    .line 17170486
    iget-object v5, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170488
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    add-int/lit8 v2, v2, 0x1

    .line 17170493
    goto :goto_2c

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170503
    move-result v0

    .line 17170504
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 17170506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17170512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170515
    move-result v0

    .line 17170516
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 17170518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17170524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 17170536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 17170542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 17170548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 17170554
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170557
    move-result v0

    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    if-eqz v0, :cond_83

    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 17170566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170569
    move-result v0

    .line 17170570
    const/4 v3, 0x0

    .line 17170571
    :goto_8b
    if-ge v3, v0, :cond_9d

    .line 17170573
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 17170575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170578
    move-result v5

    .line 17170579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    add-int/lit8 v3, v3, 0x1

    .line 17170588
    goto :goto_8b

    .line 17170589
    :cond_9d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 17170595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170598
    move-result v0

    .line 17170599
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 17170601
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_b0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v2, 0x0

    .line 17170609
    :goto_b1
    iput-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 17170611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170614
    move-result v0

    .line 17170615
    :goto_b7
    if-ge v1, v0, :cond_c9

    .line 17170617
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 17170619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170622
    move-result v3

    .line 17170623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    move-result-object v3

    .line 17170627
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170630
    add-int/lit8 v1, v1, 0x1

    .line 17170632
    goto :goto_b7

    .line 17170633
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170448
    .line 17170449
    new-instance v0, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 17170455
    .line 17170456
    new-instance v0, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    new-instance v1, Ljava/util/HashMap;

    .line 17170468
    .line 17170469
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170473
    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-ge v2, v0, :cond_3e

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    iget-object v5, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170487
    .line 17170488
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    add-int/lit8 v2, v2, 0x1

    .line 17170492
    .line 17170493
    goto :goto_2c

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    if-eqz v0, :cond_83

    .line 17170560
    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    const/4 v3, 0x0

    .line 17170571
    :goto_8b
    if-ge v3, v0, :cond_9d

    .line 17170572
    .line 17170573
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    add-int/lit8 v3, v3, 0x1

    .line 17170587
    .line 17170588
    goto :goto_8b

    .line 17170589
    :cond_9d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v2, 0x0

    .line 17170609
    :goto_b1
    iput-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    :goto_b7
    if-ge v1, v0, :cond_c9

    .line 17170616
    .line 17170617
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v3

    .line 17170623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v3

    .line 17170627
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    add-int/lit8 v1, v1, 0x1

    .line 17170631
    .line 17170632
    goto :goto_b7

    .line 17170633
    :cond_c9
    return-void
.end method


.method public final B0()Z
[MOD-CHANGED]
.method public final B0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final B0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final D()I
[MOD-CHANGED]
.method public final D()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final c0()Z
[MOD-CHANGED]
.method public final c0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_9b

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170449
    goto/16 :goto_9b

    .line 17170451
    :cond_13
    check-cast p1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17170453
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 17170455
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 17170457
    if-eq v2, v3, :cond_1c

    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 17170462
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 17170464
    if-eq v2, v3, :cond_23

    .line 17170466
    return v1

    .line 17170467
    :cond_23
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 17170469
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 17170471
    if-eq v2, v3, :cond_2a

    .line 17170473
    return v1

    .line 17170474
    :cond_2a
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 17170476
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 17170478
    if-eq v2, v3, :cond_31

    .line 17170480
    return v1

    .line 17170481
    :cond_31
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 17170483
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 17170485
    if-eq v2, v3, :cond_38

    .line 17170487
    return v1

    .line 17170488
    :cond_38
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170490
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170492
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v2

    .line 17170496
    if-nez v2, :cond_43

    .line 17170498
    return v1

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170501
    if-eqz v2, :cond_50

    .line 17170503
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170505
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-nez v2, :cond_55

    .line 17170511
    goto :goto_54

    .line 17170512
    :cond_50
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170514
    if-eqz v2, :cond_55

    .line 17170516
    :goto_54
    return v1

    .line 17170517
    :cond_55
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17170519
    if-eqz v2, :cond_62

    .line 17170521
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_67

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17170532
    if-eqz v2, :cond_67

    .line 17170534
    :goto_66
    return v1

    .line 17170535
    :cond_67
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17170537
    if-eqz v2, :cond_74

    .line 17170539
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    move-result v2

    .line 17170545
    if-nez v2, :cond_79

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17170550
    if-eqz v2, :cond_79

    .line 17170552
    :goto_78
    return v1

    .line 17170553
    :cond_79
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17170555
    if-eqz v2, :cond_86

    .line 17170557
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170562
    move-result v2

    .line 17170563
    if-nez v2, :cond_8b

    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170570
    :goto_8a
    return v1

    .line 17170571
    :cond_8b
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 17170573
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 17170575
    if-eqz v2, :cond_96

    .line 17170577
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    move-result v0

    .line 17170581
    goto :goto_9a

    .line 17170582
    :cond_96
    if-nez p1, :cond_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    return v0

    .line 17170587
    :cond_9b
    :goto_9b
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_9b

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_9b

    .line 17170450
    .line 17170451
    :cond_13
    check-cast p1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17170452
    .line 17170453
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 17170454
    .line 17170455
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 17170456
    .line 17170457
    if-eq v2, v3, :cond_1c

    .line 17170458
    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 17170461
    .line 17170462
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 17170463
    .line 17170464
    if-eq v2, v3, :cond_23

    .line 17170465
    .line 17170466
    return v1

    .line 17170467
    :cond_23
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 17170468
    .line 17170469
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 17170470
    .line 17170471
    if-eq v2, v3, :cond_2a

    .line 17170472
    .line 17170473
    return v1

    .line 17170474
    :cond_2a
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 17170475
    .line 17170476
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 17170477
    .line 17170478
    if-eq v2, v3, :cond_31

    .line 17170479
    .line 17170480
    return v1

    .line 17170481
    :cond_31
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 17170482
    .line 17170483
    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 17170484
    .line 17170485
    if-eq v2, v3, :cond_38

    .line 17170486
    .line 17170487
    return v1

    .line 17170488
    :cond_38
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 17170491
    .line 17170492
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-nez v2, :cond_43

    .line 17170497
    .line 17170498
    return v1

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_50

    .line 17170502
    .line 17170503
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-nez v2, :cond_55

    .line 17170510
    .line 17170511
    goto :goto_54

    .line 17170512
    :cond_50
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_55

    .line 17170515
    .line 17170516
    :goto_54
    return v1

    .line 17170517
    :cond_55
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_62

    .line 17170520
    .line 17170521
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_67

    .line 17170528
    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_67

    .line 17170533
    .line 17170534
    :goto_66
    return v1

    .line 17170535
    :cond_67
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_74

    .line 17170538
    .line 17170539
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    if-nez v2, :cond_79

    .line 17170546
    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_79

    .line 17170551
    .line 17170552
    :goto_78
    return v1

    .line 17170553
    :cond_79
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17170554
    .line 17170555
    if-eqz v2, :cond_86

    .line 17170556
    .line 17170557
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    if-nez v2, :cond_8b

    .line 17170564
    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_8b

    .line 17170569
    .line 17170570
    :goto_8a
    return v1

    .line 17170571
    :cond_8b
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_96

    .line 17170576
    .line 17170577
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    goto :goto_9a

    .line 17170582
    :cond_96
    if-nez p1, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    return v0

    .line 17170587
    :cond_9b
    :goto_9b
    return v1
.end method


.method public final getAppId()I
[MOD-CHANGED]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAppKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppVersion()I
[MOD-CHANGED]
.method public final getAppVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getChannelId()I
[MOD-CHANGED]
.method public final getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlatform()I
[MOD-CHANGED]
.method public final getPlatform()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlatform()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_12

    .line 327693
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327696
    move-result v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327702
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 327704
    add-int/2addr v0, v1

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 327709
    if-eqz v1, :cond_24

    .line 327711
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327714
    move-result v1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 327722
    add-int/2addr v0, v1

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 327727
    if-eqz v1, :cond_36

    .line 327729
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327732
    move-result v1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :goto_37
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 327740
    if-eqz v1, :cond_43

    .line 327742
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327745
    move-result v1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    add-int/2addr v0, v1

    .line 327749
    mul-int/lit8 v0, v0, 0x1f

    .line 327751
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 327758
    add-int/2addr v0, v1

    .line 327759
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 327763
    add-int/2addr v0, v1

    .line 327764
    mul-int/lit8 v0, v0, 0x1f

    .line 327766
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 327768
    if-eqz v1, :cond_5e

    .line 327770
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327773
    move-result v2

    .line 327774
    :cond_5e
    add-int/2addr v0, v2

    .line 327775
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327701
    .line 327702
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 327703
    .line 327704
    add-int/2addr v0, v1

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    if-eqz v1, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    .line 327720
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 327721
    .line 327722
    add-int/2addr v0, v1

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 327726
    .line 327727
    if-eqz v1, :cond_36

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :goto_37
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 327739
    .line 327740
    if-eqz v1, :cond_43

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    add-int/2addr v0, v1

    .line 327749
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    .line 327751
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 327752
    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    .line 327756
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 327757
    .line 327758
    add-int/2addr v0, v1

    .line 327759
    mul-int/lit8 v0, v0, 0x1f

    .line 327760
    .line 327761
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 327762
    .line 327763
    add-int/2addr v0, v1

    .line 327764
    mul-int/lit8 v0, v0, 0x1f

    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 327767
    .line 327768
    if-eqz v1, :cond_5e

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    :cond_5e
    add-int/2addr v0, v2

    .line 327775
    return v0
.end method


.method public final i0()Ljava/util/List;
[MOD-CHANGED]
.method public final i0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m0()Ljava/lang/String;
[MOD-CHANGED]
.method public final m0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final q0()Ljava/util/List;
[MOD-CHANGED]
.method public final q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r0()I
[MOD-CHANGED]
.method public final r0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    const-string v1, "channel_id"

    .line 458759
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 458761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458764
    const-string v1, "app_id"

    .line 458766
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 458768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458771
    const-string v1, "device_id"

    .line 458773
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 458775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458778
    const-string v1, "install_id"

    .line 458780
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458785
    new-instance v1, Lorg/json/JSONArray;

    .line 458787
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458790
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 458792
    if-eqz v2, :cond_3e

    .line 458794
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458797
    move-result-object v2

    .line 458798
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    move-result v3

    .line 458802
    if-eqz v3, :cond_3e

    .line 458804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    move-result-object v3

    .line 458808
    check-cast v3, Ljava/lang/String;

    .line 458810
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458813
    goto :goto_2e

    .line 458814
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 458816
    sget-object v3, Lgg0/b;->a:Ljava/lang/String;

    .line 458818
    new-instance v3, Lorg/json/JSONObject;

    .line 458820
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458823
    if-eqz v2, :cond_86

    .line 458825
    check-cast v2, Ljava/util/HashMap;

    .line 458827
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 458830
    move-result v4

    .line 458831
    if-eqz v4, :cond_52

    .line 458833
    goto :goto_86

    .line 458834
    :cond_52
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458837
    move-result-object v2

    .line 458838
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458841
    move-result-object v2

    .line 458842
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458845
    move-result v4

    .line 458846
    if-eqz v4, :cond_86

    .line 458848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458851
    move-result-object v4

    .line 458852
    check-cast v4, Ljava/util/Map$Entry;

    .line 458854
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458857
    move-result-object v5

    .line 458858
    check-cast v5, Ljava/lang/CharSequence;

    .line 458860
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458863
    move-result v5

    .line 458864
    if-eqz v5, :cond_73

    .line 458866
    goto :goto_5a

    .line 458867
    :cond_73
    :try_start_73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458870
    move-result-object v5

    .line 458871
    check-cast v5, Ljava/lang/String;

    .line 458873
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458876
    move-result-object v4

    .line 458877
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_80} :catch_81

    .line 458880
    goto :goto_5a

    .line 458881
    :catch_81
    move-exception v4

    .line 458882
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 458885
    goto :goto_5a

    .line 458886
    :cond_86
    :goto_86
    const-string v2, "headers"

    .line 458888
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458891
    const-string/jumbo v2, "urls"

    .line 458894
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458897
    const-string v1, "app_version"

    .line 458899
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 458901
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458904
    const-string v1, "platform"

    .line 458906
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 458908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458911
    const-string v1, "fpid"

    .line 458913
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 458915
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458918
    const-string v1, "app_kay"

    .line 458920
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 458922
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    const-string v1, "extra"

    .line 458927
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 458929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458932
    const-string v1, "private_protocol_enable"

    .line 458934
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 458936
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458939
    new-instance v1, Lorg/json/JSONArray;

    .line 458941
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458944
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 458946
    if-eqz v2, :cond_d8

    .line 458948
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458951
    move-result-object v2

    .line 458952
    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458955
    move-result v3

    .line 458956
    if-eqz v3, :cond_d8

    .line 458958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458961
    move-result-object v3

    .line 458962
    check-cast v3, Ljava/lang/Integer;

    .line 458964
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458967
    goto :goto_c8

    .line 458968
    :cond_d8
    const-string v2, "service_id_list"

    .line 458970
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458973
    const-string v1, "private_protocol_url"

    .line 458975
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 458977
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458980
    const-string/jumbo v1, "transport_mode"

    .line 458983
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 458985
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458988
    const-string v1, "disable_fallback_websocket"

    .line 458990
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 458992
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458995
    new-instance v1, Lorg/json/JSONArray;

    .line 458997
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 459000
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 459002
    if-eqz v2, :cond_110

    .line 459004
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459007
    move-result-object v2

    .line 459008
    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459011
    move-result v3

    .line 459012
    if-eqz v3, :cond_110

    .line 459014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459017
    move-result-object v3

    .line 459018
    check-cast v3, Ljava/lang/Integer;

    .line 459020
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459023
    goto :goto_100

    .line 459024
    :cond_110
    const-string v2, "monitor_service_id_list"

    .line 459026
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459029
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "channel_id"

    .line 458758
    .line 458759
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 458760
    .line 458761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "app_id"

    .line 458765
    .line 458766
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 458767
    .line 458768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458769
    .line 458770
    .line 458771
    const-string v1, "device_id"

    .line 458772
    .line 458773
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458776
    .line 458777
    .line 458778
    const-string v1, "install_id"

    .line 458779
    .line 458780
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458783
    .line 458784
    .line 458785
    new-instance v1, Lorg/json/JSONArray;

    .line 458786
    .line 458787
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 458791
    .line 458792
    if-eqz v2, :cond_3e

    .line 458793
    .line 458794
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v3

    .line 458802
    if-eqz v3, :cond_3e

    .line 458803
    .line 458804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v3

    .line 458808
    check-cast v3, Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458811
    .line 458812
    .line 458813
    goto :goto_2e

    .line 458814
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 458815
    .line 458816
    sget-object v3, Lgg0/b;->a:Ljava/lang/String;

    .line 458817
    .line 458818
    new-instance v3, Lorg/json/JSONObject;

    .line 458819
    .line 458820
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    if-eqz v2, :cond_86

    .line 458824
    .line 458825
    check-cast v2, Ljava/util/HashMap;

    .line 458826
    .line 458827
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v4

    .line 458831
    if-eqz v4, :cond_52

    .line 458832
    .line 458833
    goto :goto_86

    .line 458834
    :cond_52
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v4

    .line 458846
    if-eqz v4, :cond_86

    .line 458847
    .line 458848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v4

    .line 458852
    check-cast v4, Ljava/util/Map$Entry;

    .line 458853
    .line 458854
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    check-cast v5, Ljava/lang/CharSequence;

    .line 458859
    .line 458860
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v5

    .line 458864
    if-eqz v5, :cond_73

    .line 458865
    .line 458866
    goto :goto_5a

    .line 458867
    :cond_73
    :try_start_73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    check-cast v5, Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v4

    .line 458877
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_80} :catch_81

    .line 458878
    .line 458879
    .line 458880
    goto :goto_5a

    .line 458881
    :catch_81
    move-exception v4

    .line 458882
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 458883
    .line 458884
    .line 458885
    goto :goto_5a

    .line 458886
    :cond_86
    :goto_86
    const-string v2, "headers"

    .line 458887
    .line 458888
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458889
    .line 458890
    .line 458891
    const-string/jumbo v2, "urls"

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    const-string v1, "app_version"

    .line 458898
    .line 458899
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 458900
    .line 458901
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, "platform"

    .line 458905
    .line 458906
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 458907
    .line 458908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458909
    .line 458910
    .line 458911
    const-string v1, "fpid"

    .line 458912
    .line 458913
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 458914
    .line 458915
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458916
    .line 458917
    .line 458918
    const-string v1, "app_kay"

    .line 458919
    .line 458920
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    .line 458924
    .line 458925
    const-string v1, "extra"

    .line 458926
    .line 458927
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458930
    .line 458931
    .line 458932
    const-string v1, "private_protocol_enable"

    .line 458933
    .line 458934
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 458935
    .line 458936
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458937
    .line 458938
    .line 458939
    new-instance v1, Lorg/json/JSONArray;

    .line 458940
    .line 458941
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 458945
    .line 458946
    if-eqz v2, :cond_d8

    .line 458947
    .line 458948
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v3

    .line 458956
    if-eqz v3, :cond_d8

    .line 458957
    .line 458958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v3

    .line 458962
    check-cast v3, Ljava/lang/Integer;

    .line 458963
    .line 458964
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458965
    .line 458966
    .line 458967
    goto :goto_c8

    .line 458968
    :cond_d8
    const-string v2, "service_id_list"

    .line 458969
    .line 458970
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458971
    .line 458972
    .line 458973
    const-string v1, "private_protocol_url"

    .line 458974
    .line 458975
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458978
    .line 458979
    .line 458980
    const-string/jumbo v1, "transport_mode"

    .line 458981
    .line 458982
    .line 458983
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 458984
    .line 458985
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458986
    .line 458987
    .line 458988
    const-string v1, "disable_fallback_websocket"

    .line 458989
    .line 458990
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 458991
    .line 458992
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458993
    .line 458994
    .line 458995
    new-instance v1, Lorg/json/JSONArray;

    .line 458996
    .line 458997
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 459001
    .line 459002
    if-eqz v2, :cond_110

    .line 459003
    .line 459004
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459009
    .line 459010
    .line 459011
    move-result v3

    .line 459012
    if-eqz v3, :cond_110

    .line 459013
    .line 459014
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v3

    .line 459018
    check-cast v3, Ljava/lang/Integer;

    .line 459019
    .line 459020
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459021
    .line 459022
    .line 459023
    goto :goto_100

    .line 459024
    :cond_110
    const-string v2, "monitor_service_id_list"

    .line 459025
    .line 459026
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    return-object v0
.end method


.method public final v()Ljava/util/List;
[MOD-CHANGED]
.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 33947650
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947653
    move-result p2

    .line 33947654
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947657
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 33947659
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947662
    move-result-object p2

    .line 33947663
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object p2

    .line 33947667
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_32

    .line 33947673
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Ljava/lang/String;

    .line 33947685
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947691
    move-result-object v0

    .line 33947692
    check-cast v0, Ljava/lang/String;

    .line 33947694
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947697
    goto :goto_13

    .line 33947698
    :cond_32
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 33947700
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33947703
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 33947705
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947708
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 33947710
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947713
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 33947715
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947718
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 33947720
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947723
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 33947725
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947728
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 33947730
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947733
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 33947735
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947738
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 33947740
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947743
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 33947745
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947748
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 33947750
    int-to-byte p2, p2

    .line 33947751
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947754
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 33947756
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947759
    move-result p2

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947763
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 33947765
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947768
    move-result-object p2

    .line 33947769
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_8d

    .line 33947775
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    move-result-object v0

    .line 33947779
    check-cast v0, Ljava/lang/Integer;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947788
    goto :goto_79

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 33947791
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947794
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947799
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 33947801
    int-to-byte p2, p2

    .line 33947802
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947805
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 33947807
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947810
    move-result p2

    .line 33947811
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947814
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 33947816
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947819
    move-result-object p2

    .line 33947820
    :goto_ac
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_c0

    .line 33947826
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947829
    move-result-object v0

    .line 33947830
    check-cast v0, Ljava/lang/Integer;

    .line 33947832
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947835
    move-result v0

    .line 33947836
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947839
    goto :goto_ac

    .line 33947840
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 33947649
    .line 33947650
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->a:Ljava/util/Map;

    .line 33947658
    .line 33947659
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_32

    .line 33947672
    .line 33947673
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    check-cast v0, Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_13

    .line 33947698
    :cond_32
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->b:Ljava/util/List;

    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->c:I

    .line 33947704
    .line 33947705
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->d:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->e:I

    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->f:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->g:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->h:I

    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->i:I

    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->p:I

    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->q:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->j:Z

    .line 33947749
    .line 33947750
    int-to-byte p2, p2

    .line 33947751
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 33947755
    .line 33947756
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->k:Ljava/util/List;

    .line 33947764
    .line 33947765
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_8d

    .line 33947774
    .line 33947775
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    check-cast v0, Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_79

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->l:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->m:I

    .line 33947795
    .line 33947796
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->n:Z

    .line 33947800
    .line 33947801
    int-to-byte p2, p2

    .line 33947802
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 33947806
    .line 33947807
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->o:Ljava/util/List;

    .line 33947815
    .line 33947816
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    :goto_ac
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    if-eqz v0, :cond_c0

    .line 33947825
    .line 33947826
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    check-cast v0, Ljava/lang/Integer;

    .line 33947831
    .line 33947832
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_ac

    .line 33947840
    :cond_c0
    return-void
.end method


