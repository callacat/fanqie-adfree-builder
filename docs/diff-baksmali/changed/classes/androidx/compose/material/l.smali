## classes/androidx/compose/material/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7aa87

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/material/l;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/material/l;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 262157
    const/16 v0, 0x10

    .line 262159
    int-to-float v0, v0

    .line 262160
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262162
    const/16 v1, 0x8

    .line 262164
    int-to-float v1, v1

    .line 262165
    new-instance v2, Lj/t1;

    .line 262167
    invoke-direct {v2, v0, v1, v0, v1}, Lj/t1;-><init>(FFFF)V

    .line 262170
    sput-object v2, Landroidx/compose/material/l;->b:Lj/t1;

    .line 262172
    const/16 v0, 0x40

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Landroidx/compose/material/l;->c:F

    .line 262177
    const/16 v0, 0x24

    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Landroidx/compose/material/l;->d:F

    .line 262182
    new-instance v0, Lj/t1;

    .line 262184
    invoke-direct {v0, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 262187
    sput-object v0, Landroidx/compose/material/l;->e:Lj/t1;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7aa87

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/material/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/material/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 262156
    .line 262157
    const/16 v0, 0x10

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262161
    .line 262162
    const/16 v1, 0x8

    .line 262163
    .line 262164
    int-to-float v1, v1

    .line 262165
    new-instance v2, Lj/t1;

    .line 262166
    .line 262167
    invoke-direct {v2, v0, v1, v0, v1}, Lj/t1;-><init>(FFFF)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v2, Landroidx/compose/material/l;->b:Lj/t1;

    .line 262171
    .line 262172
    const/16 v0, 0x40

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Landroidx/compose/material/l;->c:F

    .line 262176
    .line 262177
    const/16 v0, 0x24

    .line 262178
    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Landroidx/compose/material/l;->d:F

    .line 262181
    .line 262182
    new-instance v0, Lj/t1;

    .line 262183
    .line 262184
    invoke-direct {v0, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Landroidx/compose/material/l;->e:Lj/t1;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;
[MOD-CHANGED]
.method public static a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v0, p6

    .line 101056514
    move/from16 v1, p7

    .line 101056516
    and-int/lit8 v2, p8, 0x1

    .line 101056518
    const/4 v3, 0x6

    .line 101056519
    if-eqz v2, :cond_17

    .line 101056521
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 101056523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056526
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 101056529
    move-result-object v2

    .line 101056530
    invoke-virtual {v2}, Landroidx/compose/material/u;->f()J

    .line 101056533
    move-result-wide v4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move-wide v4, p0

    .line 101056536
    :goto_18
    and-int/lit8 v2, p8, 0x2

    .line 101056538
    if-eqz v2, :cond_23

    .line 101056540
    and-int/lit8 v2, v1, 0xe

    .line 101056542
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 101056545
    move-result-wide v6

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    move-wide v6, p2

    .line 101056548
    :goto_24
    and-int/lit8 v2, p8, 0x4

    .line 101056550
    const/16 v8, 0xe

    .line 101056552
    if-eqz v2, :cond_4b

    .line 101056554
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 101056556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056559
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 101056562
    move-result-object v2

    .line 101056563
    invoke-virtual {v2}, Landroidx/compose/material/u;->e()J

    .line 101056566
    move-result-wide v9

    .line 101056567
    const v2, 0x3df5c28f    # 0.12f

    .line 101056570
    invoke-static {v9, v10, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101056573
    move-result-wide v9

    .line 101056574
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 101056577
    move-result-object v2

    .line 101056578
    invoke-virtual {v2}, Landroidx/compose/material/u;->h()J

    .line 101056581
    move-result-wide v11

    .line 101056582
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 101056585
    move-result-wide v9

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    move-wide/from16 v9, p4

    .line 101056589
    :goto_4d
    and-int/lit8 v2, p8, 0x8

    .line 101056591
    if-eqz v2, :cond_6c

    .line 101056593
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 101056595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056598
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 101056601
    move-result-object v2

    .line 101056602
    invoke-virtual {v2}, Landroidx/compose/material/u;->e()J

    .line 101056605
    move-result-wide v2

    .line 101056606
    sget-object v11, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 101056608
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056611
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 101056614
    move-result v0

    .line 101056615
    invoke-static {v2, v3, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101056618
    move-result-wide v2

    .line 101056619
    goto :goto_6e

    .line 101056620
    :cond_6c
    const-wide/16 v2, 0x0

    .line 101056622
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056625
    move-result v0

    .line 101056626
    if-eqz v0, :cond_7d

    .line 101056628
    const-string v0, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:412)"

    .line 101056630
    const v8, 0x6f7b993e

    .line 101056633
    const/4 v11, -0x1

    .line 101056634
    invoke-static {v8, v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056637
    :cond_7d
    new-instance v0, Landroidx/compose/material/c0;

    .line 101056639
    move-object p0, v0

    .line 101056640
    move-wide p1, v4

    .line 101056641
    move-wide/from16 p3, v6

    .line 101056643
    move-wide/from16 p5, v9

    .line 101056645
    move-wide/from16 p7, v2

    .line 101056647
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material/c0;-><init>(JJJJ)V

    .line 101056650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056653
    move-result v1

    .line 101056654
    if-eqz v1, :cond_93

    .line 101056656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056659
    :cond_93
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v0, p6

    .line 101056513
    .line 101056514
    move/from16 v1, p7

    .line 101056515
    .line 101056516
    and-int/lit8 v2, p8, 0x1

    .line 101056517
    .line 101056518
    const/4 v3, 0x6

    .line 101056519
    if-eqz v2, :cond_17

    .line 101056520
    .line 101056521
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 101056522
    .line 101056523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056524
    .line 101056525
    .line 101056526
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v2

    .line 101056530
    invoke-virtual {v2}, Landroidx/compose/material/u;->f()J

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-wide v4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move-wide v4, p0

    .line 101056536
    :goto_18
    and-int/lit8 v2, p8, 0x2

    .line 101056537
    .line 101056538
    if-eqz v2, :cond_23

    .line 101056539
    .line 101056540
    and-int/lit8 v2, v1, 0xe

    .line 101056541
    .line 101056542
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-wide v6

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    move-wide v6, p2

    .line 101056548
    :goto_24
    and-int/lit8 v2, p8, 0x4

    .line 101056549
    .line 101056550
    const/16 v8, 0xe

    .line 101056551
    .line 101056552
    if-eqz v2, :cond_4b

    .line 101056553
    .line 101056554
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 101056555
    .line 101056556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v2

    .line 101056563
    invoke-virtual {v2}, Landroidx/compose/material/u;->e()J

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-wide v9

    .line 101056567
    const v2, 0x3df5c28f    # 0.12f

    .line 101056568
    .line 101056569
    .line 101056570
    invoke-static {v9, v10, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-wide v9

    .line 101056574
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v2

    .line 101056578
    invoke-virtual {v2}, Landroidx/compose/material/u;->h()J

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-wide v11

    .line 101056582
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-wide v9

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    move-wide/from16 v9, p4

    .line 101056588
    .line 101056589
    :goto_4d
    and-int/lit8 v2, p8, 0x8

    .line 101056590
    .line 101056591
    if-eqz v2, :cond_6c

    .line 101056592
    .line 101056593
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 101056594
    .line 101056595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056596
    .line 101056597
    .line 101056598
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object v2

    .line 101056602
    invoke-virtual {v2}, Landroidx/compose/material/u;->e()J

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-wide v2

    .line 101056606
    sget-object v11, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 101056607
    .line 101056608
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v0

    .line 101056615
    invoke-static {v2, v3, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-wide v2

    .line 101056619
    goto :goto_6e

    .line 101056620
    :cond_6c
    const-wide/16 v2, 0x0

    .line 101056621
    .line 101056622
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result v0

    .line 101056626
    if-eqz v0, :cond_7d

    .line 101056627
    .line 101056628
    const-string v0, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:412)"

    .line 101056629
    .line 101056630
    const v8, 0x6f7b993e

    .line 101056631
    .line 101056632
    .line 101056633
    const/4 v11, -0x1

    .line 101056634
    invoke-static {v8, v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056635
    .line 101056636
    .line 101056637
    :cond_7d
    new-instance v0, Landroidx/compose/material/c0;

    .line 101056638
    .line 101056639
    move-object p0, v0

    .line 101056640
    move-wide p1, v4

    .line 101056641
    move-wide/from16 p3, v6

    .line 101056642
    .line 101056643
    move-wide/from16 p5, v9

    .line 101056644
    .line 101056645
    move-wide/from16 p7, v2

    .line 101056646
    .line 101056647
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material/c0;-><init>(JJJJ)V

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056651
    .line 101056652
    .line 101056653
    move-result v1

    .line 101056654
    if-eqz v1, :cond_93

    .line 101056655
    .line 101056656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056657
    .line 101056658
    .line 101056659
    :cond_93
    return-object v0
.end method


.method public static b(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/d0;
[MOD-CHANGED]
.method public static b(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/d0;
    .registers 14

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x1

    .line 117833730
    if-eqz v0, :cond_8

    .line 117833732
    const/4 p0, 0x2

    .line 117833733
    int-to-float p0, p0

    .line 117833734
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117833736
    :cond_8
    move v2, p0

    .line 117833737
    and-int/lit8 p0, p6, 0x2

    .line 117833739
    if-eqz p0, :cond_12

    .line 117833741
    const/16 p0, 0x8

    .line 117833743
    int-to-float p1, p0

    .line 117833744
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 117833746
    :cond_12
    move v3, p1

    .line 117833747
    and-int/lit8 p0, p6, 0x4

    .line 117833749
    const/4 p1, 0x0

    .line 117833750
    if-eqz p0, :cond_1d

    .line 117833752
    int-to-float p0, p1

    .line 117833753
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117833755
    move v4, p0

    .line 117833756
    goto :goto_1f

    .line 117833757
    :cond_1d
    const/4 p0, 0x0

    .line 117833758
    const/4 v4, 0x0

    .line 117833759
    :goto_1f
    and-int/lit8 p0, p6, 0x8

    .line 117833761
    const/4 v0, 0x4

    .line 117833762
    if-eqz p0, :cond_27

    .line 117833764
    int-to-float p2, v0

    .line 117833765
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 117833767
    :cond_27
    move v5, p2

    .line 117833768
    and-int/lit8 p0, p6, 0x10

    .line 117833770
    if-eqz p0, :cond_2f

    .line 117833772
    int-to-float p3, v0

    .line 117833773
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 117833775
    :cond_2f
    move v6, p3

    .line 117833776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833779
    move-result p0

    .line 117833780
    if-eqz p0, :cond_3f

    .line 117833782
    const-string p0, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:374)"

    .line 117833784
    const p2, -0x2bf05456

    .line 117833787
    const/4 p3, -0x1

    .line 117833788
    invoke-static {p2, p5, p3, p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833791
    :cond_3f
    and-int/lit8 p0, p5, 0xe

    .line 117833793
    xor-int/lit8 p0, p0, 0x6

    .line 117833795
    const/4 p2, 0x1

    .line 117833796
    if-le p0, v0, :cond_4c

    .line 117833798
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833801
    move-result p0

    .line 117833802
    if-nez p0, :cond_50

    .line 117833804
    :cond_4c
    and-int/lit8 p0, p5, 0x6

    .line 117833806
    if-ne p0, v0, :cond_52

    .line 117833808
    :cond_50
    const/4 p0, 0x1

    .line 117833809
    goto :goto_53

    .line 117833810
    :cond_52
    const/4 p0, 0x0

    .line 117833811
    :goto_53
    and-int/lit8 p3, p5, 0x70

    .line 117833813
    xor-int/lit8 p3, p3, 0x30

    .line 117833815
    const/16 p6, 0x20

    .line 117833817
    if-le p3, p6, :cond_61

    .line 117833819
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833822
    move-result p3

    .line 117833823
    if-nez p3, :cond_65

    .line 117833825
    :cond_61
    and-int/lit8 p3, p5, 0x30

    .line 117833827
    if-ne p3, p6, :cond_67

    .line 117833829
    :cond_65
    const/4 p3, 0x1

    .line 117833830
    goto :goto_68

    .line 117833831
    :cond_67
    const/4 p3, 0x0

    .line 117833832
    :goto_68
    or-int/2addr p0, p3

    .line 117833833
    and-int/lit16 p3, p5, 0x380

    .line 117833835
    xor-int/lit16 p3, p3, 0x180

    .line 117833837
    const/16 p6, 0x100

    .line 117833839
    if-le p3, p6, :cond_77

    .line 117833841
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833844
    move-result p3

    .line 117833845
    if-nez p3, :cond_7b

    .line 117833847
    :cond_77
    and-int/lit16 p3, p5, 0x180

    .line 117833849
    if-ne p3, p6, :cond_7d

    .line 117833851
    :cond_7b
    const/4 p3, 0x1

    .line 117833852
    goto :goto_7e

    .line 117833853
    :cond_7d
    const/4 p3, 0x0

    .line 117833854
    :goto_7e
    or-int/2addr p0, p3

    .line 117833855
    and-int/lit16 p3, p5, 0x1c00

    .line 117833857
    xor-int/lit16 p3, p3, 0xc00

    .line 117833859
    const/16 p6, 0x800

    .line 117833861
    if-le p3, p6, :cond_8d

    .line 117833863
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833866
    move-result p3

    .line 117833867
    if-nez p3, :cond_91

    .line 117833869
    :cond_8d
    and-int/lit16 p3, p5, 0xc00

    .line 117833871
    if-ne p3, p6, :cond_93

    .line 117833873
    :cond_91
    const/4 p3, 0x1

    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    const/4 p3, 0x0

    .line 117833876
    :goto_94
    or-int/2addr p0, p3

    .line 117833877
    const p3, 0xe000

    .line 117833880
    and-int/2addr p3, p5

    .line 117833881
    xor-int/lit16 p3, p3, 0x6000

    .line 117833883
    const/16 p6, 0x4000

    .line 117833885
    if-le p3, p6, :cond_a5

    .line 117833887
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833890
    move-result p3

    .line 117833891
    if-nez p3, :cond_a9

    .line 117833893
    :cond_a5
    and-int/lit16 p3, p5, 0x6000

    .line 117833895
    if-ne p3, p6, :cond_aa

    .line 117833897
    :cond_a9
    const/4 p1, 0x1

    .line 117833898
    :cond_aa
    or-int/2addr p0, p1

    .line 117833899
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833902
    move-result-object p1

    .line 117833903
    if-nez p0, :cond_b9

    .line 117833905
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833907
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833910
    move-result-object p0

    .line 117833911
    if-ne p1, p0, :cond_c2

    .line 117833913
    :cond_b9
    new-instance p1, Landroidx/compose/material/d0;

    .line 117833915
    move-object v1, p1

    .line 117833916
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/d0;-><init>(FFFFF)V

    .line 117833919
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833922
    :cond_c2
    check-cast p1, Landroidx/compose/material/d0;

    .line 117833924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833927
    move-result p0

    .line 117833928
    if-eqz p0, :cond_cd

    .line 117833930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833933
    :cond_cd
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/d0;
    .registers 14

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x1

    .line 117833729
    .line 117833730
    if-eqz v0, :cond_8

    .line 117833731
    .line 117833732
    const/4 p0, 0x2

    .line 117833733
    int-to-float p0, p0

    .line 117833734
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117833735
    .line 117833736
    :cond_8
    move v2, p0

    .line 117833737
    and-int/lit8 p0, p6, 0x2

    .line 117833738
    .line 117833739
    if-eqz p0, :cond_12

    .line 117833740
    .line 117833741
    const/16 p0, 0x8

    .line 117833742
    .line 117833743
    int-to-float p1, p0

    .line 117833744
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 117833745
    .line 117833746
    :cond_12
    move v3, p1

    .line 117833747
    and-int/lit8 p0, p6, 0x4

    .line 117833748
    .line 117833749
    const/4 p1, 0x0

    .line 117833750
    if-eqz p0, :cond_1d

    .line 117833751
    .line 117833752
    int-to-float p0, p1

    .line 117833753
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117833754
    .line 117833755
    move v4, p0

    .line 117833756
    goto :goto_1f

    .line 117833757
    :cond_1d
    const/4 p0, 0x0

    .line 117833758
    const/4 v4, 0x0

    .line 117833759
    :goto_1f
    and-int/lit8 p0, p6, 0x8

    .line 117833760
    .line 117833761
    const/4 v0, 0x4

    .line 117833762
    if-eqz p0, :cond_27

    .line 117833763
    .line 117833764
    int-to-float p2, v0

    .line 117833765
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 117833766
    .line 117833767
    :cond_27
    move v5, p2

    .line 117833768
    and-int/lit8 p0, p6, 0x10

    .line 117833769
    .line 117833770
    if-eqz p0, :cond_2f

    .line 117833771
    .line 117833772
    int-to-float p3, v0

    .line 117833773
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 117833774
    .line 117833775
    :cond_2f
    move v6, p3

    .line 117833776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833777
    .line 117833778
    .line 117833779
    move-result p0

    .line 117833780
    if-eqz p0, :cond_3f

    .line 117833781
    .line 117833782
    const-string p0, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:374)"

    .line 117833783
    .line 117833784
    const p2, -0x2bf05456

    .line 117833785
    .line 117833786
    .line 117833787
    const/4 p3, -0x1

    .line 117833788
    invoke-static {p2, p5, p3, p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833789
    .line 117833790
    .line 117833791
    :cond_3f
    and-int/lit8 p0, p5, 0xe

    .line 117833792
    .line 117833793
    xor-int/lit8 p0, p0, 0x6

    .line 117833794
    .line 117833795
    const/4 p2, 0x1

    .line 117833796
    if-le p0, v0, :cond_4c

    .line 117833797
    .line 117833798
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833799
    .line 117833800
    .line 117833801
    move-result p0

    .line 117833802
    if-nez p0, :cond_50

    .line 117833803
    .line 117833804
    :cond_4c
    and-int/lit8 p0, p5, 0x6

    .line 117833805
    .line 117833806
    if-ne p0, v0, :cond_52

    .line 117833807
    .line 117833808
    :cond_50
    const/4 p0, 0x1

    .line 117833809
    goto :goto_53

    .line 117833810
    :cond_52
    const/4 p0, 0x0

    .line 117833811
    :goto_53
    and-int/lit8 p3, p5, 0x70

    .line 117833812
    .line 117833813
    xor-int/lit8 p3, p3, 0x30

    .line 117833814
    .line 117833815
    const/16 p6, 0x20

    .line 117833816
    .line 117833817
    if-le p3, p6, :cond_61

    .line 117833818
    .line 117833819
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833820
    .line 117833821
    .line 117833822
    move-result p3

    .line 117833823
    if-nez p3, :cond_65

    .line 117833824
    .line 117833825
    :cond_61
    and-int/lit8 p3, p5, 0x30

    .line 117833826
    .line 117833827
    if-ne p3, p6, :cond_67

    .line 117833828
    .line 117833829
    :cond_65
    const/4 p3, 0x1

    .line 117833830
    goto :goto_68

    .line 117833831
    :cond_67
    const/4 p3, 0x0

    .line 117833832
    :goto_68
    or-int/2addr p0, p3

    .line 117833833
    and-int/lit16 p3, p5, 0x380

    .line 117833834
    .line 117833835
    xor-int/lit16 p3, p3, 0x180

    .line 117833836
    .line 117833837
    const/16 p6, 0x100

    .line 117833838
    .line 117833839
    if-le p3, p6, :cond_77

    .line 117833840
    .line 117833841
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result p3

    .line 117833845
    if-nez p3, :cond_7b

    .line 117833846
    .line 117833847
    :cond_77
    and-int/lit16 p3, p5, 0x180

    .line 117833848
    .line 117833849
    if-ne p3, p6, :cond_7d

    .line 117833850
    .line 117833851
    :cond_7b
    const/4 p3, 0x1

    .line 117833852
    goto :goto_7e

    .line 117833853
    :cond_7d
    const/4 p3, 0x0

    .line 117833854
    :goto_7e
    or-int/2addr p0, p3

    .line 117833855
    and-int/lit16 p3, p5, 0x1c00

    .line 117833856
    .line 117833857
    xor-int/lit16 p3, p3, 0xc00

    .line 117833858
    .line 117833859
    const/16 p6, 0x800

    .line 117833860
    .line 117833861
    if-le p3, p6, :cond_8d

    .line 117833862
    .line 117833863
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833864
    .line 117833865
    .line 117833866
    move-result p3

    .line 117833867
    if-nez p3, :cond_91

    .line 117833868
    .line 117833869
    :cond_8d
    and-int/lit16 p3, p5, 0xc00

    .line 117833870
    .line 117833871
    if-ne p3, p6, :cond_93

    .line 117833872
    .line 117833873
    :cond_91
    const/4 p3, 0x1

    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    const/4 p3, 0x0

    .line 117833876
    :goto_94
    or-int/2addr p0, p3

    .line 117833877
    const p3, 0xe000

    .line 117833878
    .line 117833879
    .line 117833880
    and-int/2addr p3, p5

    .line 117833881
    xor-int/lit16 p3, p3, 0x6000

    .line 117833882
    .line 117833883
    const/16 p6, 0x4000

    .line 117833884
    .line 117833885
    if-le p3, p6, :cond_a5

    .line 117833886
    .line 117833887
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833888
    .line 117833889
    .line 117833890
    move-result p3

    .line 117833891
    if-nez p3, :cond_a9

    .line 117833892
    .line 117833893
    :cond_a5
    and-int/lit16 p3, p5, 0x6000

    .line 117833894
    .line 117833895
    if-ne p3, p6, :cond_aa

    .line 117833896
    .line 117833897
    :cond_a9
    const/4 p1, 0x1

    .line 117833898
    :cond_aa
    or-int/2addr p0, p1

    .line 117833899
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833900
    .line 117833901
    .line 117833902
    move-result-object p1

    .line 117833903
    if-nez p0, :cond_b9

    .line 117833904
    .line 117833905
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833906
    .line 117833907
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833908
    .line 117833909
    .line 117833910
    move-result-object p0

    .line 117833911
    if-ne p1, p0, :cond_c2

    .line 117833912
    .line 117833913
    :cond_b9
    new-instance p1, Landroidx/compose/material/d0;

    .line 117833914
    .line 117833915
    move-object v1, p1

    .line 117833916
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/d0;-><init>(FFFFF)V

    .line 117833917
    .line 117833918
    .line 117833919
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833920
    .line 117833921
    .line 117833922
    :cond_c2
    check-cast p1, Landroidx/compose/material/d0;

    .line 117833923
    .line 117833924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833925
    .line 117833926
    .line 117833927
    move-result p0

    .line 117833928
    if-eqz p0, :cond_cd

    .line 117833929
    .line 117833930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833931
    .line 117833932
    .line 117833933
    :cond_cd
    return-object p1
.end method


.method public static c(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;
[MOD-CHANGED]
.method public static c(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;
    .registers 16

    .prologue
    .line 84213760
    and-int/lit8 v0, p6, 0x1

    .line 84213762
    if-eqz v0, :cond_b

    .line 84213764
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84213766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    sget-wide p0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84213771
    :cond_b
    move-wide v5, p0

    .line 84213772
    and-int/lit8 p0, p6, 0x2

    .line 84213774
    const/4 p1, 0x6

    .line 84213775
    if-eqz p0, :cond_1e

    .line 84213777
    sget-object p0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84213779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213782
    invoke-static {p4, p1}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 84213785
    move-result-object p0

    .line 84213786
    invoke-virtual {p0}, Landroidx/compose/material/u;->f()J

    .line 84213789
    move-result-wide p2

    .line 84213790
    :cond_1e
    move-wide v3, p2

    .line 84213791
    and-int/lit8 p0, p6, 0x4

    .line 84213793
    if-eqz p0, :cond_40

    .line 84213795
    sget-object p0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84213797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213800
    invoke-static {p4, p1}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 84213803
    move-result-object p0

    .line 84213804
    invoke-virtual {p0}, Landroidx/compose/material/u;->e()J

    .line 84213807
    move-result-wide p0

    .line 84213808
    sget-object p2, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 84213810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213813
    invoke-static {p4}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 84213816
    move-result p2

    .line 84213817
    const/16 p3, 0xe

    .line 84213819
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84213822
    move-result-wide p0

    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    const-wide/16 p0, 0x0

    .line 84213826
    :goto_42
    move-wide v7, p0

    .line 84213827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213830
    move-result p0

    .line 84213831
    if-eqz p0, :cond_52

    .line 84213833
    const-string p0, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:456)"

    .line 84213835
    const p1, 0xae46cc8

    .line 84213838
    const/4 p2, -0x1

    .line 84213839
    invoke-static {p1, p5, p2, p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213842
    :cond_52
    new-instance p0, Landroidx/compose/material/c0;

    .line 84213844
    move-object v0, p0

    .line 84213845
    move-wide v1, v5

    .line 84213846
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/c0;-><init>(JJJJ)V

    .line 84213849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213852
    move-result p1

    .line 84213853
    if-eqz p1, :cond_62

    .line 84213855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213858
    :cond_62
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;
    .registers 16

    .prologue
    .line 84213760
    and-int/lit8 v0, p6, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_b

    .line 84213763
    .line 84213764
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84213765
    .line 84213766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    sget-wide p0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84213770
    .line 84213771
    :cond_b
    move-wide v5, p0

    .line 84213772
    and-int/lit8 p0, p6, 0x2

    .line 84213773
    .line 84213774
    const/4 p1, 0x6

    .line 84213775
    if-eqz p0, :cond_1e

    .line 84213776
    .line 84213777
    sget-object p0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84213778
    .line 84213779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-static {p4, p1}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p0

    .line 84213786
    invoke-virtual {p0}, Landroidx/compose/material/u;->f()J

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-wide p2

    .line 84213790
    :cond_1e
    move-wide v3, p2

    .line 84213791
    and-int/lit8 p0, p6, 0x4

    .line 84213792
    .line 84213793
    if-eqz p0, :cond_40

    .line 84213794
    .line 84213795
    sget-object p0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84213796
    .line 84213797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-static {p4, p1}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p0

    .line 84213804
    invoke-virtual {p0}, Landroidx/compose/material/u;->e()J

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-wide p0

    .line 84213808
    sget-object p2, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 84213809
    .line 84213810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-static {p4}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p2

    .line 84213817
    const/16 p3, 0xe

    .line 84213818
    .line 84213819
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-wide p0

    .line 84213823
    goto :goto_42

    .line 84213824
    :cond_40
    const-wide/16 p0, 0x0

    .line 84213825
    .line 84213826
    :goto_42
    move-wide v7, p0

    .line 84213827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p0

    .line 84213831
    if-eqz p0, :cond_52

    .line 84213832
    .line 84213833
    const-string p0, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:456)"

    .line 84213834
    .line 84213835
    const p1, 0xae46cc8

    .line 84213836
    .line 84213837
    .line 84213838
    const/4 p2, -0x1

    .line 84213839
    invoke-static {p1, p5, p2, p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    new-instance p0, Landroidx/compose/material/c0;

    .line 84213843
    .line 84213844
    move-object v0, p0

    .line 84213845
    move-wide v1, v5

    .line 84213846
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/c0;-><init>(JJJJ)V

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213850
    .line 84213851
    .line 84213852
    move-result p1

    .line 84213853
    if-eqz p1, :cond_62

    .line 84213854
    .line 84213855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213856
    .line 84213857
    .line 84213858
    :cond_62
    return-object p0
.end method


