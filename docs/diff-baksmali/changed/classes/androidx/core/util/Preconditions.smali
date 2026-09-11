## classes/androidx/core/util/Preconditions.smali
# added=0 removed=0 changed=19

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static checkArgument(Z)V
[MOD-CHANGED]
.method public static checkArgument(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908296
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgument(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method


.method public static checkArgument(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public static checkArgument(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751052
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgument(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    throw p0
.end method


.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593797
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593804
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    throw p0
.end method


.method public static checkArgumentFinite(FLjava/lang/String;)F
[MOD-CHANGED]
.method public static checkArgumentFinite(FLjava/lang/String;)F
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_24

    .line 33816582
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    const-string p1, " must not be infinite"

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    const-string p1, " must not be NaN"

    .line 33816624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816634
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgumentFinite(FLjava/lang/String;)F
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_24

    .line 33816581
    .line 33816582
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return p0

    .line 33816589
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816590
    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, " must not be infinite"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p0

    .line 33816612
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816613
    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, " must not be NaN"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p0
.end method


.method public static checkArgumentInRange(DDDLjava/lang/String;)D
[MOD-CHANGED]
.method public static checkArgumentInRange(DDDLjava/lang/String;)D
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    const/4 v2, 0x0

    .line 67436547
    const/4 v3, 0x3

    .line 67436548
    cmpg-double v4, p0, p2

    .line 67436550
    if-ltz v4, :cond_2b

    .line 67436552
    cmpl-double v4, p0, p4

    .line 67436554
    if-gtz v4, :cond_d

    .line 67436556
    return-wide p0

    .line 67436557
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436559
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67436561
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436563
    aput-object p6, v3, v2

    .line 67436565
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436568
    move-result-object p2

    .line 67436569
    aput-object p2, v3, v1

    .line 67436571
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436574
    move-result-object p2

    .line 67436575
    aput-object p2, v3, v0

    .line 67436577
    const-string p2, "%s is out of range of [%f, %f] (too high)"

    .line 67436579
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436582
    move-result-object p1

    .line 67436583
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436586
    throw p0

    .line 67436587
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436589
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67436591
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436593
    aput-object p6, v3, v2

    .line 67436595
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436598
    move-result-object p2

    .line 67436599
    aput-object p2, v3, v1

    .line 67436601
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436604
    move-result-object p2

    .line 67436605
    aput-object p2, v3, v0

    .line 67436607
    const-string p2, "%s is out of range of [%f, %f] (too low)"

    .line 67436609
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgumentInRange(DDDLjava/lang/String;)D
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    const/4 v2, 0x0

    .line 67436547
    const/4 v3, 0x3

    .line 67436548
    cmpg-double v4, p0, p2

    .line 67436549
    .line 67436550
    if-ltz v4, :cond_2b

    .line 67436551
    .line 67436552
    cmpl-double v4, p0, p4

    .line 67436553
    .line 67436554
    if-gtz v4, :cond_d

    .line 67436555
    .line 67436556
    return-wide p0

    .line 67436557
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436558
    .line 67436559
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67436560
    .line 67436561
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436562
    .line 67436563
    aput-object p6, v3, v2

    .line 67436564
    .line 67436565
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    aput-object p2, v3, v1

    .line 67436570
    .line 67436571
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p2

    .line 67436575
    aput-object p2, v3, v0

    .line 67436576
    .line 67436577
    const-string p2, "%s is out of range of [%f, %f] (too high)"

    .line 67436578
    .line 67436579
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    throw p0

    .line 67436587
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436588
    .line 67436589
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67436590
    .line 67436591
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436592
    .line 67436593
    aput-object p6, v3, v2

    .line 67436594
    .line 67436595
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    aput-object p2, v3, v1

    .line 67436600
    .line 67436601
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    aput-object p2, v3, v0

    .line 67436606
    .line 67436607
    const-string p2, "%s is out of range of [%f, %f] (too low)"

    .line 67436608
    .line 67436609
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    throw p0
.end method


.method public static checkArgumentInRange(FFFLjava/lang/String;)F
[MOD-CHANGED]
.method public static checkArgumentInRange(FFFLjava/lang/String;)F
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x2

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    const/4 v3, 0x3

    .line 67502084
    cmpg-float v4, p0, p1

    .line 67502086
    if-ltz v4, :cond_2b

    .line 67502088
    cmpl-float v4, p0, p2

    .line 67502090
    if-gtz v4, :cond_d

    .line 67502092
    return p0

    .line 67502093
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502095
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67502097
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502099
    aput-object p3, v3, v2

    .line 67502101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502104
    move-result-object p1

    .line 67502105
    aput-object p1, v3, v1

    .line 67502107
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502110
    move-result-object p1

    .line 67502111
    aput-object p1, v3, v0

    .line 67502113
    const-string p1, "%s is out of range of [%f, %f] (too high)"

    .line 67502115
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502122
    throw p0

    .line 67502123
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502125
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67502127
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502129
    aput-object p3, v3, v2

    .line 67502131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502134
    move-result-object p1

    .line 67502135
    aput-object p1, v3, v1

    .line 67502137
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502140
    move-result-object p1

    .line 67502141
    aput-object p1, v3, v0

    .line 67502143
    const-string p1, "%s is out of range of [%f, %f] (too low)"

    .line 67502145
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502148
    move-result-object p1

    .line 67502149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502152
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgumentInRange(FFFLjava/lang/String;)F
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x2

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    const/4 v3, 0x3

    .line 67502084
    cmpg-float v4, p0, p1

    .line 67502085
    .line 67502086
    if-ltz v4, :cond_2b

    .line 67502087
    .line 67502088
    cmpl-float v4, p0, p2

    .line 67502089
    .line 67502090
    if-gtz v4, :cond_d

    .line 67502091
    .line 67502092
    return p0

    .line 67502093
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502094
    .line 67502095
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67502096
    .line 67502097
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502098
    .line 67502099
    aput-object p3, v3, v2

    .line 67502100
    .line 67502101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    aput-object p1, v3, v1

    .line 67502106
    .line 67502107
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p1

    .line 67502111
    aput-object p1, v3, v0

    .line 67502112
    .line 67502113
    const-string p1, "%s is out of range of [%f, %f] (too high)"

    .line 67502114
    .line 67502115
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    throw p0

    .line 67502123
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502124
    .line 67502125
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67502126
    .line 67502127
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502128
    .line 67502129
    aput-object p3, v3, v2

    .line 67502130
    .line 67502131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    aput-object p1, v3, v1

    .line 67502136
    .line 67502137
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p1

    .line 67502141
    aput-object p1, v3, v0

    .line 67502142
    .line 67502143
    const-string p1, "%s is out of range of [%f, %f] (too low)"

    .line 67502144
    .line 67502145
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p1

    .line 67502149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    throw p0
.end method


.method public static checkArgumentInRange(IIILjava/lang/String;)I
[MOD-CHANGED]
.method public static checkArgumentInRange(IIILjava/lang/String;)I
    .registers 9

    .prologue
    .line 67567616
    const/4 v0, 0x2

    .line 67567617
    const/4 v1, 0x1

    .line 67567618
    const/4 v2, 0x0

    .line 67567619
    const/4 v3, 0x3

    .line 67567620
    if-lt p0, p1, :cond_27

    .line 67567622
    if-gt p0, p2, :cond_9

    .line 67567624
    return p0

    .line 67567625
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567627
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567629
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567631
    aput-object p3, v3, v2

    .line 67567633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567636
    move-result-object p1

    .line 67567637
    aput-object p1, v3, v1

    .line 67567639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567642
    move-result-object p1

    .line 67567643
    aput-object p1, v3, v0

    .line 67567645
    const-string p1, "%s is out of range of [%d, %d] (too high)"

    .line 67567647
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567650
    move-result-object p1

    .line 67567651
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567654
    throw p0

    .line 67567655
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567657
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567659
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567661
    aput-object p3, v3, v2

    .line 67567663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567666
    move-result-object p1

    .line 67567667
    aput-object p1, v3, v1

    .line 67567669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567672
    move-result-object p1

    .line 67567673
    aput-object p1, v3, v0

    .line 67567675
    const-string p1, "%s is out of range of [%d, %d] (too low)"

    .line 67567677
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567684
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgumentInRange(IIILjava/lang/String;)I
    .registers 9

    .prologue
    .line 67567616
    const/4 v0, 0x2

    .line 67567617
    const/4 v1, 0x1

    .line 67567618
    const/4 v2, 0x0

    .line 67567619
    const/4 v3, 0x3

    .line 67567620
    if-lt p0, p1, :cond_27

    .line 67567621
    .line 67567622
    if-gt p0, p2, :cond_9

    .line 67567623
    .line 67567624
    return p0

    .line 67567625
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567626
    .line 67567627
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567628
    .line 67567629
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567630
    .line 67567631
    aput-object p3, v3, v2

    .line 67567632
    .line 67567633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object p1

    .line 67567637
    aput-object p1, v3, v1

    .line 67567638
    .line 67567639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object p1

    .line 67567643
    aput-object p1, v3, v0

    .line 67567644
    .line 67567645
    const-string p1, "%s is out of range of [%d, %d] (too high)"

    .line 67567646
    .line 67567647
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object p1

    .line 67567651
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    throw p0

    .line 67567655
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567656
    .line 67567657
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67567658
    .line 67567659
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567660
    .line 67567661
    aput-object p3, v3, v2

    .line 67567662
    .line 67567663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object p1

    .line 67567667
    aput-object p1, v3, v1

    .line 67567668
    .line 67567669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object p1

    .line 67567673
    aput-object p1, v3, v0

    .line 67567674
    .line 67567675
    const-string p1, "%s is out of range of [%d, %d] (too low)"

    .line 67567676
    .line 67567677
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    throw p0
.end method


.method public static checkArgumentInRange(JJJLjava/lang/String;)J
[MOD-CHANGED]
.method public static checkArgumentInRange(JJJLjava/lang/String;)J
    .registers 12

    .prologue
    .line 67633152
    const/4 v0, 0x2

    .line 67633153
    const/4 v1, 0x1

    .line 67633154
    const/4 v2, 0x0

    .line 67633155
    const/4 v3, 0x3

    .line 67633156
    cmp-long v4, p0, p2

    .line 67633158
    if-ltz v4, :cond_2b

    .line 67633160
    cmp-long v4, p0, p4

    .line 67633162
    if-gtz v4, :cond_d

    .line 67633164
    return-wide p0

    .line 67633165
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67633167
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67633169
    new-array v3, v3, [Ljava/lang/Object;

    .line 67633171
    aput-object p6, v3, v2

    .line 67633173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633176
    move-result-object p2

    .line 67633177
    aput-object p2, v3, v1

    .line 67633179
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633182
    move-result-object p2

    .line 67633183
    aput-object p2, v3, v0

    .line 67633185
    const-string p2, "%s is out of range of [%d, %d] (too high)"

    .line 67633187
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633190
    move-result-object p1

    .line 67633191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633194
    throw p0

    .line 67633195
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67633197
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67633199
    new-array v3, v3, [Ljava/lang/Object;

    .line 67633201
    aput-object p6, v3, v2

    .line 67633203
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633206
    move-result-object p2

    .line 67633207
    aput-object p2, v3, v1

    .line 67633209
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633212
    move-result-object p2

    .line 67633213
    aput-object p2, v3, v0

    .line 67633215
    const-string p2, "%s is out of range of [%d, %d] (too low)"

    .line 67633217
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633220
    move-result-object p1

    .line 67633221
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633224
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgumentInRange(JJJLjava/lang/String;)J
    .registers 12

    .prologue
    .line 67633152
    const/4 v0, 0x2

    .line 67633153
    const/4 v1, 0x1

    .line 67633154
    const/4 v2, 0x0

    .line 67633155
    const/4 v3, 0x3

    .line 67633156
    cmp-long v4, p0, p2

    .line 67633157
    .line 67633158
    if-ltz v4, :cond_2b

    .line 67633159
    .line 67633160
    cmp-long v4, p0, p4

    .line 67633161
    .line 67633162
    if-gtz v4, :cond_d

    .line 67633163
    .line 67633164
    return-wide p0

    .line 67633165
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67633166
    .line 67633167
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67633168
    .line 67633169
    new-array v3, v3, [Ljava/lang/Object;

    .line 67633170
    .line 67633171
    aput-object p6, v3, v2

    .line 67633172
    .line 67633173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object p2

    .line 67633177
    aput-object p2, v3, v1

    .line 67633178
    .line 67633179
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object p2

    .line 67633183
    aput-object p2, v3, v0

    .line 67633184
    .line 67633185
    const-string p2, "%s is out of range of [%d, %d] (too high)"

    .line 67633186
    .line 67633187
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object p1

    .line 67633191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633192
    .line 67633193
    .line 67633194
    throw p0

    .line 67633195
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67633196
    .line 67633197
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67633198
    .line 67633199
    new-array v3, v3, [Ljava/lang/Object;

    .line 67633200
    .line 67633201
    aput-object p6, v3, v2

    .line 67633202
    .line 67633203
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object p2

    .line 67633207
    aput-object p2, v3, v1

    .line 67633208
    .line 67633209
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object p2

    .line 67633213
    aput-object p2, v3, v0

    .line 67633214
    .line 67633215
    const-string p2, "%s is out of range of [%d, %d] (too low)"

    .line 67633216
    .line 67633217
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633218
    .line 67633219
    .line 67633220
    move-result-object p1

    .line 67633221
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633222
    .line 67633223
    .line 67633224
    throw p0
.end method


.method public static checkArgumentNonnegative(I)I
[MOD-CHANGED]
.method public static checkArgumentNonnegative(I)I
    .registers 1

    .prologue
    .line 16908288
    if-ltz p0, :cond_3

    .line 16908290
    return p0

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908296
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgumentNonnegative(I)I
    .registers 1

    .prologue
    .line 16908288
    if-ltz p0, :cond_3

    .line 16908289
    .line 16908290
    return p0

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method


.method public static checkArgumentNonnegative(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static checkArgumentNonnegative(ILjava/lang/String;)I
    .registers 2

    .prologue
    .line 33751040
    if-ltz p0, :cond_3

    .line 33751042
    return p0

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751045
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751048
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgumentNonnegative(ILjava/lang/String;)I
    .registers 2

    .prologue
    .line 33751040
    if-ltz p0, :cond_3

    .line 33751041
    .line 33751042
    return p0

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751044
    .line 33751045
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    throw p0
.end method


.method public static checkFlagsArgument(II)I
[MOD-CHANGED]
.method public static checkFlagsArgument(II)I
    .registers 5

    .prologue
    .line 33816576
    and-int v0, p0, p1

    .line 33816578
    if-ne v0, p0, :cond_5

    .line 33816580
    return p0

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "Requested flags 0x"

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p0, ", but only 0x"

    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p0, " are allowed"

    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw v0
.end method

[INNER-ORIGINAL]
.method public static checkFlagsArgument(II)I
    .registers 5

    .prologue
    .line 33816576
    and-int v0, p0, p1

    .line 33816577
    .line 33816578
    if-ne v0, p0, :cond_5

    .line 33816579
    .line 33816580
    return p0

    .line 33816581
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "Requested flags 0x"

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p0, ", but only 0x"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, " are allowed"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw v0
.end method


.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_3

    .line 16842754
    return-object p0

    .line 16842755
    :cond_3
    const/4 p0, 0x0

    .line 16842756
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_3

    .line 16842753
    .line 16842754
    return-object p0

    .line 16842755
    :cond_3
    const/4 p0, 0x0

    .line 16842756
    throw p0
.end method


.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p0
.end method


.method public static checkState(Z)V
[MOD-CHANGED]
.method public static checkState(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkState(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static checkState(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static checkState(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkState(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908297
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p0
.end method


.method public static checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751048
    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0
.end method


.method public static varargs checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static varargs checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-object p0

    .line 50593799
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593801
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593808
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-object p0

    .line 50593799
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593800
    .line 50593801
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    throw p0
.end method


