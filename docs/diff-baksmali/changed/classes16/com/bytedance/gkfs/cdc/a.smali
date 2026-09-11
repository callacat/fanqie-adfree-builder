## classes16/com/bytedance/gkfs/cdc/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82143

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/cdc/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/cdc/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    const/16 v1, 0x64

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/gkfs/cdc/a;->a:Ljava/util/ArrayList;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82143

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/cdc/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/cdc/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    const/16 v1, 0x64

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/gkfs/cdc/a;->a:Ljava/util/ArrayList;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;
[MOD-CHANGED]
.method public static a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/gkfs/cdc/a;->a:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    xor-int/2addr v1, v2

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v1, :cond_42

    .line 17170443
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 17170449
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_6b

    .line 17170455
    sget-object v4, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    sget-object v5, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17170462
    const-string v6, "ChunkBufferAllocator"

    .line 17170464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v7, "reuse "

    .line 17170468
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v7, ", poll size:"

    .line 17170476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170482
    move-result v0

    .line 17170483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v7

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/16 v10, 0xc

    .line 17170494
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170497
    goto :goto_6b

    .line 17170498
    :cond_42
    new-instance v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 17170500
    invoke-direct {v1}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;-><init>()V

    .line 17170503
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_6b

    .line 17170509
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    sget-object v4, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17170516
    const-string v5, "ChunkBufferAllocator"

    .line 17170518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v6, "create "

    .line 17170522
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v6

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const/16 v9, 0xc

    .line 17170536
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170539
    :cond_6b
    :goto_6b
    const-string v0, ""

    .line 17170541
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    iget v0, v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->f:I

    .line 17170546
    if-gt p0, v0, :cond_77

    .line 17170548
    if-ltz p0, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-eqz v2, :cond_87

    .line 17170554
    iput p0, v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17170556
    iget v0, v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 17170558
    if-le v0, p0, :cond_83

    .line 17170560
    invoke-virtual {v1, p0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c(I)V

    .line 17170563
    :cond_83
    invoke-virtual {v1, v3}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c(I)V

    .line 17170566
    return-object v1

    .line 17170567
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170569
    const-string v0, "Failed requirement."

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170578
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/gkfs/cdc/a;->a:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    xor-int/2addr v1, v2

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v1, :cond_42

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_6b

    .line 17170454
    .line 17170455
    sget-object v4, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v5, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17170461
    .line 17170462
    const-string v6, "ChunkBufferAllocator"

    .line 17170463
    .line 17170464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v7, "reuse "

    .line 17170467
    .line 17170468
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v7, ", poll size:"

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/16 v10, 0xc

    .line 17170493
    .line 17170494
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_6b

    .line 17170498
    :cond_42
    new-instance v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 17170499
    .line 17170500
    invoke-direct {v1}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_6b

    .line 17170508
    .line 17170509
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v4, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17170515
    .line 17170516
    const-string v5, "ChunkBufferAllocator"

    .line 17170517
    .line 17170518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v6, "create "

    .line 17170521
    .line 17170522
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const/16 v9, 0xc

    .line 17170535
    .line 17170536
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    :goto_6b
    const-string v0, ""

    .line 17170540
    .line 17170541
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget v0, v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->f:I

    .line 17170545
    .line 17170546
    if-gt p0, v0, :cond_77

    .line 17170547
    .line 17170548
    if-ltz p0, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v2, 0x0

    .line 17170552
    :goto_78
    if-eqz v2, :cond_87

    .line 17170553
    .line 17170554
    iput p0, v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17170555
    .line 17170556
    iget v0, v1, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 17170557
    .line 17170558
    if-le v0, p0, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {v1, v3}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-object v1

    .line 17170567
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170568
    .line 17170569
    const-string v0, "Failed requirement."

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p0
.end method


.method public static b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/gkfs/cdc/a;->a:Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0x64

    .line 17104908
    const-string v3, ", poll size:"

    .line 17104910
    if-ge v1, v2, :cond_42

    .line 17104912
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104915
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_78

    .line 17104921
    sget-object v1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v4, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17104928
    const-string v5, "ChunkBufferAllocator"

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "return "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result p0

    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v6

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/16 v9, 0xc

    .line 17104958
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17104961
    goto :goto_78

    .line 17104962
    :cond_42
    sget-object v1, Lcom/bytedance/gkfs/cdc/a$a;->a:Lcom/bytedance/gkfs/cdc/a$a;

    .line 17104964
    invoke-static {v1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17104967
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_75

    .line 17104973
    sget-object v1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    sget-object v4, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17104980
    const-string v5, "ChunkBufferAllocator"

    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, "release "

    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104998
    move-result v0

    .line 17104999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object v6

    .line 17105006
    const/4 v7, 0x0

    .line 17105007
    const/4 v8, 0x0

    .line 17105008
    const/16 v9, 0xc

    .line 17105010
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17105013
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b()V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/gkfs/cdc/a;->a:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0x64

    .line 17104907
    .line 17104908
    const-string v3, ", poll size:"

    .line 17104909
    .line 17104910
    if-ge v1, v2, :cond_42

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_78

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v4, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17104927
    .line 17104928
    const-string v5, "ChunkBufferAllocator"

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "return "

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v6

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/16 v9, 0xc

    .line 17104957
    .line 17104958
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_78

    .line 17104962
    :cond_42
    sget-object v1, Lcom/bytedance/gkfs/cdc/a$a;->a:Lcom/bytedance/gkfs/cdc/a$a;

    .line 17104963
    .line 17104964
    invoke-static {v1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_75

    .line 17104972
    .line 17104973
    sget-object v1, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v4, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17104979
    .line 17104980
    const-string v5, "ChunkBufferAllocator"

    .line 17104981
    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v2, "release "

    .line 17104985
    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v6

    .line 17105006
    const/4 v7, 0x0

    .line 17105007
    const/4 v8, 0x0

    .line 17105008
    const/16 v9, 0xc

    .line 17105009
    .line 17105010
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


