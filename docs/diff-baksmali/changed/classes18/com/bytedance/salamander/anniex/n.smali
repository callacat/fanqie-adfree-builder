## classes18/com/bytedance/salamander/anniex/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/n;->e:Z

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/n;->f:Z

    .line 196616
    sget-object v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->NONE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/bytedance/salamander/anniex/n;->j:I

    .line 196623
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DEFAULT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 196627
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
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/n;->e:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/n;->f:Z

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->NONE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lcom/bytedance/salamander/anniex/n;->j:I

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DEFAULT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/k;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/k;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262146
    if-nez v0, :cond_16

    .line 262148
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262150
    if-nez v0, :cond_16

    .line 262152
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262154
    if-nez v0, :cond_16

    .line 262156
    sget-object v0, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->a()Lcom/bytedance/salamander/anniex/k;

    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 262168
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 262171
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/n;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262173
    if-eqz v1, :cond_21

    .line 262175
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/n;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262179
    if-eqz v1, :cond_27

    .line 262181
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/n;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262185
    if-eqz v1, :cond_2d

    .line 262187
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/k;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262145
    .line 262146
    if-nez v0, :cond_16

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262149
    .line 262150
    if-nez v0, :cond_16

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262153
    .line 262154
    if-nez v0, :cond_16

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->a()Lcom/bytedance/salamander/anniex/k;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/n;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262172
    .line 262173
    if-eqz v1, :cond_21

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/n;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262178
    .line 262179
    if-eqz v1, :cond_27

    .line 262180
    .line 262181
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262182
    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/n;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262184
    .line 262185
    if-eqz v1, :cond_2d

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method


.method public b()Z
[MOD-CHANGED]
.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->l:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->p:Ljava/lang/Boolean;

    .line 131083
    if-eqz v0, :cond_e

    .line 131085
    goto :goto_4

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->l:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/n;->p:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    if-eqz v0, :cond_e

    .line 131084
    .line 131085
    goto :goto_4

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039362
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17039364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039375
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17039377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    sget-object v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039388
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039396
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039371
    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039374
    .line 17039375
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039384
    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    sget-object v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/PadAdapterStyle;->value:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/n;->i:Lcom/bytedance/salamander/anniex/PadAdapterStyle;

    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const-string v2, "dark"

    .line 17170438
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_12

    .line 17170444
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DARK:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170446
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170448
    goto/16 :goto_bf

    .line 17170450
    :cond_12
    const-string v2, "light"

    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_20

    .line 17170458
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->LIGHT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170460
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170462
    goto/16 :goto_bf

    .line 17170464
    :cond_20
    new-instance v1, Lcom/bytedance/salamander/anniex/k;

    .line 17170466
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 17170469
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n;->m:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170471
    if-nez v2, :cond_32

    .line 17170473
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n;->n:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170475
    if-nez v2, :cond_32

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/k;->b(Lcom/bytedance/salamander/anniex/AnnieXAppTheme;)Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170481
    move-result-object v2

    .line 17170482
    :cond_32
    sget v1, Lcom/bytedance/salamander/anniex/d;->a:I

    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    iget v3, v2, Lcom/bytedance/anniex/bd/foundation/impl/p;->a:I

    .line 17170490
    iget v4, v2, Lcom/bytedance/anniex/bd/foundation/impl/p;->b:I

    .line 17170492
    iget v2, v2, Lcom/bytedance/anniex/bd/foundation/impl/p;->c:I

    .line 17170494
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170496
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 17170499
    move-result-wide v6

    .line 17170500
    const/16 v3, 0xff

    .line 17170502
    int-to-double v8, v3

    .line 17170503
    div-double/2addr v6, v8

    .line 17170504
    invoke-static {v5, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 17170507
    move-result-wide v3

    .line 17170508
    div-double/2addr v3, v8

    .line 17170509
    invoke-static {v5, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 17170512
    move-result-wide v10

    .line 17170513
    div-double/2addr v10, v8

    .line 17170514
    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    .line 17170519
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 17170524
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 17170529
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 17170534
    const-wide v18, 0x3fa41c8216c61523L    # 0.03928

    .line 17170539
    cmpg-double v2, v6, v18

    .line 17170541
    if-gtz v2, :cond_71

    .line 17170543
    div-double/2addr v6, v8

    .line 17170544
    goto :goto_7a

    .line 17170545
    :cond_71
    sget-object v2, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 17170547
    add-double v6, v6, v16

    .line 17170549
    div-double/2addr v6, v14

    .line 17170550
    invoke-virtual {v2, v6, v7, v12, v13}, Lcom/bytedance/rts/foundation/Math$Companion;->pow(DD)D

    .line 17170553
    move-result-wide v6

    .line 17170554
    :goto_7a
    cmpg-double v2, v3, v18

    .line 17170556
    if-gtz v2, :cond_80

    .line 17170558
    div-double/2addr v3, v8

    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    sget-object v2, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 17170562
    add-double v3, v3, v16

    .line 17170564
    div-double/2addr v3, v14

    .line 17170565
    invoke-virtual {v2, v3, v4, v12, v13}, Lcom/bytedance/rts/foundation/Math$Companion;->pow(DD)D

    .line 17170568
    move-result-wide v3

    .line 17170569
    :goto_89
    cmpg-double v2, v10, v18

    .line 17170571
    if-gtz v2, :cond_8f

    .line 17170573
    div-double/2addr v10, v8

    .line 17170574
    goto :goto_98

    .line 17170575
    :cond_8f
    sget-object v2, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 17170577
    add-double v10, v10, v16

    .line 17170579
    div-double/2addr v10, v14

    .line 17170580
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/bytedance/rts/foundation/Math$Companion;->pow(DD)D

    .line 17170583
    move-result-wide v10

    .line 17170584
    :goto_98
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 17170589
    mul-double v6, v6, v8

    .line 17170591
    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 17170596
    mul-double v3, v3, v8

    .line 17170598
    add-double/2addr v6, v3

    .line 17170599
    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 17170604
    mul-double v10, v10, v2

    .line 17170606
    add-double/2addr v6, v10

    .line 17170607
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17170609
    cmpl-double v4, v6, v2

    .line 17170611
    if-lez v4, :cond_b6

    .line 17170613
    const/4 v1, 0x1

    .line 17170614
    :cond_b6
    if-eqz v1, :cond_bb

    .line 17170616
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DARK:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->LIGHT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170621
    :goto_bd
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170623
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const-string v2, "dark"

    .line 17170437
    .line 17170438
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_12

    .line 17170443
    .line 17170444
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DARK:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170445
    .line 17170446
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170447
    .line 17170448
    goto/16 :goto_bf

    .line 17170449
    .line 17170450
    :cond_12
    const-string v2, "light"

    .line 17170451
    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_20

    .line 17170457
    .line 17170458
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->LIGHT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170459
    .line 17170460
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170461
    .line 17170462
    goto/16 :goto_bf

    .line 17170463
    .line 17170464
    :cond_20
    new-instance v1, Lcom/bytedance/salamander/anniex/k;

    .line 17170465
    .line 17170466
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n;->m:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170470
    .line 17170471
    if-nez v2, :cond_32

    .line 17170472
    .line 17170473
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/n;->n:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170474
    .line 17170475
    if-nez v2, :cond_32

    .line 17170476
    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/k;->b(Lcom/bytedance/salamander/anniex/AnnieXAppTheme;)Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    :cond_32
    sget v1, Lcom/bytedance/salamander/anniex/d;->a:I

    .line 17170483
    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v3, v2, Lcom/bytedance/anniex/bd/foundation/impl/p;->a:I

    .line 17170489
    .line 17170490
    iget v4, v2, Lcom/bytedance/anniex/bd/foundation/impl/p;->b:I

    .line 17170491
    .line 17170492
    iget v2, v2, Lcom/bytedance/anniex/bd/foundation/impl/p;->c:I

    .line 17170493
    .line 17170494
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170495
    .line 17170496
    invoke-static {v5, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v6

    .line 17170500
    const/16 v3, 0xff

    .line 17170501
    .line 17170502
    int-to-double v8, v3

    .line 17170503
    div-double/2addr v6, v8

    .line 17170504
    invoke-static {v5, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v3

    .line 17170508
    div-double/2addr v3, v8

    .line 17170509
    invoke-static {v5, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toFloat64(Lkotlin/jvm/internal/IntCompanionObject;I)D

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v10

    .line 17170513
    div-double/2addr v10, v8

    .line 17170514
    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    .line 17170515
    .line 17170516
    .line 17170517
    .line 17170518
    .line 17170519
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 17170520
    .line 17170521
    .line 17170522
    .line 17170523
    .line 17170524
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    .line 17170529
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 17170530
    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    const-wide v18, 0x3fa41c8216c61523L    # 0.03928

    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    cmpg-double v2, v6, v18

    .line 17170540
    .line 17170541
    if-gtz v2, :cond_71

    .line 17170542
    .line 17170543
    div-double/2addr v6, v8

    .line 17170544
    goto :goto_7a

    .line 17170545
    :cond_71
    sget-object v2, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 17170546
    .line 17170547
    add-double v6, v6, v16

    .line 17170548
    .line 17170549
    div-double/2addr v6, v14

    .line 17170550
    invoke-virtual {v2, v6, v7, v12, v13}, Lcom/bytedance/rts/foundation/Math$Companion;->pow(DD)D

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v6

    .line 17170554
    :goto_7a
    cmpg-double v2, v3, v18

    .line 17170555
    .line 17170556
    if-gtz v2, :cond_80

    .line 17170557
    .line 17170558
    div-double/2addr v3, v8

    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    sget-object v2, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 17170561
    .line 17170562
    add-double v3, v3, v16

    .line 17170563
    .line 17170564
    div-double/2addr v3, v14

    .line 17170565
    invoke-virtual {v2, v3, v4, v12, v13}, Lcom/bytedance/rts/foundation/Math$Companion;->pow(DD)D

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v3

    .line 17170569
    :goto_89
    cmpg-double v2, v10, v18

    .line 17170570
    .line 17170571
    if-gtz v2, :cond_8f

    .line 17170572
    .line 17170573
    div-double/2addr v10, v8

    .line 17170574
    goto :goto_98

    .line 17170575
    :cond_8f
    sget-object v2, Lcom/bytedance/rts/foundation/Math;->Companion:Lcom/bytedance/rts/foundation/Math$Companion;

    .line 17170576
    .line 17170577
    add-double v10, v10, v16

    .line 17170578
    .line 17170579
    div-double/2addr v10, v14

    .line 17170580
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/bytedance/rts/foundation/Math$Companion;->pow(DD)D

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v10

    .line 17170584
    :goto_98
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    mul-double v6, v6, v8

    .line 17170590
    .line 17170591
    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    mul-double v3, v3, v8

    .line 17170597
    .line 17170598
    add-double/2addr v6, v3

    .line 17170599
    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    mul-double v10, v10, v2

    .line 17170605
    .line 17170606
    add-double/2addr v6, v10

    .line 17170607
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17170608
    .line 17170609
    cmpl-double v4, v6, v2

    .line 17170610
    .line 17170611
    if-lez v4, :cond_b6

    .line 17170612
    .line 17170613
    const/4 v1, 0x1

    .line 17170614
    :cond_b6
    if-eqz v1, :cond_bb

    .line 17170615
    .line 17170616
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DARK:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170617
    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->LIGHT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170620
    .line 17170621
    :goto_bd
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17170622
    .line 17170623
    :goto_bf
    return-void
.end method


