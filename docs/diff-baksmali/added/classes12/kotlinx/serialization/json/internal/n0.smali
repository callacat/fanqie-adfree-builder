.class public Lkotlinx/serialization/json/internal/n0;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-ne v0, v1, :cond_7

    .line 327686
    return v2

    .line 327687
    :cond_7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 327689
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327692
    move-result v3

    .line 327693
    if-ge v0, v3, :cond_41

    .line 327695
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 327698
    move-result v3

    .line 327699
    const/16 v4, 0x20

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-eq v3, v4, :cond_27

    .line 327704
    const/16 v4, 0xa

    .line 327706
    if-eq v3, v4, :cond_27

    .line 327708
    const/16 v4, 0xd

    .line 327710
    if-eq v3, v4, :cond_27

    .line 327712
    const/16 v4, 0x9

    .line 327714
    if-ne v3, v4, :cond_25

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v4, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 327720
    :goto_28
    if-eqz v4, :cond_2d

    .line 327722
    add-int/lit8 v0, v0, 0x1

    .line 327724
    goto :goto_9

    .line 327725
    :cond_2d
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 327727
    const/16 v0, 0x2c

    .line 327729
    if-eq v3, v0, :cond_40

    .line 327731
    const/16 v0, 0x3a

    .line 327733
    if-eq v3, v0, :cond_40

    .line 327735
    const/16 v0, 0x5d

    .line 327737
    if-eq v3, v0, :cond_40

    .line 327739
    const/16 v0, 0x7d

    .line 327741
    if-eq v3, v0, :cond_40

    .line 327743
    const/4 v2, 0x1

    .line 327744
    :cond_40
    return v2

    .line 327745
    :cond_41
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 327747
    return v2
.end method

.method public final d()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    const/16 v0, 0x22

    .line 393218
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/n0;->g(C)V

    .line 393221
    iget v7, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393223
    iget-object v1, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 393225
    const/16 v2, 0x22

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, 0x4

    .line 393229
    const/4 v6, 0x0

    .line 393230
    move v3, v7

    .line 393231
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 393234
    move-result v1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    const/4 v3, 0x0

    .line 393237
    const/4 v4, 0x1

    .line 393238
    const/4 v5, -0x1

    .line 393239
    if-eq v1, v5, :cond_e8

    .line 393241
    move v6, v7

    .line 393242
    :goto_1a
    if-ge v6, v1, :cond_d8

    .line 393244
    iget-object v8, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 393246
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 393249
    move-result v8

    .line 393250
    const/16 v9, 0x5c

    .line 393252
    if-ne v8, v9, :cond_d4

    .line 393254
    iget-object v1, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 393256
    iget v7, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393258
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 393264
    move-result v8

    .line 393265
    const/4 v10, 0x0

    .line 393266
    :goto_32
    if-eq v8, v0, :cond_bb

    .line 393268
    const/4 v11, 0x4

    .line 393269
    const-string v12, "Unexpected EOF"

    .line 393271
    if-ne v8, v9, :cond_97

    .line 393273
    iget-object v8, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/n0;->q()Ljava/lang/CharSequence;

    .line 393278
    move-result-object v10

    .line 393279
    invoke-virtual {v8, v10, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 393282
    add-int/lit8 v6, v6, 0x1

    .line 393284
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/n0;->u(I)I

    .line 393287
    move-result v6

    .line 393288
    const/4 v7, 0x6

    .line 393289
    if-eq v6, v5, :cond_91

    .line 393291
    iget-object v8, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 393293
    add-int/lit8 v10, v6, 0x1

    .line 393295
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 393298
    move-result v6

    .line 393299
    const/16 v8, 0x75

    .line 393301
    if-ne v6, v8, :cond_5e

    .line 393303
    iget-object v6, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 393305
    invoke-virtual {p0, v10, v6}, Lkotlinx/serialization/json/internal/a;->a(ILjava/lang/CharSequence;)I

    .line 393308
    move-result v10

    .line 393309
    goto :goto_6f

    .line 393310
    :cond_5e
    sget v13, Lkotlinx/serialization/json/internal/b;->a:I

    .line 393312
    if-ge v6, v8, :cond_67

    .line 393314
    sget-object v8, Lkotlinx/serialization/json/internal/k;->b:[C

    .line 393316
    aget-char v8, v8, v6

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v8, 0x0

    .line 393320
    :goto_68
    if-eqz v8, :cond_7a

    .line 393322
    iget-object v6, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393327
    :goto_6f
    invoke-virtual {p0, v10}, Lkotlinx/serialization/json/internal/n0;->u(I)I

    .line 393330
    move-result v6

    .line 393331
    if-eq v6, v5, :cond_76

    .line 393333
    goto :goto_ae

    .line 393334
    :cond_76
    invoke-static {p0, v12, v6, v2, v11}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393337
    throw v2

    .line 393338
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393340
    const-string v1, "Invalid escaped char \'"

    .line 393342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x27

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {p0, v0, v3, v2, v7}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393360
    throw v2

    .line 393361
    :cond_91
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 393363
    invoke-static {p0, v0, v3, v2, v7}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393366
    throw v2

    .line 393367
    :cond_97
    add-int/lit8 v6, v6, 0x1

    .line 393369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393372
    move-result v8

    .line 393373
    if-lt v6, v8, :cond_b5

    .line 393375
    iget-object v8, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/n0;->q()Ljava/lang/CharSequence;

    .line 393380
    move-result-object v10

    .line 393381
    invoke-virtual {v8, v10, v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/n0;->u(I)I

    .line 393387
    move-result v6

    .line 393388
    if-eq v6, v5, :cond_b1

    .line 393390
    :goto_ae
    move v7, v6

    .line 393391
    const/4 v10, 0x1

    .line 393392
    goto :goto_b5

    .line 393393
    :cond_b1
    invoke-static {p0, v12, v6, v2, v11}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393396
    throw v2

    .line 393397
    :cond_b5
    :goto_b5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 393400
    move-result v8

    .line 393401
    goto/16 :goto_32

    .line 393403
    :cond_bb
    if-nez v10, :cond_cc

    .line 393405
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/n0;->q()Ljava/lang/CharSequence;

    .line 393408
    move-result-object v0

    .line 393409
    check-cast v0, Ljava/lang/String;

    .line 393411
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393414
    move-result-object v0

    .line 393415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393418
    move-result-object v0

    .line 393419
    goto :goto_d0

    .line 393420
    :cond_cc
    invoke-virtual {p0, v7, v6}, Lkotlinx/serialization/json/internal/a;->l(II)Ljava/lang/String;

    .line 393423
    move-result-object v0

    .line 393424
    :goto_d0
    add-int/2addr v6, v4

    .line 393425
    iput v6, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393427
    return-object v0

    .line 393428
    :cond_d4
    add-int/lit8 v6, v6, 0x1

    .line 393430
    goto/16 :goto_1a

    .line 393432
    :cond_d8
    add-int/lit8 v0, v1, 0x1

    .line 393434
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393436
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 393438
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    const-string v1, ""

    .line 393444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393447
    return-object v0

    .line 393448
    :cond_e8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 393451
    invoke-virtual {p0, v4, v3}, Lkotlinx/serialization/json/internal/a;->o(BZ)V

    .line 393454
    throw v2
.end method

.method public e()B
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 262146
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262148
    :goto_4
    const/4 v2, -0x1

    .line 262149
    const/16 v3, 0xa

    .line 262151
    if-eq v1, v2, :cond_32

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v2

    .line 262157
    if-ge v1, v2, :cond_32

    .line 262159
    add-int/lit8 v2, v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 262164
    move-result v1

    .line 262165
    const/16 v4, 0x20

    .line 262167
    if-eq v1, v4, :cond_26

    .line 262169
    if-eq v1, v3, :cond_26

    .line 262171
    const/16 v3, 0xd

    .line 262173
    if-eq v1, v3, :cond_26

    .line 262175
    const/16 v3, 0x9

    .line 262177
    if-ne v1, v3, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v3, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 262183
    :goto_27
    if-nez v3, :cond_30

    .line 262185
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262187
    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 262190
    move-result v0

    .line 262191
    return v0

    .line 262192
    :cond_30
    move v1, v2

    .line 262193
    goto :goto_4

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262197
    move-result v0

    .line 262198
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262200
    return v3
.end method

.method public g(C)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    if-eq v0, v2, :cond_3b

    .line 17039366
    iget-object v3, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 17039368
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v4

    .line 17039372
    if-ge v0, v4, :cond_35

    .line 17039374
    add-int/lit8 v4, v0, 0x1

    .line 17039376
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039379
    move-result v0

    .line 17039380
    const/16 v5, 0x20

    .line 17039382
    if-eq v0, v5, :cond_27

    .line 17039384
    const/16 v5, 0xa

    .line 17039386
    if-eq v0, v5, :cond_27

    .line 17039388
    const/16 v5, 0xd

    .line 17039390
    if-eq v0, v5, :cond_27

    .line 17039392
    const/16 v5, 0x9

    .line 17039394
    if-ne v0, v5, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v5, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v5, 0x1

    .line 17039400
    :goto_28
    if-nez v5, :cond_33

    .line 17039402
    iput v4, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039404
    if-ne v0, p1, :cond_2f

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->y(C)V

    .line 17039410
    throw v1

    .line 17039411
    :cond_33
    move v0, v4

    .line 17039412
    goto :goto_8

    .line 17039413
    :cond_35
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039415
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->y(C)V

    .line 17039418
    throw v1

    .line 17039419
    :cond_3b
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->y(C)V

    .line 17039422
    throw v1
.end method

.method public final bridge synthetic q()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final r(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :try_start_7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/n0;->e()B

    .line 33816586
    move-result v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_31

    .line 33816587
    const/4 v3, 0x6

    .line 33816588
    if-eq v2, v3, :cond_13

    .line 33816590
    :goto_e
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33816592
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 33816594
    return-object v1

    .line 33816595
    :cond_13
    :try_start_13
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/a;->t(Z)Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_1e

    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 33816608
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/n0;->e()B

    .line 33816611
    move-result p1

    .line 33816612
    const/4 v2, 0x5

    .line 33816613
    if-eq p1, v2, :cond_28

    .line 33816615
    goto :goto_e

    .line 33816616
    :cond_28
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/a;->t(Z)Ljava/lang/String;

    .line 33816619
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_31

    .line 33816620
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33816622
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 33816624
    return-object p1

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33816628
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 33816630
    throw p1
.end method

.method public final u(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ge p1, v0, :cond_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    :goto_a
    return p1
.end method

.method public v()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/n0;->f:Ljava/lang/String;

    .line 262152
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262155
    move-result v2

    .line 262156
    if-ge v0, v2, :cond_2b

    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 262161
    move-result v2

    .line 262162
    const/16 v3, 0x20

    .line 262164
    if-eq v2, v3, :cond_25

    .line 262166
    const/16 v3, 0xa

    .line 262168
    if-eq v2, v3, :cond_25

    .line 262170
    const/16 v3, 0xd

    .line 262172
    if-eq v2, v3, :cond_25

    .line 262174
    const/16 v3, 0x9

    .line 262176
    if-ne v2, v3, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 262182
    :goto_26
    if-eqz v2, :cond_2b

    .line 262184
    add-int/lit8 v0, v0, 0x1

    .line 262186
    goto :goto_8

    .line 262187
    :cond_2b
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262189
    return v0
.end method
