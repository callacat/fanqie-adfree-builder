## classes/androidx/compose/ui/window/PopupLayout.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4ec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$a;

    .line 131080
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 131082
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->B:Lkotlin/jvm/functions/Function1;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b4ec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$a;

    .line 131079
    .line 131080
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 131081
    .line 131082
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->B:Lkotlin/jvm/functions/Function1;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Lc1/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Lc1/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V
    .registers 13

    .prologue
    .line 117899264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117899266
    const/16 v1, 0x1d

    .line 117899268
    if-lt v0, v1, :cond_c

    .line 117899270
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 117899272
    invoke-direct {v0}, Landroidx/compose/ui/window/n;-><init>()V

    .line 117899275
    goto :goto_11

    .line 117899276
    :cond_c
    new-instance v0, Landroidx/compose/ui/window/o;

    .line 117899278
    invoke-direct {v0}, Landroidx/compose/ui/window/o;-><init>()V

    .line 117899281
    :goto_11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117899284
    move-result-object v1

    .line 117899285
    const/4 v2, 0x6

    .line 117899286
    const/4 v3, 0x0

    .line 117899287
    const/4 v4, 0x0

    .line 117899288
    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117899291
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 117899293
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 117899295
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 117899297
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 117899299
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 117899301
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117899304
    move-result-object p1

    .line 117899305
    const-string p2, "window"

    .line 117899307
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117899310
    move-result-object p1

    .line 117899311
    const-string p2, ""

    .line 117899313
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899316
    check-cast p1, Landroid/view/WindowManager;

    .line 117899318
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 117899320
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 117899322
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 117899325
    const p2, 0x800033

    .line 117899328
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117899330
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 117899332
    invoke-static {p4}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroid/view/View;)Z

    .line 117899335
    move-result p3

    .line 117899336
    iget-boolean v0, p2, Landroidx/compose/ui/window/q;->b:Z

    .line 117899338
    if-eqz v0, :cond_53

    .line 117899340
    if-eqz p3, :cond_53

    .line 117899342
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 117899344
    or-int/lit16 p2, p2, 0x2000

    .line 117899346
    goto :goto_5e

    .line 117899347
    :cond_53
    if-eqz v0, :cond_5c

    .line 117899349
    if-nez p3, :cond_5c

    .line 117899351
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 117899353
    and-int/lit16 p2, p2, -0x2001

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 117899358
    :goto_5e
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117899360
    const/16 p2, 0x3ea

    .line 117899362
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 117899364
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 117899367
    move-result-object p2

    .line 117899368
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 117899370
    const/4 p2, -0x2

    .line 117899371
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 117899373
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 117899375
    const/4 p2, -0x3

    .line 117899376
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 117899378
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117899381
    move-result-object p2

    .line 117899382
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117899385
    move-result-object p2

    .line 117899386
    const p3, 0x7f060cae

    .line 117899389
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899392
    move-result-object p2

    .line 117899393
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 117899396
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 117899398
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    .line 117899400
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 117899402
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 117899404
    const/4 p1, 0x2

    .line 117899405
    invoke-static {v3, v3, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899408
    move-result-object p2

    .line 117899409
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/MutableState;

    .line 117899411
    invoke-static {v3, v3, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899414
    move-result-object p2

    .line 117899415
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/MutableState;

    .line 117899417
    new-instance p2, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    .line 117899419
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 117899422
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117899425
    move-result-object p2

    .line 117899426
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/State;

    .line 117899428
    const/16 p2, 0x8

    .line 117899430
    int-to-float p2, p2

    .line 117899431
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 117899433
    new-instance p3, Landroid/graphics/Rect;

    .line 117899435
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 117899438
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroid/graphics/Rect;

    .line 117899440
    new-instance p3, Landroidx/compose/runtime/snapshots/i0;

    .line 117899442
    new-instance p6, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    .line 117899444
    invoke-direct {p6, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 117899447
    invoke-direct {p3, p6}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899450
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 117899452
    const p3, 0x1020002

    .line 117899455
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setId(I)V

    .line 117899458
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 117899461
    move-result-object p3

    .line 117899462
    invoke-static {p0, p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 117899465
    invoke-static {p4}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899468
    move-result-object p3

    .line 117899469
    invoke-static {p0, p3}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 117899472
    invoke-static {p4}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 117899475
    move-result-object p3

    .line 117899476
    invoke-static {p0, p3}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 117899479
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117899481
    const-string p4, "Popup:"

    .line 117899483
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899486
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899489
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899492
    move-result-object p3

    .line 117899493
    const p4, 0x7f1111a3

    .line 117899496
    invoke-virtual {p0, p4, p3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 117899499
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117899502
    invoke-interface {p5, p2}, Lc1/e;->A0(F)F

    .line 117899505
    move-result p2

    .line 117899506
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 117899509
    new-instance p2, Landroidx/compose/ui/window/k;

    .line 117899511
    invoke-direct {p2}, Landroidx/compose/ui/window/k;-><init>()V

    .line 117899514
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117899517
    sget-object p2, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    .line 117899519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899522
    sget-object p2, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899524
    invoke-static {p2, v3, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899527
    move-result-object p2

    .line 117899528
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/MutableState;

    .line 117899530
    new-array p1, p1, [I

    .line 117899532
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:[I

    .line 117899534
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;Lc1/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V
    .registers 13

    .prologue
    .line 117899264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117899265
    .line 117899266
    const/16 v1, 0x1d

    .line 117899267
    .line 117899268
    if-lt v0, v1, :cond_c

    .line 117899269
    .line 117899270
    new-instance v0, Landroidx/compose/ui/window/n;

    .line 117899271
    .line 117899272
    invoke-direct {v0}, Landroidx/compose/ui/window/n;-><init>()V

    .line 117899273
    .line 117899274
    .line 117899275
    goto :goto_11

    .line 117899276
    :cond_c
    new-instance v0, Landroidx/compose/ui/window/o;

    .line 117899277
    .line 117899278
    invoke-direct {v0}, Landroidx/compose/ui/window/o;-><init>()V

    .line 117899279
    .line 117899280
    .line 117899281
    :goto_11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v1

    .line 117899285
    const/4 v2, 0x6

    .line 117899286
    const/4 v3, 0x0

    .line 117899287
    const/4 v4, 0x0

    .line 117899288
    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117899289
    .line 117899290
    .line 117899291
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 117899292
    .line 117899293
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 117899294
    .line 117899295
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 117899296
    .line 117899297
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 117899298
    .line 117899299
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 117899300
    .line 117899301
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117899302
    .line 117899303
    .line 117899304
    move-result-object p1

    .line 117899305
    const-string p2, "window"

    .line 117899306
    .line 117899307
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-object p1

    .line 117899311
    const-string p2, ""

    .line 117899312
    .line 117899313
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899314
    .line 117899315
    .line 117899316
    check-cast p1, Landroid/view/WindowManager;

    .line 117899317
    .line 117899318
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 117899319
    .line 117899320
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 117899321
    .line 117899322
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 117899323
    .line 117899324
    .line 117899325
    const p2, 0x800033

    .line 117899326
    .line 117899327
    .line 117899328
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117899329
    .line 117899330
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 117899331
    .line 117899332
    invoke-static {p4}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroid/view/View;)Z

    .line 117899333
    .line 117899334
    .line 117899335
    move-result p3

    .line 117899336
    iget-boolean v0, p2, Landroidx/compose/ui/window/q;->b:Z

    .line 117899337
    .line 117899338
    if-eqz v0, :cond_53

    .line 117899339
    .line 117899340
    if-eqz p3, :cond_53

    .line 117899341
    .line 117899342
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 117899343
    .line 117899344
    or-int/lit16 p2, p2, 0x2000

    .line 117899345
    .line 117899346
    goto :goto_5e

    .line 117899347
    :cond_53
    if-eqz v0, :cond_5c

    .line 117899348
    .line 117899349
    if-nez p3, :cond_5c

    .line 117899350
    .line 117899351
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 117899352
    .line 117899353
    and-int/lit16 p2, p2, -0x2001

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 117899357
    .line 117899358
    :goto_5e
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117899359
    .line 117899360
    const/16 p2, 0x3ea

    .line 117899361
    .line 117899362
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 117899363
    .line 117899364
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 117899365
    .line 117899366
    .line 117899367
    move-result-object p2

    .line 117899368
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 117899369
    .line 117899370
    const/4 p2, -0x2

    .line 117899371
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 117899372
    .line 117899373
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 117899374
    .line 117899375
    const/4 p2, -0x3

    .line 117899376
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 117899377
    .line 117899378
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117899379
    .line 117899380
    .line 117899381
    move-result-object p2

    .line 117899382
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117899383
    .line 117899384
    .line 117899385
    move-result-object p2

    .line 117899386
    const p3, 0x7f060cae

    .line 117899387
    .line 117899388
    .line 117899389
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899390
    .line 117899391
    .line 117899392
    move-result-object p2

    .line 117899393
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 117899394
    .line 117899395
    .line 117899396
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 117899397
    .line 117899398
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    .line 117899399
    .line 117899400
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 117899401
    .line 117899402
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 117899403
    .line 117899404
    const/4 p1, 0x2

    .line 117899405
    invoke-static {v3, v3, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-object p2

    .line 117899409
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/MutableState;

    .line 117899410
    .line 117899411
    invoke-static {v3, v3, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object p2

    .line 117899415
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/MutableState;

    .line 117899416
    .line 117899417
    new-instance p2, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    .line 117899418
    .line 117899419
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object p2

    .line 117899426
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/State;

    .line 117899427
    .line 117899428
    const/16 p2, 0x8

    .line 117899429
    .line 117899430
    int-to-float p2, p2

    .line 117899431
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 117899432
    .line 117899433
    new-instance p3, Landroid/graphics/Rect;

    .line 117899434
    .line 117899435
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 117899436
    .line 117899437
    .line 117899438
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroid/graphics/Rect;

    .line 117899439
    .line 117899440
    new-instance p3, Landroidx/compose/runtime/snapshots/i0;

    .line 117899441
    .line 117899442
    new-instance p6, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    .line 117899443
    .line 117899444
    invoke-direct {p6, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 117899445
    .line 117899446
    .line 117899447
    invoke-direct {p3, p6}, Landroidx/compose/runtime/snapshots/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899448
    .line 117899449
    .line 117899450
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 117899451
    .line 117899452
    const p3, 0x1020002

    .line 117899453
    .line 117899454
    .line 117899455
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setId(I)V

    .line 117899456
    .line 117899457
    .line 117899458
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 117899459
    .line 117899460
    .line 117899461
    move-result-object p3

    .line 117899462
    invoke-static {p0, p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 117899463
    .line 117899464
    .line 117899465
    invoke-static {p4}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object p3

    .line 117899469
    invoke-static {p0, p3}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-static {p4}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object p3

    .line 117899476
    invoke-static {p0, p3}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 117899477
    .line 117899478
    .line 117899479
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117899480
    .line 117899481
    const-string p4, "Popup:"

    .line 117899482
    .line 117899483
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899484
    .line 117899485
    .line 117899486
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899487
    .line 117899488
    .line 117899489
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object p3

    .line 117899493
    const p4, 0x7f1111a3

    .line 117899494
    .line 117899495
    .line 117899496
    invoke-virtual {p0, p4, p3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 117899497
    .line 117899498
    .line 117899499
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117899500
    .line 117899501
    .line 117899502
    invoke-interface {p5, p2}, Lc1/e;->A0(F)F

    .line 117899503
    .line 117899504
    .line 117899505
    move-result p2

    .line 117899506
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 117899507
    .line 117899508
    .line 117899509
    new-instance p2, Landroidx/compose/ui/window/k;

    .line 117899510
    .line 117899511
    invoke-direct {p2}, Landroidx/compose/ui/window/k;-><init>()V

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117899515
    .line 117899516
    .line 117899517
    sget-object p2, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    .line 117899518
    .line 117899519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899520
    .line 117899521
    .line 117899522
    sget-object p2, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899523
    .line 117899524
    invoke-static {p2, v3, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object p2

    .line 117899528
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/MutableState;

    .line 117899529
    .line 117899530
    new-array p1, p1, [I

    .line 117899531
    .line 117899532
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:[I

    .line 117899533
    .line 117899534
    return-void
.end method


.method private final getContent()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method private final getContent()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContent()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getVisibleDisplayBounds()Lc1/r;
[MOD-CHANGED]
.method private final getVisibleDisplayBounds()Lc1/r;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroid/graphics/Rect;

    .line 196610
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 196612
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 196614
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/window/m;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 196617
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 196619
    new-instance v1, Lc1/r;

    .line 196621
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 196623
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 196625
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 196627
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196629
    invoke-direct {v1, v2, v3, v4, v0}, Lc1/r;-><init>(IIII)V

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getVisibleDisplayBounds()Lc1/r;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroid/graphics/Rect;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/window/m;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 196618
    .line 196619
    new-instance v1, Lc1/r;

    .line 196620
    .line 196621
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 196622
    .line 196623
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 196624
    .line 196625
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 196626
    .line 196627
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196628
    .line 196629
    invoke-direct {v1, v2, v3, v4, v0}, Lc1/r;-><init>(IIII)V

    .line 196630
    .line 196631
    .line 196632
    return-object v1
.end method


.method private final setContent(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/r;)V
[MOD-CHANGED]
.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x331e2520

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eq v3, v2, :cond_1f

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33882146
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_49

    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882164
    :cond_34
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_5a

    .line 33882194
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 33882196
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 33882199
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882202
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x331e2520

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882137
    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eq v3, v2, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    .line 33882146
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_49

    .line 33882151
    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882157
    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    .line 33882160
    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_4c

    .line 33882180
    .line 33882181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4c

    .line 33882185
    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_5a

    .line 33882193
    .line 33882194
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 33882195
    .line 33882196
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 17104898
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->c:Z

    .line 17104900
    if-nez v0, :cond_b

    .line 17104902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x4

    .line 17104912
    if-eq v0, v1, :cond_1a

    .line 17104914
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104917
    move-result v0

    .line 17104918
    const/16 v1, 0x6f

    .line 17104920
    if-ne v0, v1, :cond_50

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_25

    .line 17104928
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104931
    move-result p1

    .line 17104932
    return p1

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104936
    move-result v1

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    if-nez v1, :cond_36

    .line 17104940
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_36

    .line 17104946
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104953
    move-result v1

    .line 17104954
    if-ne v1, v2, :cond_50

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_50

    .line 17104962
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_50

    .line 17104968
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104975
    :cond_4f
    return v2

    .line 17104976
    :cond_50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->c:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x4

    .line 17104912
    if-eq v0, v1, :cond_1a

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/16 v1, 0x6f

    .line 17104919
    .line 17104920
    if-ne v0, v1, :cond_50

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_25

    .line 17104927
    .line 17104928
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    return p1

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    if-nez v1, :cond_36

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-ne v1, v2, :cond_50

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_50

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_50

    .line 17104967
    .line 17104968
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return v2

    .line 17104976
    :cond_50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method


.method public final getCanCalculatePosition()Z
[MOD-CHANGED]
.method public final getCanCalculatePosition()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanCalculatePosition()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
[MOD-CHANGED]
.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPopupContentSize-bOM6tXw()Lc1/t;
[MOD-CHANGED]
.method public final getPopupContentSize-bOM6tXw()Lc1/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc1/t;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupContentSize-bOM6tXw()Lc1/t;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc1/t;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getPositionProvider()Landroidx/compose/ui/window/p;
[MOD-CHANGED]
.method public final getPositionProvider()Landroidx/compose/ui/window/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPositionProvider()Landroidx/compose/ui/window/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShouldCreateCompositionOnAttachedToWindow()Z
[MOD-CHANGED]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTestTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTestTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTestTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(IIIIZ)V
[MOD-CHANGED]
.method public final i(IIIIZ)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->i(IIIIZ)V

    .line 84148227
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 84148229
    iget-boolean p1, p1, Landroidx/compose/ui/window/q;->f:Z

    .line 84148231
    if-nez p1, :cond_2a

    .line 84148233
    const/4 p1, 0x0

    .line 84148234
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148237
    move-result-object p1

    .line 84148238
    if-nez p1, :cond_11

    .line 84148240
    return-void

    .line 84148241
    :cond_11
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 84148243
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148246
    move-result p3

    .line 84148247
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84148249
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 84148251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148254
    move-result p1

    .line 84148255
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84148257
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 84148259
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 84148261
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 84148263
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148266
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIIIZ)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->i(IIIIZ)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 84148228
    .line 84148229
    iget-boolean p1, p1, Landroidx/compose/ui/window/q;->f:Z

    .line 84148230
    .line 84148231
    if-nez p1, :cond_2a

    .line 84148232
    .line 84148233
    const/4 p1, 0x0

    .line 84148234
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    if-nez p1, :cond_11

    .line 84148239
    .line 84148240
    return-void

    .line 84148241
    :cond_11
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 84148242
    .line 84148243
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p3

    .line 84148247
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84148248
    .line 84148249
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 84148250
    .line 84148251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p1

    .line 84148255
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84148256
    .line 84148257
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 84148258
    .line 84148259
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 84148260
    .line 84148261
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 84148262
    .line 84148263
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    return-void
.end method


.method public final j(II)V
[MOD-CHANGED]
.method public final j(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 33816578
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->f:Z

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->j(II)V

    .line 33816585
    goto :goto_25

    .line 33816586
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lc1/r;

    .line 33816589
    move-result-object p1

    .line 33816590
    iget p2, p1, Lc1/r;->c:I

    .line 33816592
    iget v0, p1, Lc1/r;->a:I

    .line 33816594
    sub-int/2addr p2, v0

    .line 33816595
    const/high16 v0, -0x80000000

    .line 33816597
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816600
    move-result p2

    .line 33816601
    iget v1, p1, Lc1/r;->d:I

    .line 33816603
    iget p1, p1, Lc1/r;->b:I

    .line 33816605
    sub-int/2addr v1, p1

    .line 33816606
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816609
    move-result p1

    .line 33816610
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->j(II)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->f:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->j(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_25

    .line 33816586
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lc1/r;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    iget p2, p1, Lc1/r;->c:I

    .line 33816591
    .line 33816592
    iget v0, p1, Lc1/r;->a:I

    .line 33816593
    .line 33816594
    sub-int/2addr p2, v0

    .line 33816595
    const/high16 v0, -0x80000000

    .line 33816596
    .line 33816597
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    iget v1, p1, Lc1/r;->d:I

    .line 33816602
    .line 33816603
    iget p1, p1, Lc1/r;->b:I

    .line 33816604
    .line 33816605
    sub-int/2addr v1, p1

    .line 33816606
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->j(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public final l(Landroidx/compose/runtime/v;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final l(Landroidx/compose/runtime/v;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 33685507
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/compose/runtime/v;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Z

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public final m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 67436546
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 67436548
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 67436550
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436553
    move-result p1

    .line 67436554
    if-eqz p1, :cond_d

    .line 67436556
    goto :goto_49

    .line 67436557
    :cond_d
    iget-boolean p1, p2, Landroidx/compose/ui/window/q;->f:Z

    .line 67436559
    if-eqz p1, :cond_1e

    .line 67436561
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 67436563
    iget-boolean p1, p1, Landroidx/compose/ui/window/q;->f:Z

    .line 67436565
    if-nez p1, :cond_1e

    .line 67436567
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 67436569
    const/4 p3, -0x2

    .line 67436570
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67436572
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67436574
    :cond_1e
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 67436576
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 67436578
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 67436580
    invoke-static {p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroid/view/View;)Z

    .line 67436583
    move-result p3

    .line 67436584
    iget-boolean v0, p2, Landroidx/compose/ui/window/q;->b:Z

    .line 67436586
    if-eqz v0, :cond_33

    .line 67436588
    if-eqz p3, :cond_33

    .line 67436590
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 67436592
    or-int/lit16 p2, p2, 0x2000

    .line 67436594
    goto :goto_3e

    .line 67436595
    :cond_33
    if-eqz v0, :cond_3c

    .line 67436597
    if-nez p3, :cond_3c

    .line 67436599
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 67436601
    and-int/lit16 p2, p2, -0x2001

    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 67436606
    :goto_3e
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67436608
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 67436610
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 67436612
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 67436614
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436617
    :goto_49
    sget-object p1, Landroidx/compose/ui/window/PopupLayout$b;->a:[I

    .line 67436619
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 67436622
    move-result p2

    .line 67436623
    aget p1, p1, p2

    .line 67436625
    const/4 p2, 0x1

    .line 67436626
    if-eq p1, p2, :cond_5e

    .line 67436628
    const/4 p3, 0x2

    .line 67436629
    if-ne p1, p3, :cond_58

    .line 67436631
    goto :goto_5f

    .line 67436632
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67436634
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436637
    throw p1

    .line 67436638
    :cond_5e
    const/4 p2, 0x0

    .line 67436639
    :goto_5f
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 67436545
    .line 67436546
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 67436547
    .line 67436548
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 67436549
    .line 67436550
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p1

    .line 67436554
    if-eqz p1, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_49

    .line 67436557
    :cond_d
    iget-boolean p1, p2, Landroidx/compose/ui/window/q;->f:Z

    .line 67436558
    .line 67436559
    if-eqz p1, :cond_1e

    .line 67436560
    .line 67436561
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 67436562
    .line 67436563
    iget-boolean p1, p1, Landroidx/compose/ui/window/q;->f:Z

    .line 67436564
    .line 67436565
    if-nez p1, :cond_1e

    .line 67436566
    .line 67436567
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 67436568
    .line 67436569
    const/4 p3, -0x2

    .line 67436570
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67436571
    .line 67436572
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67436573
    .line 67436574
    :cond_1e
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 67436575
    .line 67436576
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 67436577
    .line 67436578
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 67436579
    .line 67436580
    invoke-static {p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroid/view/View;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p3

    .line 67436584
    iget-boolean v0, p2, Landroidx/compose/ui/window/q;->b:Z

    .line 67436585
    .line 67436586
    if-eqz v0, :cond_33

    .line 67436587
    .line 67436588
    if-eqz p3, :cond_33

    .line 67436589
    .line 67436590
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 67436591
    .line 67436592
    or-int/lit16 p2, p2, 0x2000

    .line 67436593
    .line 67436594
    goto :goto_3e

    .line 67436595
    :cond_33
    if-eqz v0, :cond_3c

    .line 67436596
    .line 67436597
    if-nez p3, :cond_3c

    .line 67436598
    .line 67436599
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 67436600
    .line 67436601
    and-int/lit16 p2, p2, -0x2001

    .line 67436602
    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    iget p2, p2, Landroidx/compose/ui/window/q;->a:I

    .line 67436605
    .line 67436606
    :goto_3e
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67436607
    .line 67436608
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 67436609
    .line 67436610
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 67436611
    .line 67436612
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 67436613
    .line 67436614
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    sget-object p1, Landroidx/compose/ui/window/PopupLayout$b;->a:[I

    .line 67436618
    .line 67436619
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p2

    .line 67436623
    aget p1, p1, p2

    .line 67436624
    .line 67436625
    const/4 p2, 0x1

    .line 67436626
    if-eq p1, p2, :cond_5e

    .line 67436627
    .line 67436628
    const/4 p3, 0x2

    .line 67436629
    if-ne p1, p3, :cond_58

    .line 67436630
    .line 67436631
    goto :goto_5f

    .line 67436632
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67436633
    .line 67436634
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436635
    .line 67436636
    .line 67436637
    throw p1

    .line 67436638
    :cond_5e
    const/4 p2, 0x0

    .line 67436639
    :goto_5f
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 67436640
    .line 67436641
    .line 67436642
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/r;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_4e

    .line 327686
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-nez v0, :cond_11

    .line 327696
    goto :goto_4e

    .line 327697
    :cond_11
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 327700
    move-result-wide v1

    .line 327701
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 327704
    move-result-wide v3

    .line 327705
    const/16 v0, 0x20

    .line 327707
    shr-long v5, v3, v0

    .line 327709
    long-to-int v6, v5

    .line 327710
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327713
    move-result v5

    .line 327714
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 327717
    move-result v5

    .line 327718
    const-wide v6, 0xffffffffL

    .line 327723
    and-long/2addr v3, v6

    .line 327724
    long-to-int v4, v3

    .line 327725
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327728
    move-result v3

    .line 327729
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 327732
    move-result v3

    .line 327733
    int-to-long v4, v5

    .line 327734
    shl-long/2addr v4, v0

    .line 327735
    int-to-long v8, v3

    .line 327736
    and-long/2addr v6, v8

    .line 327737
    or-long v3, v4, v6

    .line 327739
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 327741
    invoke-static {v3, v4, v1, v2}, Lc1/s;->a(JJ)Lc1/r;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lc1/r;

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_4e

    .line 327753
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lc1/r;

    .line 327755
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/r;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_4e

    .line 327685
    .line 327686
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_4e

    .line 327697
    :cond_11
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v1

    .line 327701
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v3

    .line 327705
    const/16 v0, 0x20

    .line 327706
    .line 327707
    shr-long v5, v3, v0

    .line 327708
    .line 327709
    long-to-int v6, v5

    .line 327710
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    const-wide v6, 0xffffffffL

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    and-long/2addr v3, v6

    .line 327724
    long-to-int v4, v3

    .line 327725
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    int-to-long v4, v5

    .line 327734
    shl-long/2addr v4, v0

    .line 327735
    int-to-long v8, v3

    .line 327736
    and-long/2addr v6, v8

    .line 327737
    or-long v3, v4, v6

    .line 327738
    .line 327739
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 327740
    .line 327741
    invoke-static {v3, v4, v1, v2}, Lc1/s;->a(JJ)Lc1/r;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lc1/r;

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_4e

    .line 327752
    .line 327753
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lc1/r;

    .line 327754
    .line 327755
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final o(Landroidx/compose/ui/layout/r;)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/ui/layout/r;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/r;)V

    .line 16842755
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->n()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/ui/layout/r;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/r;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->n()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 262149
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 262152
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 262154
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->c:Z

    .line 262156
    if-eqz v0, :cond_38

    .line 262158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262160
    const/16 v1, 0x21

    .line 262162
    if-ge v0, v1, :cond_15

    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262167
    if-nez v0, :cond_24

    .line 262169
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 262171
    sget v1, Landroidx/compose/ui/window/h;->a:I

    .line 262173
    new-instance v1, Landroidx/compose/ui/window/g;

    .line 262175
    invoke-direct {v1, v0}, Landroidx/compose/ui/window/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262178
    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262180
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262182
    sget v1, Landroidx/compose/ui/window/h;->a:I

    .line 262184
    instance-of v1, v0, Landroid/window/OnBackInvokedCallback;

    .line 262186
    if-eqz v1, :cond_38

    .line 262188
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 262191
    move-result-object v1

    .line 262192
    if-eqz v1, :cond_38

    .line 262194
    const v2, 0xf4240

    .line 262197
    invoke-interface {v1, v2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->e()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 262153
    .line 262154
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->c:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_38

    .line 262157
    .line 262158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262159
    .line 262160
    const/16 v1, 0x21

    .line 262161
    .line 262162
    if-ge v0, v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262166
    .line 262167
    if-nez v0, :cond_24

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 262170
    .line 262171
    sget v1, Landroidx/compose/ui/window/h;->a:I

    .line 262172
    .line 262173
    new-instance v1, Landroidx/compose/ui/window/g;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Landroidx/compose/ui/window/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262181
    .line 262182
    sget v1, Landroidx/compose/ui/window/h;->a:I

    .line 262183
    .line 262184
    instance-of v1, v0, Landroid/window/OnBackInvokedCallback;

    .line 262185
    .line 262186
    if-eqz v1, :cond_38

    .line 262187
    .line 262188
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    if-eqz v1, :cond_38

    .line 262193
    .line 262194
    const v2, 0xf4240

    .line 262195
    .line 262196
    .line 262197
    invoke-interface {v1, v2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 262149
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->dispose()V

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 262158
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 262161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262163
    const/16 v1, 0x21

    .line 262165
    if-lt v0, v1, :cond_28

    .line 262167
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262169
    sget v1, Landroidx/compose/ui/window/h;->a:I

    .line 262171
    instance-of v1, v0, Landroid/window/OnBackInvokedCallback;

    .line 262173
    if-eqz v1, :cond_28

    .line 262175
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 262148
    .line 262149
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->h:Landroidx/compose/runtime/snapshots/k;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->dispose()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i0;->a()V

    .line 262159
    .line 262160
    .line 262161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262162
    .line 262163
    const/16 v1, 0x21

    .line 262164
    .line 262165
    if-lt v0, v1, :cond_28

    .line 262166
    .line 262167
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262168
    .line 262169
    sget v1, Landroidx/compose/ui/window/h;->a:I

    .line 262170
    .line 262171
    instance-of v1, v0, Landroid/window/OnBackInvokedCallback;

    .line 262172
    .line 262173
    if-eqz v1, :cond_28

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/ui/window/g;

    .line 262186
    .line 262187
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 17104898
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->d:Z

    .line 17104900
    if-nez v0, :cond_b

    .line 17104902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    const/4 v0, 0x1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_17

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-eqz v2, :cond_4d

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104925
    move-result v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    cmpg-float v2, v2, v3

    .line 17104929
    if-ltz v2, :cond_45

    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104934
    move-result v2

    .line 17104935
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104938
    move-result v4

    .line 17104939
    int-to-float v4, v4

    .line 17104940
    cmpl-float v2, v2, v4

    .line 17104942
    if-gez v2, :cond_45

    .line 17104944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104947
    move-result v2

    .line 17104948
    cmpg-float v2, v2, v3

    .line 17104950
    if-ltz v2, :cond_45

    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104955
    move-result v2

    .line 17104956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104959
    move-result v3

    .line 17104960
    int-to-float v3, v3

    .line 17104961
    cmpl-float v2, v2, v3

    .line 17104963
    if-ltz v2, :cond_4d

    .line 17104965
    :cond_45
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104972
    :cond_4c
    return v0

    .line 17104973
    :cond_4d
    if-eqz p1, :cond_57

    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104978
    move-result v2

    .line 17104979
    const/4 v3, 0x4

    .line 17104980
    if-ne v2, v3, :cond_57

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    if-eqz v1, :cond_61

    .line 17104985
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104992
    :cond_60
    return v0

    .line 17104993
    :cond_61
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104996
    move-result p1

    .line 17104997
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->d:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    const/4 v0, 0x1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_17

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-eqz v2, :cond_4d

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    cmpg-float v2, v2, v3

    .line 17104928
    .line 17104929
    if-ltz v2, :cond_45

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    int-to-float v4, v4

    .line 17104940
    cmpl-float v2, v2, v4

    .line 17104941
    .line 17104942
    if-gez v2, :cond_45

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    cmpg-float v2, v2, v3

    .line 17104949
    .line 17104950
    if-ltz v2, :cond_45

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    int-to-float v3, v3

    .line 17104961
    cmpl-float v2, v2, v3

    .line 17104962
    .line 17104963
    if-ltz v2, :cond_4d

    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return v0

    .line 17104973
    :cond_4d
    if-eqz p1, :cond_57

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    const/4 v3, 0x4

    .line 17104980
    if-ne v2, v3, :cond_57

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    if-eqz v1, :cond_61

    .line 17104984
    .line 17104985
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lkotlin/jvm/functions/Function0;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return v0

    .line 17104993
    :cond_61
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    return p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v8, p0

    .line 327682
    iget-object v3, v8, Landroidx/compose/ui/window/PopupLayout;->t:Lc1/r;

    .line 327684
    if-nez v3, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lc1/t;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_78

    .line 327693
    iget-wide v6, v0, Lc1/t;->a:J

    .line 327695
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lc1/r;

    .line 327698
    move-result-object v0

    .line 327699
    iget v1, v0, Lc1/r;->c:I

    .line 327701
    iget v2, v0, Lc1/r;->a:I

    .line 327703
    sub-int/2addr v1, v2

    .line 327704
    iget v2, v0, Lc1/r;->d:I

    .line 327706
    iget v0, v0, Lc1/r;->b:I

    .line 327708
    sub-int/2addr v2, v0

    .line 327709
    int-to-long v0, v1

    .line 327710
    const/16 v9, 0x20

    .line 327712
    shl-long/2addr v0, v9

    .line 327713
    int-to-long v4, v2

    .line 327714
    const-wide v10, 0xffffffffL

    .line 327719
    and-long/2addr v4, v10

    .line 327720
    or-long v12, v0, v4

    .line 327722
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327724
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327727
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const-wide/16 v0, 0x0

    .line 327734
    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327736
    iget-object v15, v8, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 327738
    sget-object v4, Landroidx/compose/ui/window/PopupLayout;->B:Lkotlin/jvm/functions/Function1;

    .line 327740
    new-instance v5, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 327742
    move-object v0, v5

    .line 327743
    move-object v1, v14

    .line 327744
    move-object/from16 v2, p0

    .line 327746
    move-object v10, v4

    .line 327747
    move-object v11, v5

    .line 327748
    move-wide v4, v12

    .line 327749
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Lc1/r;JJ)V

    .line 327752
    invoke-virtual {v15, v8, v10, v11}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 327755
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 327757
    iget-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327759
    shr-long v3, v1, v9

    .line 327761
    long-to-int v4, v3

    .line 327762
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327764
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 327767
    move-result v1

    .line 327768
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327770
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 327772
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->e:Z

    .line 327774
    if-eqz v0, :cond_6f

    .line 327776
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 327778
    shr-long v1, v12, v9

    .line 327780
    long-to-int v2, v1

    .line 327781
    const-wide v3, 0xffffffffL

    .line 327786
    and-long/2addr v3, v12

    .line 327787
    long-to-int v1, v3

    .line 327788
    invoke-interface {v0, v2, v1, v8}, Landroidx/compose/ui/window/m;->c(IILandroid/view/View;)V

    .line 327791
    :cond_6f
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 327793
    iget-object v1, v8, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 327795
    iget-object v2, v8, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 327797
    invoke-interface {v0, v1, v8, v2}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v8, p0

    .line 327681
    .line 327682
    iget-object v3, v8, Landroidx/compose/ui/window/PopupLayout;->t:Lc1/r;

    .line 327683
    .line 327684
    if-nez v3, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lc1/t;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_78

    .line 327692
    .line 327693
    iget-wide v6, v0, Lc1/t;->a:J

    .line 327694
    .line 327695
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lc1/r;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget v1, v0, Lc1/r;->c:I

    .line 327700
    .line 327701
    iget v2, v0, Lc1/r;->a:I

    .line 327702
    .line 327703
    sub-int/2addr v1, v2

    .line 327704
    iget v2, v0, Lc1/r;->d:I

    .line 327705
    .line 327706
    iget v0, v0, Lc1/r;->b:I

    .line 327707
    .line 327708
    sub-int/2addr v2, v0

    .line 327709
    int-to-long v0, v1

    .line 327710
    const/16 v9, 0x20

    .line 327711
    .line 327712
    shl-long/2addr v0, v9

    .line 327713
    int-to-long v4, v2

    .line 327714
    const-wide v10, 0xffffffffL

    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    and-long/2addr v4, v10

    .line 327720
    or-long v12, v0, v4

    .line 327721
    .line 327722
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327723
    .line 327724
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const-wide/16 v0, 0x0

    .line 327733
    .line 327734
    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327735
    .line 327736
    iget-object v15, v8, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/snapshots/i0;

    .line 327737
    .line 327738
    sget-object v4, Landroidx/compose/ui/window/PopupLayout;->B:Lkotlin/jvm/functions/Function1;

    .line 327739
    .line 327740
    new-instance v5, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 327741
    .line 327742
    move-object v0, v5

    .line 327743
    move-object v1, v14

    .line 327744
    move-object/from16 v2, p0

    .line 327745
    .line 327746
    move-object v10, v4

    .line 327747
    move-object v11, v5

    .line 327748
    move-wide v4, v12

    .line 327749
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Lc1/r;JJ)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v15, v8, v10, v11}, Landroidx/compose/runtime/snapshots/i0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 327756
    .line 327757
    iget-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327758
    .line 327759
    shr-long v3, v1, v9

    .line 327760
    .line 327761
    long-to-int v4, v3

    .line 327762
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327763
    .line 327764
    invoke-static {v1, v2}, Lc1/p;->b(J)I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 327769
    .line 327770
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/q;

    .line 327771
    .line 327772
    iget-boolean v0, v0, Landroidx/compose/ui/window/q;->e:Z

    .line 327773
    .line 327774
    if-eqz v0, :cond_6f

    .line 327775
    .line 327776
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 327777
    .line 327778
    shr-long v1, v12, v9

    .line 327779
    .line 327780
    long-to-int v2, v1

    .line 327781
    const-wide v3, 0xffffffffL

    .line 327782
    .line 327783
    .line 327784
    .line 327785
    .line 327786
    and-long/2addr v3, v12

    .line 327787
    long-to-int v1, v3

    .line 327788
    invoke-interface {v0, v2, v1, v8}, Landroidx/compose/ui/window/m;->c(IILandroid/view/View;)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/m;

    .line 327792
    .line 327793
    iget-object v1, v8, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 327794
    .line 327795
    iget-object v2, v8, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 327796
    .line 327797
    invoke-interface {v0, v1, v8, v2}, Landroidx/compose/ui/window/m;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPopupContentSize-fhxjrPA(Lc1/t;)V
[MOD-CHANGED]
.method public final setPopupContentSize-fhxjrPA(Lc1/t;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopupContentSize-fhxjrPA(Lc1/t;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setPositionProvider(Landroidx/compose/ui/window/p;)V
[MOD-CHANGED]
.method public final setPositionProvider(Landroidx/compose/ui/window/p;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPositionProvider(Landroidx/compose/ui/window/p;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTestTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


