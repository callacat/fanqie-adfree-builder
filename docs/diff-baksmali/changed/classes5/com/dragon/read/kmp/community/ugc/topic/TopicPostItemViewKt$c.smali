## classes5/com/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$c;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/kmp/follow/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$c;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/kmp/follow/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public final f(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x71d0e436

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
    const-string v3, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemView.<anonymous>.<anonymous>.<anonymous>.<no name provided>.getExpandClickHorizontal (TopicPostItemView.kt:257)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$c;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->x()I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039406
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x71d0e436

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
    const-string v3, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemView.<anonymous>.<anonymous>.<anonymous>.<no name provided>.getExpandClickHorizontal (TopicPostItemView.kt:257)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$c;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->x()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039393
    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    .line 17039405
    .line 17039406
    return v0
.end method


.method public final g(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public final g(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x21bab838

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
    const-string v3, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemView.<anonymous>.<anonymous>.<anonymous>.<no name provided>.getExpandClickVertical (TopicPostItemView.kt:262)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$c;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->H()I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039403
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039406
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x21bab838

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
    const-string v3, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemView.<anonymous>.<anonymous>.<anonymous>.<no name provided>.getExpandClickVertical (TopicPostItemView.kt:262)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$c;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->H()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039393
    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    .line 17039405
    .line 17039406
    return v0
.end method


