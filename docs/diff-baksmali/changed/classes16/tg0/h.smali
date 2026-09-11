## classes16/tg0/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x81ba5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0xf

    .line 327688
    new-array v0, v0, [C

    .line 327690
    fill-array-data v0, :array_20

    .line 327693
    sput-object v0, Ltg0/h;->b:[C

    .line 327695
    const/16 v0, 0x10

    .line 327697
    new-array v1, v0, [C

    .line 327699
    fill-array-data v1, :array_34

    .line 327702
    sput-object v1, Ltg0/h;->c:[C

    .line 327704
    new-array v0, v0, [C

    .line 327706
    fill-array-data v0, :array_48

    .line 327709
    sput-object v0, Ltg0/h;->d:[C

    .line 327711
    return-void

    .line 327712
    :array_20
    .array-data 2
        0x28s
        0x4es
        0x61s
        0x74s
        0x69s
        0x76s
        0x65s
        0x20s
        0x4ds
        0x65s
        0x74s
        0x68s
        0x6fs
        0x64s
        0x29s
    .end array-data

    nop

    .line 327732
    :array_34
    .array-data 2
        0x28s
        0x55s
        0x6es
        0x6bs
        0x6es
        0x6fs
        0x77s
        0x6es
        0x20s
        0x53s
        0x6fs
        0x75s
        0x72s
        0x63s
        0x65s
        0x29s
    .end array-data

    .line 327752
    :array_48
    .array-data 2
        0x28s
        0x55s
        0x6es
        0x6bs
        0x6es
        0x6fs
        0x77s
        0x6es
        0x20s
        0x53s
        0x6fs
        0x75s
        0x72s
        0x63s
        0x65s
        0x3as
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x81ba5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0xf

    .line 327687
    .line 327688
    new-array v0, v0, [C

    .line 327689
    .line 327690
    fill-array-data v0, :array_20

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Ltg0/h;->b:[C

    .line 327694
    .line 327695
    const/16 v0, 0x10

    .line 327696
    .line 327697
    new-array v1, v0, [C

    .line 327698
    .line 327699
    fill-array-data v1, :array_34

    .line 327700
    .line 327701
    .line 327702
    sput-object v1, Ltg0/h;->c:[C

    .line 327703
    .line 327704
    new-array v0, v0, [C

    .line 327705
    .line 327706
    fill-array-data v0, :array_48

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Ltg0/h;->d:[C

    .line 327710
    .line 327711
    return-void

    .line 327712
    :array_20
    .array-data 2
        0x28s
        0x4es
        0x61s
        0x74s
        0x69s
        0x76s
        0x65s
        0x20s
        0x4ds
        0x65s
        0x74s
        0x68s
        0x6fs
        0x64s
        0x29s
    .end array-data

    .line 327713
    .line 327714
    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    .line 327729
    .line 327730
    .line 327731
    nop

    .line 327732
    :array_34
    .array-data 2
        0x28s
        0x55s
        0x6es
        0x6bs
        0x6es
        0x6fs
        0x77s
        0x6es
        0x20s
        0x53s
        0x6fs
        0x75s
        0x72s
        0x63s
        0x65s
        0x29s
    .end array-data

    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    :array_48
    .array-data 2
        0x28s
        0x55s
        0x6es
        0x6bs
        0x6es
        0x6fs
        0x77s
        0x6es
        0x20s
        0x53s
        0x6fs
        0x75s
        0x72s
        0x63s
        0x65s
        0x3as
    .end array-data
.end method


.method public constructor <init>(Ltg0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ltg0/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltg0/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(C)V
[MOD-CHANGED]
.method public final a(C)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 16842754
    invoke-virtual {v0, p1}, Ltg0/i;->a(C)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(C)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltg0/i;->a(C)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/StackTraceElement;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17170447
    move-result v3

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 17170451
    move-result v4

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_1f

    .line 17170458
    iget-object v5, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170460
    invoke-virtual {v5, v0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170463
    :cond_1f
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170465
    const/16 v5, 0x2e

    .line 17170467
    invoke-virtual {v0, v5}, Ltg0/i;->a(C)V

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_31

    .line 17170476
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170478
    invoke-virtual {v0, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170481
    :cond_31
    if-eqz v4, :cond_39

    .line 17170483
    sget-object p1, Ltg0/h;->b:[C

    .line 17170485
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 17170488
    goto :goto_8e

    .line 17170489
    :cond_39
    const/16 v0, 0x29

    .line 17170491
    if-eqz v2, :cond_79

    .line 17170493
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17170496
    move-result p1

    .line 17170497
    const/16 v1, 0x28

    .line 17170499
    if-ltz p1, :cond_65

    .line 17170501
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170503
    invoke-virtual {p1, v1}, Ltg0/i;->a(C)V

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170509
    move-result p1

    .line 17170510
    if-eqz p1, :cond_55

    .line 17170512
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170514
    invoke-virtual {p1, v2}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170517
    :cond_55
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170519
    const/16 v1, 0x3a

    .line 17170521
    invoke-virtual {p1, v1}, Ltg0/i;->a(C)V

    .line 17170524
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170526
    invoke-virtual {p1, v3}, Ltg0/i;->b(I)V

    .line 17170529
    invoke-virtual {p0, v0}, Ltg0/h;->a(C)V

    .line 17170532
    goto :goto_8e

    .line 17170533
    :cond_65
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170535
    invoke-virtual {p1, v1}, Ltg0/i;->a(C)V

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_75

    .line 17170544
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170546
    invoke-virtual {p1, v2}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170549
    :cond_75
    invoke-virtual {p0, v0}, Ltg0/h;->a(C)V

    .line 17170552
    goto :goto_8e

    .line 17170553
    :cond_79
    if-ltz v3, :cond_89

    .line 17170555
    sget-object p1, Ltg0/h;->d:[C

    .line 17170557
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 17170560
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170562
    invoke-virtual {p1, v3}, Ltg0/i;->b(I)V

    .line 17170565
    invoke-virtual {p0, v0}, Ltg0/h;->a(C)V

    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    sget-object p1, Ltg0/h;->c:[C

    .line 17170571
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/StackTraceElement;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_1f

    .line 17170457
    .line 17170458
    iget-object v5, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170459
    .line 17170460
    invoke-virtual {v5, v0}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170464
    .line 17170465
    const/16 v5, 0x2e

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v5}, Ltg0/i;->a(C)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_31

    .line 17170475
    .line 17170476
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    if-eqz v4, :cond_39

    .line 17170482
    .line 17170483
    sget-object p1, Ltg0/h;->b:[C

    .line 17170484
    .line 17170485
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_8e

    .line 17170489
    :cond_39
    const/16 v0, 0x29

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_79

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    const/16 v1, 0x28

    .line 17170498
    .line 17170499
    if-ltz p1, :cond_65

    .line 17170500
    .line 17170501
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ltg0/i;->a(C)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    if-eqz p1, :cond_55

    .line 17170511
    .line 17170512
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v2}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170518
    .line 17170519
    const/16 v1, 0x3a

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Ltg0/i;->a(C)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v3}, Ltg0/i;->b(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Ltg0/h;->a(C)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_8e

    .line 17170533
    :cond_65
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v1}, Ltg0/i;->a(C)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_75

    .line 17170543
    .line 17170544
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {p0, v0}, Ltg0/h;->a(C)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_8e

    .line 17170553
    :cond_79
    if-ltz v3, :cond_89

    .line 17170554
    .line 17170555
    sget-object p1, Ltg0/h;->d:[C

    .line 17170556
    .line 17170557
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Ltg0/h;->a:Ltg0/i;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v3}, Ltg0/i;->b(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0, v0}, Ltg0/h;->a(C)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    sget-object p1, Ltg0/h;->c:[C

    .line 17170570
    .line 17170571
    invoke-virtual {p0, p1}, Ltg0/h;->c([C)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


.method public final c([C)V
[MOD-CHANGED]
.method public final c([C)V
    .registers 3

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    if-eqz v0, :cond_a

    .line 16908291
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 16908293
    iget-object v0, v0, Ltg0/i;->a:Ltg0/a;

    .line 16908295
    invoke-virtual {v0, p1}, Ltg0/a;->e([C)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([C)V
    .registers 3

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    if-eqz v0, :cond_a

    .line 16908290
    .line 16908291
    iget-object v0, p0, Ltg0/h;->a:Ltg0/i;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Ltg0/i;->a:Ltg0/a;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ltg0/a;->e([C)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


