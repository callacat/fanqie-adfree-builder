## classes14/l24/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    instance-of v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 67305474
    if-eqz v0, :cond_14

    .line 67305476
    if-eqz p3, :cond_f

    .line 67305478
    check-cast p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305486
    goto :goto_14

    .line 67305487
    :cond_f
    check-cast p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 67305489
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ph(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305492
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    instance-of v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_14

    .line 67305475
    .line 67305476
    if-eqz p3, :cond_f

    .line 67305477
    .line 67305478
    check-cast p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 67305479
    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305484
    .line 67305485
    .line 67305486
    goto :goto_14

    .line 67305487
    :cond_f
    check-cast p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 67305488
    .line 67305489
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ph(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    :goto_14
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Ll24/b$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_47

    .line 50659339
    invoke-interface {p2}, Ll24/b$b;->getTag()Ljava/lang/String;

    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-interface {p2}, Ll24/b$b;->getAction()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-interface {p2}, Ll24/b$b;->getType()Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    instance-of v1, p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 50659353
    if-eqz v1, :cond_25

    .line 50659355
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, p3, v0, p2}, Ll24/o;->a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    goto :goto_47

    .line 50659365
    :cond_25
    instance-of v1, p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 50659367
    if-eqz v1, :cond_39

    .line 50659369
    check-cast p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 50659371
    iget-object p1, p1, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 50659373
    if-nez p1, :cond_35

    .line 50659375
    const-string p1, ""

    .line 50659377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659380
    const/4 p1, 0x0

    .line 50659381
    :cond_35
    invoke-static {p1, p3, v0, p2}, Ll24/o;->a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    goto :goto_47

    .line 50659385
    :cond_39
    instance-of v1, p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 50659387
    if-eqz v1, :cond_47

    .line 50659389
    check-cast p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 50659391
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50659393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659396
    invoke-static {p1, p3, v0, p2}, Ll24/o;->a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Ll24/b$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_47

    .line 50659338
    .line 50659339
    invoke-interface {p2}, Ll24/b$b;->getTag()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-interface {p2}, Ll24/b$b;->getAction()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-interface {p2}, Ll24/b$b;->getType()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    instance-of v1, p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 50659352
    .line 50659353
    if-eqz v1, :cond_25

    .line 50659354
    .line 50659355
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {p1, p3, v0, p2}, Ll24/o;->a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_47

    .line 50659365
    :cond_25
    instance-of v1, p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 50659366
    .line 50659367
    if-eqz v1, :cond_39

    .line 50659368
    .line 50659369
    check-cast p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 50659370
    .line 50659371
    iget-object p1, p1, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 50659372
    .line 50659373
    if-nez p1, :cond_35

    .line 50659374
    .line 50659375
    const-string p1, ""

    .line 50659376
    .line 50659377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 p1, 0x0

    .line 50659381
    :cond_35
    invoke-static {p1, p3, v0, p2}, Ll24/o;->a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_47

    .line 50659385
    :cond_39
    instance-of v1, p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 50659386
    .line 50659387
    if-eqz v1, :cond_47

    .line 50659388
    .line 50659389
    check-cast p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 50659390
    .line 50659391
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50659392
    .line 50659393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p1, p3, v0, p2}, Ll24/o;->a(Lcom/dragon/read/social/fusion/AbsFusionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method


