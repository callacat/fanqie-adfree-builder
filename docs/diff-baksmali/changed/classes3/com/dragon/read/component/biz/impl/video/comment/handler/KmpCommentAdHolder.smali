## classes3/com/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcp3/d;Ldp3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcp3/d;Ldp3/a;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ldb2/m;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->b:Lcp3/d;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c:Ldp3/a;

    .line 50593802
    iput p3, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->d:I

    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50593806
    const-string p2, "KmpCommentAdHolder"

    .line 50593808
    const-string p3, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 50593810
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50593815
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 50593819
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;

    .line 50593821
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->j:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp3/d;Ldp3/a;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ldb2/m;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->b:Lcp3/d;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c:Ldp3/a;

    .line 50593801
    .line 50593802
    iput p3, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->d:I

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50593805
    .line 50593806
    const-string p2, "KmpCommentAdHolder"

    .line 50593807
    .line 50593808
    const-string p3, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 50593809
    .line 50593810
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50593814
    .line 50593815
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 50593818
    .line 50593819
    new-instance p1, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->j:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$b;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, 0x7f469792

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_18

    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    move v9, v1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    move v9, p2

    .line 34013209
    :goto_19
    and-int/lit8 v1, v9, 0x3

    .line 34013211
    const/4 v3, 0x0

    .line 34013212
    const/4 v4, 0x1

    .line 34013213
    if-eq v1, v2, :cond_21

    .line 34013215
    const/4 v1, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v1, 0x0

    .line 34013218
    :goto_22
    and-int/lit8 v2, v9, 0x1

    .line 34013220
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013223
    move-result v1

    .line 34013224
    if-eqz v1, :cond_176

    .line 34013226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013229
    move-result v1

    .line 34013230
    if-eqz v1, :cond_36

    .line 34013232
    const/4 v1, -0x1

    .line 34013233
    const-string v2, "com.dragon.read.component.biz.impl.video.comment.handler.KmpCommentAdHolder.getComposeView (VideoCommentAdHolderFactory.kt:103)"

    .line 34013235
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013238
    :cond_36
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013240
    const/4 v1, -0x2

    .line 34013241
    int-to-float v1, v1

    .line 34013242
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013244
    const/4 v2, 0x0

    .line 34013245
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013248
    move-result-object v1

    .line 34013249
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013256
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013263
    move-result-wide v3

    .line 34013264
    const/16 v5, 0x20

    .line 34013266
    ushr-long v5, v3, v5

    .line 34013268
    xor-long/2addr v3, v5

    .line 34013269
    long-to-int v4, v3

    .line 34013270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013273
    move-result-object v3

    .line 34013274
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013277
    move-result-object v1

    .line 34013278
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013288
    move-result-object v6

    .line 34013289
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013291
    if-eqz v6, :cond_171

    .line 34013293
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013296
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013299
    move-result v6

    .line 34013300
    if-eqz v6, :cond_7a

    .line 34013302
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013305
    goto :goto_7d

    .line 34013306
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013309
    :goto_7d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013313
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013316
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013318
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013321
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013323
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013326
    move-result v3

    .line 34013327
    if-nez v3, :cond_9f

    .line 34013329
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013340
    move-result v3

    .line 34013341
    if-nez v3, :cond_ad

    .line 34013343
    :cond_9f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    :cond_ad
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013359
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013364
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34013366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34013372
    move-result-object v1

    .line 34013373
    const v2, 0x4c5de2

    .line 34013376
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013379
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013382
    move-result v3

    .line 34013383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v4

    .line 34013387
    if-nez v3, :cond_d5

    .line 34013389
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013391
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013394
    move-result-object v3

    .line 34013395
    if-ne v4, v3, :cond_dd

    .line 34013397
    :cond_d5
    new-instance v4, Lcom/dragon/read/component/biz/impl/video/comment/handler/a;

    .line 34013399
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/a;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013402
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013405
    :cond_dd
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013407
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013410
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013417
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013420
    move-result v2

    .line 34013421
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013424
    move-result-object v3

    .line 34013425
    if-nez v2, :cond_fb

    .line 34013427
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013429
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013432
    move-result-object v2

    .line 34013433
    if-ne v3, v2, :cond_103

    .line 34013435
    :cond_fb
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/b;

    .line 34013437
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/b;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013440
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013443
    :cond_103
    move-object v2, v3

    .line 34013444
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013446
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013449
    const/4 v3, 0x0

    .line 34013450
    const v4, 0x6e3c21fe

    .line 34013453
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013456
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013459
    move-result-object v4

    .line 34013460
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013462
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013465
    move-result-object v6

    .line 34013466
    if-ne v4, v6, :cond_124

    .line 34013468
    new-instance v4, Lcom/dragon/read/component/biz/impl/video/comment/handler/c;

    .line 34013470
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/video/comment/handler/c;-><init>()V

    .line 34013473
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013476
    :cond_124
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013478
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013481
    const v6, -0x615d173a

    .line 34013484
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013487
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013490
    move-result v6

    .line 34013491
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013494
    move-result v7

    .line 34013495
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013498
    move-result v7

    .line 34013499
    or-int/2addr v6, v7

    .line 34013500
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013503
    move-result-object v7

    .line 34013504
    if-nez v6, :cond_148

    .line 34013506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013509
    move-result-object v5

    .line 34013510
    if-ne v7, v5, :cond_150

    .line 34013512
    :cond_148
    new-instance v7, Lcom/dragon/read/component/biz/impl/video/comment/handler/d;

    .line 34013514
    invoke-direct {v7, p0, v1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/d;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 34013517
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013520
    :cond_150
    move-object v5, v7

    .line 34013521
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013523
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013526
    const/16 v7, 0xc00

    .line 34013528
    const/4 v8, 0x4

    .line 34013529
    move-object v1, v2

    .line 34013530
    move-object v2, v0

    .line 34013531
    move-object v6, p1

    .line 34013532
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013535
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013538
    and-int/lit8 v0, v9, 0xe

    .line 34013540
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->b(Landroidx/compose/runtime/Composer;I)V

    .line 34013543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013546
    move-result v0

    .line 34013547
    if-eqz v0, :cond_179

    .line 34013549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013552
    goto :goto_179

    .line 34013553
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013556
    const/4 p1, 0x0

    .line 34013557
    throw p1

    .line 34013558
    :cond_176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013561
    :cond_179
    :goto_179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013564
    move-result-object p1

    .line 34013565
    if-eqz p1, :cond_187

    .line 34013567
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/e;

    .line 34013569
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/e;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;I)V

    .line 34013572
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013575
    :cond_187
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, 0x7f469792

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_18

    .line 34013195
    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    move v9, v1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    move v9, p2

    .line 34013209
    :goto_19
    and-int/lit8 v1, v9, 0x3

    .line 34013210
    .line 34013211
    const/4 v3, 0x0

    .line 34013212
    const/4 v4, 0x1

    .line 34013213
    if-eq v1, v2, :cond_21

    .line 34013214
    .line 34013215
    const/4 v1, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v1, 0x0

    .line 34013218
    :goto_22
    and-int/lit8 v2, v9, 0x1

    .line 34013219
    .line 34013220
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    if-eqz v1, :cond_176

    .line 34013225
    .line 34013226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    if-eqz v1, :cond_36

    .line 34013231
    .line 34013232
    const/4 v1, -0x1

    .line 34013233
    const-string v2, "com.dragon.read.component.biz.impl.video.comment.handler.KmpCommentAdHolder.getComposeView (VideoCommentAdHolderFactory.kt:103)"

    .line 34013234
    .line 34013235
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013239
    .line 34013240
    const/4 v1, -0x2

    .line 34013241
    int-to-float v1, v1

    .line 34013242
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013243
    .line 34013244
    const/4 v2, 0x0

    .line 34013245
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013250
    .line 34013251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013255
    .line 34013256
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-wide v3

    .line 34013264
    const/16 v5, 0x20

    .line 34013265
    .line 34013266
    ushr-long v5, v3, v5

    .line 34013267
    .line 34013268
    xor-long/2addr v3, v5

    .line 34013269
    long-to-int v4, v3

    .line 34013270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v3

    .line 34013274
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013279
    .line 34013280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013284
    .line 34013285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v6

    .line 34013289
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013290
    .line 34013291
    if-eqz v6, :cond_171

    .line 34013292
    .line 34013293
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v6

    .line 34013300
    if-eqz v6, :cond_7a

    .line 34013301
    .line 34013302
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013303
    .line 34013304
    .line 34013305
    goto :goto_7d

    .line 34013306
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013307
    .line 34013308
    .line 34013309
    :goto_7d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013310
    .line 34013311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013312
    .line 34013313
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013314
    .line 34013315
    .line 34013316
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013317
    .line 34013318
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013322
    .line 34013323
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v3

    .line 34013327
    if-nez v3, :cond_9f

    .line 34013328
    .line 34013329
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v3

    .line 34013341
    if-nez v3, :cond_ad

    .line 34013342
    .line 34013343
    :cond_9f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013358
    .line 34013359
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013363
    .line 34013364
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34013365
    .line 34013366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    const v2, 0x4c5de2

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v3

    .line 34013383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    if-nez v3, :cond_d5

    .line 34013388
    .line 34013389
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013390
    .line 34013391
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    if-ne v4, v3, :cond_dd

    .line 34013396
    .line 34013397
    :cond_d5
    new-instance v4, Lcom/dragon/read/component/biz/impl/video/comment/handler/a;

    .line 34013398
    .line 34013399
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/a;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013406
    .line 34013407
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    if-nez v2, :cond_fb

    .line 34013426
    .line 34013427
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013428
    .line 34013429
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v2

    .line 34013433
    if-ne v3, v2, :cond_103

    .line 34013434
    .line 34013435
    :cond_fb
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/b;

    .line 34013436
    .line 34013437
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/b;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    move-object v2, v3

    .line 34013444
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34013445
    .line 34013446
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013447
    .line 34013448
    .line 34013449
    const/4 v3, 0x0

    .line 34013450
    const v4, 0x6e3c21fe

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v4

    .line 34013460
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013461
    .line 34013462
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v6

    .line 34013466
    if-ne v4, v6, :cond_124

    .line 34013467
    .line 34013468
    new-instance v4, Lcom/dragon/read/component/biz/impl/video/comment/handler/c;

    .line 34013469
    .line 34013470
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/video/comment/handler/c;-><init>()V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013477
    .line 34013478
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013479
    .line 34013480
    .line 34013481
    const v6, -0x615d173a

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v6

    .line 34013491
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v7

    .line 34013495
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v7

    .line 34013499
    or-int/2addr v6, v7

    .line 34013500
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v7

    .line 34013504
    if-nez v6, :cond_148

    .line 34013505
    .line 34013506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v5

    .line 34013510
    if-ne v7, v5, :cond_150

    .line 34013511
    .line 34013512
    :cond_148
    new-instance v7, Lcom/dragon/read/component/biz/impl/video/comment/handler/d;

    .line 34013513
    .line 34013514
    invoke-direct {v7, p0, v1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/d;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    move-object v5, v7

    .line 34013521
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013522
    .line 34013523
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013524
    .line 34013525
    .line 34013526
    const/16 v7, 0xc00

    .line 34013527
    .line 34013528
    const/4 v8, 0x4

    .line 34013529
    move-object v1, v2

    .line 34013530
    move-object v2, v0

    .line 34013531
    move-object v6, p1

    .line 34013532
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013536
    .line 34013537
    .line 34013538
    and-int/lit8 v0, v9, 0xe

    .line 34013539
    .line 34013540
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->b(Landroidx/compose/runtime/Composer;I)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v0

    .line 34013547
    if-eqz v0, :cond_179

    .line 34013548
    .line 34013549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013550
    .line 34013551
    .line 34013552
    goto :goto_179

    .line 34013553
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013554
    .line 34013555
    .line 34013556
    const/4 p1, 0x0

    .line 34013557
    throw p1

    .line 34013558
    :cond_176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    :goto_179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p1

    .line 34013565
    if-eqz p1, :cond_187

    .line 34013566
    .line 34013567
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/e;

    .line 34013568
    .line 34013569
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/e;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;I)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 34013184
    const v0, 0x9219824

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    if-eq v3, v2, :cond_1f

    .line 34013213
    const/4 v2, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v2, 0x0

    .line 34013216
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 34013218
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013221
    move-result v2

    .line 34013222
    if-eqz v2, :cond_10a

    .line 34013224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013227
    move-result v2

    .line 34013228
    if-eqz v2, :cond_34

    .line 34013230
    const/4 v2, -0x1

    .line 34013231
    const-string v3, "com.dragon.read.component.biz.impl.video.comment.handler.KmpCommentAdHolder.AdComposeEffects (VideoCommentAdHolderFactory.kt:77)"

    .line 34013233
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013236
    :cond_34
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 34013238
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013241
    move-result-object v0

    .line 34013242
    check-cast v0, Landroid/content/Context;

    .line 34013244
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013247
    move-result-object v0

    .line 34013248
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013250
    const/4 v2, 0x0

    .line 34013251
    if-eqz v1, :cond_48

    .line 34013253
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v0, v2

    .line 34013257
    :goto_49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013259
    const v3, -0x615d173a

    .line 34013262
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013265
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013268
    move-result v3

    .line 34013269
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013272
    move-result v5

    .line 34013273
    or-int/2addr v3, v5

    .line 34013274
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013277
    move-result-object v5

    .line 34013278
    if-nez v3, :cond_68

    .line 34013280
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013282
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013285
    move-result-object v3

    .line 34013286
    if-ne v5, v3, :cond_70

    .line 34013288
    :cond_68
    new-instance v5, Lcom/dragon/read/component/biz/impl/video/comment/handler/f;

    .line 34013290
    invoke-direct {v5, v0, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013293
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013296
    :cond_70
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013298
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013301
    const/4 v0, 0x6

    .line 34013302
    invoke-static {v1, v5, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013305
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 34013307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34013313
    move-result-object v0

    .line 34013314
    const v7, 0x4c5de2

    .line 34013317
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013320
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013323
    move-result v1

    .line 34013324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    move-result-object v3

    .line 34013328
    if-nez v1, :cond_9a

    .line 34013330
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013332
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013335
    move-result-object v1

    .line 34013336
    if-ne v3, v1, :cond_a2

    .line 34013338
    :cond_9a
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;

    .line 34013340
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;Lkotlin/coroutines/Continuation;)V

    .line 34013343
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    :cond_a2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013351
    invoke-static {v0, v3, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013354
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013356
    const/4 v2, 0x0

    .line 34013357
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013360
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013363
    move-result v0

    .line 34013364
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013367
    move-result-object v3

    .line 34013368
    if-nez v0, :cond_c2

    .line 34013370
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013372
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013375
    move-result-object v0

    .line 34013376
    if-ne v3, v0, :cond_ca

    .line 34013378
    :cond_c2
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/g;

    .line 34013380
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/g;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013383
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013386
    :cond_ca
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013391
    const/4 v5, 0x6

    .line 34013392
    const/4 v6, 0x2

    .line 34013393
    move-object v4, p1

    .line 34013394
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013397
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013399
    const/4 v2, 0x0

    .line 34013400
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013403
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013406
    move-result v0

    .line 34013407
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013410
    move-result-object v3

    .line 34013411
    if-nez v0, :cond_ed

    .line 34013413
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013415
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013418
    move-result-object v0

    .line 34013419
    if-ne v3, v0, :cond_f5

    .line 34013421
    :cond_ed
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/h;

    .line 34013423
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/h;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013426
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013429
    :cond_f5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013431
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013434
    const/4 v5, 0x6

    .line 34013435
    const/4 v6, 0x2

    .line 34013436
    move-object v4, p1

    .line 34013437
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013443
    move-result v0

    .line 34013444
    if-eqz v0, :cond_10d

    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013449
    goto :goto_10d

    .line 34013450
    :cond_10a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013453
    :cond_10d
    :goto_10d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013456
    move-result-object p1

    .line 34013457
    if-eqz p1, :cond_11b

    .line 34013459
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/i;

    .line 34013461
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/i;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;I)V

    .line 34013464
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013467
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 34013184
    const v0, 0x9219824

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013195
    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013209
    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    if-eq v3, v2, :cond_1f

    .line 34013212
    .line 34013213
    const/4 v2, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v2, 0x0

    .line 34013216
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 34013217
    .line 34013218
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v2

    .line 34013222
    if-eqz v2, :cond_10a

    .line 34013223
    .line 34013224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v2

    .line 34013228
    if-eqz v2, :cond_34

    .line 34013229
    .line 34013230
    const/4 v2, -0x1

    .line 34013231
    const-string v3, "com.dragon.read.component.biz.impl.video.comment.handler.KmpCommentAdHolder.AdComposeEffects (VideoCommentAdHolderFactory.kt:77)"

    .line 34013232
    .line 34013233
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    :cond_34
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 34013237
    .line 34013238
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    check-cast v0, Landroid/content/Context;

    .line 34013243
    .line 34013244
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013249
    .line 34013250
    const/4 v2, 0x0

    .line 34013251
    if-eqz v1, :cond_48

    .line 34013252
    .line 34013253
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 34013254
    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v0, v2

    .line 34013257
    :goto_49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013258
    .line 34013259
    const v3, -0x615d173a

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v3

    .line 34013269
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    or-int/2addr v3, v5

    .line 34013274
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    if-nez v3, :cond_68

    .line 34013279
    .line 34013280
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013281
    .line 34013282
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    if-ne v5, v3, :cond_70

    .line 34013287
    .line 34013288
    :cond_68
    new-instance v5, Lcom/dragon/read/component/biz/impl/video/comment/handler/f;

    .line 34013289
    .line 34013290
    invoke-direct {v5, v0, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    :cond_70
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013297
    .line 34013298
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013299
    .line 34013300
    .line 34013301
    const/4 v0, 0x6

    .line 34013302
    invoke-static {v1, v5, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 34013306
    .line 34013307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    const v7, 0x4c5de2

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v1

    .line 34013324
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    if-nez v1, :cond_9a

    .line 34013329
    .line 34013330
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013331
    .line 34013332
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    if-ne v3, v1, :cond_a2

    .line 34013337
    .line 34013338
    :cond_9a
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;

    .line 34013339
    .line 34013340
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder$AdComposeEffects$2$1;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;Lkotlin/coroutines/Continuation;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34013347
    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v0, v3, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013355
    .line 34013356
    const/4 v2, 0x0

    .line 34013357
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v0

    .line 34013364
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    if-nez v0, :cond_c2

    .line 34013369
    .line 34013370
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013371
    .line 34013372
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    if-ne v3, v0, :cond_ca

    .line 34013377
    .line 34013378
    :cond_c2
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/g;

    .line 34013379
    .line 34013380
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/g;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013387
    .line 34013388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013389
    .line 34013390
    .line 34013391
    const/4 v5, 0x6

    .line 34013392
    const/4 v6, 0x2

    .line 34013393
    move-object v4, p1

    .line 34013394
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013395
    .line 34013396
    .line 34013397
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013398
    .line 34013399
    const/4 v2, 0x0

    .line 34013400
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v0

    .line 34013407
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v3

    .line 34013411
    if-nez v0, :cond_ed

    .line 34013412
    .line 34013413
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    if-ne v3, v0, :cond_f5

    .line 34013420
    .line 34013421
    :cond_ed
    new-instance v3, Lcom/dragon/read/component/biz/impl/video/comment/handler/h;

    .line 34013422
    .line 34013423
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/h;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013430
    .line 34013431
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013432
    .line 34013433
    .line 34013434
    const/4 v5, 0x6

    .line 34013435
    const/4 v6, 0x2

    .line 34013436
    move-object v4, p1

    .line 34013437
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    if-eqz v0, :cond_10d

    .line 34013445
    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_10d

    .line 34013450
    :cond_10a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    :goto_10d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    if-eqz p1, :cond_11b

    .line 34013458
    .line 34013459
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/i;

    .line 34013460
    .line 34013461
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/video/comment/handler/i;-><init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;I)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->g:Ljava/lang/Boolean;

    .line 17039362
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_31

    .line 17039374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->g:Ljava/lang/Boolean;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "[setAdVisible] newVisibility = "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-interface {v0, p1}, Lcp3/c;->c(Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->g:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_31

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->g:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "[setAdVisible] newVisibility = "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcp3/c;->c(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


