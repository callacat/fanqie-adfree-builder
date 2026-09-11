## classes18/com/bytedance/pia/core/utils/f.smali
# added=0 removed=0 changed=11

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    move-result-object p0

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p3, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p3, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p0, 0x2

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p0, p0, 0x8

    .line 50528264
    if-eqz p0, :cond_d

    .line 50528266
    const-string p0, "PiaCore"

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    move-object p0, v1

    .line 50528270
    :goto_e
    invoke-static {p1, p2, v1, p0}, Lcom/bytedance/pia/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p0, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p0, p0, 0x8

    .line 50528263
    .line 50528264
    if-eqz p0, :cond_d

    .line 50528265
    .line 50528266
    const-string p0, "PiaCore"

    .line 50528267
    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    move-object p0, v1

    .line 50528270
    :goto_e
    invoke-static {p1, p2, v1, p0}, Lcom/bytedance/pia/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    move-result-object p0

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p3, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p3, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public static synthetic f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static synthetic f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p0, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p3, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p0, 0x4

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p0, p0, 0x8

    .line 67305485
    if-eqz p0, :cond_11

    .line 67305487
    const-string v1, "PiaCore"

    .line 67305489
    :cond_11
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/pia/core/utils/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p0, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p3, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p0, 0x4

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p0, p0, 0x8

    .line 67305484
    .line 67305485
    if-eqz p0, :cond_11

    .line 67305486
    .line 67305487
    const-string v1, "PiaCore"

    .line 67305488
    .line 67305489
    :cond_11
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/pia/core/utils/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "[PIA]"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    if-eqz p1, :cond_14

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    :cond_14
    const/4 v1, 0x1

    .line 33816597
    :cond_15
    if-eqz v1, :cond_26

    .line 33816599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v0, "[PIA] "

    .line 33816603
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v1, "[PIA]["

    .line 33816618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    const-string p1, "] "

    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "[PIA]"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    if-eqz p1, :cond_14

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    :cond_14
    const/4 v1, 0x1

    .line 33816597
    :cond_15
    if-eqz v1, :cond_26

    .line 33816598
    .line 33816599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v0, "[PIA] "

    .line 33816602
    .line 33816603
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v1, "[PIA]["

    .line 33816617
    .line 33816618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "] "

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method


.method public static final h()Ljava/lang/String;
[MOD-CHANGED]
.method public static final h()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "02"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    move-result-wide v1

    .line 327691
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "ffffffffffffffffffffffffffffffff"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    sget-object v1, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const/16 v1, 0x24

    .line 327706
    new-array v2, v1, [C

    .line 327708
    fill-array-data v2, :array_42

    .line 327711
    const/4 v3, 0x6

    .line 327712
    new-array v4, v3, [C

    .line 327714
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 327717
    move-result-object v5

    .line 327718
    const/4 v6, 0x0

    .line 327719
    :goto_27
    if-ge v6, v3, :cond_34

    .line 327721
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 327724
    move-result v7

    .line 327725
    aget-char v7, v2, v7

    .line 327727
    aput-char v7, v4, v6

    .line 327729
    add-int/lit8 v6, v6, 0x1

    .line 327731
    goto :goto_27

    .line 327732
    :cond_34
    new-instance v1, Ljava/lang/String;

    .line 327734
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0

    nop

    .line 327746
    :array_42
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final h()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "02"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v1

    .line 327691
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "ffffffffffffffffffffffffffffffff"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/16 v1, 0x24

    .line 327705
    .line 327706
    new-array v2, v1, [C

    .line 327707
    .line 327708
    fill-array-data v2, :array_42

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x6

    .line 327712
    new-array v4, v3, [C

    .line 327713
    .line 327714
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    const/4 v6, 0x0

    .line 327719
    :goto_27
    if-ge v6, v3, :cond_34

    .line 327720
    .line 327721
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v7

    .line 327725
    aget-char v7, v2, v7

    .line 327726
    .line 327727
    aput-char v7, v4, v6

    .line 327728
    .line 327729
    add-int/lit8 v6, v6, 0x1

    .line 327730
    .line 327731
    goto :goto_27

    .line 327732
    :cond_34
    new-instance v1, Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0

    .line 327745
    nop

    .line 327746
    :array_42
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method


.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    move-result-object p0

    .line 67371020
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67371022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371024
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371027
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371033
    move-result-object p0

    .line 67371034
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    move-result-object v2

    .line 67371041
    const/4 v3, 0x0

    .line 67371042
    const/4 v4, 0x0

    .line 67371043
    const/16 v5, 0xc

    .line 67371045
    const/4 v6, 0x0

    .line 67371046
    move-object v1, p3

    .line 67371047
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67371021
    .line 67371022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p0

    .line 67371034
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v2

    .line 67371041
    const/4 v3, 0x0

    .line 67371042
    const/4 v4, 0x0

    .line 67371043
    const/16 v5, 0xc

    .line 67371044
    .line 67371045
    const/4 v6, 0x0

    .line 67371046
    move-object v1, p3

    .line 67371047
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public static synthetic l(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic l(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p0, 0x2

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p0, p0, 0x8

    .line 50528264
    if-eqz p0, :cond_d

    .line 50528266
    const-string p0, "PiaCore"

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    move-object p0, v1

    .line 50528270
    :goto_e
    invoke-static {p1, p2, v1, p0}, Lcom/bytedance/pia/core/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p0, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p0, p0, 0x8

    .line 50528263
    .line 50528264
    if-eqz p0, :cond_d

    .line 50528265
    .line 50528266
    const-string p0, "PiaCore"

    .line 50528267
    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    move-object p0, v1

    .line 50528270
    :goto_e
    invoke-static {p1, p2, v1, p0}, Lcom/bytedance/pia/core/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    move-result-object p0

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p3, p0}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p3, p0}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    move-result-object p0

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p3, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p3, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public static synthetic p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static synthetic p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p0, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p0, 0x4

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    and-int/lit8 p0, p0, 0x8

    .line 67305485
    if-eqz p0, :cond_11

    .line 67305487
    const-string v1, "PiaCore"

    .line 67305489
    :cond_11
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/pia/core/utils/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p0, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p0, 0x4

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    and-int/lit8 p0, p0, 0x8

    .line 67305484
    .line 67305485
    if-eqz p0, :cond_11

    .line 67305486
    .line 67305487
    const-string v1, "PiaCore"

    .line 67305488
    .line 67305489
    :cond_11
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/pia/core/utils/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


