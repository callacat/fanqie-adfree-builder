.class public final Li47/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li47/p;->a(Li47/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/h;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li47/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Li47/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Li47/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Li47/c;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Li47/d;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li47/c;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Li47/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Li47/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li47/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li47/p$a;->a:Ljava/util/List;

    iput-object p2, p0, Li47/p$a;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Li47/p$a;->c:Li47/d;

    iput-object p4, p0, Li47/p$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v15, p3

    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    const/4 v5, 0x0

    .line 67633179
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633184
    const/16 v4, 0x20

    .line 67633186
    const/16 v6, 0x10

    .line 67633188
    if-nez v1, :cond_32

    .line 67633190
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633193
    move-result v1

    .line 67633194
    if-eqz v1, :cond_2f

    .line 67633196
    const/16 v1, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v1, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v3, v1

    .line 67633202
    :cond_32
    and-int/lit16 v1, v3, 0x91

    .line 67633204
    const/16 v7, 0x90

    .line 67633206
    if-eq v1, v7, :cond_3a

    .line 67633208
    const/4 v1, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v1, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v7, v3, 0x1

    .line 67633213
    invoke-interface {v15, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    move-result v1

    .line 67633217
    if-eqz v1, :cond_314

    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    move-result v1

    .line 67633223
    if-eqz v1, :cond_52

    .line 67633225
    const v1, -0x570e7020

    .line 67633228
    const/4 v7, -0x1

    .line 67633229
    const-string v9, "com.dragon.read.widget.profile.honor.HonorListViewWithData.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HonorView.kt:54)"

    .line 67633231
    invoke-static {v1, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    iget-object v1, v0, Li47/p$a;->a:Ljava/util/List;

    .line 67633236
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633239
    move-result-object v1

    .line 67633240
    check-cast v1, Li47/c;

    .line 67633242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    const v7, 0x32cd263f

    .line 67633248
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633251
    const/4 v7, 0x6

    .line 67633252
    if-nez v2, :cond_72

    .line 67633254
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633256
    int-to-float v6, v6

    .line 67633257
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633259
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633262
    move-result-object v6

    .line 67633263
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633266
    :cond_72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633269
    instance-of v6, v1, Li47/b;

    .line 67633271
    const v9, -0x6815fd56

    .line 67633274
    if-eqz v6, :cond_110

    .line 67633276
    const v6, 0x26da4386

    .line 67633279
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633282
    const v6, 0x32cd3e0f

    .line 67633285
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633288
    if-lez v2, :cond_98

    .line 67633290
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633292
    const/16 v10, 0x8

    .line 67633294
    int-to-float v10, v10

    .line 67633295
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633297
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633300
    move-result-object v6

    .line 67633301
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633304
    :cond_98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633307
    check-cast v1, Li47/b;

    .line 67633309
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633312
    iget-object v6, v0, Li47/p$a;->b:Lkotlin/jvm/functions/Function3;

    .line 67633314
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633317
    move-result v6

    .line 67633318
    iget-object v7, v0, Li47/p$a;->c:Li47/d;

    .line 67633320
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633323
    move-result v7

    .line 67633324
    or-int/2addr v6, v7

    .line 67633325
    and-int/lit8 v3, v3, 0x70

    .line 67633327
    if-ne v3, v4, :cond_b3

    .line 67633329
    const/4 v7, 0x1

    .line 67633330
    goto :goto_b4

    .line 67633331
    :cond_b3
    const/4 v7, 0x0

    .line 67633332
    :goto_b4
    or-int/2addr v6, v7

    .line 67633333
    iget-object v7, v0, Li47/p$a;->b:Lkotlin/jvm/functions/Function3;

    .line 67633335
    iget-object v9, v0, Li47/p$a;->c:Li47/d;

    .line 67633337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633340
    move-result-object v10

    .line 67633341
    if-nez v6, :cond_c7

    .line 67633343
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633345
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633348
    move-result-object v6

    .line 67633349
    if-ne v10, v6, :cond_cf

    .line 67633351
    :cond_c7
    new-instance v10, Li47/l;

    .line 67633353
    invoke-direct {v10, v7, v9, v2}, Li47/l;-><init>(Lkotlin/jvm/functions/Function3;Li47/d;I)V

    .line 67633356
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633359
    :cond_cf
    move-object v6, v10

    .line 67633360
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633365
    const v7, -0x615d173a

    .line 67633368
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633371
    iget-object v7, v0, Li47/p$a;->d:Lkotlin/jvm/functions/Function2;

    .line 67633373
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633376
    move-result v7

    .line 67633377
    if-ne v3, v4, :cond_e4

    .line 67633379
    const/4 v5, 0x1

    .line 67633380
    :cond_e4
    or-int v3, v7, v5

    .line 67633382
    iget-object v4, v0, Li47/p$a;->d:Lkotlin/jvm/functions/Function2;

    .line 67633384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633387
    move-result-object v5

    .line 67633388
    if-nez v3, :cond_f6

    .line 67633390
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633392
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633395
    move-result-object v3

    .line 67633396
    if-ne v5, v3, :cond_fe

    .line 67633398
    :cond_f6
    new-instance v5, Li47/m;

    .line 67633400
    invoke-direct {v5, v2, v4}, Li47/m;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 67633403
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633406
    :cond_fe
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633411
    const/4 v7, 0x0

    .line 67633412
    const/4 v8, 0x0

    .line 67633413
    move-object v3, v1

    .line 67633414
    move-object v4, v6

    .line 67633415
    move-object v6, v15

    .line 67633416
    invoke-static/range {v3 .. v8}, Li47/p;->c(Li47/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633422
    goto/16 :goto_30a

    .line 67633424
    :cond_110
    instance-of v6, v1, Li47/q;

    .line 67633426
    if-eqz v6, :cond_300

    .line 67633428
    const v6, 0x26e2488c

    .line 67633431
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633434
    move-object v6, v1

    .line 67633435
    check-cast v6, Li47/q;

    .line 67633437
    iget-object v10, v6, Li47/q;->e:Ljava/lang/String;

    .line 67633439
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633442
    move-result v10

    .line 67633443
    if-eqz v10, :cond_147

    .line 67633445
    const v10, 0x26e2e19c

    .line 67633448
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633451
    sget-object v10, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 67633453
    iget-object v6, v6, Li47/q;->e:Ljava/lang/String;

    .line 67633455
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633457
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633460
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633463
    move-result-object v11

    .line 67633464
    invoke-interface {v11}, Lag5/k;->t1()J

    .line 67633467
    move-result-wide v11

    .line 67633468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633471
    invoke-static {v11, v12, v6}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 67633474
    move-result-wide v10

    .line 67633475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633478
    goto :goto_15d

    .line 67633479
    :cond_147
    const v6, 0x26e4fae7

    .line 67633482
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633485
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633490
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633493
    move-result-object v6

    .line 67633494
    invoke-interface {v6}, Lag5/k;->t1()J

    .line 67633497
    move-result-wide v10

    .line 67633498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633501
    :goto_15d
    move-wide/from16 v28, v10

    .line 67633503
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633505
    const/16 v10, 0xc

    .line 67633507
    int-to-float v14, v10

    .line 67633508
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633510
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633513
    move-result-object v11

    .line 67633514
    invoke-static {v11, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633517
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633522
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633524
    const/4 v12, 0x3

    .line 67633525
    const/4 v13, 0x0

    .line 67633526
    invoke-static {v6, v13, v5, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633529
    move-result-object v16

    .line 67633530
    const/16 v17, 0x0

    .line 67633532
    const/16 v18, 0x0

    .line 67633534
    const/16 v19, 0x0

    .line 67633536
    const/high16 v12, 0x40000000    # 2.0f

    .line 67633538
    invoke-static {v12, v15, v7}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 67633541
    move-result v20

    .line 67633542
    const/16 v21, 0x7

    .line 67633544
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633547
    move-result-object v30

    .line 67633548
    const/16 v31, 0x0

    .line 67633550
    const/16 v32, 0x0

    .line 67633552
    const/16 v33, 0x0

    .line 67633554
    const/16 v34, 0x0

    .line 67633556
    const v7, -0x48fade91

    .line 67633559
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633562
    iget-object v7, v0, Li47/p$a;->b:Lkotlin/jvm/functions/Function3;

    .line 67633564
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633567
    move-result v7

    .line 67633568
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633571
    move-result v12

    .line 67633572
    or-int/2addr v7, v12

    .line 67633573
    iget-object v12, v0, Li47/p$a;->c:Li47/d;

    .line 67633575
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633578
    move-result v12

    .line 67633579
    or-int/2addr v7, v12

    .line 67633580
    and-int/lit8 v3, v3, 0x70

    .line 67633582
    if-ne v3, v4, :cond_1b2

    .line 67633584
    const/4 v12, 0x1

    .line 67633585
    goto :goto_1b3

    .line 67633586
    :cond_1b2
    const/4 v12, 0x0

    .line 67633587
    :goto_1b3
    or-int/2addr v7, v12

    .line 67633588
    iget-object v12, v0, Li47/p$a;->b:Lkotlin/jvm/functions/Function3;

    .line 67633590
    iget-object v5, v0, Li47/p$a;->c:Li47/d;

    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633595
    move-result-object v8

    .line 67633596
    if-nez v7, :cond_1c6

    .line 67633598
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633600
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633603
    move-result-object v7

    .line 67633604
    if-ne v8, v7, :cond_1ce

    .line 67633606
    :cond_1c6
    new-instance v8, Li47/n;

    .line 67633608
    invoke-direct {v8, v12, v1, v5, v2}, Li47/n;-><init>(Lkotlin/jvm/functions/Function3;Li47/c;Li47/d;I)V

    .line 67633611
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633614
    :cond_1ce
    move-object/from16 v35, v8

    .line 67633616
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 67633618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633621
    const/16 v36, 0xf

    .line 67633623
    const/16 v37, 0x0

    .line 67633625
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633628
    move-result-object v5

    .line 67633629
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633632
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633635
    move-result v7

    .line 67633636
    iget-object v8, v0, Li47/p$a;->d:Lkotlin/jvm/functions/Function2;

    .line 67633638
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633641
    move-result v8

    .line 67633642
    or-int/2addr v7, v8

    .line 67633643
    if-ne v3, v4, :cond_1ef

    .line 67633645
    const/4 v8, 0x1

    .line 67633646
    goto :goto_1f0

    .line 67633647
    :cond_1ef
    const/4 v8, 0x0

    .line 67633648
    :goto_1f0
    or-int v3, v8, v7

    .line 67633650
    iget-object v7, v0, Li47/p$a;->d:Lkotlin/jvm/functions/Function2;

    .line 67633652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633655
    move-result-object v8

    .line 67633656
    if-nez v3, :cond_202

    .line 67633658
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633660
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633663
    move-result-object v3

    .line 67633664
    if-ne v8, v3, :cond_20a

    .line 67633666
    :cond_202
    new-instance v8, Li47/o;

    .line 67633668
    invoke-direct {v8, v1, v7, v2}, Li47/o;-><init>(Li47/c;Lkotlin/jvm/functions/Function2;I)V

    .line 67633671
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633674
    :cond_20a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633679
    new-instance v1, Li47/k;

    .line 67633681
    invoke-direct {v1, v8}, Li47/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633684
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633687
    move-result-object v1

    .line 67633688
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633693
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633695
    const/16 v3, 0x30

    .line 67633697
    invoke-static {v2, v11, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633700
    move-result-object v2

    .line 67633701
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633704
    move-result-wide v7

    .line 67633705
    ushr-long v3, v7, v4

    .line 67633707
    xor-long/2addr v3, v7

    .line 67633708
    long-to-int v4, v3

    .line 67633709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633712
    move-result-object v3

    .line 67633713
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633716
    move-result-object v1

    .line 67633717
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633722
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633727
    move-result-object v7

    .line 67633728
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633730
    if-eqz v7, :cond_2fc

    .line 67633732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633738
    move-result v7

    .line 67633739
    if-eqz v7, :cond_251

    .line 67633741
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633744
    goto :goto_254

    .line 67633745
    :cond_251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633748
    :goto_254
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633750
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633753
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633755
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633758
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633763
    move-result v3

    .line 67633764
    if-nez v3, :cond_274

    .line 67633766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633769
    move-result-object v3

    .line 67633770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633773
    move-result-object v5

    .line 67633774
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633777
    move-result v3

    .line 67633778
    if-nez v3, :cond_282

    .line 67633780
    :cond_274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633783
    move-result-object v3

    .line 67633784
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633790
    move-result-object v3

    .line 67633791
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633794
    :cond_282
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633796
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633799
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633801
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633804
    move-result-wide v7

    .line 67633805
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633810
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633812
    const-string v3, "\u66f4\u591a\u6210\u5c31"

    .line 67633814
    const/4 v4, 0x0

    .line 67633815
    const/4 v9, 0x0

    .line 67633816
    const/4 v11, 0x0

    .line 67633817
    const-wide/16 v12, 0x0

    .line 67633819
    const/4 v1, 0x0

    .line 67633820
    move v2, v14

    .line 67633821
    move-object v14, v1

    .line 67633822
    move-object v5, v15

    .line 67633823
    move-object v15, v1

    .line 67633824
    const-wide/16 v16, 0x0

    .line 67633826
    const/16 v18, 0x0

    .line 67633828
    const/16 v19, 0x0

    .line 67633830
    const/16 v20, 0x0

    .line 67633832
    const/16 v21, 0x0

    .line 67633834
    const/16 v22, 0x0

    .line 67633836
    const/16 v23, 0x0

    .line 67633838
    const v25, 0x30c06

    .line 67633841
    const/16 v26, 0x0

    .line 67633843
    const v27, 0x1ffd2

    .line 67633846
    move-object v1, v5

    .line 67633847
    move-object/from16 v38, v6

    .line 67633849
    move-wide/from16 v5, v28

    .line 67633851
    move-object/from16 v24, v1

    .line 67633853
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633856
    move-object/from16 v3, v38

    .line 67633858
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633861
    move-result-object v4

    .line 67633862
    const/4 v2, 0x2

    .line 67633863
    int-to-float v5, v2

    .line 67633864
    const/4 v6, 0x0

    .line 67633865
    const/4 v7, 0x0

    .line 67633866
    const/4 v8, 0x0

    .line 67633867
    const/16 v9, 0xe

    .line 67633869
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633872
    move-result-object v5

    .line 67633873
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 67633875
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67633877
    const/4 v3, 0x0

    .line 67633878
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633881
    sget-object v2, Lll3/e0;->o:Lkotlin/Lazy;

    .line 67633883
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633886
    move-result-object v2

    .line 67633887
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633889
    invoke-static {v2, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633892
    move-result-object v3

    .line 67633893
    invoke-static/range {v28 .. v29}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633896
    move-result-object v8

    .line 67633897
    const-string v4, ""

    .line 67633899
    const/4 v6, 0x0

    .line 67633900
    const/4 v7, 0x0

    .line 67633901
    const/16 v10, 0x1b0

    .line 67633903
    const/16 v11, 0xb8

    .line 67633905
    move-object v9, v1

    .line 67633906
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633909
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633912
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633915
    goto :goto_30a

    .line 67633916
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633919
    throw v13

    .line 67633920
    :cond_300
    move-object v1, v15

    .line 67633921
    const v2, 0x26fda002

    .line 67633924
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633930
    :goto_30a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633933
    move-result v1

    .line 67633934
    if-eqz v1, :cond_318

    .line 67633936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633939
    goto :goto_318

    .line 67633940
    :cond_314
    move-object v1, v15

    .line 67633941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633944
    :cond_318
    :goto_318
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633946
    return-object v1
.end method
