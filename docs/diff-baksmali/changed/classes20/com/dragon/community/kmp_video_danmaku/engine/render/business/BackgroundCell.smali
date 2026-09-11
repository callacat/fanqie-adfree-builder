## classes20/com/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8cf07

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;

    .line 262157
    const-string v3, "alphaFloat"

    .line 262159
    const-string v4, "getAlphaFloat()F"

    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262171
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->k:[Lkotlin/reflect/KProperty;

    .line 262173
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$a;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$a;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->j:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$a;

    .line 262180
    const v0, 0x66ffffff

    .line 262183
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262186
    move-result-wide v0

    .line 262187
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->l:J

    .line 262189
    const v0, 0x66404040

    .line 262192
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262195
    move-result-wide v0

    .line 262196
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->m:J

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8cf07

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;

    .line 262156
    .line 262157
    const-string v3, "alphaFloat"

    .line 262158
    .line 262159
    const-string v4, "getAlphaFloat()F"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->k:[Lkotlin/reflect/KProperty;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$a;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$a;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->j:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$a;

    .line 262179
    .line 262180
    const v0, 0x66ffffff

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0

    .line 262187
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->l:J

    .line 262188
    .line 262189
    const v0, 0x66404040

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 262193
    .line 262194
    .line 262195
    move-result-wide v0

    .line 262196
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->m:J

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;->NONE:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 196613
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->h:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 196615
    new-instance v0, Ldq2/b;

    .line 196617
    invoke-direct {v0}, Ldq2/b;-><init>()V

    .line 196620
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->i:Lvu0/k;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;->NONE:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->h:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 196614
    .line 196615
    new-instance v0, Ldq2/b;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ldq2/b;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->i:Lvu0/k;

    .line 196625
    .line 196626
    return-void
.end method


.method public final i(Ld0/h;)V
[MOD-CHANGED]
.method public final i(Ld0/h;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iget v3, v0, Lvu0/c;->b:I

    .line 17170445
    int-to-float v3, v3

    .line 17170446
    iget v4, v0, Lvu0/c;->c:I

    .line 17170448
    int-to-float v4, v4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    cmpg-float v6, v3, v5

    .line 17170452
    if-lez v6, :cond_fe

    .line 17170454
    cmpg-float v6, v4, v5

    .line 17170456
    if-gtz v6, :cond_1c

    .line 17170458
    goto/16 :goto_fe

    .line 17170460
    :cond_1c
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->h:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 17170462
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$c;->a:[I

    .line 17170464
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170467
    move-result v6

    .line 17170468
    aget v6, v7, v6

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170473
    const-wide v9, 0xffffffffL

    .line 17170478
    const/16 v11, 0x20

    .line 17170480
    if-eq v6, v7, :cond_88

    .line 17170482
    const/4 v5, 0x2

    .line 17170483
    if-eq v6, v5, :cond_40

    .line 17170485
    const/4 v1, 0x3

    .line 17170486
    if-ne v6, v1, :cond_3a

    .line 17170488
    goto/16 :goto_fe

    .line 17170490
    :cond_3a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170492
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170495
    throw v1

    .line 17170496
    :cond_40
    div-float v5, v4, v8

    .line 17170498
    sget-wide v6, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->m:J

    .line 17170500
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17170502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170508
    move-result v3

    .line 17170509
    int-to-long v12, v3

    .line 17170510
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170513
    move-result v3

    .line 17170514
    int-to-long v3, v3

    .line 17170515
    shl-long/2addr v12, v11

    .line 17170516
    and-long/2addr v3, v9

    .line 17170517
    or-long/2addr v12, v3

    .line 17170518
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17170520
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170523
    move-result v3

    .line 17170524
    int-to-long v3, v3

    .line 17170525
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170528
    move-result v5

    .line 17170529
    int-to-long v14, v5

    .line 17170530
    shl-long/2addr v3, v11

    .line 17170531
    and-long v8, v14, v9

    .line 17170533
    or-long/2addr v8, v3

    .line 17170534
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 17170536
    sget-object v10, Ld0/m;->a:Ld0/m;

    .line 17170538
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->i:Lvu0/k;

    .line 17170540
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->k:[Lkotlin/reflect/KProperty;

    .line 17170542
    aget-object v2, v4, v2

    .line 17170544
    invoke-virtual {v3, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/lang/Number;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170553
    move-result v11

    .line 17170554
    const/16 v14, 0xc0

    .line 17170556
    const-wide/16 v4, 0x0

    .line 17170558
    move-object/from16 v1, p1

    .line 17170560
    move-wide v2, v6

    .line 17170561
    move-wide v6, v12

    .line 17170562
    move v12, v14

    .line 17170563
    invoke-static/range {v1 .. v12}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170566
    goto/16 :goto_fe

    .line 17170568
    :cond_88
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->j:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$a;

    .line 17170570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v7}, Ldq2/p;->a(I)I

    .line 17170576
    move-result v6

    .line 17170577
    int-to-float v13, v6

    .line 17170578
    div-float v6, v13, v8

    .line 17170580
    sub-float/2addr v4, v13

    .line 17170581
    div-float v7, v4, v8

    .line 17170583
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170586
    move-result v7

    .line 17170587
    sget-wide v18, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->l:J

    .line 17170589
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170592
    move-result v8

    .line 17170593
    int-to-long v14, v8

    .line 17170594
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170597
    move-result v6

    .line 17170598
    int-to-long v5, v6

    .line 17170599
    shl-long/2addr v14, v11

    .line 17170600
    and-long/2addr v5, v9

    .line 17170601
    or-long/2addr v5, v14

    .line 17170602
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17170604
    sub-float/2addr v3, v13

    .line 17170605
    const/4 v8, 0x0

    .line 17170606
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170609
    move-result v3

    .line 17170610
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170613
    move-result v4

    .line 17170614
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170617
    move-result v3

    .line 17170618
    int-to-long v14, v3

    .line 17170619
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170622
    move-result v3

    .line 17170623
    int-to-long v3, v3

    .line 17170624
    shl-long/2addr v14, v11

    .line 17170625
    and-long/2addr v3, v9

    .line 17170626
    or-long v20, v14, v3

    .line 17170628
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17170630
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170633
    move-result v3

    .line 17170634
    int-to-long v3, v3

    .line 17170635
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170638
    move-result v7

    .line 17170639
    int-to-long v7, v7

    .line 17170640
    shl-long/2addr v3, v11

    .line 17170641
    and-long/2addr v7, v9

    .line 17170642
    or-long v8, v3, v7

    .line 17170644
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 17170646
    new-instance v10, Ld0/n;

    .line 17170648
    const/4 v14, 0x0

    .line 17170649
    const/4 v15, 0x0

    .line 17170650
    const/16 v16, 0x0

    .line 17170652
    const/16 v17, 0x1e

    .line 17170654
    move-object v12, v10

    .line 17170655
    invoke-direct/range {v12 .. v17}, Ld0/n;-><init>(FFIII)V

    .line 17170658
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->i:Lvu0/k;

    .line 17170660
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->k:[Lkotlin/reflect/KProperty;

    .line 17170662
    aget-object v2, v4, v2

    .line 17170664
    invoke-virtual {v3, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17170667
    move-result-object v2

    .line 17170668
    check-cast v2, Ljava/lang/Number;

    .line 17170670
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170673
    move-result v11

    .line 17170674
    const/16 v12, 0xc0

    .line 17170676
    move-object/from16 v1, p1

    .line 17170678
    move-wide/from16 v2, v18

    .line 17170680
    move-wide v4, v5

    .line 17170681
    move-wide/from16 v6, v20

    .line 17170683
    invoke-static/range {v1 .. v12}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld0/h;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget v3, v0, Lvu0/c;->b:I

    .line 17170444
    .line 17170445
    int-to-float v3, v3

    .line 17170446
    iget v4, v0, Lvu0/c;->c:I

    .line 17170447
    .line 17170448
    int-to-float v4, v4

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    cmpg-float v6, v3, v5

    .line 17170451
    .line 17170452
    if-lez v6, :cond_fe

    .line 17170453
    .line 17170454
    cmpg-float v6, v4, v5

    .line 17170455
    .line 17170456
    if-gtz v6, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_fe

    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->h:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$Mode;

    .line 17170461
    .line 17170462
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$c;->a:[I

    .line 17170463
    .line 17170464
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v6

    .line 17170468
    aget v6, v7, v6

    .line 17170469
    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170472
    .line 17170473
    const-wide v9, 0xffffffffL

    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    const/16 v11, 0x20

    .line 17170479
    .line 17170480
    if-eq v6, v7, :cond_88

    .line 17170481
    .line 17170482
    const/4 v5, 0x2

    .line 17170483
    if-eq v6, v5, :cond_40

    .line 17170484
    .line 17170485
    const/4 v1, 0x3

    .line 17170486
    if-ne v6, v1, :cond_3a

    .line 17170487
    .line 17170488
    goto/16 :goto_fe

    .line 17170489
    .line 17170490
    :cond_3a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    throw v1

    .line 17170496
    :cond_40
    div-float v5, v4, v8

    .line 17170497
    .line 17170498
    sget-wide v6, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->m:J

    .line 17170499
    .line 17170500
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17170501
    .line 17170502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    int-to-long v12, v3

    .line 17170510
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    int-to-long v3, v3

    .line 17170515
    shl-long/2addr v12, v11

    .line 17170516
    and-long/2addr v3, v9

    .line 17170517
    or-long/2addr v12, v3

    .line 17170518
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17170519
    .line 17170520
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    int-to-long v3, v3

    .line 17170525
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    int-to-long v14, v5

    .line 17170530
    shl-long/2addr v3, v11

    .line 17170531
    and-long v8, v14, v9

    .line 17170532
    .line 17170533
    or-long/2addr v8, v3

    .line 17170534
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 17170535
    .line 17170536
    sget-object v10, Ld0/m;->a:Ld0/m;

    .line 17170537
    .line 17170538
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->i:Lvu0/k;

    .line 17170539
    .line 17170540
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->k:[Lkotlin/reflect/KProperty;

    .line 17170541
    .line 17170542
    aget-object v2, v4, v2

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/lang/Number;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v11

    .line 17170554
    const/16 v14, 0xc0

    .line 17170555
    .line 17170556
    const-wide/16 v4, 0x0

    .line 17170557
    .line 17170558
    move-object/from16 v1, p1

    .line 17170559
    .line 17170560
    move-wide v2, v6

    .line 17170561
    move-wide v6, v12

    .line 17170562
    move v12, v14

    .line 17170563
    invoke-static/range {v1 .. v12}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto/16 :goto_fe

    .line 17170567
    .line 17170568
    :cond_88
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->j:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell$a;

    .line 17170569
    .line 17170570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v7}, Ldq2/p;->a(I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v6

    .line 17170577
    int-to-float v13, v6

    .line 17170578
    div-float v6, v13, v8

    .line 17170579
    .line 17170580
    sub-float/2addr v4, v13

    .line 17170581
    div-float v7, v4, v8

    .line 17170582
    .line 17170583
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v7

    .line 17170587
    sget-wide v18, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->l:J

    .line 17170588
    .line 17170589
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v8

    .line 17170593
    int-to-long v14, v8

    .line 17170594
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v6

    .line 17170598
    int-to-long v5, v6

    .line 17170599
    shl-long/2addr v14, v11

    .line 17170600
    and-long/2addr v5, v9

    .line 17170601
    or-long/2addr v5, v14

    .line 17170602
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17170603
    .line 17170604
    sub-float/2addr v3, v13

    .line 17170605
    const/4 v8, 0x0

    .line 17170606
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v3

    .line 17170610
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v4

    .line 17170614
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v3

    .line 17170618
    int-to-long v14, v3

    .line 17170619
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v3

    .line 17170623
    int-to-long v3, v3

    .line 17170624
    shl-long/2addr v14, v11

    .line 17170625
    and-long/2addr v3, v9

    .line 17170626
    or-long v20, v14, v3

    .line 17170627
    .line 17170628
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17170629
    .line 17170630
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v3

    .line 17170634
    int-to-long v3, v3

    .line 17170635
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v7

    .line 17170639
    int-to-long v7, v7

    .line 17170640
    shl-long/2addr v3, v11

    .line 17170641
    and-long/2addr v7, v9

    .line 17170642
    or-long v8, v3, v7

    .line 17170643
    .line 17170644
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 17170645
    .line 17170646
    new-instance v10, Ld0/n;

    .line 17170647
    .line 17170648
    const/4 v14, 0x0

    .line 17170649
    const/4 v15, 0x0

    .line 17170650
    const/16 v16, 0x0

    .line 17170651
    .line 17170652
    const/16 v17, 0x1e

    .line 17170653
    .line 17170654
    move-object v12, v10

    .line 17170655
    invoke-direct/range {v12 .. v17}, Ld0/n;-><init>(FFIII)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->i:Lvu0/k;

    .line 17170659
    .line 17170660
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/BackgroundCell;->k:[Lkotlin/reflect/KProperty;

    .line 17170661
    .line 17170662
    aget-object v2, v4, v2

    .line 17170663
    .line 17170664
    invoke-virtual {v3, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v2

    .line 17170668
    check-cast v2, Ljava/lang/Number;

    .line 17170669
    .line 17170670
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170671
    .line 17170672
    .line 17170673
    move-result v11

    .line 17170674
    const/16 v12, 0xc0

    .line 17170675
    .line 17170676
    move-object/from16 v1, p1

    .line 17170677
    .line 17170678
    move-wide/from16 v2, v18

    .line 17170679
    .line 17170680
    move-wide v4, v5

    .line 17170681
    move-wide/from16 v6, v20

    .line 17170682
    .line 17170683
    invoke-static/range {v1 .. v12}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method


