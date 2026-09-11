## classes20/il2/y2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldb2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ldb2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/y2;->a:Ldb2/m;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/kmp_video_comment/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldb2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/y2;->a:Ldb2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/kmp_video_comment/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x2f99b02d

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.impl.list.toKmpComposeHolder.<no name provided>.getComposeView (KmpDataConvert.kt:442)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lil2/y2;->a:Ldb2/m;

    .line 17039381
    sget v1, Ldb2/m;->a:I

    .line 17039383
    invoke-virtual {v0, p1, v2}, Ldb2/m;->a(Landroidx/compose/runtime/Composer;I)V

    .line 17039386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x2f99b02d

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.impl.list.toKmpComposeHolder.<no name provided>.getComposeView (KmpDataConvert.kt:442)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lil2/y2;->a:Ldb2/m;

    .line 17039380
    .line 17039381
    sget v1, Ldb2/m;->a:I

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v2}, Ldb2/m;->a(Landroidx/compose/runtime/Composer;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


