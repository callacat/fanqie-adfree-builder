## classes/androidx/activity/ComponentActivity.smali
# added=0 removed=0 changed=65

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 393219
    new-instance v0, Lc/a;

    .line 393221
    invoke-direct {v0}, Lc/a;-><init>()V

    .line 393224
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 393226
    new-instance v0, Landroidx/core/view/j;

    .line 393228
    new-instance v1, Landroidx/activity/c;

    .line 393230
    invoke-direct {v1, p0}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393233
    invoke-direct {v0, v1}, Landroidx/core/view/j;-><init>(Landroidx/activity/c;)V

    .line 393236
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 393238
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 393240
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 393243
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 393245
    sget-object v0, Lj3/e;->c:Lj3/e$a;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 393253
    move-result-object v0

    .line 393254
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lj3/e;

    .line 393256
    const/4 v1, 0x0

    .line 393257
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 393259
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$j;

    .line 393262
    move-result-object v1

    .line 393263
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 393265
    new-instance v2, Landroidx/activity/p;

    .line 393267
    new-instance v3, Landroidx/activity/d;

    .line 393269
    invoke-direct {v3, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393272
    invoke-direct {v2, v1, v3}, Landroidx/activity/p;-><init>(Landroidx/activity/ComponentActivity$j;Landroidx/activity/d;)V

    .line 393275
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/p;

    .line 393277
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393279
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 393282
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393284
    new-instance v1, Landroidx/activity/ComponentActivity$a;

    .line 393286
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393289
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 393291
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393293
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393296
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393298
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393300
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393303
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393305
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393307
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393310
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393312
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393314
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393317
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393319
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393321
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393324
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393326
    const/4 v1, 0x0

    .line 393327
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 393329
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 393331
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_ce

    .line 393337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393339
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393342
    move-result-object v2

    .line 393343
    new-instance v3, Landroidx/activity/ComponentActivity$b;

    .line 393345
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393348
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393351
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393354
    move-result-object v2

    .line 393355
    new-instance v3, Landroidx/activity/ComponentActivity$c;

    .line 393357
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393360
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393363
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393366
    move-result-object v2

    .line 393367
    new-instance v3, Landroidx/activity/ComponentActivity$d;

    .line 393369
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393372
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393375
    iget-object v0, v0, Lj3/e;->a:Ll3/b;

    .line 393377
    invoke-virtual {v0}, Ll3/b;->a()V

    .line 393380
    invoke-static {p0}, Landroidx/lifecycle/j0;->b(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 393383
    const/16 v0, 0x17

    .line 393385
    if-gt v1, v0, :cond_b7

    .line 393387
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Landroidx/activity/q;

    .line 393393
    invoke-direct {v1, p0}, Landroidx/activity/q;-><init>(Landroid/app/Activity;)V

    .line 393396
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393399
    :cond_b7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 393402
    move-result-object v0

    .line 393403
    new-instance v1, Landroidx/activity/e;

    .line 393405
    invoke-direct {v1, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393408
    const-string v2, "android:support:activity-result"

    .line 393410
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 393413
    new-instance v0, Landroidx/activity/f;

    .line 393415
    invoke-direct {v0, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393418
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    .line 393421
    return-void

    .line 393422
    :cond_ce
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393424
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 393426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393429
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lc/a;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lc/a;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 393225
    .line 393226
    new-instance v0, Landroidx/core/view/j;

    .line 393227
    .line 393228
    new-instance v1, Landroidx/activity/c;

    .line 393229
    .line 393230
    invoke-direct {v1, p0}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Landroidx/core/view/j;-><init>(Landroidx/activity/c;)V

    .line 393234
    .line 393235
    .line 393236
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 393237
    .line 393238
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 393239
    .line 393240
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 393241
    .line 393242
    .line 393243
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 393244
    .line 393245
    sget-object v0, Lj3/e;->c:Lj3/e$a;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lj3/e;

    .line 393255
    .line 393256
    const/4 v1, 0x0

    .line 393257
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 393258
    .line 393259
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$j;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 393264
    .line 393265
    new-instance v2, Landroidx/activity/p;

    .line 393266
    .line 393267
    new-instance v3, Landroidx/activity/d;

    .line 393268
    .line 393269
    invoke-direct {v3, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-direct {v2, v1, v3}, Landroidx/activity/p;-><init>(Landroidx/activity/ComponentActivity$j;Landroidx/activity/d;)V

    .line 393273
    .line 393274
    .line 393275
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/p;

    .line 393276
    .line 393277
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393278
    .line 393279
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393283
    .line 393284
    new-instance v1, Landroidx/activity/ComponentActivity$a;

    .line 393285
    .line 393286
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393287
    .line 393288
    .line 393289
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 393290
    .line 393291
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393292
    .line 393293
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393297
    .line 393298
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393299
    .line 393300
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393304
    .line 393305
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393306
    .line 393307
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393311
    .line 393312
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393313
    .line 393314
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393318
    .line 393319
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393320
    .line 393321
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393325
    .line 393326
    const/4 v1, 0x0

    .line 393327
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 393328
    .line 393329
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 393330
    .line 393331
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    if-eqz v1, :cond_ce

    .line 393336
    .line 393337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393338
    .line 393339
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    new-instance v3, Landroidx/activity/ComponentActivity$b;

    .line 393344
    .line 393345
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    new-instance v3, Landroidx/activity/ComponentActivity$c;

    .line 393356
    .line 393357
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    new-instance v3, Landroidx/activity/ComponentActivity$d;

    .line 393368
    .line 393369
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v0, v0, Lj3/e;->a:Ll3/b;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Ll3/b;->a()V

    .line 393378
    .line 393379
    .line 393380
    invoke-static {p0}, Landroidx/lifecycle/j0;->b(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 393381
    .line 393382
    .line 393383
    const/16 v0, 0x17

    .line 393384
    .line 393385
    if-gt v1, v0, :cond_b7

    .line 393386
    .line 393387
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Landroidx/activity/q;

    .line 393392
    .line 393393
    invoke-direct {v1, p0}, Landroidx/activity/q;-><init>(Landroid/app/Activity;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    new-instance v1, Landroidx/activity/e;

    .line 393404
    .line 393405
    invoke-direct {v1, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393406
    .line 393407
    .line 393408
    const-string v2, "android:support:activity-result"

    .line 393409
    .line 393410
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 393411
    .line 393412
    .line 393413
    new-instance v0, Landroidx/activity/f;

    .line 393414
    .line 393415
    invoke-direct {v0, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    .line 393419
    .line 393420
    .line 393421
    return-void

    .line 393422
    :cond_ce
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393423
    .line 393424
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 393425
    .line 393426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    throw v0
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
[MOD-CHANGED]
.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static androidx_activity_ComponentActivity_com_bytedance_mute_MuteKnotProxy_overridePendingTransitionProxy(Landroidx/activity/ComponentActivity;II)V
[MOD-CHANGED]
.method public static androidx_activity_ComponentActivity_com_bytedance_mute_MuteKnotProxy_overridePendingTransitionProxy(Landroidx/activity/ComponentActivity;II)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "overridePendingTransition"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "androidx.activity.ComponentActivity"
    .end annotation

    .prologue
    .line 50659328
    if-eqz p0, :cond_b

    .line 50659330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659337
    move-result-object v0

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const-string v0, ""

    .line 50659341
    :goto_d
    const/4 v1, 0x3

    .line 50659342
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    aput-object v0, v1, v2

    .line 50659347
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50659350
    move-result-object v0

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    aput-object v0, v1, v3

    .line 50659354
    const/4 v0, 0x2

    .line 50659355
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50659358
    move-result-object v4

    .line 50659359
    aput-object v4, v1, v0

    .line 50659361
    const-string v0, "Mute.Knot"

    .line 50659363
    const-string v4, "Lancet[%s] ComponentActivity.overridePendingTransition(0x%s, 0x%s)"

    .line 50659365
    invoke-static {v0, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 50659371
    move-result-object v0

    .line 50659372
    if-eqz v0, :cond_4b

    .line 50659374
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 50659377
    move-result-object v0

    .line 50659378
    check-cast v0, Li93/d;

    .line 50659380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    const-class v0, Lcom/dragon/read/base/mute/settings/IMuteConfig;

    .line 50659385
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659388
    move-result-object v0

    .line 50659389
    check-cast v0, Lcom/dragon/read/base/mute/settings/IMuteConfig;

    .line 50659391
    invoke-interface {v0}, Lcom/dragon/read/base/mute/settings/IMuteConfig;->getStickMuteConfig()Lcom/dragon/read/base/mute/settings/MuteConfig;

    .line 50659394
    move-result-object v0

    .line 50659395
    if-eqz v0, :cond_48

    .line 50659397
    iget-boolean v0, v0, Lcom/dragon/read/base/mute/settings/MuteConfig;->enableHookAnim:Z

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v0, 0x0

    .line 50659401
    :goto_49
    if-nez v0, :cond_5b

    .line 50659403
    :cond_4b
    invoke-static {p1, p2, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transAnim(IIZ)[I

    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659409
    aget p2, p1, v2

    .line 50659411
    aget p1, p1, v3

    .line 50659413
    move v5, p2

    .line 50659414
    move p2, p1

    .line 50659415
    move p1, v5

    .line 50659416
    goto :goto_5b

    .line 50659417
    :cond_59
    const/4 p1, 0x0

    .line 50659418
    const/4 p2, 0x0

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->ComponentActivity__overridePendingTransition$___twin___(II)V

    .line 50659422
    return-void
.end method

[INNER-ORIGINAL]
.method public static androidx_activity_ComponentActivity_com_bytedance_mute_MuteKnotProxy_overridePendingTransitionProxy(Landroidx/activity/ComponentActivity;II)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "overridePendingTransition"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "androidx.activity.ComponentActivity"
    .end annotation

    .prologue
    .line 50659328
    if-eqz p0, :cond_b

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const-string v0, ""

    .line 50659340
    .line 50659341
    :goto_d
    const/4 v1, 0x3

    .line 50659342
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659343
    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    aput-object v0, v1, v2

    .line 50659346
    .line 50659347
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    aput-object v0, v1, v3

    .line 50659353
    .line 50659354
    const/4 v0, 0x2

    .line 50659355
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v4

    .line 50659359
    aput-object v4, v1, v0

    .line 50659360
    .line 50659361
    const-string v0, "Mute.Knot"

    .line 50659362
    .line 50659363
    const-string v4, "Lancet[%s] ComponentActivity.overridePendingTransition(0x%s, 0x%s)"

    .line 50659364
    .line 50659365
    invoke-static {v0, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    if-eqz v0, :cond_4b

    .line 50659373
    .line 50659374
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    check-cast v0, Li93/d;

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    const-class v0, Lcom/dragon/read/base/mute/settings/IMuteConfig;

    .line 50659384
    .line 50659385
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    check-cast v0, Lcom/dragon/read/base/mute/settings/IMuteConfig;

    .line 50659390
    .line 50659391
    invoke-interface {v0}, Lcom/dragon/read/base/mute/settings/IMuteConfig;->getStickMuteConfig()Lcom/dragon/read/base/mute/settings/MuteConfig;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    if-eqz v0, :cond_48

    .line 50659396
    .line 50659397
    iget-boolean v0, v0, Lcom/dragon/read/base/mute/settings/MuteConfig;->enableHookAnim:Z

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v0, 0x0

    .line 50659401
    :goto_49
    if-nez v0, :cond_5b

    .line 50659402
    .line 50659403
    :cond_4b
    invoke-static {p1, p2, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transAnim(IIZ)[I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659408
    .line 50659409
    aget p2, p1, v2

    .line 50659410
    .line 50659411
    aget p1, p1, v3

    .line 50659412
    .line 50659413
    move v5, p2

    .line 50659414
    move p2, p1

    .line 50659415
    move p1, v5

    .line 50659416
    goto :goto_5b

    .line 50659417
    :cond_59
    const/4 p1, 0x0

    .line 50659418
    const/4 p2, 0x0

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->ComponentActivity__overridePendingTransition$___twin___(II)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method


.method private createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$j;
[MOD-CHANGED]
.method private createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/activity/ComponentActivity$k;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/activity/ComponentActivity$k;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private synthetic lambda$new$0()Lkotlin/Unit;
[MOD-CHANGED]
.method private synthetic lambda$new$0()Lkotlin/Unit;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$new$0()Lkotlin/Unit;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    return-object v0
.end method


.method private synthetic lambda$new$1()Landroid/os/Bundle;
[MOD-CHANGED]
.method private synthetic lambda$new$1()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Bundle;

    .line 131074
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131077
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 131079
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$new$1()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Bundle;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method private synthetic lambda$new$2(Landroid/content/Context;)V
[MOD-CHANGED]
.method private synthetic lambda$new$2(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "android:support:activity-result"

    .line 16973830
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$new$2(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "android:support:activity-result"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 33751043
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 33751045
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$j;->k(Landroid/view/View;)V

    .line 33751056
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$j;->k(Landroid/view/View;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public addMenuProvider(Landroidx/core/view/l;)V
[MOD-CHANGED]
.method public addMenuProvider(Landroidx/core/view/l;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 16908290
    iget-object v1, v0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    iget-object p1, v0, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 16908297
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public addMenuProvider(Landroidx/core/view/l;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, v0, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public addMenuProvider(Landroidx/core/view/l;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public addMenuProvider(Landroidx/core/view/l;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 33816578
    iget-object v1, v0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816583
    iget-object v1, v0, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 33816585
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33816588
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816591
    move-result-object p2

    .line 33816592
    iget-object v1, v0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 33816594
    check-cast v1, Ljava/util/HashMap;

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Landroidx/core/view/j$a;

    .line 33816602
    if-eqz v1, :cond_26

    .line 33816604
    iget-object v2, v1, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 33816606
    iget-object v3, v1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33816608
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    iput-object v2, v1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33816614
    :cond_26
    new-instance v1, Landroidx/core/view/h;

    .line 33816616
    invoke-direct {v1, v0, p1}, Landroidx/core/view/h;-><init>(Landroidx/core/view/j;Landroidx/core/view/l;)V

    .line 33816619
    iget-object v0, v0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 33816621
    new-instance v2, Landroidx/core/view/j$a;

    .line 33816623
    invoke-direct {v2, p2, v1}, Landroidx/core/view/j$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33816626
    check-cast v0, Ljava/util/HashMap;

    .line 33816628
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public addMenuProvider(Landroidx/core/view/l;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, v0, Landroidx/core/view/j;->a:Ljava/lang/Runnable;

    .line 33816584
    .line 33816585
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    iget-object v1, v0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 33816593
    .line 33816594
    check-cast v1, Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Landroidx/core/view/j$a;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_26

    .line 33816603
    .line 33816604
    iget-object v2, v1, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 33816605
    .line 33816606
    iget-object v3, v1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33816607
    .line 33816608
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    iput-object v2, v1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33816613
    .line 33816614
    :cond_26
    new-instance v1, Landroidx/core/view/h;

    .line 33816615
    .line 33816616
    invoke-direct {v1, v0, p1}, Landroidx/core/view/h;-><init>(Landroidx/core/view/j;Landroidx/core/view/l;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object v0, v0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 33816620
    .line 33816621
    new-instance v2, Landroidx/core/view/j$a;

    .line 33816622
    .line 33816623
    invoke-direct {v2, p2, v1}, Landroidx/core/view/j$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33816624
    .line 33816625
    .line 33816626
    check-cast v0, Ljava/util/HashMap;

    .line 33816627
    .line 33816628
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public addMenuProvider(Landroidx/core/view/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method public addMenuProvider(Landroidx/core/view/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659336
    move-result-object p2

    .line 50659337
    iget-object v1, v0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 50659339
    check-cast v1, Ljava/util/HashMap;

    .line 50659341
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Landroidx/core/view/j$a;

    .line 50659347
    if-eqz v1, :cond_1f

    .line 50659349
    iget-object v2, v1, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 50659351
    iget-object v3, v1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50659353
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    iput-object v2, v1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50659359
    :cond_1f
    new-instance v1, Landroidx/core/view/i;

    .line 50659361
    invoke-direct {v1, v0, p3, p1}, Landroidx/core/view/i;-><init>(Landroidx/core/view/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/l;)V

    .line 50659364
    iget-object p3, v0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 50659366
    new-instance v0, Landroidx/core/view/j$a;

    .line 50659368
    invoke-direct {v0, p2, v1}, Landroidx/core/view/j$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 50659371
    check-cast p3, Ljava/util/HashMap;

    .line 50659373
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    return-void
.end method

[INNER-ORIGINAL]
.method public addMenuProvider(Landroidx/core/view/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    iget-object v1, v0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 50659338
    .line 50659339
    check-cast v1, Ljava/util/HashMap;

    .line 50659340
    .line 50659341
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    check-cast v1, Landroidx/core/view/j$a;

    .line 50659346
    .line 50659347
    if-eqz v1, :cond_1f

    .line 50659348
    .line 50659349
    iget-object v2, v1, Landroidx/core/view/j$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 50659350
    .line 50659351
    iget-object v3, v1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50659352
    .line 50659353
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    iput-object v2, v1, Landroidx/core/view/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50659358
    .line 50659359
    :cond_1f
    new-instance v1, Landroidx/core/view/i;

    .line 50659360
    .line 50659361
    invoke-direct {v1, v0, p3, p1}, Landroidx/core/view/i;-><init>(Landroidx/core/view/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/l;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p3, v0, Landroidx/core/view/j;->c:Ljava/util/Map;

    .line 50659365
    .line 50659366
    new-instance v0, Landroidx/core/view/j$a;

    .line 50659367
    .line 50659368
    invoke-direct {v0, p2, v1}, Landroidx/core/view/j$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 50659369
    .line 50659370
    .line 50659371
    check-cast p3, Ljava/util/HashMap;

    .line 50659372
    .line 50659373
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    return-void
.end method


.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final addOnContextAvailableListener(Lc/b;)V
[MOD-CHANGED]
.method public final addOnContextAvailableListener(Lc/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object v1, v0, Lc/a;->b:Landroid/content/Context;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    invoke-interface {p1, v1}, Lc/b;->a(Landroid/content/Context;)V

    .line 16973840
    :cond_10
    iget-object v0, v0, Lc/a;->a:Ljava/util/Set;

    .line 16973842
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnContextAvailableListener(Lc/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, v0, Lc/a;->b:Landroid/content/Context;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1, v1}, Lc/b;->a(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, v0, Lc/a;->a:Ljava/util/Set;

    .line 16973841
    .line 16973842
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final addOnNewIntentListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final addOnNewIntentListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnNewIntentListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public ensureViewModelStore()V
[MOD-CHANGED]
.method public ensureViewModelStore()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/activity/ComponentActivity$i;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Landroidx/activity/ComponentActivity$i;->b:Landroidx/lifecycle/ViewModelStore;

    .line 196622
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196626
    if-nez v0, :cond_1b

    .line 196628
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 196630
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 196633
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureViewModelStore()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroidx/activity/ComponentActivity$i;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/activity/ComponentActivity$i;->b:Landroidx/lifecycle/ViewModelStore;

    .line 196621
    .line 196622
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196625
    .line 196626
    if-nez v0, :cond_1b

    .line 196627
    .line 196628
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 196629
    .line 196630
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
[MOD-CHANGED]
.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
[MOD-CHANGED]
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/lifecycle/viewmodel/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 262150
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_15

    .line 262156
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 262158
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 262165
    :cond_15
    sget-object v1, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 262167
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 262170
    sget-object v1, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 262172
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 262175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_3c

    .line 262181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_3c

    .line 262191
    sget-object v1, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$d;

    .line 262193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262200
    move-result-object v2

    .line 262201
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 262204
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/lifecycle/viewmodel/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_15

    .line 262155
    .line 262156
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v1, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_3c

    .line 262180
    .line 262181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_3c

    .line 262190
    .line 262191
    sget-object v1, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$d;

    .line 262192
    .line 262193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v2

    .line 262201
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-object v0
.end method


.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
[MOD-CHANGED]
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    new-instance v0, Landroidx/lifecycle/n0;

    .line 262150
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_19

    .line 262160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262167
    move-result-object v2

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/n0;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 262173
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262175
    :cond_1f
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    new-instance v0, Landroidx/lifecycle/n0;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_19

    .line 262159
    .line 262160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/n0;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public getFullyDrawnReporter()Landroidx/activity/p;
[MOD-CHANGED]
.method public getFullyDrawnReporter()Landroidx/activity/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFullyDrawnReporter()Landroidx/activity/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Landroidx/activity/ComponentActivity$i;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Landroidx/activity/ComponentActivity$i;->a:Ljava/lang/Object;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Landroidx/activity/ComponentActivity$i;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Landroidx/activity/ComponentActivity$i;->a:Ljava/lang/Object;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 196614
    new-instance v1, Landroidx/activity/ComponentActivity$e;

    .line 196616
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196619
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 196622
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 196624
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Landroidx/activity/ComponentActivity$f;

    .line 196630
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196633
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196636
    :cond_1c
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 196613
    .line 196614
    new-instance v1, Landroidx/activity/ComponentActivity$e;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Landroidx/activity/ComponentActivity$f;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 196617
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    .line 196622
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    throw v0
.end method


.method public initializeViewTreeOwners()V
[MOD-CHANGED]
.method public initializeViewTreeOwners()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262177
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 262188
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262195
    move-result-object v0

    .line 262196
    sget v1, Landroidx/activity/w;->a:I

    .line 262198
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262201
    const v1, 0x7f112a48

    .line 262204
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public initializeViewTreeOwners()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sget v1, Landroidx/activity/w;->a:I

    .line 262197
    .line 262198
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    const v1, 0x7f112a48

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public invalidateMenu()V
[MOD-CHANGED]
.method public invalidateMenu()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateMenu()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 50462725
    move-result v0

    .line 50462726
    if-nez v0, :cond_b

    .line 50462728
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-nez v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Landroidx/core/util/Consumer;

    .line 16973845
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Landroidx/core/util/Consumer;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lj3/e;

    .line 17039362
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17039365
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iput-object p0, v0, Lc/a;->b:Landroid/content/Context;

    .line 17039376
    iget-object v0, v0, Lc/a;->a:Ljava/util/Set;

    .line 17039378
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039380
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lc/b;

    .line 17039396
    invoke-interface {v1, p0}, Lc/b;->a(Landroid/content/Context;)V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039403
    sget-object p1, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$b;->b(Landroid/app/Activity;)V

    .line 17039411
    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lj3/e;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p0, v0, Lc/a;->b:Landroid/content/Context;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lc/a;->a:Ljava/util/Set;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lc/b;

    .line 17039395
    .line 17039396
    invoke-interface {v1, p0}, Lc/b;->a(Landroid/content/Context;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$b;->b(Landroid/app/Activity;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
[MOD-CHANGED]
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_20

    .line 33816578
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33816581
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 33816583
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 33816586
    iget-object p1, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816588
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_20

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Landroidx/core/view/l;

    .line 33816604
    invoke-interface {p2}, Landroidx/core/view/l;->a()V

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    const/4 p1, 0x1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_20

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p1, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_20

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Landroidx/core/view/l;

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Landroidx/core/view/l;->a()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    const/4 p1, 0x1

    .line 33816609
    return p1
.end method


.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33816579
    move-result p2

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p2, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    const/4 p2, 0x0

    .line 33816585
    if-nez p1, :cond_28

    .line 33816587
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 33816589
    iget-object p1, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p1

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_26

    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Landroidx/core/view/l;

    .line 33816607
    invoke-interface {v1}, Landroidx/core/view/l;->b()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_13

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :goto_27
    return v0

    .line 33816616
    :cond_28
    return p2
.end method

[INNER-ORIGINAL]
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p2, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    const/4 p2, 0x0

    .line 33816585
    if-nez p1, :cond_28

    .line 33816586
    .line 33816587
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_26

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Landroidx/core/view/l;

    .line 33816606
    .line 33816607
    invoke-interface {v1}, Landroidx/core/view/l;->b()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_13

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v0, 0x0

    .line 33816615
    :goto_27
    return v0

    .line 33816616
    :cond_28
    return p2
.end method


.method public onMultiWindowModeChanged(Z)V
[MOD-CHANGED]
.method public onMultiWindowModeChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 17039362
    if-eqz p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_20

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroidx/core/util/Consumer;

    .line 17039383
    new-instance v1, Landroidx/core/app/j;

    .line 17039385
    invoke-direct {v1}, Landroidx/core/app/j;-><init>()V

    .line 17039388
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onMultiWindowModeChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_20

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroidx/core/util/Consumer;

    .line 17039382
    .line 17039383
    new-instance v1, Landroidx/core/app/j;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Landroidx/core/app/j;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    return-void
.end method


.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 33882119
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 33882121
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882123
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_24

    .line 33882133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroidx/core/util/Consumer;

    .line 33882139
    new-instance v1, Landroidx/core/app/j;

    .line 33882141
    invoke-direct {v1, p2}, Landroidx/core/app/j;-><init>(Landroid/content/res/Configuration;)V

    .line 33882144
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33882147
    goto :goto_f

    .line 33882148
    :cond_24
    return-void

    .line 33882149
    :catchall_25
    move-exception p1

    .line 33882150
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 33882152
    throw p1
.end method

[INNER-ORIGINAL]
.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 33882117
    .line 33882118
    .line 33882119
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 33882120
    .line 33882121
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_24

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroidx/core/util/Consumer;

    .line 33882138
    .line 33882139
    new-instance v1, Landroidx/core/app/j;

    .line 33882140
    .line 33882141
    invoke-direct {v1, p2}, Landroidx/core/app/j;-><init>(Landroid/content/res/Configuration;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_f

    .line 33882148
    :cond_24
    return-void

    .line 33882149
    :catchall_25
    move-exception p1

    .line 33882150
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 33882151
    .line 33882152
    throw p1
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Landroidx/core/util/Consumer;

    .line 16973845
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Landroidx/core/util/Consumer;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-void
.end method


.method public onPanelClosed(ILandroid/view/Menu;)V
[MOD-CHANGED]
.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 33751042
    iget-object v0, v0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_18

    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Landroidx/core/view/l;

    .line 33751060
    invoke-interface {v1}, Landroidx/core/view/l;->c()V

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_18

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    check-cast v1, Landroidx/core/view/l;

    .line 33751059
    .line 33751060
    invoke-interface {v1}, Landroidx/core/view/l;->c()V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public onPictureInPictureModeChanged(Z)V
[MOD-CHANGED]
.method public onPictureInPictureModeChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 17039362
    if-eqz p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_20

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroidx/core/util/Consumer;

    .line 17039383
    new-instance v1, Landroidx/core/app/r;

    .line 17039385
    invoke-direct {v1}, Landroidx/core/app/r;-><init>()V

    .line 17039388
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onPictureInPictureModeChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_20

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroidx/core/util/Consumer;

    .line 17039382
    .line 17039383
    new-instance v1, Landroidx/core/app/r;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Landroidx/core/app/r;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    return-void
.end method


.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 33882119
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 33882121
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882123
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_24

    .line 33882133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroidx/core/util/Consumer;

    .line 33882139
    new-instance v1, Landroidx/core/app/r;

    .line 33882141
    invoke-direct {v1, p2}, Landroidx/core/app/r;-><init>(Landroid/content/res/Configuration;)V

    .line 33882144
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33882147
    goto :goto_f

    .line 33882148
    :cond_24
    return-void

    .line 33882149
    :catchall_25
    move-exception p1

    .line 33882150
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 33882152
    throw p1
.end method

[INNER-ORIGINAL]
.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 33882117
    .line 33882118
    .line 33882119
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 33882120
    .line 33882121
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_24

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroidx/core/util/Consumer;

    .line 33882138
    .line 33882139
    new-instance v1, Landroidx/core/app/r;

    .line 33882140
    .line 33882141
    invoke-direct {v1, p2}, Landroidx/core/app/r;-><init>(Landroid/content/res/Configuration;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_f

    .line 33882148
    :cond_24
    return-void

    .line 33882149
    :catchall_25
    move-exception p1

    .line 33882150
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 33882151
    .line 33882152
    throw p1
.end method


.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_1d

    .line 50528258
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50528261
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 50528263
    iget-object p1, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528265
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50528268
    move-result-object p1

    .line 50528269
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528272
    move-result p2

    .line 50528273
    if-eqz p2, :cond_1d

    .line 50528275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528278
    move-result-object p2

    .line 50528279
    check-cast p2, Landroidx/core/view/l;

    .line 50528281
    invoke-interface {p2}, Landroidx/core/view/l;->d()V

    .line 50528284
    goto :goto_d

    .line 50528285
    :cond_1d
    const/4 p1, 0x1

    .line 50528286
    return p1
.end method

[INNER-ORIGINAL]
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_1d

    .line 50528257
    .line 50528258
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 50528262
    .line 50528263
    iget-object p1, p1, Landroidx/core/view/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p2

    .line 50528273
    if-eqz p2, :cond_1d

    .line 50528274
    .line 50528275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    check-cast p2, Landroidx/core/view/l;

    .line 50528280
    .line 50528281
    invoke-interface {p2}, Landroidx/core/view/l;->d()V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_d

    .line 50528285
    :cond_1d
    const/4 p1, 0x1

    .line 50528286
    return p1
.end method


.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 50593794
    new-instance v1, Landroid/content/Intent;

    .line 50593796
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50593799
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 50593801
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 50593804
    move-result-object v1

    .line 50593805
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 50593807
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 50593810
    move-result-object v1

    .line 50593811
    const/4 v2, -0x1

    .line 50593812
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 50593815
    move-result v0

    .line 50593816
    if-nez v0, :cond_23

    .line 50593818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593820
    const/16 v1, 0x17

    .line 50593822
    if-lt v0, v1, :cond_23

    .line 50593824
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 50593793
    .line 50593794
    new-instance v1, Landroid/content/Intent;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 50593800
    .line 50593801
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    const/4 v2, -0x1

    .line 50593812
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-nez v0, :cond_23

    .line 50593817
    .line 50593818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593819
    .line 50593820
    const/16 v1, 0x17

    .line 50593821
    .line 50593822
    if-lt v0, v1, :cond_23

    .line 50593823
    .line 50593824
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 262150
    if-nez v1, :cond_12

    .line 262152
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Landroidx/activity/ComponentActivity$i;

    .line 262158
    if-eqz v2, :cond_12

    .line 262160
    iget-object v1, v2, Landroidx/activity/ComponentActivity$i;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262162
    :cond_12
    if-nez v1, :cond_18

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$i;

    .line 262170
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$i;-><init>()V

    .line 262173
    iput-object v0, v2, Landroidx/activity/ComponentActivity$i;->a:Ljava/lang/Object;

    .line 262175
    iput-object v1, v2, Landroidx/activity/ComponentActivity$i;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262177
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 262149
    .line 262150
    if-nez v1, :cond_12

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Landroidx/activity/ComponentActivity$i;

    .line 262157
    .line 262158
    if-eqz v2, :cond_12

    .line 262159
    .line 262160
    iget-object v1, v2, Landroidx/activity/ComponentActivity$i;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262161
    .line 262162
    :cond_12
    if-nez v1, :cond_18

    .line 262163
    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$i;

    .line 262169
    .line 262170
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$i;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, v2, Landroidx/activity/ComponentActivity$i;->a:Ljava/lang/Object;

    .line 262174
    .line 262175
    iput-object v1, v2, Landroidx/activity/ComponentActivity$i;->b:Landroidx/lifecycle/ViewModelStore;

    .line 262176
    .line 262177
    return-object v2
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973834
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16973836
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973842
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lj3/e;

    .line 16973844
    invoke-virtual {v0, p1}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973833
    .line 16973834
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lj3/e;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onTrimMemory(I)V
[MOD-CHANGED]
.method public onTrimMemory(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 16973827
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1d

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Landroidx/core/util/Consumer;

    .line 16973845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-interface {v1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onTrimMemory(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1d

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Landroidx/core/util/Consumer;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-interface {v1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-void
.end method


.method public peekAvailableContext()Landroid/content/Context;
[MOD-CHANGED]
.method public peekAvailableContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 65538
    iget-object v0, v0, Lc/a;->b:Landroid/content/Context;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public peekAvailableContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lc/a;->b:Landroid/content/Context;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
[MOD-CHANGED]
.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 33619970
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
[MOD-CHANGED]
.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "activity_rq#"

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528265
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50528268
    move-result v1

    .line 50528269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v1, "activity_rq#"

    .line 50528259
    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528264
    .line 50528265
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method


.method public removeMenuProvider(Landroidx/core/view/l;)V
[MOD-CHANGED]
.method public removeMenuProvider(Landroidx/core/view/l;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/j;->a(Landroidx/core/view/l;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMenuProvider(Landroidx/core/view/l;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/j;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/j;->a(Landroidx/core/view/l;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final removeOnContextAvailableListener(Lc/b;)V
[MOD-CHANGED]
.method public final removeOnContextAvailableListener(Lc/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object v0, v0, Lc/a;->a:Ljava/util/Set;

    .line 16973835
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnContextAvailableListener(Lc/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, v0, Lc/a;->a:Ljava/util/Set;

    .line 16973834
    .line 16973835
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final removeOnNewIntentListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final removeOnNewIntentListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnNewIntentListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
[MOD-CHANGED]
.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reportFullyDrawn()V
[MOD-CHANGED]
.method public reportFullyDrawn()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lo3/a;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 196616
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 196619
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 196622
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/p;

    .line 196624
    invoke-virtual {v0}, Landroidx/activity/p;->a()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    .line 196627
    invoke-static {}, Lo3/a;->b()V

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    invoke-static {}, Lo3/a;->b()V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public reportFullyDrawn()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lo3/a;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 196615
    .line 196616
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/p;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/activity/p;->a()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lo3/a;->b()V

    .line 196628
    .line 196629
    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    invoke-static {}, Lo3/a;->b()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 16973827
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 16973829
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$j;->k(Landroid/view/View;)V

    .line 16973840
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$j;->k(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 17039363
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 17039365
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$j;->k(Landroid/view/View;)V

    .line 17039376
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17039379
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$j;->k(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 33882115
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 33882117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$j;->k(Landroid/view/View;)V

    .line 33882128
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882131
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$j;->k(Landroid/view/View;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882129
    .line 33882130
    .line 33882131
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
[MOD-CHANGED]
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 117506048
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 117506051
    return-void
.end method

[INNER-ORIGINAL]
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 117506048
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 117506049
    .line 117506050
    .line 117506051
    return-void
.end method


