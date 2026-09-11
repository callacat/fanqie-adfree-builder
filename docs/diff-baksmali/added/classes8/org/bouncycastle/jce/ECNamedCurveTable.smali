.class public Lorg/bouncycastle/jce/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6732

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNames()Ljava/util/Enumeration;
    .registers 2

    .prologue
    .line 327680
    sget v0, Lp18/a;->a:I

    .line 327682
    new-instance v0, Ljava/util/Vector;

    .line 327684
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 327687
    sget-object v1, Lp18/b;->a:Ljava/util/Hashtable;

    .line 327689
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v0, v1}, Lp18/a;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 327696
    sget-object v1, Lm18/a;->c:Ljava/util/Hashtable;

    .line 327698
    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v0, v1}, Lp18/a;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 327705
    sget-object v1, Li18/a;->a:Ljava/util/Hashtable;

    .line 327707
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v0, v1}, Lp18/a;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 327714
    sget-object v1, Ln18/a;->c:Ljava/util/Hashtable;

    .line 327716
    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v0, v1}, Lp18/a;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 327723
    sget-object v1, Lc18/a;->c:Ljava/util/Hashtable;

    .line 327725
    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v0, v1}, Lp18/a;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 327732
    sget-object v1, Lf18/b;->c:Ljava/util/Hashtable;

    .line 327734
    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v0, v1}, Lp18/a;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 327741
    sget-object v1, Lg18/a;->c:Ljava/util/Hashtable;

    .line 327743
    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v0, v1}, Lp18/a;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 327750
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

.method public static getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Lr18/a;->e(Ljava/lang/String;)Lp18/d;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_81

    .line 17170439
    :try_start_7
    new-instance v2, Lb18/m;

    .line 17170441
    invoke-direct {v2, p0}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 17170444
    sget-object v3, Lr18/a;->c:Ljava/util/Hashtable;

    .line 17170446
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Lp18/e;

    .line 17170452
    if-nez v2, :cond_18

    .line 17170454
    move-object v0, v1

    .line 17170455
    goto :goto_1e

    .line 17170456
    :cond_18
    invoke-virtual {v2}, Lp18/e;->b()Lp18/d;

    .line 17170459
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 17170460
    goto :goto_1e

    .line 17170461
    :catch_1d
    nop

    .line 17170462
    :goto_1e
    if-nez v0, :cond_81

    .line 17170464
    invoke-static {p0}, Lp18/a;->b(Ljava/lang/String;)Lp18/d;

    .line 17170467
    move-result-object v0

    .line 17170468
    if-nez v0, :cond_81

    .line 17170470
    :try_start_26
    new-instance v2, Lb18/m;

    .line 17170472
    invoke-direct {v2, p0}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 17170475
    sget-object v3, Lp18/b;->b:Ljava/util/Hashtable;

    .line 17170477
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Lp18/e;

    .line 17170483
    if-eqz v3, :cond_3c

    .line 17170485
    invoke-virtual {v3}, Lp18/e;->b()Lp18/d;

    .line 17170488
    move-result-object v3

    .line 17170489
    goto :goto_3d

    .line 17170490
    :catch_3a
    nop

    .line 17170491
    goto :goto_81

    .line 17170492
    :cond_3c
    move-object v3, v1

    .line 17170493
    :goto_3d
    if-nez v3, :cond_43

    .line 17170495
    invoke-static {v2}, Lm18/a;->e(Lb18/m;)Lp18/d;

    .line 17170498
    move-result-object v3

    .line 17170499
    :cond_43
    if-nez v3, :cond_55

    .line 17170501
    sget-object v3, Ln18/a;->b:Ljava/util/Hashtable;

    .line 17170503
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Lp18/e;

    .line 17170509
    if-eqz v3, :cond_54

    .line 17170511
    invoke-virtual {v3}, Lp18/e;->b()Lp18/d;

    .line 17170514
    move-result-object v3

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v3, v1

    .line 17170517
    :cond_55
    :goto_55
    if-nez v3, :cond_67

    .line 17170519
    sget-object v3, Lc18/a;->b:Ljava/util/Hashtable;

    .line 17170521
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Lp18/e;

    .line 17170527
    if-nez v3, :cond_63

    .line 17170529
    move-object v3, v1

    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    invoke-virtual {v3}, Lp18/e;->b()Lp18/d;

    .line 17170534
    move-result-object v3

    .line 17170535
    :cond_67
    :goto_67
    if-nez v3, :cond_6d

    .line 17170537
    invoke-static {v2}, Lf18/b;->a(Lb18/m;)Lp18/d;

    .line 17170540
    move-result-object v3

    .line 17170541
    :cond_6d
    if-nez v3, :cond_80

    .line 17170543
    sget-object v3, Lg18/a;->b:Ljava/util/Hashtable;

    .line 17170545
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Lp18/e;

    .line 17170551
    if-nez v2, :cond_7b

    .line 17170553
    move-object v0, v1

    .line 17170554
    goto :goto_81

    .line 17170555
    :cond_7b
    invoke-virtual {v2}, Lp18/e;->b()Lp18/d;

    .line 17170558
    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_7f} :catch_3a

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v0, v3

    .line 17170561
    :cond_81
    :goto_81
    if-nez v0, :cond_84

    .line 17170563
    return-object v1

    .line 17170564
    :cond_84
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 17170566
    iget-object v4, v0, Lp18/d;->b:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17170568
    iget-object v2, v0, Lp18/d;->c:Lp18/f;

    .line 17170570
    invoke-virtual {v2}, Lp18/f;->m()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170573
    move-result-object v5

    .line 17170574
    iget-object v6, v0, Lp18/d;->d:Ljava/math/BigInteger;

    .line 17170576
    iget-object v7, v0, Lp18/d;->e:Ljava/math/BigInteger;

    .line 17170578
    iget-object v0, v0, Lp18/d;->f:[B

    .line 17170580
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 17170583
    move-result-object v8

    .line 17170584
    move-object v2, v1

    .line 17170585
    move-object v3, p0

    .line 17170586
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 17170589
    return-object v1
.end method
