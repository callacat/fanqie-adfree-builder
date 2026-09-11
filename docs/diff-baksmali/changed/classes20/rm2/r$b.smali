## classes20/rm2/r$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZLrm2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZLrm2/k;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    new-instance v0, Lrm2/s;

    .line 50659336
    invoke-direct {v0, p3, p2}, Lrm2/s;-><init>(Lrm2/k;Z)V

    .line 50659339
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 50659341
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659344
    iput-object p2, p0, Lrm2/r$b;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 50659346
    iput-object p2, p0, Lrm2/r$b;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 50659348
    new-instance p3, Landroidx/lifecycle/ViewModelStore;

    .line 50659350
    invoke-direct {p3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50659353
    iput-object p3, p0, Lrm2/r$b;->c:Landroidx/lifecycle/ViewModelStore;

    .line 50659355
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50659357
    invoke-direct {p3, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50659360
    const-class v0, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50659362
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 50659369
    move-result-object p3

    .line 50659370
    check-cast p3, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50659372
    iput-object p3, p0, Lrm2/r$b;->d:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50659374
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50659377
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659380
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659382
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50659385
    new-instance p3, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50659387
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659390
    move-result-object p1

    .line 50659391
    const-string v0, ""

    .line 50659393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    const/4 v0, 0x0

    .line 50659397
    const/4 v1, 0x6

    .line 50659398
    invoke-direct {p3, p1, v0, v1}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50659405
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50659407
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50659410
    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659413
    sget-object p1, Lrm2/e;->a:Lrm2/e;

    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    sget-object p1, Lrm2/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659420
    invoke-virtual {p3, p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659423
    iput-object p3, p0, Lrm2/r$b;->e:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleFrameLayout;ZLrm2/k;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance v0, Lrm2/s;

    .line 50659335
    .line 50659336
    invoke-direct {v0, p3, p2}, Lrm2/s;-><init>(Lrm2/k;Z)V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 50659340
    .line 50659341
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object p2, p0, Lrm2/r$b;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 50659345
    .line 50659346
    iput-object p2, p0, Lrm2/r$b;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 50659347
    .line 50659348
    new-instance p3, Landroidx/lifecycle/ViewModelStore;

    .line 50659349
    .line 50659350
    invoke-direct {p3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p3, p0, Lrm2/r$b;->c:Landroidx/lifecycle/ViewModelStore;

    .line 50659354
    .line 50659355
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50659356
    .line 50659357
    invoke-direct {p3, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const-class v0, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50659361
    .line 50659362
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    check-cast p3, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50659371
    .line 50659372
    iput-object p3, p0, Lrm2/r$b;->d:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50659373
    .line 50659374
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659381
    .line 50659382
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p3, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const-string v0, ""

    .line 50659392
    .line 50659393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 v0, 0x0

    .line 50659397
    const/4 v1, 0x6

    .line 50659398
    invoke-direct {p3, p1, v0, v1}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50659403
    .line 50659404
    .line 50659405
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50659406
    .line 50659407
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p1, Lrm2/e;->a:Lrm2/e;

    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    .line 50659417
    .line 50659418
    sget-object p1, Lrm2/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659419
    .line 50659420
    invoke-virtual {p3, p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659421
    .line 50659422
    .line 50659423
    iput-object p3, p0, Lrm2/r$b;->e:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50659424
    .line 50659425
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r$b;->d:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/o3;->k1(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r$b;->d:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/o3;->k1(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lrm2/r$b;->d:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/views/o3;->k1(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lrm2/r$b;->d:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/views/o3;->k1(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Lrm2/d$b;)V
[MOD-CHANGED]
.method public final c(Lrm2/d$b;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lrm2/r$b;->d:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039369
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039371
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039374
    move-result-wide v3

    .line 17039375
    iget v1, p1, Lrm2/d$b;->b:I

    .line 17039377
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039380
    move-result-wide v5

    .line 17039381
    iget p1, p1, Lrm2/d$b;->c:I

    .line 17039383
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039386
    move-result-wide v7

    .line 17039387
    move-object v1, v9

    .line 17039388
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/views/m3;-><init>(ZJJJ)V

    .line 17039391
    invoke-virtual {v0, v9}, Lcom/dragon/community/kmp_video_comment/views/o3;->j1(Lcom/dragon/community/kmp_video_comment/views/m3;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrm2/d$b;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lrm2/r$b;->d:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039368
    .line 17039369
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039370
    .line 17039371
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v3

    .line 17039375
    iget v1, p1, Lrm2/d$b;->b:I

    .line 17039376
    .line 17039377
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v5

    .line 17039381
    iget p1, p1, Lrm2/d$b;->c:I

    .line 17039382
    .line 17039383
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v7

    .line 17039387
    move-object v1, v9

    .line 17039388
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/views/m3;-><init>(ZJJJ)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v9}, Lcom/dragon/community/kmp_video_comment/views/o3;->j1(Lcom/dragon/community/kmp_video_comment/views/m3;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm2/r$b;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm2/r$b;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm2/r$b;->e:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm2/r$b;->e:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm2/r$b;->c:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm2/r$b;->c:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r$b;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r$b;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrm2/r$b;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131079
    iget-object v0, p0, Lrm2/r$b;->c:Landroidx/lifecycle/ViewModelStore;

    .line 131081
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrm2/r$b;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lrm2/r$b;->c:Landroidx/lifecycle/ViewModelStore;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r$b;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/r$b;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


