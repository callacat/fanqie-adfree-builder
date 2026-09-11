## classes17/com/bytedance/lottie/model/layer/Layer.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;Ljava/lang/String;JLcom/bytedance/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lfx0/l;IIIFFIILfx0/j;Lfx0/k;Ljava/util/List;Lcom/bytedance/lottie/model/layer/Layer$MatteType;Lfx0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;Ljava/lang/String;JLcom/bytedance/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lfx0/l;IIIFFIILfx0/j;Lfx0/k;Ljava/util/List;Lcom/bytedance/lottie/model/layer/Layer$MatteType;Lfx0/b;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgx0/b;",
            ">;",
            "Lcom/bytedance/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/content/Mask;",
            ">;",
            "Lfx0/l;",
            "IIIFFII",
            "Lfx0/j;",
            "Lfx0/k;",
            "Ljava/util/List<",
            "Llx0/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/bytedance/lottie/model/layer/Layer$MatteType;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649220
    move-object v1, p1

    .line 352649221
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 352649223
    move-object v1, p2

    .line 352649224
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 352649226
    move-object v1, p3

    .line 352649227
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 352649229
    move-wide v1, p4

    .line 352649230
    iput-wide v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 352649232
    move-object v1, p6

    .line 352649233
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->e:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 352649235
    move-wide v1, p7

    .line 352649236
    iput-wide v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 352649238
    move-object v1, p9

    .line 352649239
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 352649241
    move-object v1, p10

    .line 352649242
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 352649244
    move-object v1, p11

    .line 352649245
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->i:Lfx0/l;

    .line 352649247
    move v1, p12

    .line 352649248
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 352649250
    move/from16 v1, p13

    .line 352649252
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 352649254
    move/from16 v1, p14

    .line 352649256
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->l:I

    .line 352649258
    move/from16 v1, p15

    .line 352649260
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->m:F

    .line 352649262
    move/from16 v1, p16

    .line 352649264
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->n:F

    .line 352649266
    move/from16 v1, p17

    .line 352649268
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->o:I

    .line 352649270
    move/from16 v1, p18

    .line 352649272
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->p:I

    .line 352649274
    move-object/from16 v1, p19

    .line 352649276
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->q:Lfx0/j;

    .line 352649278
    move-object/from16 v1, p20

    .line 352649280
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->r:Lfx0/k;

    .line 352649282
    move-object/from16 v1, p21

    .line 352649284
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 352649286
    move-object/from16 v1, p22

    .line 352649288
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->u:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 352649290
    move-object/from16 v1, p23

    .line 352649292
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->s:Lfx0/b;

    .line 352649294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;Ljava/lang/String;JLcom/bytedance/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lfx0/l;IIIFFIILfx0/j;Lfx0/k;Ljava/util/List;Lcom/bytedance/lottie/model/layer/Layer$MatteType;Lfx0/b;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgx0/b;",
            ">;",
            "Lcom/bytedance/lottie/LottieComposition;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/lottie/model/content/Mask;",
            ">;",
            "Lfx0/l;",
            "IIIFFII",
            "Lfx0/j;",
            "Lfx0/k;",
            "Ljava/util/List<",
            "Llx0/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/bytedance/lottie/model/layer/Layer$MatteType;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649218
    .line 352649219
    .line 352649220
    move-object v1, p1

    .line 352649221
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 352649222
    .line 352649223
    move-object v1, p2

    .line 352649224
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 352649225
    .line 352649226
    move-object v1, p3

    .line 352649227
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 352649228
    .line 352649229
    move-wide v1, p4

    .line 352649230
    iput-wide v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->d:J

    .line 352649231
    .line 352649232
    move-object v1, p6

    .line 352649233
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->e:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 352649234
    .line 352649235
    move-wide v1, p7

    .line 352649236
    iput-wide v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 352649237
    .line 352649238
    move-object v1, p9

    .line 352649239
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 352649240
    .line 352649241
    move-object v1, p10

    .line 352649242
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 352649243
    .line 352649244
    move-object v1, p11

    .line 352649245
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->i:Lfx0/l;

    .line 352649246
    .line 352649247
    move v1, p12

    .line 352649248
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 352649249
    .line 352649250
    move/from16 v1, p13

    .line 352649251
    .line 352649252
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 352649253
    .line 352649254
    move/from16 v1, p14

    .line 352649255
    .line 352649256
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->l:I

    .line 352649257
    .line 352649258
    move/from16 v1, p15

    .line 352649259
    .line 352649260
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->m:F

    .line 352649261
    .line 352649262
    move/from16 v1, p16

    .line 352649263
    .line 352649264
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->n:F

    .line 352649265
    .line 352649266
    move/from16 v1, p17

    .line 352649267
    .line 352649268
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->o:I

    .line 352649269
    .line 352649270
    move/from16 v1, p18

    .line 352649271
    .line 352649272
    iput v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->p:I

    .line 352649273
    .line 352649274
    move-object/from16 v1, p19

    .line 352649275
    .line 352649276
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->q:Lfx0/j;

    .line 352649277
    .line 352649278
    move-object/from16 v1, p20

    .line 352649279
    .line 352649280
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->r:Lfx0/k;

    .line 352649281
    .line 352649282
    move-object/from16 v1, p21

    .line 352649283
    .line 352649284
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 352649285
    .line 352649286
    move-object/from16 v1, p22

    .line 352649287
    .line 352649288
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->u:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 352649289
    .line 352649290
    move-object/from16 v1, p23

    .line 352649291
    .line 352649292
    iput-object v1, v0, Lcom/bytedance/lottie/model/layer/Layer;->s:Lfx0/b;

    .line 352649293
    .line 352649294
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170445
    const-string v1, "\n"

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170452
    iget-wide v3, p0, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 17170454
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lottie/LottieComposition;->layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;

    .line 17170457
    move-result-object v2

    .line 17170458
    if-eqz v2, :cond_49

    .line 17170460
    const-string v3, "\t\tParents: "

    .line 17170462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object v3, v2, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object v3, p0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170472
    iget-wide v4, v2, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 17170474
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/lottie/LottieComposition;->layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;

    .line 17170477
    move-result-object v2

    .line 17170478
    :goto_2e
    if-eqz v2, :cond_43

    .line 17170480
    const-string v3, "->"

    .line 17170482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object v3, v2, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    iget-object v3, p0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170492
    iget-wide v4, v2, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 17170494
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/lottie/LottieComposition;->layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;

    .line 17170497
    move-result-object v2

    .line 17170498
    goto :goto_2e

    .line 17170499
    :cond_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 17170507
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170510
    move-result v2

    .line 17170511
    if-nez v2, :cond_65

    .line 17170513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v2, "\tMasks: "

    .line 17170518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 17170523
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170526
    move-result v2

    .line 17170527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    :cond_65
    iget v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 17170535
    if-eqz v2, :cond_9e

    .line 17170537
    iget v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 17170539
    if-eqz v2, :cond_9e

    .line 17170541
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v2, "\tBackground: "

    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170551
    const/4 v3, 0x3

    .line 17170552
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170554
    iget v4, p0, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 17170556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v4

    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    aput-object v4, v3, v5

    .line 17170563
    iget v4, p0, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 17170565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v4

    .line 17170569
    const/4 v5, 0x1

    .line 17170570
    aput-object v4, v3, v5

    .line 17170572
    iget v4, p0, Lcom/bytedance/lottie/model/layer/Layer;->l:I

    .line 17170574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v4

    .line 17170578
    const/4 v5, 0x2

    .line 17170579
    aput-object v4, v3, v5

    .line 17170581
    const-string v4, "%dx%d %X\n"

    .line 17170583
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 17170592
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170595
    move-result v2

    .line 17170596
    if-nez v2, :cond_cd

    .line 17170598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v2, "\tShapes:\n"

    .line 17170603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 17170608
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170611
    move-result-object v2

    .line 17170612
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170615
    move-result v3

    .line 17170616
    if-eqz v3, :cond_cd

    .line 17170618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    const-string v4, "\t\t"

    .line 17170627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    goto :goto_b4

    .line 17170637
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v1, "\n"

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170451
    .line 17170452
    iget-wide v3, p0, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lottie/LottieComposition;->layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    if-eqz v2, :cond_49

    .line 17170459
    .line 17170460
    const-string v3, "\t\tParents: "

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v3, v2, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170471
    .line 17170472
    iget-wide v4, v2, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/lottie/LottieComposition;->layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    :goto_2e
    if-eqz v2, :cond_43

    .line 17170479
    .line 17170480
    const-string v3, "->"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, v2, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, p0, Lcom/bytedance/lottie/model/layer/Layer;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170491
    .line 17170492
    iget-wide v4, v2, Lcom/bytedance/lottie/model/layer/Layer;->f:J

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/lottie/LottieComposition;->layerModelForId(J)Lcom/bytedance/lottie/model/layer/Layer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    goto :goto_2e

    .line 17170499
    :cond_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-nez v2, :cond_65

    .line 17170512
    .line 17170513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v2, "\tMasks: "

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 17170534
    .line 17170535
    if-eqz v2, :cond_9e

    .line 17170536
    .line 17170537
    iget v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_9e

    .line 17170540
    .line 17170541
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, "\tBackground: "

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170550
    .line 17170551
    const/4 v3, 0x3

    .line 17170552
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    iget v4, p0, Lcom/bytedance/lottie/model/layer/Layer;->j:I

    .line 17170555
    .line 17170556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    aput-object v4, v3, v5

    .line 17170562
    .line 17170563
    iget v4, p0, Lcom/bytedance/lottie/model/layer/Layer;->k:I

    .line 17170564
    .line 17170565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    const/4 v5, 0x1

    .line 17170570
    aput-object v4, v3, v5

    .line 17170571
    .line 17170572
    iget v4, p0, Lcom/bytedance/lottie/model/layer/Layer;->l:I

    .line 17170573
    .line 17170574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    const/4 v5, 0x2

    .line 17170579
    aput-object v4, v3, v5

    .line 17170580
    .line 17170581
    const-string v4, "%dx%d %X\n"

    .line 17170582
    .line 17170583
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 17170591
    .line 17170592
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-nez v2, :cond_cd

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v2, "\tShapes:\n"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 17170607
    .line 17170608
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v3

    .line 17170616
    if-eqz v3, :cond_cd

    .line 17170617
    .line 17170618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v4, "\t\t"

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_b4

    .line 17170637
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


