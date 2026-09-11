.class public final Lum5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lum5/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97be6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lum5/z;

    invoke-direct {v0}, Lum5/z;-><init>()V

    sput-object v0, Lum5/z;->a:Lum5/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move/from16 v9, p1

    .line 101253122
    move-object/from16 v10, p2

    .line 101253124
    move/from16 v11, p5

    .line 101253126
    const/4 v0, 0x0

    .line 101253127
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253130
    const v1, 0x766a8af6

    .line 101253133
    move-object/from16 v2, p4

    .line 101253135
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v8

    .line 101253139
    and-int/lit8 v2, p6, 0x1

    .line 101253141
    const/4 v3, 0x4

    .line 101253142
    if-eqz v2, :cond_1b

    .line 101253144
    or-int/lit8 v2, v11, 0x6

    .line 101253146
    goto :goto_2b

    .line 101253147
    :cond_1b
    and-int/lit8 v2, v11, 0x6

    .line 101253149
    if-nez v2, :cond_2a

    .line 101253151
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253154
    move-result v2

    .line 101253155
    if-eqz v2, :cond_27

    .line 101253157
    const/4 v2, 0x4

    .line 101253158
    goto :goto_28

    .line 101253159
    :cond_27
    const/4 v2, 0x2

    .line 101253160
    :goto_28
    or-int/2addr v2, v11

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    move v2, v11

    .line 101253163
    :goto_2b
    and-int/lit8 v4, p6, 0x2

    .line 101253165
    if-eqz v4, :cond_32

    .line 101253167
    or-int/lit8 v2, v2, 0x30

    .line 101253169
    goto :goto_42

    .line 101253170
    :cond_32
    and-int/lit8 v4, v11, 0x30

    .line 101253172
    if-nez v4, :cond_42

    .line 101253174
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253177
    move-result v4

    .line 101253178
    if-eqz v4, :cond_3f

    .line 101253180
    const/16 v4, 0x20

    .line 101253182
    goto :goto_41

    .line 101253183
    :cond_3f
    const/16 v4, 0x10

    .line 101253185
    :goto_41
    or-int/2addr v2, v4

    .line 101253186
    :cond_42
    :goto_42
    and-int/lit8 v4, p6, 0x4

    .line 101253188
    const/16 v5, 0x100

    .line 101253190
    if-eqz v4, :cond_4b

    .line 101253192
    or-int/lit16 v2, v2, 0x180

    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v6, v11, 0x180

    .line 101253197
    if-nez v6, :cond_5e

    .line 101253199
    move-object/from16 v6, p3

    .line 101253201
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253204
    move-result v7

    .line 101253205
    if-eqz v7, :cond_5a

    .line 101253207
    const/16 v7, 0x100

    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v7, 0x80

    .line 101253212
    :goto_5c
    or-int/2addr v2, v7

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move-object/from16 v6, p3

    .line 101253216
    :goto_60
    and-int/lit16 v7, v2, 0x93

    .line 101253218
    const/16 v12, 0x92

    .line 101253220
    if-eq v7, v12, :cond_68

    .line 101253222
    const/4 v7, 0x1

    .line 101253223
    goto :goto_69

    .line 101253224
    :cond_68
    const/4 v7, 0x0

    .line 101253225
    :goto_69
    and-int/lit8 v12, v2, 0x1

    .line 101253227
    invoke-interface {v8, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    move-result v7

    .line 101253231
    if-eqz v7, :cond_7d2

    .line 101253233
    const v7, 0x6e3c21fe

    .line 101253236
    if-eqz v4, :cond_93

    .line 101253238
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253244
    move-result-object v4

    .line 101253245
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253247
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253250
    move-result-object v6

    .line 101253251
    if-ne v4, v6, :cond_8d

    .line 101253253
    new-instance v4, Lum5/a;

    .line 101253255
    invoke-direct {v4}, Lum5/a;-><init>()V

    .line 101253258
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253261
    :cond_8d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101253263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253266
    move-object v6, v4

    .line 101253267
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253270
    move-result v4

    .line 101253271
    if-eqz v4, :cond_9f

    .line 101253273
    const/4 v4, -0x1

    .line 101253274
    const-string v12, "com.dragon.read.kmp.profile.guestprofile.tabContent.view.GuestProfileItemFactory.createGuestProfileItem (GuestProfileItemFactory.kt:66)"

    .line 101253276
    invoke-static {v1, v2, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253279
    :cond_9f
    sget-object v1, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 101253281
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253284
    move-result-object v1

    .line 101253285
    check-cast v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 101253287
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/h;->a:Landroidx/compose/runtime/x4;

    .line 101253289
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253292
    move-result-object v4

    .line 101253293
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/k0;

    .line 101253295
    iget-object v12, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 101253297
    iget-object v12, v12, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101253299
    sget-object v14, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101253301
    if-ne v12, v14, :cond_b9

    .line 101253303
    const/4 v14, 0x1

    .line 101253304
    goto :goto_ba

    .line 101253305
    :cond_b9
    const/4 v14, 0x0

    .line 101253306
    :goto_ba
    sget-object v15, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101253308
    if-ne v12, v15, :cond_c0

    .line 101253310
    const/4 v12, 0x1

    .line 101253311
    goto :goto_c1

    .line 101253312
    :cond_c0
    const/4 v12, 0x0

    .line 101253313
    :goto_c1
    instance-of v15, v10, Lnk5/x;

    .line 101253315
    const v13, -0x48fade91

    .line 101253318
    const/16 v16, 0x0

    .line 101253320
    const v0, -0x6815fd56

    .line 101253323
    if-eqz v15, :cond_1ce

    .line 101253325
    const v4, 0x388a4414

    .line 101253328
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253331
    move-object v4, v10

    .line 101253332
    check-cast v4, Lnk5/x;

    .line 101253334
    iput-boolean v12, v4, Lnk5/x;->q:Z

    .line 101253336
    iput-boolean v14, v4, Lnk5/x;->p:Z

    .line 101253338
    const v5, -0x7a0bd806

    .line 101253341
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253344
    if-eqz v14, :cond_112

    .line 101253346
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253349
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253352
    move-result v5

    .line 101253353
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253356
    move-result v7

    .line 101253357
    or-int/2addr v5, v7

    .line 101253358
    and-int/lit8 v7, v2, 0xe

    .line 101253360
    if-ne v7, v3, :cond_f4

    .line 101253362
    const/4 v7, 0x1

    .line 101253363
    goto :goto_f5

    .line 101253364
    :cond_f4
    const/4 v7, 0x0

    .line 101253365
    :goto_f5
    or-int/2addr v5, v7

    .line 101253366
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253369
    move-result-object v7

    .line 101253370
    if-nez v5, :cond_104

    .line 101253372
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253374
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253377
    move-result-object v5

    .line 101253378
    if-ne v7, v5, :cond_10c

    .line 101253380
    :cond_104
    new-instance v7, Lum5/c;

    .line 101253382
    invoke-direct {v7, v9, v1, v10}, Lum5/c;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101253385
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253388
    :cond_10c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101253390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253393
    goto :goto_114

    .line 101253394
    :cond_112
    move-object/from16 v7, v16

    .line 101253396
    :goto_114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253399
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253402
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253405
    move-result v5

    .line 101253406
    and-int/lit8 v2, v2, 0xe

    .line 101253408
    if-ne v2, v3, :cond_124

    .line 101253410
    const/4 v12, 0x1

    .line 101253411
    goto :goto_125

    .line 101253412
    :cond_124
    const/4 v12, 0x0

    .line 101253413
    :goto_125
    or-int/2addr v5, v12

    .line 101253414
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253417
    move-result v12

    .line 101253418
    or-int/2addr v5, v12

    .line 101253419
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253422
    move-result-object v12

    .line 101253423
    if-nez v5, :cond_139

    .line 101253425
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253427
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253430
    move-result-object v5

    .line 101253431
    if-ne v12, v5, :cond_141

    .line 101253433
    :cond_139
    new-instance v12, Lum5/i;

    .line 101253435
    invoke-direct {v12, v9, v1, v10}, Lum5/i;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101253438
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253441
    :cond_141
    move-object v5, v12

    .line 101253442
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101253444
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253447
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253450
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253453
    move-result v0

    .line 101253454
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253457
    move-result v12

    .line 101253458
    or-int/2addr v0, v12

    .line 101253459
    if-ne v2, v3, :cond_157

    .line 101253461
    const/4 v12, 0x1

    .line 101253462
    goto :goto_158

    .line 101253463
    :cond_157
    const/4 v12, 0x0

    .line 101253464
    :goto_158
    or-int/2addr v0, v12

    .line 101253465
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253468
    move-result-object v12

    .line 101253469
    if-nez v0, :cond_167

    .line 101253471
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253473
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253476
    move-result-object v0

    .line 101253477
    if-ne v12, v0, :cond_16f

    .line 101253479
    :cond_167
    new-instance v12, Lum5/j;

    .line 101253481
    invoke-direct {v12, v9, v1, v10}, Lum5/j;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101253484
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253487
    :cond_16f
    move-object v0, v12

    .line 101253488
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101253490
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253493
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253496
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253499
    move-result v12

    .line 101253500
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253503
    move-result v13

    .line 101253504
    or-int/2addr v12, v13

    .line 101253505
    if-ne v2, v3, :cond_186

    .line 101253507
    const/16 v17, 0x1

    .line 101253509
    goto :goto_188

    .line 101253510
    :cond_186
    const/16 v17, 0x0

    .line 101253512
    :goto_188
    or-int v2, v12, v17

    .line 101253514
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253517
    move-result v3

    .line 101253518
    or-int/2addr v2, v3

    .line 101253519
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253522
    move-result-object v3

    .line 101253523
    if-nez v2, :cond_19d

    .line 101253525
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253527
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253530
    move-result-object v2

    .line 101253531
    if-ne v3, v2, :cond_1a5

    .line 101253533
    :cond_19d
    new-instance v3, Lum5/k;

    .line 101253535
    invoke-direct {v3, v9, v1, v10, v14}, Lum5/k;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;Z)V

    .line 101253538
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253541
    :cond_1a5
    move-object v15, v3

    .line 101253542
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101253544
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253547
    new-instance v1, Lum5/z$e;

    .line 101253549
    invoke-direct {v1, v10}, Lum5/z$e;-><init>(Ljava/lang/Object;)V

    .line 101253552
    const v2, -0x53406907

    .line 101253555
    invoke-static {v2, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253558
    move-result-object v16

    .line 101253559
    const/16 v18, 0x0

    .line 101253561
    const/16 v20, 0x6000

    .line 101253563
    const/16 v21, 0x40

    .line 101253565
    move-object v12, v4

    .line 101253566
    move-object v13, v5

    .line 101253567
    move-object v14, v0

    .line 101253568
    move-object/from16 v17, v7

    .line 101253570
    move-object/from16 v19, v8

    .line 101253572
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/profile/container/double_column/e1;->a(Lnk5/x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 101253575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253578
    move-object/from16 v22, v6

    .line 101253580
    goto/16 :goto_5e3

    .line 101253582
    :cond_1ce
    instance-of v15, v10, Lom5/d;

    .line 101253584
    if-eqz v15, :cond_270

    .line 101253586
    const v4, 0x38b6f333

    .line 101253589
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253592
    move-object v4, v10

    .line 101253593
    check-cast v4, Lom5/d;

    .line 101253595
    iget-object v4, v4, Lom5/d;->g:Lom5/c;

    .line 101253597
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253600
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253603
    move-result-object v5

    .line 101253604
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253606
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253609
    move-result-object v12

    .line 101253610
    if-ne v5, v12, :cond_1f4

    .line 101253612
    new-instance v5, Lum5/m;

    .line 101253614
    invoke-direct {v5}, Lum5/m;-><init>()V

    .line 101253617
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253620
    :cond_1f4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101253622
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253625
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253628
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253631
    move-result v12

    .line 101253632
    and-int/lit8 v13, v2, 0xe

    .line 101253634
    if-ne v13, v3, :cond_206

    .line 101253636
    const/4 v14, 0x1

    .line 101253637
    goto :goto_207

    .line 101253638
    :cond_206
    const/4 v14, 0x0

    .line 101253639
    :goto_207
    or-int/2addr v12, v14

    .line 101253640
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253643
    move-result v14

    .line 101253644
    or-int/2addr v12, v14

    .line 101253645
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253648
    move-result-object v14

    .line 101253649
    if-nez v12, :cond_219

    .line 101253651
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253654
    move-result-object v12

    .line 101253655
    if-ne v14, v12, :cond_221

    .line 101253657
    :cond_219
    new-instance v14, Lum5/n;

    .line 101253659
    invoke-direct {v14, v9, v1, v10}, Lum5/n;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101253662
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253665
    :cond_221
    move-object v12, v14

    .line 101253666
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253668
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253671
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253674
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253677
    move-result v0

    .line 101253678
    if-ne v13, v3, :cond_233

    .line 101253680
    const/16 v17, 0x1

    .line 101253682
    goto :goto_235

    .line 101253683
    :cond_233
    const/16 v17, 0x0

    .line 101253685
    :goto_235
    or-int v0, v0, v17

    .line 101253687
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253690
    move-result v3

    .line 101253691
    or-int/2addr v0, v3

    .line 101253692
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253695
    move-result-object v3

    .line 101253696
    if-nez v0, :cond_248

    .line 101253698
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253701
    move-result-object v0

    .line 101253702
    if-ne v3, v0, :cond_250

    .line 101253704
    :cond_248
    new-instance v3, Lum5/o;

    .line 101253706
    invoke-direct {v3, v9, v1, v10}, Lum5/o;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101253709
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253712
    :cond_250
    move-object v7, v3

    .line 101253713
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101253715
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253718
    shl-int/lit8 v0, v2, 0x3

    .line 101253720
    and-int/lit8 v0, v0, 0x70

    .line 101253722
    or-int/lit16 v13, v0, 0x180

    .line 101253724
    move-object v0, v4

    .line 101253725
    move/from16 v1, p1

    .line 101253727
    move-object v2, v5

    .line 101253728
    move-object v3, v12

    .line 101253729
    move-object v4, v7

    .line 101253730
    move-object v5, v8

    .line 101253731
    move-object v15, v6

    .line 101253732
    move v6, v13

    .line 101253733
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/r2;->c(Lom5/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101253736
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253739
    move-object v13, v8

    .line 101253740
    move-object/from16 v22, v15

    .line 101253742
    goto/16 :goto_7c6

    .line 101253744
    :cond_270
    move-object v15, v6

    .line 101253745
    instance-of v6, v10, Lcm5/a;

    .line 101253747
    if-eqz v6, :cond_3fb

    .line 101253749
    const v6, 0x38c19af5

    .line 101253752
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253755
    instance-of v6, v10, Lom5/c;

    .line 101253757
    if-eqz v6, :cond_283

    .line 101253759
    move-object v6, v10

    .line 101253760
    check-cast v6, Lom5/c;

    .line 101253762
    goto :goto_285

    .line 101253763
    :cond_283
    move-object/from16 v6, v16

    .line 101253765
    :goto_285
    if-eqz v6, :cond_298

    .line 101253767
    iget-object v6, v6, Lom5/c;->g:Loa6/y5;

    .line 101253769
    if-eqz v6, :cond_298

    .line 101253771
    iget-object v6, v6, Loa6/y5;->m:Loa6/r4;

    .line 101253773
    if-eqz v6, :cond_298

    .line 101253775
    iget-object v6, v6, Loa6/r4;->k:Ljava/lang/Boolean;

    .line 101253777
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253779
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253782
    move-result v6

    .line 101253783
    goto :goto_299

    .line 101253784
    :cond_298
    const/4 v6, 0x0

    .line 101253785
    :goto_299
    if-eqz v6, :cond_31d

    .line 101253787
    const v4, 0x38c26f3c

    .line 101253790
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253793
    move-object v4, v10

    .line 101253794
    check-cast v4, Lom5/c;

    .line 101253796
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253799
    and-int/lit16 v6, v2, 0x380

    .line 101253801
    if-ne v6, v5, :cond_2ad

    .line 101253803
    const/4 v5, 0x1

    .line 101253804
    goto :goto_2ae

    .line 101253805
    :cond_2ad
    const/4 v5, 0x0

    .line 101253806
    :goto_2ae
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253809
    move-result v6

    .line 101253810
    or-int/2addr v5, v6

    .line 101253811
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253814
    move-result v6

    .line 101253815
    or-int/2addr v5, v6

    .line 101253816
    and-int/lit8 v2, v2, 0xe

    .line 101253818
    if-ne v2, v3, :cond_2be

    .line 101253820
    const/4 v6, 0x1

    .line 101253821
    goto :goto_2bf

    .line 101253822
    :cond_2be
    const/4 v6, 0x0

    .line 101253823
    :goto_2bf
    or-int/2addr v5, v6

    .line 101253824
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253827
    move-result-object v6

    .line 101253828
    if-nez v5, :cond_2ce

    .line 101253830
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253832
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253835
    move-result-object v5

    .line 101253836
    if-ne v6, v5, :cond_2d6

    .line 101253838
    :cond_2ce
    new-instance v6, Lum5/p;

    .line 101253840
    invoke-direct {v6, v15, v1, v10, v9}, Lum5/p;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;I)V

    .line 101253843
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253846
    :cond_2d6
    move-object v5, v6

    .line 101253847
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101253849
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253852
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253855
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253858
    move-result v0

    .line 101253859
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253862
    move-result v6

    .line 101253863
    or-int/2addr v0, v6

    .line 101253864
    if-ne v2, v3, :cond_2ed

    .line 101253866
    const/16 v17, 0x1

    .line 101253868
    goto :goto_2ef

    .line 101253869
    :cond_2ed
    const/16 v17, 0x0

    .line 101253871
    :goto_2ef
    or-int v0, v0, v17

    .line 101253873
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253876
    move-result-object v2

    .line 101253877
    if-nez v0, :cond_2ff

    .line 101253879
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253881
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253884
    move-result-object v0

    .line 101253885
    if-ne v2, v0, :cond_307

    .line 101253887
    :cond_2ff
    new-instance v2, Lum5/q;

    .line 101253889
    invoke-direct {v2, v9, v1, v10}, Lum5/q;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101253892
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253895
    :cond_307
    move-object v0, v2

    .line 101253896
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101253898
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253901
    const/4 v6, 0x0

    .line 101253902
    const/4 v7, 0x0

    .line 101253903
    move-object v2, v4

    .line 101253904
    move-object v3, v5

    .line 101253905
    move-object v4, v0

    .line 101253906
    move-object v5, v8

    .line 101253907
    invoke-static/range {v2 .. v7}, Lcm5/o0;->a(Lom5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101253910
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253913
    move-object/from16 v22, v15

    .line 101253915
    goto/16 :goto_3f6

    .line 101253917
    :cond_31d
    const v5, 0x38caecbf

    .line 101253920
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253923
    move-object v12, v10

    .line 101253924
    check-cast v12, Lcm5/a;

    .line 101253926
    const v5, -0x7a0955cb

    .line 101253929
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253932
    iget-boolean v5, v4, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->a:Z

    .line 101253934
    if-eqz v5, :cond_361

    .line 101253936
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253939
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253942
    move-result v5

    .line 101253943
    and-int/lit8 v6, v2, 0xe

    .line 101253945
    if-ne v6, v3, :cond_33d

    .line 101253947
    const/4 v6, 0x1

    .line 101253948
    goto :goto_33e

    .line 101253949
    :cond_33d
    const/4 v6, 0x0

    .line 101253950
    :goto_33e
    or-int/2addr v5, v6

    .line 101253951
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253954
    move-result v6

    .line 101253955
    or-int/2addr v5, v6

    .line 101253956
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253959
    move-result-object v6

    .line 101253960
    if-nez v5, :cond_352

    .line 101253962
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253964
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253967
    move-result-object v5

    .line 101253968
    if-ne v6, v5, :cond_35a

    .line 101253970
    :cond_352
    new-instance v6, Lum5/l;

    .line 101253972
    invoke-direct {v6, v9, v4, v10}, Lum5/l;-><init>(ILcom/dragon/read/kmp/profile/collectionfolder/k0;Ljava/lang/Object;)V

    .line 101253975
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253978
    :cond_35a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101253980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253983
    move-object/from16 v16, v6

    .line 101253985
    :cond_361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253988
    const/4 v5, 0x0

    .line 101253989
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253992
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253995
    move-result v6

    .line 101253996
    and-int/lit8 v2, v2, 0xe

    .line 101253998
    if-ne v2, v3, :cond_372

    .line 101254000
    const/4 v7, 0x1

    .line 101254001
    goto :goto_373

    .line 101254002
    :cond_372
    const/4 v7, 0x0

    .line 101254003
    :goto_373
    or-int/2addr v6, v7

    .line 101254004
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254007
    move-result v7

    .line 101254008
    or-int/2addr v6, v7

    .line 101254009
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254012
    move-result v7

    .line 101254013
    or-int/2addr v6, v7

    .line 101254014
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254017
    move-result-object v7

    .line 101254018
    if-nez v6, :cond_38c

    .line 101254020
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254022
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254025
    move-result-object v6

    .line 101254026
    if-ne v7, v6, :cond_394

    .line 101254028
    :cond_38c
    new-instance v7, Lum5/r;

    .line 101254030
    invoke-direct {v7, v4, v9, v10, v1}, Lum5/r;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/k0;ILjava/lang/Object;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 101254033
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254036
    :cond_394
    move-object v14, v7

    .line 101254037
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101254039
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254042
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254045
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254048
    move-result v0

    .line 101254049
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254052
    move-result v6

    .line 101254053
    or-int/2addr v0, v6

    .line 101254054
    if-ne v2, v3, :cond_3ab

    .line 101254056
    const/16 v17, 0x1

    .line 101254058
    goto :goto_3ad

    .line 101254059
    :cond_3ab
    const/16 v17, 0x0

    .line 101254061
    :goto_3ad
    or-int v0, v0, v17

    .line 101254063
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254066
    move-result-object v2

    .line 101254067
    if-nez v0, :cond_3bd

    .line 101254069
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254071
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254074
    move-result-object v0

    .line 101254075
    if-ne v2, v0, :cond_3c5

    .line 101254077
    :cond_3bd
    new-instance v2, Lum5/s;

    .line 101254079
    invoke-direct {v2, v9, v1, v10}, Lum5/s;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101254082
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254085
    :cond_3c5
    move-object v0, v2

    .line 101254086
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101254088
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254091
    new-instance v1, Lum5/z$a;

    .line 101254093
    invoke-direct {v1, v10, v9}, Lum5/z$a;-><init>(Ljava/lang/Object;I)V

    .line 101254096
    const v2, -0x1d650fcd

    .line 101254099
    invoke-static {v2, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254102
    move-result-object v17

    .line 101254103
    new-instance v1, Lum5/z$b;

    .line 101254105
    invoke-direct {v1, v9, v4, v10}, Lum5/z$b;-><init>(ILcom/dragon/read/kmp/profile/collectionfolder/k0;Ljava/lang/Object;)V

    .line 101254108
    const v2, 0x2e72638b

    .line 101254111
    invoke-static {v2, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254114
    move-result-object v18

    .line 101254115
    const/high16 v20, 0x1b0000

    .line 101254117
    const/16 v21, 0x2

    .line 101254119
    move-object v13, v5

    .line 101254120
    move-object/from16 v22, v15

    .line 101254122
    move-object/from16 v15, v16

    .line 101254124
    move-object/from16 v16, v0

    .line 101254126
    move-object/from16 v19, v8

    .line 101254128
    invoke-static/range {v12 .. v21}, Lcm5/j0;->d(Lcm5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101254131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254134
    :goto_3f6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254137
    goto/16 :goto_5e3

    .line 101254139
    :cond_3fb
    move-object/from16 v22, v15

    .line 101254141
    instance-of v5, v10, Lnk5/y;

    .line 101254143
    if-eqz v5, :cond_4f1

    .line 101254145
    const v4, 0x38e92228

    .line 101254148
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254151
    move-object v4, v10

    .line 101254152
    check-cast v4, Lnk5/y;

    .line 101254154
    iput-boolean v12, v4, Lnk5/y;->q:Z

    .line 101254156
    iput-boolean v14, v4, Lnk5/y;->p:Z

    .line 101254158
    const v5, -0x7a08c8c7

    .line 101254161
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254164
    if-eqz v14, :cond_447

    .line 101254166
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254169
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254172
    move-result v5

    .line 101254173
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254176
    move-result v6

    .line 101254177
    or-int/2addr v5, v6

    .line 101254178
    and-int/lit8 v6, v2, 0xe

    .line 101254180
    if-ne v6, v3, :cond_428

    .line 101254182
    const/4 v6, 0x1

    .line 101254183
    goto :goto_429

    .line 101254184
    :cond_428
    const/4 v6, 0x0

    .line 101254185
    :goto_429
    or-int/2addr v5, v6

    .line 101254186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254189
    move-result-object v6

    .line 101254190
    if-nez v5, :cond_438

    .line 101254192
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254194
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254197
    move-result-object v5

    .line 101254198
    if-ne v6, v5, :cond_440

    .line 101254200
    :cond_438
    new-instance v6, Lum5/t;

    .line 101254202
    invoke-direct {v6, v9, v1, v10}, Lum5/t;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101254205
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254208
    :cond_440
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101254210
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254213
    move-object/from16 v16, v6

    .line 101254215
    :cond_447
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254218
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254221
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254224
    move-result v5

    .line 101254225
    and-int/lit8 v2, v2, 0xe

    .line 101254227
    if-ne v2, v3, :cond_457

    .line 101254229
    const/4 v6, 0x1

    .line 101254230
    goto :goto_458

    .line 101254231
    :cond_457
    const/4 v6, 0x0

    .line 101254232
    :goto_458
    or-int/2addr v5, v6

    .line 101254233
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254236
    move-result v6

    .line 101254237
    or-int/2addr v5, v6

    .line 101254238
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254241
    move-result-object v6

    .line 101254242
    if-nez v5, :cond_46c

    .line 101254244
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254246
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254249
    move-result-object v5

    .line 101254250
    if-ne v6, v5, :cond_474

    .line 101254252
    :cond_46c
    new-instance v6, Lum5/u;

    .line 101254254
    invoke-direct {v6, v9, v1, v10}, Lum5/u;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101254257
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254260
    :cond_474
    move-object v5, v6

    .line 101254261
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101254263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254266
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254269
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254272
    move-result v0

    .line 101254273
    if-ne v2, v3, :cond_485

    .line 101254275
    const/4 v6, 0x1

    .line 101254276
    goto :goto_486

    .line 101254277
    :cond_485
    const/4 v6, 0x0

    .line 101254278
    :goto_486
    or-int/2addr v0, v6

    .line 101254279
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254282
    move-result v6

    .line 101254283
    or-int/2addr v0, v6

    .line 101254284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254287
    move-result-object v6

    .line 101254288
    if-nez v0, :cond_49a

    .line 101254290
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254292
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254295
    move-result-object v0

    .line 101254296
    if-ne v6, v0, :cond_4a2

    .line 101254298
    :cond_49a
    new-instance v6, Lum5/v;

    .line 101254300
    invoke-direct {v6, v9, v1, v10}, Lum5/v;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101254303
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254306
    :cond_4a2
    move-object v0, v6

    .line 101254307
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101254309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254312
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254315
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254318
    move-result v6

    .line 101254319
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254322
    move-result v7

    .line 101254323
    or-int/2addr v6, v7

    .line 101254324
    if-ne v2, v3, :cond_4b9

    .line 101254326
    const/16 v17, 0x1

    .line 101254328
    goto :goto_4bb

    .line 101254329
    :cond_4b9
    const/16 v17, 0x0

    .line 101254331
    :goto_4bb
    or-int v2, v6, v17

    .line 101254333
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254336
    move-result v3

    .line 101254337
    or-int/2addr v2, v3

    .line 101254338
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254341
    move-result-object v3

    .line 101254342
    if-nez v2, :cond_4d0

    .line 101254344
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254346
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254349
    move-result-object v2

    .line 101254350
    if-ne v3, v2, :cond_4d8

    .line 101254352
    :cond_4d0
    new-instance v3, Lum5/w;

    .line 101254354
    invoke-direct {v3, v9, v1, v10, v14}, Lum5/w;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;Z)V

    .line 101254357
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254360
    :cond_4d8
    move-object v15, v3

    .line 101254361
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101254363
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254366
    const/16 v17, 0x0

    .line 101254368
    const/16 v19, 0x0

    .line 101254370
    const/16 v20, 0x20

    .line 101254372
    move-object v12, v4

    .line 101254373
    move-object v13, v5

    .line 101254374
    move-object v14, v0

    .line 101254375
    move-object/from16 v18, v8

    .line 101254377
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/kmp/profile/container/double_column/d2;->a(Lnk5/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 101254380
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254383
    goto/16 :goto_5e3

    .line 101254385
    :cond_4f1
    instance-of v5, v10, Lnk5/d1;

    .line 101254387
    if-eqz v5, :cond_5cc

    .line 101254389
    const v5, 0x39161b63

    .line 101254392
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254395
    move-object v12, v10

    .line 101254396
    check-cast v12, Lnk5/d1;

    .line 101254398
    const v5, -0x7a072743

    .line 101254401
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254404
    iget-boolean v5, v4, Lcom/dragon/read/kmp/profile/collectionfolder/k0;->a:Z

    .line 101254406
    if-eqz v5, :cond_539

    .line 101254408
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254411
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254414
    move-result v5

    .line 101254415
    and-int/lit8 v6, v2, 0xe

    .line 101254417
    if-ne v6, v3, :cond_515

    .line 101254419
    const/4 v6, 0x1

    .line 101254420
    goto :goto_516

    .line 101254421
    :cond_515
    const/4 v6, 0x0

    .line 101254422
    :goto_516
    or-int/2addr v5, v6

    .line 101254423
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254426
    move-result v6

    .line 101254427
    or-int/2addr v5, v6

    .line 101254428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254431
    move-result-object v6

    .line 101254432
    if-nez v5, :cond_52a

    .line 101254434
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254436
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254439
    move-result-object v5

    .line 101254440
    if-ne v6, v5, :cond_532

    .line 101254442
    :cond_52a
    new-instance v6, Lum5/x;

    .line 101254444
    invoke-direct {v6, v9, v4, v10}, Lum5/x;-><init>(ILcom/dragon/read/kmp/profile/collectionfolder/k0;Ljava/lang/Object;)V

    .line 101254447
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254450
    :cond_532
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101254452
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254455
    move-object v15, v6

    .line 101254456
    goto :goto_53b

    .line 101254457
    :cond_539
    move-object/from16 v15, v16

    .line 101254459
    :goto_53b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254462
    const/4 v5, 0x0

    .line 101254463
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254466
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254469
    move-result v6

    .line 101254470
    and-int/lit8 v2, v2, 0xe

    .line 101254472
    if-ne v2, v3, :cond_54c

    .line 101254474
    const/4 v7, 0x1

    .line 101254475
    goto :goto_54d

    .line 101254476
    :cond_54c
    const/4 v7, 0x0

    .line 101254477
    :goto_54d
    or-int/2addr v6, v7

    .line 101254478
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254481
    move-result v7

    .line 101254482
    or-int/2addr v6, v7

    .line 101254483
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254486
    move-result v7

    .line 101254487
    or-int/2addr v6, v7

    .line 101254488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254491
    move-result-object v7

    .line 101254492
    if-nez v6, :cond_566

    .line 101254494
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254496
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254499
    move-result-object v6

    .line 101254500
    if-ne v7, v6, :cond_56e

    .line 101254502
    :cond_566
    new-instance v7, Lum5/y;

    .line 101254504
    invoke-direct {v7, v4, v9, v10, v1}, Lum5/y;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/k0;ILjava/lang/Object;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 101254507
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254510
    :cond_56e
    move-object v14, v7

    .line 101254511
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101254513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254516
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254519
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254522
    move-result v0

    .line 101254523
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254526
    move-result v6

    .line 101254527
    or-int/2addr v0, v6

    .line 101254528
    if-ne v2, v3, :cond_585

    .line 101254530
    const/16 v17, 0x1

    .line 101254532
    goto :goto_587

    .line 101254533
    :cond_585
    const/16 v17, 0x0

    .line 101254535
    :goto_587
    or-int v0, v0, v17

    .line 101254537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254540
    move-result-object v2

    .line 101254541
    if-nez v0, :cond_597

    .line 101254543
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254545
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254548
    move-result-object v0

    .line 101254549
    if-ne v2, v0, :cond_59f

    .line 101254551
    :cond_597
    new-instance v2, Lum5/b;

    .line 101254553
    invoke-direct {v2, v9, v1, v10}, Lum5/b;-><init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V

    .line 101254556
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254559
    :cond_59f
    move-object/from16 v16, v2

    .line 101254561
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 101254563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254566
    new-instance v0, Lum5/z$c;

    .line 101254568
    invoke-direct {v0, v10}, Lum5/z$c;-><init>(Ljava/lang/Object;)V

    .line 101254571
    const v1, 0x17dc1c22

    .line 101254574
    invoke-static {v1, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254577
    move-result-object v17

    .line 101254578
    new-instance v0, Lum5/z$d;

    .line 101254580
    invoke-direct {v0, v9, v4, v10}, Lum5/z$d;-><init>(ILcom/dragon/read/kmp/profile/collectionfolder/k0;Ljava/lang/Object;)V

    .line 101254583
    const v1, -0x6831e29d

    .line 101254586
    invoke-static {v1, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254589
    move-result-object v18

    .line 101254590
    const/high16 v20, 0x1b0000

    .line 101254592
    const/16 v21, 0x2

    .line 101254594
    move-object v13, v5

    .line 101254595
    move-object/from16 v19, v8

    .line 101254597
    invoke-static/range {v12 .. v21}, Lcm5/a0;->b(Lnk5/d1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101254600
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254603
    goto :goto_5e3

    .line 101254604
    :cond_5cc
    instance-of v3, v10, Llm5/b;

    .line 101254606
    if-eqz v3, :cond_5e6

    .line 101254608
    const v0, 0x3936df8d

    .line 101254611
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254614
    move-object v0, v10

    .line 101254615
    check-cast v0, Llm5/b;

    .line 101254617
    shl-int/lit8 v1, v2, 0x3

    .line 101254619
    and-int/lit8 v1, v1, 0x70

    .line 101254621
    invoke-static {v0, v9, v8, v1}, Lnm5/c;->a(Llm5/b;ILandroidx/compose/runtime/Composer;I)V

    .line 101254624
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254627
    :goto_5e3
    move-object v13, v8

    .line 101254628
    goto/16 :goto_7c6

    .line 101254630
    :cond_5e6
    instance-of v3, v10, Lnk5/n0;

    .line 101254632
    const-string v4, "profile_sub_tab_name"

    .line 101254634
    const-string v5, "profile_tab_name"

    .line 101254636
    if-eqz v3, :cond_63d

    .line 101254638
    const v0, 0x39393010

    .line 101254641
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254644
    new-instance v3, Ldo5/a;

    .line 101254646
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 101254649
    invoke-virtual {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e()Ljava/lang/String;

    .line 101254652
    move-result-object v0

    .line 101254653
    invoke-virtual {v3, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254656
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 101254658
    iget-object v0, v0, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101254660
    if-eqz v0, :cond_610

    .line 101254662
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 101254664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254667
    move-result-object v0

    .line 101254668
    invoke-static {v0}, Lt55/t;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101254671
    move-result-object v16

    .line 101254672
    :cond_610
    move-object/from16 v0, v16

    .line 101254674
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254677
    move-object v0, v10

    .line 101254678
    check-cast v0, Lnk5/n0;

    .line 101254680
    const/4 v4, 0x0

    .line 101254681
    const-string v5, "profile_post"

    .line 101254683
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 101254685
    iget-object v6, v1, Ltm5/c;->i:Ljava/lang/String;

    .line 101254687
    shl-int/lit8 v1, v2, 0x3

    .line 101254689
    and-int/lit8 v1, v1, 0x70

    .line 101254691
    or-int/lit16 v1, v1, 0x6c00

    .line 101254693
    sget v2, Ldo5/a;->b:I

    .line 101254695
    shl-int/lit8 v2, v2, 0x6

    .line 101254697
    or-int v7, v1, v2

    .line 101254699
    const/4 v12, 0x0

    .line 101254700
    move/from16 v1, p1

    .line 101254702
    move-object v2, v3

    .line 101254703
    move v3, v4

    .line 101254704
    move-object v4, v5

    .line 101254705
    move-object v5, v6

    .line 101254706
    move-object v6, v8

    .line 101254707
    move-object v13, v8

    .line 101254708
    move v8, v12

    .line 101254709
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->c(Lnk5/n0;ILdo5/a;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 101254712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254715
    goto/16 :goto_7c6

    .line 101254717
    :cond_63d
    move-object v13, v8

    .line 101254718
    instance-of v3, v10, Lnk5/m0;

    .line 101254720
    if-eqz v3, :cond_68d

    .line 101254722
    const v0, 0x394402ee

    .line 101254725
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254728
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 101254730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254733
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 101254736
    move-result-object v0

    .line 101254737
    new-instance v3, Ldo5/a;

    .line 101254739
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 101254742
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 101254744
    iget-object v2, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 101254746
    const-string v4, "profile_user_id"

    .line 101254748
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254751
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 101254753
    iget-object v1, v1, Ltm5/c;->j:Ljava/lang/String;

    .line 101254755
    const-string v2, "profile_type"

    .line 101254757
    invoke-virtual {v3, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254760
    const-string v1, "module_name"

    .line 101254762
    const-string v2, "my_post"

    .line 101254764
    invoke-virtual {v3, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254767
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 101254770
    move-result-object v0

    .line 101254771
    invoke-virtual {v3, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 101254774
    move-object v2, v10

    .line 101254775
    check-cast v2, Lnk5/m0;

    .line 101254777
    const-string v4, "profile_post"

    .line 101254779
    const/4 v5, 0x0

    .line 101254780
    sget v0, Ldo5/a;->b:I

    .line 101254782
    shl-int/lit8 v0, v0, 0x3

    .line 101254784
    or-int/lit16 v7, v0, 0x180

    .line 101254786
    const/16 v8, 0x8

    .line 101254788
    move-object v6, v13

    .line 101254789
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt;->a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101254792
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254795
    goto/16 :goto_7c6

    .line 101254797
    :cond_68d
    instance-of v3, v10, Lwo2/k;

    .line 101254799
    if-eqz v3, :cond_6e8

    .line 101254801
    const v0, -0x7a05b0c9

    .line 101254804
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254807
    new-instance v3, Lyb2/c;

    .line 101254809
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 101254812
    invoke-virtual {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e()Ljava/lang/String;

    .line 101254815
    move-result-object v0

    .line 101254816
    invoke-virtual {v3, v0, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254819
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 101254821
    iget-object v0, v0, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 101254823
    if-eqz v0, :cond_6b3

    .line 101254825
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 101254827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254830
    move-result-object v0

    .line 101254831
    invoke-static {v0}, Lt55/t;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101254834
    move-result-object v16

    .line 101254835
    :cond_6b3
    move-object/from16 v0, v16

    .line 101254837
    invoke-virtual {v3, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254840
    sget-object v0, Lpo2/b;->l2:Lpo2/b$a;

    .line 101254842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254845
    sget-object v0, Lpo2/b$a;->b:Lpo2/b;

    .line 101254847
    if-nez v0, :cond_6c2

    .line 101254849
    goto :goto_6e3

    .line 101254850
    :cond_6c2
    move-object v1, v10

    .line 101254851
    check-cast v1, Lwo2/k;

    .line 101254853
    new-instance v4, Lqb2/b;

    .line 101254855
    const-string v5, "playlet_comment_guest_tab_item"

    .line 101254857
    invoke-direct {v4, v5}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 101254860
    sget v5, Lwo2/k;->c0:I

    .line 101254862
    shl-int/lit8 v2, v2, 0x3

    .line 101254864
    and-int/lit8 v2, v2, 0x70

    .line 101254866
    or-int/2addr v2, v5

    .line 101254867
    sget v5, Lyb2/c;->c:I

    .line 101254869
    shl-int/lit8 v5, v5, 0x6

    .line 101254871
    or-int/2addr v2, v5

    .line 101254872
    const/4 v5, 0x0

    .line 101254873
    or-int/lit8 v6, v2, 0x0

    .line 101254875
    move/from16 v2, p1

    .line 101254877
    move-object v5, v13

    .line 101254878
    invoke-interface/range {v0 .. v6}, Lpo2/b;->L9(Lwo2/k;ILyb2/c;Lqb2/b;Landroidx/compose/runtime/Composer;I)V

    .line 101254881
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254883
    :goto_6e3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254886
    goto/16 :goto_7c6

    .line 101254888
    :cond_6e8
    instance-of v2, v10, Lnk5/c;

    .line 101254890
    if-eqz v2, :cond_778

    .line 101254892
    const v0, 0x395a34c5

    .line 101254895
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254898
    invoke-virtual {v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e()Ljava/lang/String;

    .line 101254901
    move-result-object v0

    .line 101254902
    move-object v2, v10

    .line 101254903
    check-cast v2, Lnk5/c;

    .line 101254905
    const v3, 0x4c5de2

    .line 101254908
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254911
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254914
    move-result v4

    .line 101254915
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254918
    move-result-object v5

    .line 101254919
    if-nez v4, :cond_711

    .line 101254921
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254923
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254926
    move-result-object v4

    .line 101254927
    if-ne v5, v4, :cond_719

    .line 101254929
    :cond_711
    new-instance v5, Lum5/d;

    .line 101254931
    invoke-direct {v5, v0}, Lum5/d;-><init>(Ljava/lang/String;)V

    .line 101254934
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254937
    :cond_719
    move-object v4, v5

    .line 101254938
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101254940
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254943
    const v5, -0x615d173a

    .line 101254946
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254949
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254952
    move-result v5

    .line 101254953
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254956
    move-result v6

    .line 101254957
    or-int/2addr v5, v6

    .line 101254958
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254961
    move-result-object v6

    .line 101254962
    if-nez v5, :cond_73c

    .line 101254964
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254966
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254969
    move-result-object v5

    .line 101254970
    if-ne v6, v5, :cond_744

    .line 101254972
    :cond_73c
    new-instance v6, Lum5/e;

    .line 101254974
    invoke-direct {v6, v0, v1}, Lum5/e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 101254977
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254980
    :cond_744
    move-object v1, v6

    .line 101254981
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101254983
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254986
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254989
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254992
    move-result v3

    .line 101254993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254996
    move-result-object v5

    .line 101254997
    if-nez v3, :cond_75f

    .line 101254999
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101255001
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101255004
    move-result-object v3

    .line 101255005
    if-ne v5, v3, :cond_767

    .line 101255007
    :cond_75f
    new-instance v5, Lum5/f;

    .line 101255009
    invoke-direct {v5, v0}, Lum5/f;-><init>(Ljava/lang/String;)V

    .line 101255012
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101255015
    :cond_767
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101255017
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101255020
    const/4 v7, 0x0

    .line 101255021
    const/4 v8, 0x0

    .line 101255022
    move-object v3, v4

    .line 101255023
    move-object v4, v1

    .line 101255024
    move-object v6, v13

    .line 101255025
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->a(Lnk5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101255028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101255031
    goto :goto_7c6

    .line 101255032
    :cond_778
    instance-of v2, v10, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 101255034
    if-eqz v2, :cond_7bd

    .line 101255036
    const v2, 0x397a8ccc

    .line 101255039
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101255042
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 101255045
    move-result-object v2

    .line 101255046
    move-object v3, v10

    .line 101255047
    check-cast v3, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 101255049
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101255052
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101255055
    move-result v0

    .line 101255056
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101255059
    move-result v4

    .line 101255060
    or-int/2addr v0, v4

    .line 101255061
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101255064
    move-result v4

    .line 101255065
    or-int/2addr v0, v4

    .line 101255066
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101255069
    move-result-object v4

    .line 101255070
    if-nez v0, :cond_7a8

    .line 101255072
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101255074
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101255077
    move-result-object v0

    .line 101255078
    if-ne v4, v0, :cond_7b0

    .line 101255080
    :cond_7a8
    new-instance v4, Lum5/g;

    .line 101255082
    invoke-direct {v4, v1, v10, v2}, Lum5/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;Landroid/content/Context;)V

    .line 101255085
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101255088
    :cond_7b0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101255090
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101255093
    const/4 v0, 0x0

    .line 101255094
    invoke-static {v3, v4, v13, v0, v0}, Lcom/dragon/read/kmp/profile/container/double_column/h2;->a(Lcom/dragon/read/kmp/model/UploadingVideoCardModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101255097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101255100
    goto :goto_7c6

    .line 101255101
    :cond_7bd
    const v0, 0x397eecac

    .line 101255104
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101255107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101255110
    :goto_7c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101255113
    move-result v0

    .line 101255114
    if-eqz v0, :cond_7cf

    .line 101255116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101255119
    :cond_7cf
    move-object/from16 v4, v22

    .line 101255121
    goto :goto_7d7

    .line 101255122
    :cond_7d2
    move-object v13, v8

    .line 101255123
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101255126
    move-object v4, v6

    .line 101255127
    :goto_7d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101255130
    move-result-object v7

    .line 101255131
    if-eqz v7, :cond_7f0

    .line 101255133
    new-instance v8, Lum5/h;

    .line 101255135
    move-object v0, v8

    .line 101255136
    move-object/from16 v1, p0

    .line 101255138
    move/from16 v2, p1

    .line 101255140
    move-object/from16 v3, p2

    .line 101255142
    move/from16 v5, p5

    .line 101255144
    move/from16 v6, p6

    .line 101255146
    invoke-direct/range {v0 .. v6}, Lum5/h;-><init>(Lum5/z;ILjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 101255149
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101255152
    :cond_7f0
    return-void
.end method
