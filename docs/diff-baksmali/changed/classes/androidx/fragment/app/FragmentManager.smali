## classes/androidx/fragment/app/FragmentManager.smali
# added=0 removed=0 changed=148

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be30

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be30

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 393226
    new-instance v0, Landroidx/fragment/app/y;

    .line 393228
    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    .line 393231
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 393233
    new-instance v0, Landroidx/fragment/app/r;

    .line 393235
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393238
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/r;

    .line 393240
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 393242
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393245
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 393247
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393249
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 393252
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393254
    new-instance v0, Ljava/util/HashMap;

    .line 393256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393259
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393262
    move-result-object v0

    .line 393263
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 393265
    new-instance v0, Ljava/util/HashMap;

    .line 393267
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393270
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393273
    move-result-object v0

    .line 393274
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 393276
    new-instance v0, Ljava/util/HashMap;

    .line 393278
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393281
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393284
    move-result-object v0

    .line 393285
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 393287
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    .line 393289
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393292
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 393294
    new-instance v0, Landroidx/fragment/app/s;

    .line 393296
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393299
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 393301
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393303
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393306
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393308
    const/4 v0, -0x1

    .line 393309
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 393311
    const/4 v0, 0x0

    .line 393312
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 393314
    new-instance v1, Landroidx/fragment/app/FragmentManager$e;

    .line 393316
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393319
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 393321
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 393323
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    .line 393325
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$f;-><init>()V

    .line 393328
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 393330
    new-instance v0, Ljava/util/ArrayDeque;

    .line 393332
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 393335
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 393337
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    .line 393339
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393342
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 393225
    .line 393226
    new-instance v0, Landroidx/fragment/app/y;

    .line 393227
    .line 393228
    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 393232
    .line 393233
    new-instance v0, Landroidx/fragment/app/r;

    .line 393234
    .line 393235
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393236
    .line 393237
    .line 393238
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/r;

    .line 393239
    .line 393240
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 393241
    .line 393242
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393243
    .line 393244
    .line 393245
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 393246
    .line 393247
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393248
    .line 393249
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393253
    .line 393254
    new-instance v0, Ljava/util/HashMap;

    .line 393255
    .line 393256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 393264
    .line 393265
    new-instance v0, Ljava/util/HashMap;

    .line 393266
    .line 393267
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 393275
    .line 393276
    new-instance v0, Ljava/util/HashMap;

    .line 393277
    .line 393278
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 393286
    .line 393287
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    .line 393288
    .line 393289
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393290
    .line 393291
    .line 393292
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 393293
    .line 393294
    new-instance v0, Landroidx/fragment/app/s;

    .line 393295
    .line 393296
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393297
    .line 393298
    .line 393299
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 393300
    .line 393301
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393302
    .line 393303
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393307
    .line 393308
    const/4 v0, -0x1

    .line 393309
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 393310
    .line 393311
    const/4 v0, 0x0

    .line 393312
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 393313
    .line 393314
    new-instance v1, Landroidx/fragment/app/FragmentManager$e;

    .line 393315
    .line 393316
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393317
    .line 393318
    .line 393319
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 393320
    .line 393321
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 393322
    .line 393323
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    .line 393324
    .line 393325
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$f;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 393329
    .line 393330
    new-instance v0, Ljava/util/ArrayDeque;

    .line 393331
    .line 393332
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 393336
    .line 393337
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    .line 393338
    .line 393339
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 393340
    .line 393341
    .line 393342
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 393343
    .line 393344
    return-void
.end method


.method private addAddedFragments(Landroidx/collection/ArraySet;)V
[MOD-CHANGED]
.method private addAddedFragments(Landroidx/collection/ArraySet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ge v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const/4 v1, 0x5

    .line 17039367
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039370
    move-result v0

    .line 17039371
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039373
    invoke-virtual {v1}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_38

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039393
    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 17039395
    if-ge v3, v0, :cond_15

    .line 17039397
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;I)V

    .line 17039400
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17039402
    if-eqz v3, :cond_15

    .line 17039404
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17039406
    if-nez v3, :cond_15

    .line 17039408
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 17039410
    if-eqz v3, :cond_15

    .line 17039412
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_15

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method private addAddedFragments(Landroidx/collection/ArraySet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ge v0, v1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const/4 v1, 0x5

    .line 17039367
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_38

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039392
    .line 17039393
    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 17039394
    .line 17039395
    if-ge v3, v0, :cond_15

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17039401
    .line 17039402
    if-eqz v3, :cond_15

    .line 17039403
    .line 17039404
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17039405
    .line 17039406
    if-nez v3, :cond_15

    .line 17039407
    .line 17039408
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 17039409
    .line 17039410
    if-eqz v3, :cond_15

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_15

    .line 17039416
    :cond_38
    return-void
.end method


.method private cancelExitAnimation(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method private cancelExitAnimation(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/HashSet;

    .line 17039368
    if-eqz v0, :cond_29

    .line 17039370
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_1e

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/core/os/CancellationSignal;

    .line 17039386
    invoke-virtual {v2}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039393
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->destroyFragmentView(Landroidx/fragment/app/Fragment;)V

    .line 17039396
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private cancelExitAnimation(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/HashSet;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_29

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_1e

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/core/os/CancellationSignal;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->destroyFragmentView(Landroidx/fragment/app/Fragment;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method private checkStateLoss()V
[MOD-CHANGED]
.method private checkStateLoss()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131081
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkStateLoss()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131080
    .line 131081
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


.method private cleanupExec()V
[MOD-CHANGED]
.method private cleanupExec()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 131077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131080
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 131082
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private cleanupExec()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method private collectAllSpecialEffectsController()Ljava/util/Set;
[MOD-CHANGED]
.method private collectAllSpecialEffectsController()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/SpecialEffectsController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 262151
    invoke-virtual {v1}, Landroidx/fragment/app/y;->d()Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2f

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Landroidx/fragment/app/x;

    .line 262173
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262175
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 262177
    if-eqz v2, :cond_11

    .line 262179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262190
    goto :goto_11

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private collectAllSpecialEffectsController()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/SpecialEffectsController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroidx/fragment/app/y;->d()Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2f

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Landroidx/fragment/app/x;

    .line 262172
    .line 262173
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 262174
    .line 262175
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    if-eqz v2, :cond_11

    .line 262178
    .line 262179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    goto :goto_11

    .line 262191
    :cond_2f
    return-object v0
.end method


.method private collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;
[MOD-CHANGED]
.method private collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/SpecialEffectsController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashSet;

    .line 50593794
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50593797
    :goto_5
    if-ge p2, p3, :cond_38

    .line 50593799
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593802
    move-result-object v1

    .line 50593803
    check-cast v1, Landroidx/fragment/app/a;

    .line 50593805
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50593807
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593810
    move-result-object v1

    .line 50593811
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    move-result v2

    .line 50593815
    if-eqz v2, :cond_35

    .line 50593817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 50593823
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50593825
    if-eqz v2, :cond_13

    .line 50593827
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50593829
    if-eqz v2, :cond_13

    .line 50593831
    sget v3, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 50593833
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 50593836
    move-result-object v3

    .line 50593837
    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 50593840
    move-result-object v2

    .line 50593841
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593844
    goto :goto_13

    .line 50593845
    :cond_35
    add-int/lit8 p2, p2, 0x1

    .line 50593847
    goto :goto_5

    .line 50593848
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method private collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/SpecialEffectsController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashSet;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :goto_5
    if-ge p2, p3, :cond_38

    .line 50593798
    .line 50593799
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    check-cast v1, Landroidx/fragment/app/a;

    .line 50593804
    .line 50593805
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v2

    .line 50593815
    if-eqz v2, :cond_35

    .line 50593816
    .line 50593817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 50593822
    .line 50593823
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50593824
    .line 50593825
    if-eqz v2, :cond_13

    .line 50593826
    .line 50593827
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50593828
    .line 50593829
    if-eqz v2, :cond_13

    .line 50593830
    .line 50593831
    sget v3, Landroidx/fragment/app/SpecialEffectsController;->f:I

    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v3

    .line 50593837
    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/SpecialEffectsController;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v2

    .line 50593841
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_13

    .line 50593845
    :cond_35
    add-int/lit8 p2, p2, 0x1

    .line 50593846
    .line 50593847
    goto :goto_5

    .line 50593848
    :cond_38
    return-object v0
.end method


.method private completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method private completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_73

    .line 17170438
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17170440
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v0

    .line 17170444
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17170446
    xor-int/2addr v3, v1

    .line 17170447
    invoke-static {v0, p1, v3}, Landroidx/fragment/app/n;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_49

    .line 17170453
    iget-object v3, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17170455
    if-eqz v3, :cond_49

    .line 17170457
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170459
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17170462
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17170464
    if-eqz v3, :cond_3e

    .line 17170466
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_2c

    .line 17170472
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 17170475
    goto :goto_43

    .line 17170476
    :cond_2c
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17170478
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170480
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17170483
    iget-object v5, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17170485
    new-instance v6, Landroidx/fragment/app/FragmentManager$i;

    .line 17170487
    invoke-direct {v6, v3, v4, p1}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 17170490
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170493
    goto :goto_43

    .line 17170494
    :cond_3e
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170496
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170499
    :goto_43
    iget-object v0, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17170501
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17170504
    goto :goto_73

    .line 17170505
    :cond_49
    if-eqz v0, :cond_57

    .line 17170507
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170509
    iget-object v4, v0, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 17170511
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170514
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 17170516
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 17170519
    :cond_57
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17170521
    if-eqz v0, :cond_64

    .line 17170523
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 17170526
    move-result v0

    .line 17170527
    if-nez v0, :cond_64

    .line 17170529
    const/16 v0, 0x8

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v0, 0x0

    .line 17170533
    :goto_65
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170535
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170538
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_73

    .line 17170544
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 17170547
    :cond_73
    :goto_73
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17170549
    if-eqz v0, :cond_7f

    .line 17170551
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_7f

    .line 17170557
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17170559
    :cond_7f
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 17170561
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17170563
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method private completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_73

    .line 17170437
    .line 17170438
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17170445
    .line 17170446
    xor-int/2addr v3, v1

    .line 17170447
    invoke-static {v0, p1, v3}, Landroidx/fragment/app/n;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_49

    .line 17170452
    .line 17170453
    iget-object v3, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_49

    .line 17170456
    .line 17170457
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170458
    .line 17170459
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_3e

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_2c

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_43

    .line 17170476
    :cond_2c
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17170477
    .line 17170478
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v5, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17170484
    .line 17170485
    new-instance v6, Landroidx/fragment/app/FragmentManager$i;

    .line 17170486
    .line 17170487
    invoke-direct {v6, v3, v4, p1}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_43

    .line 17170494
    :cond_3e
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    iget-object v0, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_73

    .line 17170505
    :cond_49
    if-eqz v0, :cond_57

    .line 17170506
    .line 17170507
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170508
    .line 17170509
    iget-object v4, v0, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_64

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-nez v0, :cond_64

    .line 17170528
    .line 17170529
    const/16 v0, 0x8

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v0, 0x0

    .line 17170533
    :goto_65
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    :goto_73
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7f

    .line 17170550
    .line 17170551
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_7f

    .line 17170556
    .line 17170557
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17170558
    .line 17170559
    :cond_7f
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 17170560
    .line 17170561
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method private destroyFragmentView(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method private destroyFragmentView(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 16973836
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16973838
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 16973840
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16973842
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973845
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private destroyFragmentView(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16973837
    .line 16973838
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 16973839
    .line 16973840
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16973841
    .line 16973842
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 16973846
    .line 16973847
    return-void
.end method


.method private dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method private dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973828
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method private dispatchStateChange(I)V
[MOD-CHANGED]
.method private dispatchStateChange(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104900
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104902
    iget-object v2, v2, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v2

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_21

    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Landroidx/fragment/app/x;

    .line 17104924
    if-eqz v3, :cond_10

    .line 17104926
    iput p1, v3, Landroidx/fragment/app/x;->e:I

    .line 17104928
    goto :goto_10

    .line 17104929
    :cond_21
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 17104932
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 17104934
    if-eqz p1, :cond_40

    .line 17104936
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_40

    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 17104956
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->e()V
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_46

    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104962
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method private dispatchStateChange(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104901
    .line 17104902
    iget-object v2, v2, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_21

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Landroidx/fragment/app/x;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_10

    .line 17104925
    .line 17104926
    iput p1, v3, Landroidx/fragment/app/x;->e:I

    .line 17104927
    .line 17104928
    goto :goto_10

    .line 17104929
    :cond_21
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_40

    .line 17104935
    .line 17104936
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_40

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->e()V
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_46

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104968
    .line 17104969
    throw p1
.end method


.method private doPendingDeferredStart()V
[MOD-CHANGED]
.method private doPendingDeferredStart()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 131079
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private doPendingDeferredStart()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 131078
    .line 131079
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public static enableDebugLogging(Z)V
[MOD-CHANGED]
.method public static enableDebugLogging(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableDebugLogging(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static enableNewStateManager(Z)V
[MOD-CHANGED]
.method public static enableNewStateManager(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableNewStateManager(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private endAnimatingAwayFragments()V
[MOD-CHANGED]
.method private endAnimatingAwayFragments()V
    .registers 3

    .prologue
    .line 327680
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 327682
    if-eqz v0, :cond_1c

    .line 327684
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_41

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 327704
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    .line 327707
    goto :goto_c

    .line 327708
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 327710
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_41

    .line 327716
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 327718
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_41

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 327738
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->cancelExitAnimation(Landroidx/fragment/app/Fragment;)V

    .line 327741
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 327744
    goto :goto_2e

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private endAnimatingAwayFragments()V
    .registers 3

    .prologue
    .line 327680
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_1c

    .line 327683
    .line 327684
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_41

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_c

    .line 327708
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_41

    .line 327715
    .line 327716
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_41

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 327737
    .line 327738
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->cancelExitAnimation(Landroidx/fragment/app/Fragment;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_2e

    .line 327745
    :cond_41
    return-void
.end method


.method private ensureExecReady(Z)V
[MOD-CHANGED]
.method private ensureExecReady(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104898
    if-nez v0, :cond_58

    .line 17104900
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17104902
    if-nez v0, :cond_1c

    .line 17104904
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 17104906
    if-eqz p1, :cond_14

    .line 17104908
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104910
    const-string v0, "FragmentManager has been destroyed"

    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    const-string v0, "FragmentManager has not been attached to a host."

    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17104930
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 17104932
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-ne v0, v1, :cond_50

    .line 17104938
    if-nez p1, :cond_2f

    .line 17104940
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->checkStateLoss()V

    .line 17104943
    :cond_2f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 17104945
    if-nez p1, :cond_41

    .line 17104947
    new-instance p1, Ljava/util/ArrayList;

    .line 17104949
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104952
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 17104954
    new-instance p1, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 17104961
    :cond_41
    const/4 p1, 0x1

    .line 17104962
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    :try_start_46
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/FragmentManager;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4c

    .line 17104969
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104971
    return-void

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104975
    throw v0

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    const-string v0, "Must be called from main thread of fragment host"

    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    const-string v0, "FragmentManager is already executing transactions"

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method private ensureExecReady(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_58

    .line 17104899
    .line 17104900
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_1c

    .line 17104903
    .line 17104904
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_14

    .line 17104907
    .line 17104908
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104909
    .line 17104910
    const-string v0, "FragmentManager has been destroyed"

    .line 17104911
    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v0, "FragmentManager has not been attached to a host."

    .line 17104919
    .line 17104920
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1

    .line 17104924
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-ne v0, v1, :cond_50

    .line 17104937
    .line 17104938
    if-nez p1, :cond_2f

    .line 17104939
    .line 17104940
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->checkStateLoss()V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    if-nez p1, :cond_41

    .line 17104946
    .line 17104947
    new-instance p1, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    new-instance p1, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    :cond_41
    const/4 p1, 0x1

    .line 17104962
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104963
    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    :try_start_46
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/FragmentManager;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4c

    .line 17104967
    .line 17104968
    .line 17104969
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104970
    .line 17104971
    return-void

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17104974
    .line 17104975
    throw v0

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104977
    .line 17104978
    const-string v0, "Must be called from main thread of fragment host"

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    .line 17104986
    const-string v0, "FragmentManager is already executing transactions"

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
[MOD-CHANGED]
.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67371008
    :goto_0
    if-ge p2, p3, :cond_2c

    .line 67371010
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Landroidx/fragment/app/a;

    .line 67371016
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371019
    move-result-object v1

    .line 67371020
    check-cast v1, Ljava/lang/Boolean;

    .line 67371022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371025
    move-result v1

    .line 67371026
    const/4 v2, 0x1

    .line 67371027
    if-eqz v1, :cond_23

    .line 67371029
    const/4 v1, -0x1

    .line 67371030
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->b(I)V

    .line 67371033
    add-int/lit8 v1, p3, -0x1

    .line 67371035
    if-ne p2, v1, :cond_1e

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 v2, 0x0

    .line 67371039
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->f(Z)V

    .line 67371042
    goto :goto_29

    .line 67371043
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->b(I)V

    .line 67371046
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 67371049
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 67371051
    goto :goto_0

    .line 67371052
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67371008
    :goto_0
    if-ge p2, p3, :cond_2c

    .line 67371009
    .line 67371010
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Landroidx/fragment/app/a;

    .line 67371015
    .line 67371016
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    check-cast v1, Ljava/lang/Boolean;

    .line 67371021
    .line 67371022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v1

    .line 67371026
    const/4 v2, 0x1

    .line 67371027
    if-eqz v1, :cond_23

    .line 67371028
    .line 67371029
    const/4 v1, -0x1

    .line 67371030
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->b(I)V

    .line 67371031
    .line 67371032
    .line 67371033
    add-int/lit8 v1, p3, -0x1

    .line 67371034
    .line 67371035
    if-ne p2, v1, :cond_1e

    .line 67371036
    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 v2, 0x0

    .line 67371039
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->f(Z)V

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_29

    .line 67371043
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->b(I)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 67371047
    .line 67371048
    .line 67371049
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 67371050
    .line 67371051
    goto :goto_0

    .line 67371052
    :cond_2c
    return-void
.end method


.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
[MOD-CHANGED]
.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v15, p1

    .line 67633156
    move-object/from16 v5, p2

    .line 67633158
    move/from16 v4, p3

    .line 67633160
    move/from16 v3, p4

    .line 67633162
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633165
    move-result-object v0

    .line 67633166
    check-cast v0, Landroidx/fragment/app/a;

    .line 67633168
    iget-boolean v2, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 67633170
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633172
    if-nez v0, :cond_1e

    .line 67633174
    new-instance v0, Ljava/util/ArrayList;

    .line 67633176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633179
    iput-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633181
    goto :goto_21

    .line 67633182
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67633185
    :goto_21
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633187
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 67633189
    invoke-virtual {v1}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 67633192
    move-result-object v1

    .line 67633193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 67633199
    move-result-object v0

    .line 67633200
    const/16 v16, 0x0

    .line 67633202
    move v1, v4

    .line 67633203
    const/16 v17, 0x0

    .line 67633205
    :goto_35
    const/4 v13, 0x1

    .line 67633206
    if-ge v1, v3, :cond_172

    .line 67633208
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633211
    move-result-object v7

    .line 67633212
    check-cast v7, Landroidx/fragment/app/a;

    .line 67633214
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633217
    move-result-object v8

    .line 67633218
    check-cast v8, Ljava/lang/Boolean;

    .line 67633220
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633223
    move-result v8

    .line 67633224
    const/4 v9, 0x3

    .line 67633225
    if-nez v8, :cond_127

    .line 67633227
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633229
    const/4 v10, 0x0

    .line 67633230
    :goto_4e
    iget-object v11, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633232
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 67633235
    move-result v11

    .line 67633236
    if-ge v10, v11, :cond_125

    .line 67633238
    iget-object v11, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633240
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633243
    move-result-object v11

    .line 67633244
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633246
    iget v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 67633248
    if-eq v12, v13, :cond_118

    .line 67633250
    const/4 v14, 0x2

    .line 67633251
    const/16 v13, 0x9

    .line 67633253
    if-eq v12, v14, :cond_9e

    .line 67633255
    if-eq v12, v9, :cond_83

    .line 67633257
    const/4 v14, 0x6

    .line 67633258
    if-eq v12, v14, :cond_83

    .line 67633260
    const/4 v14, 0x7

    .line 67633261
    if-eq v12, v14, :cond_118

    .line 67633263
    const/16 v14, 0x8

    .line 67633265
    if-eq v12, v14, :cond_74

    .line 67633267
    goto :goto_9b

    .line 67633268
    :cond_74
    iget-object v12, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633270
    new-instance v14, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633272
    invoke-direct {v14, v13, v0}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67633275
    invoke-virtual {v12, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67633278
    add-int/lit8 v10, v10, 0x1

    .line 67633280
    iget-object v0, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633282
    goto :goto_9b

    .line 67633283
    :cond_83
    iget-object v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633285
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67633288
    iget-object v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633290
    if-ne v12, v0, :cond_9b

    .line 67633292
    iget-object v0, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633294
    new-instance v12, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633296
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633298
    invoke-direct {v12, v13, v11}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67633301
    invoke-virtual {v0, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67633304
    add-int/lit8 v10, v10, 0x1

    .line 67633306
    const/4 v0, 0x0

    .line 67633307
    :cond_9b
    :goto_9b
    const/4 v4, 0x1

    .line 67633308
    goto/16 :goto_11e

    .line 67633310
    :cond_9e
    iget-object v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633312
    iget v14, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67633314
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67633317
    move-result v19

    .line 67633318
    const/16 v18, 0x1

    .line 67633320
    add-int/lit8 v19, v19, -0x1

    .line 67633322
    move/from16 v9, v19

    .line 67633324
    const/16 v19, 0x0

    .line 67633326
    :goto_ae
    if-ltz v9, :cond_107

    .line 67633328
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633331
    move-result-object v20

    .line 67633332
    move-object/from16 v13, v20

    .line 67633334
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 67633336
    iget v4, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67633338
    if-ne v4, v14, :cond_fc

    .line 67633340
    if-ne v13, v12, :cond_c3

    .line 67633342
    move/from16 v20, v14

    .line 67633344
    const/16 v19, 0x1

    .line 67633346
    goto :goto_fe

    .line 67633347
    :cond_c3
    if-ne v13, v0, :cond_d7

    .line 67633349
    iget-object v0, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633351
    new-instance v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633353
    move/from16 v20, v14

    .line 67633355
    const/16 v14, 0x9

    .line 67633357
    invoke-direct {v4, v14, v13}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67633360
    invoke-virtual {v0, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67633363
    add-int/lit8 v10, v10, 0x1

    .line 67633365
    const/4 v0, 0x0

    .line 67633366
    goto :goto_db

    .line 67633367
    :cond_d7
    move/from16 v20, v14

    .line 67633369
    const/16 v14, 0x9

    .line 67633371
    :goto_db
    new-instance v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633373
    const/4 v14, 0x3

    .line 67633374
    invoke-direct {v4, v14, v13}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67633377
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 67633379
    iput v14, v4, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 67633381
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 67633383
    iput v14, v4, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 67633385
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 67633387
    iput v14, v4, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 67633389
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 67633391
    iput v14, v4, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 67633393
    iget-object v14, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633395
    invoke-virtual {v14, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67633398
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67633401
    const/4 v4, 0x1

    .line 67633402
    add-int/2addr v10, v4

    .line 67633403
    goto :goto_fe

    .line 67633404
    :cond_fc
    move/from16 v20, v14

    .line 67633406
    :goto_fe
    add-int/lit8 v9, v9, -0x1

    .line 67633408
    move/from16 v4, p3

    .line 67633410
    move/from16 v14, v20

    .line 67633412
    const/16 v13, 0x9

    .line 67633414
    goto :goto_ae

    .line 67633415
    :cond_107
    if-eqz v19, :cond_111

    .line 67633417
    iget-object v4, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633419
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67633422
    add-int/lit8 v10, v10, -0x1

    .line 67633424
    goto :goto_9b

    .line 67633425
    :cond_111
    const/4 v4, 0x1

    .line 67633426
    iput v4, v11, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 67633428
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633431
    goto :goto_11e

    .line 67633432
    :cond_118
    const/4 v4, 0x1

    .line 67633433
    iget-object v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633435
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633438
    :goto_11e
    add-int/2addr v10, v4

    .line 67633439
    move/from16 v4, p3

    .line 67633441
    const/4 v9, 0x3

    .line 67633442
    const/4 v13, 0x1

    .line 67633443
    goto/16 :goto_4e

    .line 67633445
    :cond_125
    const/4 v4, 0x1

    .line 67633446
    goto :goto_160

    .line 67633447
    :cond_127
    const/4 v4, 0x1

    .line 67633448
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633450
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633452
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67633455
    move-result v9

    .line 67633456
    sub-int/2addr v9, v4

    .line 67633457
    :goto_131
    if-ltz v9, :cond_160

    .line 67633459
    iget-object v10, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633461
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633464
    move-result-object v10

    .line 67633465
    check-cast v10, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633467
    iget v11, v10, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 67633469
    if-eq v11, v4, :cond_156

    .line 67633471
    const/4 v4, 0x3

    .line 67633472
    if-eq v11, v4, :cond_150

    .line 67633474
    packed-switch v11, :pswitch_data_2f6

    .line 67633477
    goto :goto_15c

    .line 67633478
    :pswitch_146
    iget-object v11, v10, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 67633480
    iput-object v11, v10, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 67633482
    goto :goto_15c

    .line 67633483
    :pswitch_14b
    iget-object v0, v10, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633485
    goto :goto_15c

    .line 67633486
    :pswitch_14e
    const/4 v0, 0x0

    .line 67633487
    goto :goto_15c

    .line 67633488
    :cond_150
    :pswitch_150
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633490
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633493
    goto :goto_15c

    .line 67633494
    :cond_156
    const/4 v4, 0x3

    .line 67633495
    :pswitch_157
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633497
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67633500
    :goto_15c
    add-int/lit8 v9, v9, -0x1

    .line 67633502
    const/4 v4, 0x1

    .line 67633503
    goto :goto_131

    .line 67633504
    :cond_160
    :goto_160
    if-nez v17, :cond_16a

    .line 67633506
    iget-boolean v4, v7, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 67633508
    if-eqz v4, :cond_167

    .line 67633510
    goto :goto_16a

    .line 67633511
    :cond_167
    const/16 v17, 0x0

    .line 67633513
    goto :goto_16c

    .line 67633514
    :cond_16a
    :goto_16a
    const/16 v17, 0x1

    .line 67633516
    :goto_16c
    add-int/lit8 v1, v1, 0x1

    .line 67633518
    move/from16 v4, p3

    .line 67633520
    goto/16 :goto_35

    .line 67633522
    :cond_172
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633524
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67633527
    if-nez v2, :cond_1cc

    .line 67633529
    iget v0, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67633531
    const/4 v1, 0x1

    .line 67633532
    if-lt v0, v1, :cond_1cc

    .line 67633534
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 67633536
    if-eqz v0, :cond_1b3

    .line 67633538
    move/from16 v0, p3

    .line 67633540
    :goto_184
    if-ge v0, v3, :cond_1cc

    .line 67633542
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633545
    move-result-object v4

    .line 67633546
    check-cast v4, Landroidx/fragment/app/a;

    .line 67633548
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633550
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633553
    move-result-object v4

    .line 67633554
    :cond_192
    :goto_192
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633557
    move-result v7

    .line 67633558
    if-eqz v7, :cond_1b0

    .line 67633560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633563
    move-result-object v7

    .line 67633564
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633566
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633568
    if-eqz v7, :cond_192

    .line 67633570
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67633572
    if-eqz v8, :cond_192

    .line 67633574
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67633577
    move-result-object v7

    .line 67633578
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 67633580
    invoke-virtual {v8, v7}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/x;)V

    .line 67633583
    goto :goto_192

    .line 67633584
    :cond_1b0
    add-int/lit8 v0, v0, 0x1

    .line 67633586
    goto :goto_184

    .line 67633587
    :cond_1b3
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67633589
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67633592
    move-result-object v7

    .line 67633593
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 67633595
    const/4 v13, 0x0

    .line 67633596
    iget-object v14, v6, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 67633598
    move-object/from16 v9, p1

    .line 67633600
    move-object/from16 v10, p2

    .line 67633602
    move/from16 v11, p3

    .line 67633604
    move/from16 v12, p4

    .line 67633606
    const/4 v4, 0x1

    .line 67633607
    const/4 v1, 0x0

    .line 67633608
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/f0;->m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    .line 67633611
    goto :goto_1ce

    .line 67633612
    :cond_1cc
    const/4 v1, 0x0

    .line 67633613
    const/4 v4, 0x1

    .line 67633614
    :goto_1ce
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 67633617
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 67633619
    if-eqz v0, :cond_255

    .line 67633621
    add-int/lit8 v0, v3, -0x1

    .line 67633623
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633626
    move-result-object v0

    .line 67633627
    check-cast v0, Ljava/lang/Boolean;

    .line 67633629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633632
    move-result v0

    .line 67633633
    move/from16 v2, p3

    .line 67633635
    :goto_1e3
    if-ge v2, v3, :cond_22d

    .line 67633637
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633640
    move-result-object v7

    .line 67633641
    check-cast v7, Landroidx/fragment/app/a;

    .line 67633643
    if-eqz v0, :cond_20c

    .line 67633645
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633647
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67633650
    move-result v8

    .line 67633651
    sub-int/2addr v8, v4

    .line 67633652
    :goto_1f4
    if-ltz v8, :cond_22a

    .line 67633654
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633656
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633659
    move-result-object v9

    .line 67633660
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633662
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633664
    if-eqz v9, :cond_209

    .line 67633666
    invoke-virtual {v6, v9}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67633669
    move-result-object v9

    .line 67633670
    invoke-virtual {v9}, Landroidx/fragment/app/x;->j()V

    .line 67633673
    :cond_209
    add-int/lit8 v8, v8, -0x1

    .line 67633675
    goto :goto_1f4

    .line 67633676
    :cond_20c
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633678
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633681
    move-result-object v7

    .line 67633682
    :cond_212
    :goto_212
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633685
    move-result v8

    .line 67633686
    if-eqz v8, :cond_22a

    .line 67633688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633691
    move-result-object v8

    .line 67633692
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633694
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633696
    if-eqz v8, :cond_212

    .line 67633698
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67633701
    move-result-object v8

    .line 67633702
    invoke-virtual {v8}, Landroidx/fragment/app/x;->j()V

    .line 67633705
    goto :goto_212

    .line 67633706
    :cond_22a
    add-int/lit8 v2, v2, 0x1

    .line 67633708
    goto :goto_1e3

    .line 67633709
    :cond_22d
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67633711
    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 67633714
    move/from16 v7, p3

    .line 67633716
    invoke-direct {v6, v15, v7, v3}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 67633719
    move-result-object v2

    .line 67633720
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633723
    move-result-object v2

    .line 67633724
    :goto_23c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633727
    move-result v4

    .line 67633728
    if-eqz v4, :cond_251

    .line 67633730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633733
    move-result-object v4

    .line 67633734
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 67633736
    iput-boolean v0, v4, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 67633738
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController;->g()V

    .line 67633741
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 67633744
    goto :goto_23c

    .line 67633745
    :cond_251
    move v0, v3

    .line 67633746
    move-object v3, v5

    .line 67633747
    goto/16 :goto_2b2

    .line 67633749
    :cond_255
    move/from16 v7, p3

    .line 67633751
    if-eqz v2, :cond_27a

    .line 67633753
    new-instance v8, Landroidx/collection/ArraySet;

    .line 67633755
    invoke-direct {v8}, Landroidx/collection/ArraySet;-><init>()V

    .line 67633758
    invoke-direct {v6, v8}, Landroidx/fragment/app/FragmentManager;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 67633761
    move-object/from16 v0, p0

    .line 67633763
    move-object v14, v1

    .line 67633764
    move-object/from16 v1, p1

    .line 67633766
    move v9, v2

    .line 67633767
    move-object/from16 v2, p2

    .line 67633769
    move v13, v3

    .line 67633770
    move/from16 v3, p3

    .line 67633772
    move v12, v7

    .line 67633773
    const/4 v11, 0x1

    .line 67633774
    move/from16 v4, p4

    .line 67633776
    move-object v10, v5

    .line 67633777
    move-object v5, v8

    .line 67633778
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I

    .line 67633781
    move-result v0

    .line 67633782
    invoke-direct {v6, v8}, Landroidx/fragment/app/FragmentManager;->makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V

    .line 67633785
    goto :goto_281

    .line 67633786
    :cond_27a
    move-object v14, v1

    .line 67633787
    move v9, v2

    .line 67633788
    move v13, v3

    .line 67633789
    move-object v10, v5

    .line 67633790
    move v12, v7

    .line 67633791
    const/4 v11, 0x1

    .line 67633792
    move v0, v13

    .line 67633793
    :goto_281
    if-eq v0, v12, :cond_2af

    .line 67633795
    if-eqz v9, :cond_2af

    .line 67633797
    iget v1, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67633799
    if-lt v1, v11, :cond_2a5

    .line 67633801
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67633803
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67633806
    move-result-object v7

    .line 67633807
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 67633809
    const/4 v1, 0x1

    .line 67633810
    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 67633812
    move-object/from16 v9, p1

    .line 67633814
    move-object v3, v10

    .line 67633815
    move-object/from16 v10, p2

    .line 67633817
    const/4 v4, 0x1

    .line 67633818
    move/from16 v11, p3

    .line 67633820
    move v12, v0

    .line 67633821
    move v0, v13

    .line 67633822
    move v13, v1

    .line 67633823
    move-object v1, v14

    .line 67633824
    move-object v14, v2

    .line 67633825
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/f0;->m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    .line 67633828
    goto :goto_2a9

    .line 67633829
    :cond_2a5
    move-object v3, v10

    .line 67633830
    move v0, v13

    .line 67633831
    move-object v1, v14

    .line 67633832
    const/4 v4, 0x1

    .line 67633833
    :goto_2a9
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67633835
    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 67633838
    goto :goto_2b2

    .line 67633839
    :cond_2af
    move-object v3, v10

    .line 67633840
    move v0, v13

    .line 67633841
    move-object v1, v14

    .line 67633842
    :goto_2b2
    move/from16 v2, p3

    .line 67633844
    :goto_2b4
    if-ge v2, v0, :cond_2ef

    .line 67633846
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633849
    move-result-object v4

    .line 67633850
    check-cast v4, Landroidx/fragment/app/a;

    .line 67633852
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633855
    move-result-object v5

    .line 67633856
    check-cast v5, Ljava/lang/Boolean;

    .line 67633858
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633861
    move-result v5

    .line 67633862
    if-eqz v5, :cond_2cf

    .line 67633864
    iget v5, v4, Landroidx/fragment/app/a;->c:I

    .line 67633866
    if-ltz v5, :cond_2cf

    .line 67633868
    const/4 v5, -0x1

    .line 67633869
    iput v5, v4, Landroidx/fragment/app/a;->c:I

    .line 67633871
    :cond_2cf
    iget-object v5, v4, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 67633873
    if-eqz v5, :cond_2ec

    .line 67633875
    const/4 v5, 0x0

    .line 67633876
    :goto_2d4
    iget-object v7, v4, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 67633878
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67633881
    move-result v7

    .line 67633882
    if-ge v5, v7, :cond_2ea

    .line 67633884
    iget-object v7, v4, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 67633886
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633889
    move-result-object v7

    .line 67633890
    check-cast v7, Ljava/lang/Runnable;

    .line 67633892
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 67633895
    add-int/lit8 v5, v5, 0x1

    .line 67633897
    goto :goto_2d4

    .line 67633898
    :cond_2ea
    iput-object v1, v4, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 67633900
    :cond_2ec
    add-int/lit8 v2, v2, 0x1

    .line 67633902
    goto :goto_2b4

    .line 67633903
    :cond_2ef
    if-eqz v17, :cond_2f4

    .line 67633905
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->reportBackStackChanged()V

    .line 67633908
    :cond_2f4
    return-void

    nop

    .line 67633910
    :pswitch_data_2f6
    .packed-switch 0x6
        :pswitch_150
        :pswitch_157
        :pswitch_14e
        :pswitch_14b
        :pswitch_146
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v15, p1

    .line 67633155
    .line 67633156
    move-object/from16 v5, p2

    .line 67633157
    .line 67633158
    move/from16 v4, p3

    .line 67633159
    .line 67633160
    move/from16 v3, p4

    .line 67633161
    .line 67633162
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633163
    .line 67633164
    .line 67633165
    move-result-object v0

    .line 67633166
    check-cast v0, Landroidx/fragment/app/a;

    .line 67633167
    .line 67633168
    iget-boolean v2, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 67633169
    .line 67633170
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633171
    .line 67633172
    if-nez v0, :cond_1e

    .line 67633173
    .line 67633174
    new-instance v0, Ljava/util/ArrayList;

    .line 67633175
    .line 67633176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633177
    .line 67633178
    .line 67633179
    iput-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633180
    .line 67633181
    goto :goto_21

    .line 67633182
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67633183
    .line 67633184
    .line 67633185
    :goto_21
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633186
    .line 67633187
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 67633188
    .line 67633189
    invoke-virtual {v1}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v1

    .line 67633193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object v0

    .line 67633200
    const/16 v16, 0x0

    .line 67633201
    .line 67633202
    move v1, v4

    .line 67633203
    const/16 v17, 0x0

    .line 67633204
    .line 67633205
    :goto_35
    const/4 v13, 0x1

    .line 67633206
    if-ge v1, v3, :cond_172

    .line 67633207
    .line 67633208
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object v7

    .line 67633212
    check-cast v7, Landroidx/fragment/app/a;

    .line 67633213
    .line 67633214
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633215
    .line 67633216
    .line 67633217
    move-result-object v8

    .line 67633218
    check-cast v8, Ljava/lang/Boolean;

    .line 67633219
    .line 67633220
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v8

    .line 67633224
    const/4 v9, 0x3

    .line 67633225
    if-nez v8, :cond_127

    .line 67633226
    .line 67633227
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633228
    .line 67633229
    const/4 v10, 0x0

    .line 67633230
    :goto_4e
    iget-object v11, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633231
    .line 67633232
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v11

    .line 67633236
    if-ge v10, v11, :cond_125

    .line 67633237
    .line 67633238
    iget-object v11, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633239
    .line 67633240
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v11

    .line 67633244
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633245
    .line 67633246
    iget v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 67633247
    .line 67633248
    if-eq v12, v13, :cond_118

    .line 67633249
    .line 67633250
    const/4 v14, 0x2

    .line 67633251
    const/16 v13, 0x9

    .line 67633252
    .line 67633253
    if-eq v12, v14, :cond_9e

    .line 67633254
    .line 67633255
    if-eq v12, v9, :cond_83

    .line 67633256
    .line 67633257
    const/4 v14, 0x6

    .line 67633258
    if-eq v12, v14, :cond_83

    .line 67633259
    .line 67633260
    const/4 v14, 0x7

    .line 67633261
    if-eq v12, v14, :cond_118

    .line 67633262
    .line 67633263
    const/16 v14, 0x8

    .line 67633264
    .line 67633265
    if-eq v12, v14, :cond_74

    .line 67633266
    .line 67633267
    goto :goto_9b

    .line 67633268
    :cond_74
    iget-object v12, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633269
    .line 67633270
    new-instance v14, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633271
    .line 67633272
    invoke-direct {v14, v13, v0}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-virtual {v12, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67633276
    .line 67633277
    .line 67633278
    add-int/lit8 v10, v10, 0x1

    .line 67633279
    .line 67633280
    iget-object v0, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633281
    .line 67633282
    goto :goto_9b

    .line 67633283
    :cond_83
    iget-object v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633284
    .line 67633285
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67633286
    .line 67633287
    .line 67633288
    iget-object v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633289
    .line 67633290
    if-ne v12, v0, :cond_9b

    .line 67633291
    .line 67633292
    iget-object v0, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633293
    .line 67633294
    new-instance v12, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633295
    .line 67633296
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633297
    .line 67633298
    invoke-direct {v12, v13, v11}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67633299
    .line 67633300
    .line 67633301
    invoke-virtual {v0, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67633302
    .line 67633303
    .line 67633304
    add-int/lit8 v10, v10, 0x1

    .line 67633305
    .line 67633306
    const/4 v0, 0x0

    .line 67633307
    :cond_9b
    :goto_9b
    const/4 v4, 0x1

    .line 67633308
    goto/16 :goto_11e

    .line 67633309
    .line 67633310
    :cond_9e
    iget-object v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633311
    .line 67633312
    iget v14, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67633313
    .line 67633314
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67633315
    .line 67633316
    .line 67633317
    move-result v19

    .line 67633318
    const/16 v18, 0x1

    .line 67633319
    .line 67633320
    add-int/lit8 v19, v19, -0x1

    .line 67633321
    .line 67633322
    move/from16 v9, v19

    .line 67633323
    .line 67633324
    const/16 v19, 0x0

    .line 67633325
    .line 67633326
    :goto_ae
    if-ltz v9, :cond_107

    .line 67633327
    .line 67633328
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v20

    .line 67633332
    move-object/from16 v13, v20

    .line 67633333
    .line 67633334
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 67633335
    .line 67633336
    iget v4, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67633337
    .line 67633338
    if-ne v4, v14, :cond_fc

    .line 67633339
    .line 67633340
    if-ne v13, v12, :cond_c3

    .line 67633341
    .line 67633342
    move/from16 v20, v14

    .line 67633343
    .line 67633344
    const/16 v19, 0x1

    .line 67633345
    .line 67633346
    goto :goto_fe

    .line 67633347
    :cond_c3
    if-ne v13, v0, :cond_d7

    .line 67633348
    .line 67633349
    iget-object v0, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633350
    .line 67633351
    new-instance v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633352
    .line 67633353
    move/from16 v20, v14

    .line 67633354
    .line 67633355
    const/16 v14, 0x9

    .line 67633356
    .line 67633357
    invoke-direct {v4, v14, v13}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-virtual {v0, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67633361
    .line 67633362
    .line 67633363
    add-int/lit8 v10, v10, 0x1

    .line 67633364
    .line 67633365
    const/4 v0, 0x0

    .line 67633366
    goto :goto_db

    .line 67633367
    :cond_d7
    move/from16 v20, v14

    .line 67633368
    .line 67633369
    const/16 v14, 0x9

    .line 67633370
    .line 67633371
    :goto_db
    new-instance v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633372
    .line 67633373
    const/4 v14, 0x3

    .line 67633374
    invoke-direct {v4, v14, v13}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67633375
    .line 67633376
    .line 67633377
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 67633378
    .line 67633379
    iput v14, v4, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 67633380
    .line 67633381
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 67633382
    .line 67633383
    iput v14, v4, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 67633384
    .line 67633385
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 67633386
    .line 67633387
    iput v14, v4, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 67633388
    .line 67633389
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 67633390
    .line 67633391
    iput v14, v4, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 67633392
    .line 67633393
    iget-object v14, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633394
    .line 67633395
    invoke-virtual {v14, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67633399
    .line 67633400
    .line 67633401
    const/4 v4, 0x1

    .line 67633402
    add-int/2addr v10, v4

    .line 67633403
    goto :goto_fe

    .line 67633404
    :cond_fc
    move/from16 v20, v14

    .line 67633405
    .line 67633406
    :goto_fe
    add-int/lit8 v9, v9, -0x1

    .line 67633407
    .line 67633408
    move/from16 v4, p3

    .line 67633409
    .line 67633410
    move/from16 v14, v20

    .line 67633411
    .line 67633412
    const/16 v13, 0x9

    .line 67633413
    .line 67633414
    goto :goto_ae

    .line 67633415
    :cond_107
    if-eqz v19, :cond_111

    .line 67633416
    .line 67633417
    iget-object v4, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633418
    .line 67633419
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67633420
    .line 67633421
    .line 67633422
    add-int/lit8 v10, v10, -0x1

    .line 67633423
    .line 67633424
    goto :goto_9b

    .line 67633425
    :cond_111
    const/4 v4, 0x1

    .line 67633426
    iput v4, v11, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 67633427
    .line 67633428
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633429
    .line 67633430
    .line 67633431
    goto :goto_11e

    .line 67633432
    :cond_118
    const/4 v4, 0x1

    .line 67633433
    iget-object v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633434
    .line 67633435
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633436
    .line 67633437
    .line 67633438
    :goto_11e
    add-int/2addr v10, v4

    .line 67633439
    move/from16 v4, p3

    .line 67633440
    .line 67633441
    const/4 v9, 0x3

    .line 67633442
    const/4 v13, 0x1

    .line 67633443
    goto/16 :goto_4e

    .line 67633444
    .line 67633445
    :cond_125
    const/4 v4, 0x1

    .line 67633446
    goto :goto_160

    .line 67633447
    :cond_127
    const/4 v4, 0x1

    .line 67633448
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633449
    .line 67633450
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633451
    .line 67633452
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v9

    .line 67633456
    sub-int/2addr v9, v4

    .line 67633457
    :goto_131
    if-ltz v9, :cond_160

    .line 67633458
    .line 67633459
    iget-object v10, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633460
    .line 67633461
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v10

    .line 67633465
    check-cast v10, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633466
    .line 67633467
    iget v11, v10, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 67633468
    .line 67633469
    if-eq v11, v4, :cond_156

    .line 67633470
    .line 67633471
    const/4 v4, 0x3

    .line 67633472
    if-eq v11, v4, :cond_150

    .line 67633473
    .line 67633474
    packed-switch v11, :pswitch_data_2f6

    .line 67633475
    .line 67633476
    .line 67633477
    goto :goto_15c

    .line 67633478
    :pswitch_146
    iget-object v11, v10, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 67633479
    .line 67633480
    iput-object v11, v10, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 67633481
    .line 67633482
    goto :goto_15c

    .line 67633483
    :pswitch_14b
    iget-object v0, v10, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633484
    .line 67633485
    goto :goto_15c

    .line 67633486
    :pswitch_14e
    const/4 v0, 0x0

    .line 67633487
    goto :goto_15c

    .line 67633488
    :cond_150
    :pswitch_150
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633489
    .line 67633490
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633491
    .line 67633492
    .line 67633493
    goto :goto_15c

    .line 67633494
    :cond_156
    const/4 v4, 0x3

    .line 67633495
    :pswitch_157
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633496
    .line 67633497
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67633498
    .line 67633499
    .line 67633500
    :goto_15c
    add-int/lit8 v9, v9, -0x1

    .line 67633501
    .line 67633502
    const/4 v4, 0x1

    .line 67633503
    goto :goto_131

    .line 67633504
    :cond_160
    :goto_160
    if-nez v17, :cond_16a

    .line 67633505
    .line 67633506
    iget-boolean v4, v7, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 67633507
    .line 67633508
    if-eqz v4, :cond_167

    .line 67633509
    .line 67633510
    goto :goto_16a

    .line 67633511
    :cond_167
    const/16 v17, 0x0

    .line 67633512
    .line 67633513
    goto :goto_16c

    .line 67633514
    :cond_16a
    :goto_16a
    const/16 v17, 0x1

    .line 67633515
    .line 67633516
    :goto_16c
    add-int/lit8 v1, v1, 0x1

    .line 67633517
    .line 67633518
    move/from16 v4, p3

    .line 67633519
    .line 67633520
    goto/16 :goto_35

    .line 67633521
    .line 67633522
    :cond_172
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 67633523
    .line 67633524
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67633525
    .line 67633526
    .line 67633527
    if-nez v2, :cond_1cc

    .line 67633528
    .line 67633529
    iget v0, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67633530
    .line 67633531
    const/4 v1, 0x1

    .line 67633532
    if-lt v0, v1, :cond_1cc

    .line 67633533
    .line 67633534
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 67633535
    .line 67633536
    if-eqz v0, :cond_1b3

    .line 67633537
    .line 67633538
    move/from16 v0, p3

    .line 67633539
    .line 67633540
    :goto_184
    if-ge v0, v3, :cond_1cc

    .line 67633541
    .line 67633542
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v4

    .line 67633546
    check-cast v4, Landroidx/fragment/app/a;

    .line 67633547
    .line 67633548
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633549
    .line 67633550
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v4

    .line 67633554
    :cond_192
    :goto_192
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v7

    .line 67633558
    if-eqz v7, :cond_1b0

    .line 67633559
    .line 67633560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v7

    .line 67633564
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633565
    .line 67633566
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633567
    .line 67633568
    if-eqz v7, :cond_192

    .line 67633569
    .line 67633570
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67633571
    .line 67633572
    if-eqz v8, :cond_192

    .line 67633573
    .line 67633574
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v7

    .line 67633578
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 67633579
    .line 67633580
    invoke-virtual {v8, v7}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/x;)V

    .line 67633581
    .line 67633582
    .line 67633583
    goto :goto_192

    .line 67633584
    :cond_1b0
    add-int/lit8 v0, v0, 0x1

    .line 67633585
    .line 67633586
    goto :goto_184

    .line 67633587
    :cond_1b3
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67633588
    .line 67633589
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v7

    .line 67633593
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 67633594
    .line 67633595
    const/4 v13, 0x0

    .line 67633596
    iget-object v14, v6, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 67633597
    .line 67633598
    move-object/from16 v9, p1

    .line 67633599
    .line 67633600
    move-object/from16 v10, p2

    .line 67633601
    .line 67633602
    move/from16 v11, p3

    .line 67633603
    .line 67633604
    move/from16 v12, p4

    .line 67633605
    .line 67633606
    const/4 v4, 0x1

    .line 67633607
    const/4 v1, 0x0

    .line 67633608
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/f0;->m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    .line 67633609
    .line 67633610
    .line 67633611
    goto :goto_1ce

    .line 67633612
    :cond_1cc
    const/4 v1, 0x0

    .line 67633613
    const/4 v4, 0x1

    .line 67633614
    :goto_1ce
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 67633615
    .line 67633616
    .line 67633617
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 67633618
    .line 67633619
    if-eqz v0, :cond_255

    .line 67633620
    .line 67633621
    add-int/lit8 v0, v3, -0x1

    .line 67633622
    .line 67633623
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v0

    .line 67633627
    check-cast v0, Ljava/lang/Boolean;

    .line 67633628
    .line 67633629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633630
    .line 67633631
    .line 67633632
    move-result v0

    .line 67633633
    move/from16 v2, p3

    .line 67633634
    .line 67633635
    :goto_1e3
    if-ge v2, v3, :cond_22d

    .line 67633636
    .line 67633637
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v7

    .line 67633641
    check-cast v7, Landroidx/fragment/app/a;

    .line 67633642
    .line 67633643
    if-eqz v0, :cond_20c

    .line 67633644
    .line 67633645
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633646
    .line 67633647
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 67633648
    .line 67633649
    .line 67633650
    move-result v8

    .line 67633651
    sub-int/2addr v8, v4

    .line 67633652
    :goto_1f4
    if-ltz v8, :cond_22a

    .line 67633653
    .line 67633654
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633655
    .line 67633656
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v9

    .line 67633660
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633661
    .line 67633662
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633663
    .line 67633664
    if-eqz v9, :cond_209

    .line 67633665
    .line 67633666
    invoke-virtual {v6, v9}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v9

    .line 67633670
    invoke-virtual {v9}, Landroidx/fragment/app/x;->j()V

    .line 67633671
    .line 67633672
    .line 67633673
    :cond_209
    add-int/lit8 v8, v8, -0x1

    .line 67633674
    .line 67633675
    goto :goto_1f4

    .line 67633676
    :cond_20c
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 67633677
    .line 67633678
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v7

    .line 67633682
    :cond_212
    :goto_212
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633683
    .line 67633684
    .line 67633685
    move-result v8

    .line 67633686
    if-eqz v8, :cond_22a

    .line 67633687
    .line 67633688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v8

    .line 67633692
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67633693
    .line 67633694
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 67633695
    .line 67633696
    if-eqz v8, :cond_212

    .line 67633697
    .line 67633698
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v8

    .line 67633702
    invoke-virtual {v8}, Landroidx/fragment/app/x;->j()V

    .line 67633703
    .line 67633704
    .line 67633705
    goto :goto_212

    .line 67633706
    :cond_22a
    add-int/lit8 v2, v2, 0x1

    .line 67633707
    .line 67633708
    goto :goto_1e3

    .line 67633709
    :cond_22d
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67633710
    .line 67633711
    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 67633712
    .line 67633713
    .line 67633714
    move/from16 v7, p3

    .line 67633715
    .line 67633716
    invoke-direct {v6, v15, v7, v3}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v2

    .line 67633720
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v2

    .line 67633724
    :goto_23c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633725
    .line 67633726
    .line 67633727
    move-result v4

    .line 67633728
    if-eqz v4, :cond_251

    .line 67633729
    .line 67633730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v4

    .line 67633734
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 67633735
    .line 67633736
    iput-boolean v0, v4, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 67633737
    .line 67633738
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController;->g()V

    .line 67633739
    .line 67633740
    .line 67633741
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 67633742
    .line 67633743
    .line 67633744
    goto :goto_23c

    .line 67633745
    :cond_251
    move v0, v3

    .line 67633746
    move-object v3, v5

    .line 67633747
    goto/16 :goto_2b2

    .line 67633748
    .line 67633749
    :cond_255
    move/from16 v7, p3

    .line 67633750
    .line 67633751
    if-eqz v2, :cond_27a

    .line 67633752
    .line 67633753
    new-instance v8, Landroidx/collection/ArraySet;

    .line 67633754
    .line 67633755
    invoke-direct {v8}, Landroidx/collection/ArraySet;-><init>()V

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-direct {v6, v8}, Landroidx/fragment/app/FragmentManager;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 67633759
    .line 67633760
    .line 67633761
    move-object/from16 v0, p0

    .line 67633762
    .line 67633763
    move-object v14, v1

    .line 67633764
    move-object/from16 v1, p1

    .line 67633765
    .line 67633766
    move v9, v2

    .line 67633767
    move-object/from16 v2, p2

    .line 67633768
    .line 67633769
    move v13, v3

    .line 67633770
    move/from16 v3, p3

    .line 67633771
    .line 67633772
    move v12, v7

    .line 67633773
    const/4 v11, 0x1

    .line 67633774
    move/from16 v4, p4

    .line 67633775
    .line 67633776
    move-object v10, v5

    .line 67633777
    move-object v5, v8

    .line 67633778
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I

    .line 67633779
    .line 67633780
    .line 67633781
    move-result v0

    .line 67633782
    invoke-direct {v6, v8}, Landroidx/fragment/app/FragmentManager;->makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V

    .line 67633783
    .line 67633784
    .line 67633785
    goto :goto_281

    .line 67633786
    :cond_27a
    move-object v14, v1

    .line 67633787
    move v9, v2

    .line 67633788
    move v13, v3

    .line 67633789
    move-object v10, v5

    .line 67633790
    move v12, v7

    .line 67633791
    const/4 v11, 0x1

    .line 67633792
    move v0, v13

    .line 67633793
    :goto_281
    if-eq v0, v12, :cond_2af

    .line 67633794
    .line 67633795
    if-eqz v9, :cond_2af

    .line 67633796
    .line 67633797
    iget v1, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67633798
    .line 67633799
    if-lt v1, v11, :cond_2a5

    .line 67633800
    .line 67633801
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67633802
    .line 67633803
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v7

    .line 67633807
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 67633808
    .line 67633809
    const/4 v1, 0x1

    .line 67633810
    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 67633811
    .line 67633812
    move-object/from16 v9, p1

    .line 67633813
    .line 67633814
    move-object v3, v10

    .line 67633815
    move-object/from16 v10, p2

    .line 67633816
    .line 67633817
    const/4 v4, 0x1

    .line 67633818
    move/from16 v11, p3

    .line 67633819
    .line 67633820
    move v12, v0

    .line 67633821
    move v0, v13

    .line 67633822
    move v13, v1

    .line 67633823
    move-object v1, v14

    .line 67633824
    move-object v14, v2

    .line 67633825
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/f0;->m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    .line 67633826
    .line 67633827
    .line 67633828
    goto :goto_2a9

    .line 67633829
    :cond_2a5
    move-object v3, v10

    .line 67633830
    move v0, v13

    .line 67633831
    move-object v1, v14

    .line 67633832
    const/4 v4, 0x1

    .line 67633833
    :goto_2a9
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67633834
    .line 67633835
    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 67633836
    .line 67633837
    .line 67633838
    goto :goto_2b2

    .line 67633839
    :cond_2af
    move-object v3, v10

    .line 67633840
    move v0, v13

    .line 67633841
    move-object v1, v14

    .line 67633842
    :goto_2b2
    move/from16 v2, p3

    .line 67633843
    .line 67633844
    :goto_2b4
    if-ge v2, v0, :cond_2ef

    .line 67633845
    .line 67633846
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v4

    .line 67633850
    check-cast v4, Landroidx/fragment/app/a;

    .line 67633851
    .line 67633852
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633853
    .line 67633854
    .line 67633855
    move-result-object v5

    .line 67633856
    check-cast v5, Ljava/lang/Boolean;

    .line 67633857
    .line 67633858
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633859
    .line 67633860
    .line 67633861
    move-result v5

    .line 67633862
    if-eqz v5, :cond_2cf

    .line 67633863
    .line 67633864
    iget v5, v4, Landroidx/fragment/app/a;->c:I

    .line 67633865
    .line 67633866
    if-ltz v5, :cond_2cf

    .line 67633867
    .line 67633868
    const/4 v5, -0x1

    .line 67633869
    iput v5, v4, Landroidx/fragment/app/a;->c:I

    .line 67633870
    .line 67633871
    :cond_2cf
    iget-object v5, v4, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 67633872
    .line 67633873
    if-eqz v5, :cond_2ec

    .line 67633874
    .line 67633875
    const/4 v5, 0x0

    .line 67633876
    :goto_2d4
    iget-object v7, v4, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 67633877
    .line 67633878
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67633879
    .line 67633880
    .line 67633881
    move-result v7

    .line 67633882
    if-ge v5, v7, :cond_2ea

    .line 67633883
    .line 67633884
    iget-object v7, v4, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 67633885
    .line 67633886
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v7

    .line 67633890
    check-cast v7, Ljava/lang/Runnable;

    .line 67633891
    .line 67633892
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 67633893
    .line 67633894
    .line 67633895
    add-int/lit8 v5, v5, 0x1

    .line 67633896
    .line 67633897
    goto :goto_2d4

    .line 67633898
    :cond_2ea
    iput-object v1, v4, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 67633899
    .line 67633900
    :cond_2ec
    add-int/lit8 v2, v2, 0x1

    .line 67633901
    .line 67633902
    goto :goto_2b4

    .line 67633903
    :cond_2ef
    if-eqz v17, :cond_2f4

    .line 67633904
    .line 67633905
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->reportBackStackChanged()V

    .line 67633906
    .line 67633907
    .line 67633908
    :cond_2f4
    return-void

    .line 67633909
    nop

    .line 67633910
    :pswitch_data_2f6
    .packed-switch 0x6
        :pswitch_150
        :pswitch_157
        :pswitch_14e
        :pswitch_14b
        :pswitch_146
    .end packed-switch
.end method


.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_7

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    goto :goto_b

    .line 33947655
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947658
    move-result v0

    .line 33947659
    :goto_b
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    if-ge v2, v0, :cond_97

    .line 33947662
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 33947664
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947667
    move-result-object v3

    .line 33947668
    check-cast v3, Landroidx/fragment/app/FragmentManager$p;

    .line 33947670
    const/4 v4, 0x1

    .line 33947671
    const/4 v5, -0x1

    .line 33947672
    if-eqz p1, :cond_49

    .line 33947674
    iget-boolean v6, v3, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33947676
    if-nez v6, :cond_49

    .line 33947678
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947680
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947683
    move-result v6

    .line 33947684
    if-eq v6, v5, :cond_49

    .line 33947686
    if-eqz p2, :cond_49

    .line 33947688
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947691
    move-result-object v6

    .line 33947692
    check-cast v6, Ljava/lang/Boolean;

    .line 33947694
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_49

    .line 33947700
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 33947702
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947705
    add-int/lit8 v2, v2, -0x1

    .line 33947707
    add-int/lit8 v0, v0, -0x1

    .line 33947709
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947711
    iget-object v5, v5, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33947713
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947715
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33947717
    invoke-virtual {v5, v6, v3, v1, v1}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/a;ZZZ)V

    .line 33947720
    goto :goto_94

    .line 33947721
    :cond_49
    iget v6, v3, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 33947723
    if-nez v6, :cond_4f

    .line 33947725
    const/4 v6, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    if-nez v6, :cond_60

    .line 33947730
    if-eqz p1, :cond_94

    .line 33947732
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947734
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947737
    move-result v7

    .line 33947738
    invoke-virtual {v6, v1, v7, p1}, Landroidx/fragment/app/a;->h(IILjava/util/ArrayList;)Z

    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_94

    .line 33947744
    :cond_60
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 33947746
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947749
    add-int/lit8 v2, v2, -0x1

    .line 33947751
    add-int/lit8 v0, v0, -0x1

    .line 33947753
    if-eqz p1, :cond_91

    .line 33947755
    iget-boolean v6, v3, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33947757
    if-nez v6, :cond_91

    .line 33947759
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947761
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947764
    move-result v6

    .line 33947765
    if-eq v6, v5, :cond_91

    .line 33947767
    if-eqz p2, :cond_91

    .line 33947769
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947772
    move-result-object v5

    .line 33947773
    check-cast v5, Ljava/lang/Boolean;

    .line 33947775
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947778
    move-result v5

    .line 33947779
    if-eqz v5, :cond_91

    .line 33947781
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947783
    iget-object v5, v5, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33947785
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947787
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33947789
    invoke-virtual {v5, v6, v3, v1, v1}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/a;ZZZ)V

    .line 33947792
    goto :goto_94

    .line 33947793
    :cond_91
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$p;->a()V

    .line 33947796
    :cond_94
    :goto_94
    add-int/2addr v2, v4

    .line 33947797
    goto/16 :goto_c

    .line 33947799
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_7

    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    goto :goto_b

    .line 33947655
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    :goto_b
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    if-ge v2, v0, :cond_97

    .line 33947661
    .line 33947662
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    check-cast v3, Landroidx/fragment/app/FragmentManager$p;

    .line 33947669
    .line 33947670
    const/4 v4, 0x1

    .line 33947671
    const/4 v5, -0x1

    .line 33947672
    if-eqz p1, :cond_49

    .line 33947673
    .line 33947674
    iget-boolean v6, v3, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33947675
    .line 33947676
    if-nez v6, :cond_49

    .line 33947677
    .line 33947678
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v6

    .line 33947684
    if-eq v6, v5, :cond_49

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_49

    .line 33947687
    .line 33947688
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v6

    .line 33947692
    check-cast v6, Ljava/lang/Boolean;

    .line 33947693
    .line 33947694
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_49

    .line 33947699
    .line 33947700
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 33947701
    .line 33947702
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    add-int/lit8 v2, v2, -0x1

    .line 33947706
    .line 33947707
    add-int/lit8 v0, v0, -0x1

    .line 33947708
    .line 33947709
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947710
    .line 33947711
    iget-object v5, v5, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33947712
    .line 33947713
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947714
    .line 33947715
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33947716
    .line 33947717
    invoke-virtual {v5, v6, v3, v1, v1}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/a;ZZZ)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_94

    .line 33947721
    :cond_49
    iget v6, v3, Landroidx/fragment/app/FragmentManager$p;->c:I

    .line 33947722
    .line 33947723
    if-nez v6, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v6, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    if-nez v6, :cond_60

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_94

    .line 33947731
    .line 33947732
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v7

    .line 33947738
    invoke-virtual {v6, v1, v7, p1}, Landroidx/fragment/app/a;->h(IILjava/util/ArrayList;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_94

    .line 33947743
    .line 33947744
    :cond_60
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 33947745
    .line 33947746
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    add-int/lit8 v2, v2, -0x1

    .line 33947750
    .line 33947751
    add-int/lit8 v0, v0, -0x1

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_91

    .line 33947754
    .line 33947755
    iget-boolean v6, v3, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33947756
    .line 33947757
    if-nez v6, :cond_91

    .line 33947758
    .line 33947759
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v6

    .line 33947765
    if-eq v6, v5, :cond_91

    .line 33947766
    .line 33947767
    if-eqz p2, :cond_91

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    check-cast v5, Ljava/lang/Boolean;

    .line 33947774
    .line 33947775
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v5

    .line 33947779
    if-eqz v5, :cond_91

    .line 33947780
    .line 33947781
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947782
    .line 33947783
    iget-object v5, v5, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33947784
    .line 33947785
    iget-object v6, v3, Landroidx/fragment/app/FragmentManager$p;->b:Landroidx/fragment/app/a;

    .line 33947786
    .line 33947787
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentManager$p;->a:Z

    .line 33947788
    .line 33947789
    invoke-virtual {v5, v6, v3, v1, v1}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/a;ZZZ)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_94

    .line 33947793
    :cond_91
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$p;->a()V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    add-int/2addr v2, v4

    .line 33947797
    goto/16 :goto_c

    .line 33947798
    .line 33947799
    :cond_97
    return-void
.end method


.method public static findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public static findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object v0

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "View "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    const-string p0, " does not have a Fragment set"

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method

[INNER-ORIGINAL]
.method public static findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object v0

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "View "

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p0, " does not have a Fragment set"

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw v0
.end method


.method public static findFragmentManager(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public static findFragmentManager(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_32

    .line 17104902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_4f

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "The Fragment "

    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v0, " that owns View "

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 17104935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw v1

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17104952
    if-eqz v1, :cond_48

    .line 17104954
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17104963
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_36

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    if-eqz v0, :cond_50

    .line 17104971
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104974
    move-result-object p0

    .line 17104975
    :goto_4f
    return-object p0

    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v2, "View "

    .line 17104982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 17104990
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105000
    throw v0
.end method

[INNER-ORIGINAL]
.method public static findFragmentManager(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_32

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_4f

    .line 17104913
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "The Fragment "

    .line 17104918
    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, " that owns View "

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 17104934
    .line 17104935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw v1

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_48

    .line 17104953
    .line 17104954
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104959
    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_36

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    if-eqz v0, :cond_50

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    :goto_4f
    return-object p0

    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104977
    .line 17104978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v2, "View "

    .line 17104981
    .line 17104982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw v0
.end method


.method private static findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method private static findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_17

    .line 16973827
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 16973830
    move-result-object v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    return-object v1

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973837
    move-result-object p0

    .line 16973838
    instance-of v1, p0, Landroid/view/View;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    check-cast p0, Landroid/view/View;

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    move-object p0, v0

    .line 16973846
    goto :goto_0

    .line 16973847
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_17

    .line 16973826
    .line 16973827
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973832
    .line 16973833
    return-object v1

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    instance-of v1, p0, Landroid/view/View;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    check-cast p0, Landroid/view/View;

    .line 16973843
    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    move-object p0, v0

    .line 16973846
    goto :goto_0

    .line 16973847
    :cond_17
    return-object v0
.end method


.method private forcePostponedTransactions()V
[MOD-CHANGED]
.method private forcePostponedTransactions()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_23

    .line 262149
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_3b

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 262169
    iget-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 262171
    if-eqz v3, :cond_d

    .line 262173
    iput-boolean v1, v2, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 262175
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 262178
    goto :goto_d

    .line 262179
    :cond_23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 262181
    if-eqz v0, :cond_3b

    .line 262183
    :goto_27
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 262185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_3b

    .line 262191
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Landroidx/fragment/app/FragmentManager$p;

    .line 262199
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager$p;->a()V

    .line 262202
    goto :goto_27

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private forcePostponedTransactions()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_23

    .line 262148
    .line 262149
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_3b

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 262168
    .line 262169
    iget-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 262170
    .line 262171
    if-eqz v3, :cond_d

    .line 262172
    .line 262173
    iput-boolean v1, v2, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 262174
    .line 262175
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_d

    .line 262179
    :cond_23
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 262180
    .line 262181
    if-eqz v0, :cond_3b

    .line 262182
    .line 262183
    :goto_27
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_3b

    .line 262190
    .line 262191
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Landroidx/fragment/app/FragmentManager$p;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager$p;->a()V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_27

    .line 262203
    :cond_3b
    return-void
.end method


.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816581
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_e

    .line 33816588
    monitor-exit v0

    .line 33816589
    return v2

    .line 33816590
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816595
    move-result v1

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    if-ge v2, v1, :cond_27

    .line 33816599
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816601
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816604
    move-result-object v4

    .line 33816605
    check-cast v4, Landroidx/fragment/app/FragmentManager$n;

    .line 33816607
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33816610
    move-result v4

    .line 33816611
    or-int/2addr v3, v4

    .line 33816612
    add-int/lit8 v2, v2, 0x1

    .line 33816614
    goto :goto_15

    .line 33816615
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816617
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816620
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33816622
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 33816624
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816629
    monitor-exit v0

    .line 33816630
    return v3

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_e

    .line 33816587
    .line 33816588
    monitor-exit v0

    .line 33816589
    return v2

    .line 33816590
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    if-ge v2, v1, :cond_27

    .line 33816598
    .line 33816599
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    check-cast v4, Landroidx/fragment/app/FragmentManager$n;

    .line 33816606
    .line 33816607
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v4

    .line 33816611
    or-int/2addr v3, v4

    .line 33816612
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    .line 33816614
    goto :goto_15

    .line 33816615
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33816621
    .line 33816622
    iget-object p1, p1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 33816623
    .line 33816624
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    monitor-exit v0

    .line 33816630
    return v3

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    .line 33816633
    throw p1
.end method


.method private getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
[MOD-CHANGED]
.method private getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 16973826
    iget-object v1, v0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 16973828
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroidx/fragment/app/v;

    .line 16973836
    if-nez v1, :cond_1c

    .line 16973838
    new-instance v1, Landroidx/fragment/app/v;

    .line 16973840
    iget-boolean v2, v0, Landroidx/fragment/app/v;->d:Z

    .line 16973842
    invoke-direct {v1, v2}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 16973845
    iget-object v0, v0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 16973847
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973849
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroidx/fragment/app/v;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_1c

    .line 16973837
    .line 16973838
    new-instance v1, Landroidx/fragment/app/v;

    .line 16973839
    .line 16973840
    iget-boolean v2, v0, Landroidx/fragment/app/v;->d:Z

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, v0, Landroidx/fragment/app/v;->b:Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v1
.end method


.method private getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-gtz v0, :cond_b

    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 17039373
    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_22

    .line 17039379
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 17039381
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17039383
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(I)Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-gtz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_22

    .line 17039378
    .line 17039379
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 17039380
    .line 17039381
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    return-object v1
.end method


.method public static getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public static getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7f1117f8

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908294
    move-result-object p0

    .line 16908295
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 16908301
    return-object p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7f1117f8

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 16908300
    .line 16908301
    return-object p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return-object p0
.end method


.method public static isLoggingEnabled(I)Z
[MOD-CHANGED]
.method public static isLoggingEnabled(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    const-string v0, "FragmentManager"

    .line 16973830
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLoggingEnabled(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    const-string v0, "FragmentManager"

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method private isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method private isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->checkForMenus()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method private isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->checkForMenus()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method private makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V
[MOD-CHANGED]
.method private makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_22

    .line 17039367
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17039370
    move-result-object v2

    .line 17039371
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039373
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039375
    if-nez v3, :cond_1f

    .line 17039377
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 17039384
    move-result v4

    .line 17039385
    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_5

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_22

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039372
    .line 17039373
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039374
    .line 17039375
    if-nez v3, :cond_1f

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_5

    .line 17039394
    :cond_22
    return-void
.end method


.method private popBackStackImmediate(Ljava/lang/String;II)Z
[MOD-CHANGED]
.method private popBackStackImmediate(Ljava/lang/String;II)Z
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 50659336
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 50659338
    if-eqz v1, :cond_1b

    .line 50659340
    if-gez p2, :cond_1b

    .line 50659342
    if-nez p1, :cond_1b

    .line 50659344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659354
    return v0

    .line 50659355
    :cond_1b
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 50659357
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 50659359
    move-object v2, p0

    .line 50659360
    move-object v5, p1

    .line 50659361
    move v6, p2

    .line 50659362
    move v7, p3

    .line 50659363
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 50659366
    move-result p1

    .line 50659367
    if-eqz p1, :cond_3b

    .line 50659369
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 50659371
    :try_start_2b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 50659373
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 50659375
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 50659378
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 50659381
    goto :goto_3b

    .line 50659382
    :catchall_36
    move-exception p1

    .line 50659383
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 50659386
    throw p1

    .line 50659387
    :cond_3b
    :goto_3b
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 50659390
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 50659393
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 50659395
    iget-object p2, p2, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 50659397
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659400
    move-result-object p2

    .line 50659401
    const/4 p3, 0x0

    .line 50659402
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50659405
    move-result-object p3

    .line 50659406
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 50659409
    return p1
.end method

[INNER-ORIGINAL]
.method private popBackStackImmediate(Ljava/lang/String;II)Z
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 50659337
    .line 50659338
    if-eqz v1, :cond_1b

    .line 50659339
    .line 50659340
    if-gez p2, :cond_1b

    .line 50659341
    .line 50659342
    if-nez p1, :cond_1b

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659353
    .line 50659354
    return v0

    .line 50659355
    :cond_1b
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 50659358
    .line 50659359
    move-object v2, p0

    .line 50659360
    move-object v5, p1

    .line 50659361
    move v6, p2

    .line 50659362
    move v7, p3

    .line 50659363
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    if-eqz p1, :cond_3b

    .line 50659368
    .line 50659369
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 50659370
    .line 50659371
    :try_start_2b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 50659372
    .line 50659373
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 50659374
    .line 50659375
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_3b

    .line 50659382
    :catchall_36
    move-exception p1

    .line 50659383
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 50659384
    .line 50659385
    .line 50659386
    throw p1

    .line 50659387
    :cond_3b
    :goto_3b
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 50659394
    .line 50659395
    iget-object p2, p2, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    const/4 p3, 0x0

    .line 50659402
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p3

    .line 50659406
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    return p1
.end method


.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I
[MOD-CHANGED]
.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 84279296
    add-int/lit8 v0, p4, -0x1

    .line 84279298
    move v1, p4

    .line 84279299
    :goto_3
    if-lt v0, p3, :cond_90

    .line 84279301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279304
    move-result-object v2

    .line 84279305
    check-cast v2, Landroidx/fragment/app/a;

    .line 84279307
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279310
    move-result-object v3

    .line 84279311
    check-cast v3, Ljava/lang/Boolean;

    .line 84279313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279316
    move-result v3

    .line 84279317
    const/4 v4, 0x0

    .line 84279318
    const/4 v5, 0x0

    .line 84279319
    :goto_17
    iget-object v6, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 84279321
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84279324
    move-result v6

    .line 84279325
    const/4 v7, 0x1

    .line 84279326
    if-ge v5, v6, :cond_33

    .line 84279328
    iget-object v6, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 84279330
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279333
    move-result-object v6

    .line 84279334
    check-cast v6, Landroidx/fragment/app/FragmentTransaction$a;

    .line 84279336
    invoke-static {v6}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/FragmentTransaction$a;)Z

    .line 84279339
    move-result v6

    .line 84279340
    if-eqz v6, :cond_30

    .line 84279342
    const/4 v5, 0x1

    .line 84279343
    goto :goto_34

    .line 84279344
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 84279346
    goto :goto_17

    .line 84279347
    :cond_33
    const/4 v5, 0x0

    .line 84279348
    :goto_34
    if-eqz v5, :cond_3f

    .line 84279350
    add-int/lit8 v5, v0, 0x1

    .line 84279352
    invoke-virtual {v2, v5, p4, p1}, Landroidx/fragment/app/a;->h(IILjava/util/ArrayList;)Z

    .line 84279355
    move-result v5

    .line 84279356
    if-nez v5, :cond_3f

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v7, 0x0

    .line 84279360
    :goto_40
    if-eqz v7, :cond_8c

    .line 84279362
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 84279364
    if-nez v5, :cond_4d

    .line 84279366
    new-instance v5, Ljava/util/ArrayList;

    .line 84279368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84279371
    iput-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 84279373
    :cond_4d
    new-instance v5, Landroidx/fragment/app/FragmentManager$p;

    .line 84279375
    invoke-direct {v5, v2, v3}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/a;Z)V

    .line 84279378
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 84279380
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279383
    const/4 v6, 0x0

    .line 84279384
    :goto_58
    iget-object v7, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 84279386
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84279389
    move-result v7

    .line 84279390
    if-ge v6, v7, :cond_76

    .line 84279392
    iget-object v7, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 84279394
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279397
    move-result-object v7

    .line 84279398
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$a;

    .line 84279400
    invoke-static {v7}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/FragmentTransaction$a;)Z

    .line 84279403
    move-result v8

    .line 84279404
    if-eqz v8, :cond_73

    .line 84279406
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 84279408
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V

    .line 84279411
    :cond_73
    add-int/lit8 v6, v6, 0x1

    .line 84279413
    goto :goto_58

    .line 84279414
    :cond_76
    if-eqz v3, :cond_7c

    .line 84279416
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    .line 84279419
    goto :goto_7f

    .line 84279420
    :cond_7c
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->f(Z)V

    .line 84279423
    :goto_7f
    add-int/lit8 v1, v1, -0x1

    .line 84279425
    if-eq v0, v1, :cond_89

    .line 84279427
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84279430
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84279433
    :cond_89
    invoke-direct {p0, p5}, Landroidx/fragment/app/FragmentManager;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 84279436
    :cond_8c
    add-int/lit8 v0, v0, -0x1

    .line 84279438
    goto/16 :goto_3

    .line 84279440
    :cond_90
    return v1
.end method

[INNER-ORIGINAL]
.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 84279296
    add-int/lit8 v0, p4, -0x1

    .line 84279297
    .line 84279298
    move v1, p4

    .line 84279299
    :goto_3
    if-lt v0, p3, :cond_90

    .line 84279300
    .line 84279301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v2

    .line 84279305
    check-cast v2, Landroidx/fragment/app/a;

    .line 84279306
    .line 84279307
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v3

    .line 84279311
    check-cast v3, Ljava/lang/Boolean;

    .line 84279312
    .line 84279313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v3

    .line 84279317
    const/4 v4, 0x0

    .line 84279318
    const/4 v5, 0x0

    .line 84279319
    :goto_17
    iget-object v6, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 84279320
    .line 84279321
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v6

    .line 84279325
    const/4 v7, 0x1

    .line 84279326
    if-ge v5, v6, :cond_33

    .line 84279327
    .line 84279328
    iget-object v6, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 84279329
    .line 84279330
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v6

    .line 84279334
    check-cast v6, Landroidx/fragment/app/FragmentTransaction$a;

    .line 84279335
    .line 84279336
    invoke-static {v6}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/FragmentTransaction$a;)Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v6

    .line 84279340
    if-eqz v6, :cond_30

    .line 84279341
    .line 84279342
    const/4 v5, 0x1

    .line 84279343
    goto :goto_34

    .line 84279344
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 84279345
    .line 84279346
    goto :goto_17

    .line 84279347
    :cond_33
    const/4 v5, 0x0

    .line 84279348
    :goto_34
    if-eqz v5, :cond_3f

    .line 84279349
    .line 84279350
    add-int/lit8 v5, v0, 0x1

    .line 84279351
    .line 84279352
    invoke-virtual {v2, v5, p4, p1}, Landroidx/fragment/app/a;->h(IILjava/util/ArrayList;)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v5

    .line 84279356
    if-nez v5, :cond_3f

    .line 84279357
    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v7, 0x0

    .line 84279360
    :goto_40
    if-eqz v7, :cond_8c

    .line 84279361
    .line 84279362
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 84279363
    .line 84279364
    if-nez v5, :cond_4d

    .line 84279365
    .line 84279366
    new-instance v5, Ljava/util/ArrayList;

    .line 84279367
    .line 84279368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84279369
    .line 84279370
    .line 84279371
    iput-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 84279372
    .line 84279373
    :cond_4d
    new-instance v5, Landroidx/fragment/app/FragmentManager$p;

    .line 84279374
    .line 84279375
    invoke-direct {v5, v2, v3}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/a;Z)V

    .line 84279376
    .line 84279377
    .line 84279378
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 84279379
    .line 84279380
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279381
    .line 84279382
    .line 84279383
    const/4 v6, 0x0

    .line 84279384
    :goto_58
    iget-object v7, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 84279385
    .line 84279386
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v7

    .line 84279390
    if-ge v6, v7, :cond_76

    .line 84279391
    .line 84279392
    iget-object v7, v2, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 84279393
    .line 84279394
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v7

    .line 84279398
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$a;

    .line 84279399
    .line 84279400
    invoke-static {v7}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/FragmentTransaction$a;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v8

    .line 84279404
    if-eqz v8, :cond_73

    .line 84279405
    .line 84279406
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 84279407
    .line 84279408
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    add-int/lit8 v6, v6, 0x1

    .line 84279412
    .line 84279413
    goto :goto_58

    .line 84279414
    :cond_76
    if-eqz v3, :cond_7c

    .line 84279415
    .line 84279416
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    .line 84279417
    .line 84279418
    .line 84279419
    goto :goto_7f

    .line 84279420
    :cond_7c
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->f(Z)V

    .line 84279421
    .line 84279422
    .line 84279423
    :goto_7f
    add-int/lit8 v1, v1, -0x1

    .line 84279424
    .line 84279425
    if-eq v0, v1, :cond_89

    .line 84279426
    .line 84279427
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    invoke-direct {p0, p5}, Landroidx/fragment/app/FragmentManager;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 84279434
    .line 84279435
    .line 84279436
    :cond_8c
    add-int/lit8 v0, v0, -0x1

    .line 84279437
    .line 84279438
    goto/16 :goto_3

    .line 84279439
    .line 84279440
    :cond_90
    return v1
.end method


.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882122
    move-result v0

    .line 33882123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882126
    move-result v1

    .line 33882127
    if-ne v0, v1, :cond_62

    .line 33882129
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    :goto_1a
    if-ge v1, v0, :cond_5c

    .line 33882140
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Landroidx/fragment/app/a;

    .line 33882146
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 33882148
    if-nez v3, :cond_59

    .line 33882150
    if-eq v2, v1, :cond_2b

    .line 33882152
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33882155
    :cond_2b
    add-int/lit8 v2, v1, 0x1

    .line 33882157
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882160
    move-result-object v3

    .line 33882161
    check-cast v3, Ljava/lang/Boolean;

    .line 33882163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_54

    .line 33882169
    :goto_39
    if-ge v2, v0, :cond_54

    .line 33882171
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Ljava/lang/Boolean;

    .line 33882177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_54

    .line 33882183
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882186
    move-result-object v3

    .line 33882187
    check-cast v3, Landroidx/fragment/app/a;

    .line 33882189
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 33882191
    if-nez v3, :cond_54

    .line 33882193
    add-int/lit8 v2, v2, 0x1

    .line 33882195
    goto :goto_39

    .line 33882196
    :cond_54
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33882199
    add-int/lit8 v1, v2, -0x1

    .line 33882201
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 33882203
    goto :goto_1a

    .line 33882204
    :cond_5c
    if-eq v2, v0, :cond_61

    .line 33882206
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33882209
    :cond_61
    return-void

    .line 33882210
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882212
    const-string p2, "Internal error with the back stack records"

    .line 33882214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882217
    throw p1
.end method

[INNER-ORIGINAL]
.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-ne v0, v1, :cond_62

    .line 33882128
    .line 33882129
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    :goto_1a
    if-ge v1, v0, :cond_5c

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Landroidx/fragment/app/a;

    .line 33882145
    .line 33882146
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 33882147
    .line 33882148
    if-nez v3, :cond_59

    .line 33882149
    .line 33882150
    if-eq v2, v1, :cond_2b

    .line 33882151
    .line 33882152
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    add-int/lit8 v2, v1, 0x1

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    check-cast v3, Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_54

    .line 33882168
    .line 33882169
    :goto_39
    if-ge v2, v0, :cond_54

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    check-cast v3, Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    if-eqz v3, :cond_54

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v3

    .line 33882187
    check-cast v3, Landroidx/fragment/app/a;

    .line 33882188
    .line 33882189
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 33882190
    .line 33882191
    if-nez v3, :cond_54

    .line 33882192
    .line 33882193
    add-int/lit8 v2, v2, 0x1

    .line 33882194
    .line 33882195
    goto :goto_39

    .line 33882196
    :cond_54
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33882197
    .line 33882198
    .line 33882199
    add-int/lit8 v1, v2, -0x1

    .line 33882200
    .line 33882201
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 33882202
    .line 33882203
    goto :goto_1a

    .line 33882204
    :cond_5c
    if-eq v2, v0, :cond_61

    .line 33882205
    .line 33882206
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void

    .line 33882210
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882211
    .line 33882212
    const-string p2, "Internal error with the back stack records"

    .line 33882213
    .line 33882214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p1
.end method


.method private reportBackStackChanged()V
[MOD-CHANGED]
.method private reportBackStackChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    const/4 v0, 0x0

    .line 196613
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196618
    move-result v1

    .line 196619
    if-ge v0, v1, :cond_1b

    .line 196621
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 196629
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private reportBackStackChanged()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-ge v0, v1, :cond_1b

    .line 196620
    .line 196621
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 196628
    .line 196629
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    return-void
.end method


.method private setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method private setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_25

    .line 17039372
    const v1, 0x7f113caf

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-nez v2, :cond_18

    .line 17039381
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17039384
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17039390
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_25

    .line 17039371
    .line 17039372
    const v1, 0x7f113caf

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-nez v2, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method private startPendingDeferredFragments()V
[MOD-CHANGED]
.method private startPendingDeferredFragments()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/y;->d()Ljava/util/List;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroidx/fragment/app/x;

    .line 196632
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->performPendingDeferredStart(Landroidx/fragment/app/x;)V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private startPendingDeferredFragments()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/y;->d()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroidx/fragment/app/x;

    .line 196631
    .line 196632
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->performPendingDeferredStart(Landroidx/fragment/app/x;)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method


.method private throwException(Ljava/lang/RuntimeException;)V
[MOD-CHANGED]
.method private throwException(Ljava/lang/RuntimeException;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Landroidx/fragment/app/o0;

    .line 16973826
    invoke-direct {v0}, Landroidx/fragment/app/o0;-><init>()V

    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973834
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 16973836
    const-string v2, "  "

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973841
    :try_start_11
    new-array v2, v3, [Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->c(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16973846
    goto :goto_1d

    .line 16973847
    :cond_17
    new-array v0, v3, [Ljava/lang/String;

    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1d

    .line 16973853
    :catch_1d
    :goto_1d
    throw p1
.end method

[INNER-ORIGINAL]
.method private throwException(Ljava/lang/RuntimeException;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Landroidx/fragment/app/o0;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroidx/fragment/app/o0;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 16973835
    .line 16973836
    const-string v2, "  "

    .line 16973837
    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973840
    .line 16973841
    :try_start_11
    new-array v2, v3, [Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->c(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1d

    .line 16973847
    :cond_17
    new-array v0, v3, [Ljava/lang/String;

    .line 16973848
    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :goto_1d
    throw p1
.end method


.method private updateOnBackPressedCallbackEnabled()V
[MOD-CHANGED]
.method private updateOnBackPressedCallbackEnabled()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 262149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v1, :cond_13

    .line 262156
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262158
    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2a

    .line 262164
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262166
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_25

    .line 262172
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 262174
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method private updateOnBackPressedCallbackEnabled()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v1, :cond_13

    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 262159
    .line 262160
    .line 262161
    monitor-exit v0

    .line 262162
    return-void

    .line 262163
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2a

    .line 262164
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_25

    .line 262171
    .line 262172
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 262173
    .line 262174
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1
.end method


.method public addBackStackState(Landroidx/fragment/app/a;)V
[MOD-CHANGED]
.method public addBackStackState(Landroidx/fragment/app/a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public addBackStackState(Landroidx/fragment/app/a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
[MOD-CHANGED]
.method public addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_12

    .line 33751048
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33751050
    new-instance v1, Ljava/util/HashSet;

    .line 33751052
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33751055
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33751060
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/util/HashSet;

    .line 33751066
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_12

    .line 33751047
    .line 33751048
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33751049
    .line 33751050
    new-instance v1, Ljava/util/HashSet;

    .line 33751051
    .line 33751052
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33751059
    .line 33751060
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/util/HashSet;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public addFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public addFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039364
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039370
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039372
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/x;)V

    .line 17039375
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039377
    if-nez v0, :cond_2a

    .line 17039379
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039381
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)V

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17039387
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17039389
    if-nez v1, :cond_21

    .line 17039391
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 17039393
    :cond_21
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public addFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/x;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_2a

    .line 17039378
    .line 17039379
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17039386
    .line 17039387
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-nez v1, :cond_21

    .line 17039390
    .line 17039391
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 17039392
    .line 17039393
    :cond_21
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
[MOD-CHANGED]
.method public addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
[MOD-CHANGED]
.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public addRetainedFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public addRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->j1(Landroidx/fragment/app/Fragment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->j1(Landroidx/fragment/app/Fragment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public allocBackStackIndex()I
[MOD-CHANGED]
.method public allocBackStackIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public allocBackStackIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public attachController(Landroidx/fragment/app/q;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public attachController(Landroidx/fragment/app/q;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q<",
            "*>;",
            "Landroidx/fragment/app/o;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 50790402
    if-nez v0, :cond_112

    .line 50790404
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 50790406
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 50790408
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 50790410
    if-eqz p3, :cond_15

    .line 50790412
    new-instance p2, Landroidx/fragment/app/FragmentManager$j;

    .line 50790414
    invoke-direct {p2, p3}, Landroidx/fragment/app/FragmentManager$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50790417
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 50790420
    goto :goto_1f

    .line 50790421
    :cond_15
    instance-of p2, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 50790423
    if-eqz p2, :cond_1f

    .line 50790425
    move-object p2, p1

    .line 50790426
    check-cast p2, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 50790428
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 50790431
    :cond_1f
    :goto_1f
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 50790433
    if-eqz p2, :cond_26

    .line 50790435
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 50790438
    :cond_26
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 50790440
    if-eqz p2, :cond_3d

    .line 50790442
    move-object p2, p1

    .line 50790443
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 50790445
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 50790448
    move-result-object v0

    .line 50790449
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 50790451
    if-eqz p3, :cond_36

    .line 50790453
    move-object p2, p3

    .line 50790454
    :cond_36
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 50790456
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 50790458
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 50790461
    :cond_3d
    if-eqz p3, :cond_48

    .line 50790463
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50790465
    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 50790468
    move-result-object p1

    .line 50790469
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790471
    goto :goto_6e

    .line 50790472
    :cond_48
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790474
    if-eqz p2, :cond_66

    .line 50790476
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790478
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 50790481
    move-result-object p1

    .line 50790482
    sget-object p2, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$a;

    .line 50790484
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50790486
    sget-object v0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$a;

    .line 50790488
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790491
    const-class p1, Landroidx/fragment/app/v;

    .line 50790493
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790496
    move-result-object p1

    .line 50790497
    check-cast p1, Landroidx/fragment/app/v;

    .line 50790499
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790501
    goto :goto_6e

    .line 50790502
    :cond_66
    new-instance p1, Landroidx/fragment/app/v;

    .line 50790504
    const/4 p2, 0x0

    .line 50790505
    invoke-direct {p1, p2}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 50790508
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790510
    :goto_6e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790512
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 50790515
    move-result p2

    .line 50790516
    iput-boolean p2, p1, Landroidx/fragment/app/v;->g:Z

    .line 50790518
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 50790520
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790522
    iput-object p2, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 50790524
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 50790526
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 50790528
    if-eqz p2, :cond_111

    .line 50790530
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 50790532
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 50790535
    move-result-object p1

    .line 50790536
    if-eqz p3, :cond_9e

    .line 50790538
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790540
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790543
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50790545
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    const-string p3, ":"

    .line 50790550
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790556
    move-result-object p2

    .line 50790557
    goto :goto_a0

    .line 50790558
    :cond_9e
    const-string p2, ""

    .line 50790560
    :goto_a0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790562
    const-string v0, "FragmentManager:"

    .line 50790564
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790567
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    move-result-object p2

    .line 50790574
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790576
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790579
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    const-string v0, "StartActivityForResult"

    .line 50790584
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790590
    move-result-object p3

    .line 50790591
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 50790593
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 50790596
    new-instance v1, Landroidx/fragment/app/FragmentManager$k;

    .line 50790598
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$k;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50790601
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50790604
    move-result-object p3

    .line 50790605
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 50790607
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790609
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790612
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    const-string v0, "StartIntentSenderForResult"

    .line 50790617
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790623
    move-result-object p3

    .line 50790624
    new-instance v0, Landroidx/fragment/app/FragmentManager$l;

    .line 50790626
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 50790629
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 50790631
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50790634
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50790637
    move-result-object p3

    .line 50790638
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 50790640
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790642
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790645
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    const-string p2, "RequestPermissions"

    .line 50790650
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790656
    move-result-object p2

    .line 50790657
    new-instance p3, Landroidx/activity/result/contract/a;

    .line 50790659
    invoke-direct {p3}, Landroidx/activity/result/contract/a;-><init>()V

    .line 50790662
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    .line 50790664
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50790667
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50790670
    move-result-object p1

    .line 50790671
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 50790673
    :cond_111
    return-void

    .line 50790674
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790676
    const-string p2, "Already attached"

    .line 50790678
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790681
    throw p1
.end method

[INNER-ORIGINAL]
.method public attachController(Landroidx/fragment/app/q;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q<",
            "*>;",
            "Landroidx/fragment/app/o;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 50790401
    .line 50790402
    if-nez v0, :cond_112

    .line 50790403
    .line 50790404
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 50790405
    .line 50790406
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 50790409
    .line 50790410
    if-eqz p3, :cond_15

    .line 50790411
    .line 50790412
    new-instance p2, Landroidx/fragment/app/FragmentManager$j;

    .line 50790413
    .line 50790414
    invoke-direct {p2, p3}, Landroidx/fragment/app/FragmentManager$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 50790418
    .line 50790419
    .line 50790420
    goto :goto_1f

    .line 50790421
    :cond_15
    instance-of p2, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 50790422
    .line 50790423
    if-eqz p2, :cond_1f

    .line 50790424
    .line 50790425
    move-object p2, p1

    .line 50790426
    check-cast p2, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 50790427
    .line 50790428
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 50790429
    .line 50790430
    .line 50790431
    :cond_1f
    :goto_1f
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 50790432
    .line 50790433
    if-eqz p2, :cond_26

    .line 50790434
    .line 50790435
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 50790439
    .line 50790440
    if-eqz p2, :cond_3d

    .line 50790441
    .line 50790442
    move-object p2, p1

    .line 50790443
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 50790444
    .line 50790445
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 50790450
    .line 50790451
    if-eqz p3, :cond_36

    .line 50790452
    .line 50790453
    move-object p2, p3

    .line 50790454
    :cond_36
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 50790455
    .line 50790456
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 50790457
    .line 50790458
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    if-eqz p3, :cond_48

    .line 50790462
    .line 50790463
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50790464
    .line 50790465
    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p1

    .line 50790469
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790470
    .line 50790471
    goto :goto_6e

    .line 50790472
    :cond_48
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790473
    .line 50790474
    if-eqz p2, :cond_66

    .line 50790475
    .line 50790476
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790477
    .line 50790478
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    sget-object p2, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$a;

    .line 50790483
    .line 50790484
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50790485
    .line 50790486
    sget-object v0, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v$a;

    .line 50790487
    .line 50790488
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790489
    .line 50790490
    .line 50790491
    const-class p1, Landroidx/fragment/app/v;

    .line 50790492
    .line 50790493
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    check-cast p1, Landroidx/fragment/app/v;

    .line 50790498
    .line 50790499
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790500
    .line 50790501
    goto :goto_6e

    .line 50790502
    :cond_66
    new-instance p1, Landroidx/fragment/app/v;

    .line 50790503
    .line 50790504
    const/4 p2, 0x0

    .line 50790505
    invoke-direct {p1, p2}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 50790506
    .line 50790507
    .line 50790508
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790509
    .line 50790510
    :goto_6e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790511
    .line 50790512
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result p2

    .line 50790516
    iput-boolean p2, p1, Landroidx/fragment/app/v;->g:Z

    .line 50790517
    .line 50790518
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 50790519
    .line 50790520
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 50790521
    .line 50790522
    iput-object p2, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/v;

    .line 50790523
    .line 50790524
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 50790525
    .line 50790526
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 50790527
    .line 50790528
    if-eqz p2, :cond_111

    .line 50790529
    .line 50790530
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 50790531
    .line 50790532
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p1

    .line 50790536
    if-eqz p3, :cond_9e

    .line 50790537
    .line 50790538
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50790544
    .line 50790545
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    const-string p3, ":"

    .line 50790549
    .line 50790550
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p2

    .line 50790557
    goto :goto_a0

    .line 50790558
    :cond_9e
    const-string p2, ""

    .line 50790559
    .line 50790560
    :goto_a0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    const-string v0, "FragmentManager:"

    .line 50790563
    .line 50790564
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2

    .line 50790574
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    const-string v0, "StartActivityForResult"

    .line 50790583
    .line 50790584
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p3

    .line 50790591
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 50790592
    .line 50790593
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 50790594
    .line 50790595
    .line 50790596
    new-instance v1, Landroidx/fragment/app/FragmentManager$k;

    .line 50790597
    .line 50790598
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$k;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 50790606
    .line 50790607
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    const-string v0, "StartIntentSenderForResult"

    .line 50790616
    .line 50790617
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p3

    .line 50790624
    new-instance v0, Landroidx/fragment/app/FragmentManager$l;

    .line 50790625
    .line 50790626
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 50790627
    .line 50790628
    .line 50790629
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 50790630
    .line 50790631
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p3

    .line 50790638
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 50790639
    .line 50790640
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    const-string p2, "RequestPermissions"

    .line 50790649
    .line 50790650
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p2

    .line 50790657
    new-instance p3, Landroidx/activity/result/contract/a;

    .line 50790658
    .line 50790659
    invoke-direct {p3}, Landroidx/activity/result/contract/a;-><init>()V

    .line 50790660
    .line 50790661
    .line 50790662
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    .line 50790663
    .line 50790664
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 50790672
    .line 50790673
    :cond_111
    return-void

    .line 50790674
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790675
    .line 50790676
    const-string p2, "Already attached"

    .line 50790677
    .line 50790678
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    throw p1
.end method


.method public attachFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public attachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039364
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039371
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039373
    if-nez v1, :cond_20

    .line 17039375
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039377
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)V

    .line 17039380
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039383
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public attachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039370
    .line 17039371
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039372
    .line 17039373
    if-nez v1, :cond_20

    .line 17039374
    .line 17039375
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public beginTransaction()Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public beginTransaction()Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/fragment/app/a;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public beginTransaction()Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/fragment/app/a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public checkForMenus()Z
[MOD-CHANGED]
.method public checkForMenus()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/y;->e()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_24

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 262170
    if-eqz v3, :cond_20

    .line 262172
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 262175
    move-result v2

    .line 262176
    :cond_20
    if-eqz v2, :cond_e

    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public checkForMenus()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/y;->e()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_24

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 262169
    .line 262170
    if-eqz v3, :cond_20

    .line 262171
    .line 262172
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    :cond_20
    if-eqz v2, :cond_e

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    return v1
.end method


.method public final clearFragmentResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clearFragmentResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearFragmentResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final clearFragmentResultListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clearFragmentResultListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroidx/fragment/app/FragmentManager$m;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 16973836
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearFragmentResultListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroidx/fragment/app/FragmentManager$m;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public completeExecute(Landroidx/fragment/app/a;ZZZ)V
[MOD-CHANGED]
.method public completeExecute(Landroidx/fragment/app/a;ZZZ)V
    .registers 14

    .prologue
    .line 67436544
    if-eqz p2, :cond_6

    .line 67436546
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->f(Z)V

    .line 67436549
    goto :goto_9

    .line 67436550
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->e()V

    .line 67436553
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 67436555
    const/4 v8, 0x1

    .line 67436556
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436559
    new-instance v3, Ljava/util/ArrayList;

    .line 67436561
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436564
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436567
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436574
    if-eqz p3, :cond_34

    .line 67436576
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67436578
    if-lt p2, v8, :cond_34

    .line 67436580
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67436582
    invoke-virtual {p2}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67436585
    move-result-object v0

    .line 67436586
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 67436588
    const/4 v4, 0x0

    .line 67436589
    const/4 v5, 0x1

    .line 67436590
    const/4 v6, 0x1

    .line 67436591
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 67436593
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/f0;->m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    .line 67436596
    :cond_34
    if-eqz p4, :cond_3b

    .line 67436598
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67436600
    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 67436603
    :cond_3b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 67436605
    invoke-virtual {p2}, Landroidx/fragment/app/y;->e()Ljava/util/List;

    .line 67436608
    move-result-object p2

    .line 67436609
    check-cast p2, Ljava/util/ArrayList;

    .line 67436611
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436614
    move-result-object p2

    .line 67436615
    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436618
    move-result p3

    .line 67436619
    if-eqz p3, :cond_7e

    .line 67436621
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436624
    move-result-object p3

    .line 67436625
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 67436627
    if-eqz p3, :cond_47

    .line 67436629
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67436631
    if-eqz v0, :cond_47

    .line 67436633
    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 67436635
    if-eqz v0, :cond_47

    .line 67436637
    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67436639
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->g(I)Z

    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_47

    .line 67436645
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 67436647
    const/4 v1, 0x0

    .line 67436648
    cmpl-float v2, v0, v1

    .line 67436650
    if-lez v2, :cond_71

    .line 67436652
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67436654
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67436657
    :cond_71
    if-eqz p4, :cond_76

    .line 67436659
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 67436661
    goto :goto_47

    .line 67436662
    :cond_76
    const/high16 v0, -0x40800000    # -1.0f

    .line 67436664
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 67436666
    const/4 v0, 0x0

    .line 67436667
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 67436669
    goto :goto_47

    .line 67436670
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public completeExecute(Landroidx/fragment/app/a;ZZZ)V
    .registers 14

    .prologue
    .line 67436544
    if-eqz p2, :cond_6

    .line 67436545
    .line 67436546
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->f(Z)V

    .line 67436547
    .line 67436548
    .line 67436549
    goto :goto_9

    .line 67436550
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->e()V

    .line 67436551
    .line 67436552
    .line 67436553
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 67436554
    .line 67436555
    const/4 v8, 0x1

    .line 67436556
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436557
    .line 67436558
    .line 67436559
    new-instance v3, Ljava/util/ArrayList;

    .line 67436560
    .line 67436561
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    if-eqz p3, :cond_34

    .line 67436575
    .line 67436576
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67436577
    .line 67436578
    if-lt p2, v8, :cond_34

    .line 67436579
    .line 67436580
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67436581
    .line 67436582
    invoke-virtual {p2}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v0

    .line 67436586
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 67436587
    .line 67436588
    const/4 v4, 0x0

    .line 67436589
    const/4 v5, 0x1

    .line 67436590
    const/4 v6, 0x1

    .line 67436591
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 67436592
    .line 67436593
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/f0;->m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    if-eqz p4, :cond_3b

    .line 67436597
    .line 67436598
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67436599
    .line 67436600
    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Landroidx/fragment/app/y;->e()Ljava/util/List;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    check-cast p2, Ljava/util/ArrayList;

    .line 67436610
    .line 67436611
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p3

    .line 67436619
    if-eqz p3, :cond_7e

    .line 67436620
    .line 67436621
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p3

    .line 67436625
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 67436626
    .line 67436627
    if-eqz p3, :cond_47

    .line 67436628
    .line 67436629
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67436630
    .line 67436631
    if-eqz v0, :cond_47

    .line 67436632
    .line 67436633
    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 67436634
    .line 67436635
    if-eqz v0, :cond_47

    .line 67436636
    .line 67436637
    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67436638
    .line 67436639
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->g(I)Z

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v0

    .line 67436643
    if-eqz v0, :cond_47

    .line 67436644
    .line 67436645
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 67436646
    .line 67436647
    const/4 v1, 0x0

    .line 67436648
    cmpl-float v2, v0, v1

    .line 67436649
    .line 67436650
    if-lez v2, :cond_71

    .line 67436651
    .line 67436652
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67436653
    .line 67436654
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67436655
    .line 67436656
    .line 67436657
    :cond_71
    if-eqz p4, :cond_76

    .line 67436658
    .line 67436659
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 67436660
    .line 67436661
    goto :goto_47

    .line 67436662
    :cond_76
    const/high16 v0, -0x40800000    # -1.0f

    .line 67436663
    .line 67436664
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 67436665
    .line 67436666
    const/4 v0, 0x0

    .line 67436667
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 67436668
    .line 67436669
    goto :goto_47

    .line 67436670
    :cond_7e
    return-void
.end method


.method public createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
[MOD-CHANGED]
.method public createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039362
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039364
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/fragment/app/x;

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    new-instance v0, Landroidx/fragment/app/x;

    .line 17039377
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17039379
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039381
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    .line 17039384
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17039386
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->k(Ljava/lang/ClassLoader;)V

    .line 17039397
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039399
    iput p1, v0, Landroidx/fragment/app/x;->e:I

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroidx/fragment/app/x;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    new-instance v0, Landroidx/fragment/app/x;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->k(Ljava/lang/ClassLoader;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039398
    .line 17039399
    iput p1, v0, Landroidx/fragment/app/x;->e:I

    .line 17039400
    .line 17039401
    return-object v0
.end method


.method public detachFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public detachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039364
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039366
    if-nez v1, :cond_2f

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039371
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039373
    if-eqz v2, :cond_2f

    .line 17039375
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039378
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039380
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039382
    monitor-enter v2

    .line 17039383
    :try_start_17
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039388
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_2c

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039392
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_28

    .line 17039398
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17039400
    :cond_28
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 17039403
    goto :goto_2f

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public detachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_2f

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039370
    .line 17039371
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_2f

    .line 17039374
    .line 17039375
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039379
    .line 17039380
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    monitor-enter v2

    .line 17039383
    :try_start_17
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_2c

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039391
    .line 17039392
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_28

    .line 17039397
    .line 17039398
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17039399
    .line 17039400
    :cond_28
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public dispatchActivityCreated()V
[MOD-CHANGED]
.method public dispatchActivityCreated()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131081
    const/4 v0, 0x4

    .line 131082
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchActivityCreated()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131078
    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131080
    .line 131081
    const/4 v0, 0x4

    .line 131082
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public dispatchAttach()V
[MOD-CHANGED]
.method public dispatchAttach()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131081
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchAttach()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131078
    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131080
    .line 131081
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16973846
    if-eqz v1, :cond_a

    .line 16973848
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_a

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ge v0, v2, :cond_7

    .line 17039366
    return v1

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039369
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_26

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17039389
    if-eqz v3, :cond_11

    .line 17039391
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_11

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ge v0, v2, :cond_7

    .line 17039365
    .line 17039366
    return v1

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_26

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_11

    .line 17039390
    .line 17039391
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_11

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    return v1
.end method


.method public dispatchCreate()V
[MOD-CHANGED]
.method public dispatchCreate()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131081
    const/4 v0, 0x1

    .line 131082
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchCreate()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131078
    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
[MOD-CHANGED]
.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-ge v0, v2, :cond_7

    .line 33882118
    return v1

    .line 33882119
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33882121
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v5

    .line 33882135
    if-eqz v5, :cond_39

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v5

    .line 33882141
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 33882143
    if-eqz v5, :cond_13

    .line 33882145
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 33882148
    move-result v6

    .line 33882149
    if-eqz v6, :cond_13

    .line 33882151
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 33882154
    move-result v6

    .line 33882155
    if-eqz v6, :cond_13

    .line 33882157
    if-nez v3, :cond_34

    .line 33882159
    new-instance v3, Ljava/util/ArrayList;

    .line 33882161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882164
    :cond_34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    const/4 v4, 0x1

    .line 33882168
    goto :goto_13

    .line 33882169
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 33882171
    if-eqz p1, :cond_5b

    .line 33882173
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 33882175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882178
    move-result p1

    .line 33882179
    if-ge v1, p1, :cond_5b

    .line 33882181
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 33882183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33882189
    if-eqz v3, :cond_55

    .line 33882191
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882194
    move-result p2

    .line 33882195
    if-nez p2, :cond_58

    .line 33882197
    :cond_55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 33882200
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 33882202
    goto :goto_3d

    .line 33882203
    :cond_5b
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 33882205
    return v4
.end method

[INNER-ORIGINAL]
.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-ge v0, v2, :cond_7

    .line 33882117
    .line 33882118
    return v1

    .line 33882119
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v5

    .line 33882135
    if-eqz v5, :cond_39

    .line 33882136
    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v5

    .line 33882141
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 33882142
    .line 33882143
    if-eqz v5, :cond_13

    .line 33882144
    .line 33882145
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v6

    .line 33882149
    if-eqz v6, :cond_13

    .line 33882150
    .line 33882151
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v6

    .line 33882155
    if-eqz v6, :cond_13

    .line 33882156
    .line 33882157
    if-nez v3, :cond_34

    .line 33882158
    .line 33882159
    new-instance v3, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v4, 0x1

    .line 33882168
    goto :goto_13

    .line 33882169
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_5b

    .line 33882172
    .line 33882173
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-ge v1, p1, :cond_5b

    .line 33882180
    .line 33882181
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33882188
    .line 33882189
    if-eqz v3, :cond_55

    .line 33882190
    .line 33882191
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    if-nez p2, :cond_58

    .line 33882196
    .line 33882197
    :cond_55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 33882201
    .line 33882202
    goto :goto_3d

    .line 33882203
    :cond_5b
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 33882204
    .line 33882205
    return v4
.end method


.method public dispatchDestroy()V
[MOD-CHANGED]
.method public dispatchDestroy()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 262147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 262150
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 262153
    const/4 v0, -0x1

    .line 262154
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 262160
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 262162
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 262164
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 262166
    if-eqz v1, :cond_1f

    .line 262168
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262170
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 262173
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 262175
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 262177
    if-eqz v0, :cond_30

    .line 262179
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 262182
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 262184
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 262187
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 262189
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDestroy()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 262148
    .line 262149
    .line 262150
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, -0x1

    .line 262154
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 262159
    .line 262160
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 262161
    .line 262162
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 262163
    .line 262164
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1f

    .line 262167
    .line 262168
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 262176
    .line 262177
    if-eqz v0, :cond_30

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public dispatchDestroyView()V
[MOD-CHANGED]
.method public dispatchDestroyView()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDestroyView()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public dispatchLowMemory()V
[MOD-CHANGED]
.method public dispatchLowMemory()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1c

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 196630
    if-eqz v1, :cond_a

    .line 196632
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 196635
    goto :goto_a

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchLowMemory()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1c

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 196629
    .line 196630
    if-eqz v1, :cond_a

    .line 196631
    .line 196632
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_a

    .line 196636
    :cond_1c
    return-void
.end method


.method public dispatchMultiWindowModeChanged(Z)V
[MOD-CHANGED]
.method public dispatchMultiWindowModeChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16973846
    if-eqz v1, :cond_a

    .line 16973848
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchMultiWindowModeChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_a

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public dispatchOnAttachFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public dispatchOnAttachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 16973842
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/FragmentOnAttachListener;->onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchOnAttachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/FragmentOnAttachListener;->onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ge v0, v2, :cond_7

    .line 17039366
    return v1

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039369
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_26

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17039389
    if-eqz v3, :cond_11

    .line 17039391
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_11

    .line 17039397
    return v2

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ge v0, v2, :cond_7

    .line 17039365
    .line 17039366
    return v1

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_26

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_11

    .line 17039390
    .line 17039391
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_11

    .line 17039396
    .line 17039397
    return v2

    .line 17039398
    :cond_26
    return v1
.end method


.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
[MOD-CHANGED]
.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ge v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039368
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_22

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039388
    if-eqz v1, :cond_10

    .line 17039390
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ge v0, v1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_22

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_10

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    return-void
.end method


.method public dispatchPause()V
[MOD-CHANGED]
.method public dispatchPause()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchPause()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public dispatchPictureInPictureModeChanged(Z)V
[MOD-CHANGED]
.method public dispatchPictureInPictureModeChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16973846
    if-eqz v1, :cond_a

    .line 16973848
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchPictureInPictureModeChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_a

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ge v0, v2, :cond_7

    .line 17039366
    return v1

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039369
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_2d

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17039389
    if-eqz v3, :cond_11

    .line 17039391
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_11

    .line 17039397
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_11

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    goto :goto_11

    .line 17039405
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-ge v0, v2, :cond_7

    .line 17039365
    .line 17039366
    return v1

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_2d

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_11

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_11

    .line 17039396
    .line 17039397
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_11

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    goto :goto_11

    .line 17039405
    :cond_2d
    return v1
.end method


.method public dispatchPrimaryNavigationFragmentChanged()V
[MOD-CHANGED]
.method public dispatchPrimaryNavigationFragmentChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 131077
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchPrimaryNavigationFragmentChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public dispatchResume()V
[MOD-CHANGED]
.method public dispatchResume()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131081
    const/4 v0, 0x7

    .line 131082
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchResume()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131078
    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131080
    .line 131081
    const/4 v0, 0x7

    .line 131082
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public dispatchStart()V
[MOD-CHANGED]
.method public dispatchStart()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131081
    const/4 v0, 0x5

    .line 131082
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchStart()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131078
    .line 131079
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131080
    .line 131081
    const/4 v0, 0x5

    .line 131082
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public dispatchStop()V
[MOD-CHANGED]
.method public dispatchStop()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131075
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131077
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131079
    const/4 v0, 0x4

    .line 131080
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchStop()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 131076
    .line 131077
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 131078
    .line 131079
    const/4 v0, 0x4

    .line 131080
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public dispatchViewCreated()V
[MOD-CHANGED]
.method public dispatchViewCreated()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchViewCreated()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67567616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567624
    const-string v1, "    "

    .line 67567626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567632
    move-result-object v0

    .line 67567633
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 67567635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567640
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567643
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567646
    const-string v3, "    "

    .line 67567648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567654
    move-result-object v2

    .line 67567655
    iget-object v3, v1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 67567657
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567660
    move-result v3

    .line 67567661
    if-nez v3, :cond_61

    .line 67567663
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567666
    const-string v3, "Active Fragments:"

    .line 67567668
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567671
    iget-object v3, v1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 67567673
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67567676
    move-result-object v3

    .line 67567677
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67567680
    move-result-object v3

    .line 67567681
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_61

    .line 67567687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567690
    move-result-object v4

    .line 67567691
    check-cast v4, Landroidx/fragment/app/x;

    .line 67567693
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567696
    if-eqz v4, :cond_5b

    .line 67567698
    iget-object v4, v4, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 67567700
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567703
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67567706
    goto :goto_41

    .line 67567707
    :cond_5b
    const-string v4, "null"

    .line 67567709
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567712
    goto :goto_41

    .line 67567713
    :cond_61
    iget-object p2, v1, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 67567715
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67567718
    move-result p2

    .line 67567719
    const/4 p4, 0x0

    .line 67567720
    if-lez p2, :cond_97

    .line 67567722
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567725
    const-string v2, "Added Fragments:"

    .line 67567727
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567730
    const/4 v2, 0x0

    .line 67567731
    :goto_73
    if-ge v2, p2, :cond_97

    .line 67567733
    iget-object v3, v1, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 67567735
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567738
    move-result-object v3

    .line 67567739
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 67567741
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567744
    const-string v4, "  #"

    .line 67567746
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567749
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 67567752
    const-string v4, ": "

    .line 67567754
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567757
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 67567760
    move-result-object v3

    .line 67567761
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567764
    add-int/lit8 v2, v2, 0x1

    .line 67567766
    goto :goto_73

    .line 67567767
    :cond_97
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 67567769
    if-eqz p2, :cond_ce

    .line 67567771
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67567774
    move-result p2

    .line 67567775
    if-lez p2, :cond_ce

    .line 67567777
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567780
    const-string v1, "Fragments Created Menus:"

    .line 67567782
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567785
    const/4 v1, 0x0

    .line 67567786
    :goto_aa
    if-ge v1, p2, :cond_ce

    .line 67567788
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 67567790
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567793
    move-result-object v2

    .line 67567794
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 67567796
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567799
    const-string v3, "  #"

    .line 67567801
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567804
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 67567807
    const-string v3, ": "

    .line 67567809
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567812
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567819
    add-int/lit8 v1, v1, 0x1

    .line 67567821
    goto :goto_aa

    .line 67567822
    :cond_ce
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 67567824
    if-eqz p2, :cond_109

    .line 67567826
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67567829
    move-result p2

    .line 67567830
    if-lez p2, :cond_109

    .line 67567832
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567835
    const-string v1, "Back Stack:"

    .line 67567837
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567840
    const/4 v1, 0x0

    .line 67567841
    :goto_e1
    if-ge v1, p2, :cond_109

    .line 67567843
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 67567845
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567848
    move-result-object v2

    .line 67567849
    check-cast v2, Landroidx/fragment/app/a;

    .line 67567851
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567854
    const-string v3, "  #"

    .line 67567856
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567859
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 67567862
    const-string v3, ": "

    .line 67567864
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567867
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567874
    const/4 v3, 0x1

    .line 67567875
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 67567878
    add-int/lit8 v1, v1, 0x1

    .line 67567880
    goto :goto_e1

    .line 67567881
    :cond_109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567884
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567886
    const-string v0, "Back Stack Index: "

    .line 67567888
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567891
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567893
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67567896
    move-result v0

    .line 67567897
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567900
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567903
    move-result-object p2

    .line 67567904
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567907
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 67567909
    monitor-enter p2

    .line 67567910
    :try_start_126
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 67567912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567915
    move-result v0

    .line 67567916
    if-lez v0, :cond_156

    .line 67567918
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567921
    const-string v1, "Pending Actions:"

    .line 67567923
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567926
    :goto_136
    if-ge p4, v0, :cond_156

    .line 67567928
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 67567930
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567933
    move-result-object v1

    .line 67567934
    check-cast v1, Landroidx/fragment/app/FragmentManager$n;

    .line 67567936
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567939
    const-string v2, "  #"

    .line 67567941
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567944
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 67567947
    const-string v2, ": "

    .line 67567949
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567952
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567955
    add-int/lit8 p4, p4, 0x1

    .line 67567957
    goto :goto_136

    .line 67567958
    :cond_156
    monitor-exit p2
    :try_end_157
    .catchall {:try_start_126 .. :try_end_157} :catchall_1c7

    .line 67567959
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567962
    const-string p2, "FragmentManager misc state:"

    .line 67567964
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567967
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567970
    const-string p2, "  mHost="

    .line 67567972
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567975
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67567977
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567980
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567983
    const-string p2, "  mContainer="

    .line 67567985
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567988
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 67567990
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567993
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 67567995
    if-eqz p2, :cond_18a

    .line 67567997
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568000
    const-string p2, "  mParent="

    .line 67568002
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568005
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 67568007
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67568010
    :cond_18a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568013
    const-string p2, "  mCurState="

    .line 67568015
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568018
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67568020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 67568023
    const-string p2, " mStateSaved="

    .line 67568025
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568028
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 67568030
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67568033
    const-string p2, " mStopped="

    .line 67568035
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568038
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 67568040
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67568043
    const-string p2, " mDestroyed="

    .line 67568045
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568048
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 67568050
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67568053
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 67568055
    if-eqz p2, :cond_1c6

    .line 67568057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568060
    const-string p1, "  mNeedMenuInvalidate="

    .line 67568062
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568065
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 67568067
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 67568070
    :cond_1c6
    return-void

    .line 67568071
    :catchall_1c7
    move-exception p1

    .line 67568072
    :try_start_1c8
    monitor-exit p2
    :try_end_1c9
    .catchall {:try_start_1c8 .. :try_end_1c9} :catchall_1c7

    .line 67568073
    throw p1
.end method

[INNER-ORIGINAL]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67567616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567622
    .line 67567623
    .line 67567624
    const-string v1, "    "

    .line 67567625
    .line 67567626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v0

    .line 67567633
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 67567634
    .line 67567635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567636
    .line 67567637
    .line 67567638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    .line 67567645
    .line 67567646
    const-string v3, "    "

    .line 67567647
    .line 67567648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v2

    .line 67567655
    iget-object v3, v1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 67567656
    .line 67567657
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    if-nez v3, :cond_61

    .line 67567662
    .line 67567663
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567664
    .line 67567665
    .line 67567666
    const-string v3, "Active Fragments:"

    .line 67567667
    .line 67567668
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567669
    .line 67567670
    .line 67567671
    iget-object v3, v1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 67567672
    .line 67567673
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v3

    .line 67567677
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v3

    .line 67567681
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_61

    .line 67567686
    .line 67567687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v4

    .line 67567691
    check-cast v4, Landroidx/fragment/app/x;

    .line 67567692
    .line 67567693
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    if-eqz v4, :cond_5b

    .line 67567697
    .line 67567698
    iget-object v4, v4, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 67567699
    .line 67567700
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    goto :goto_41

    .line 67567707
    :cond_5b
    const-string v4, "null"

    .line 67567708
    .line 67567709
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    goto :goto_41

    .line 67567713
    :cond_61
    iget-object p2, v1, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 67567714
    .line 67567715
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result p2

    .line 67567719
    const/4 p4, 0x0

    .line 67567720
    if-lez p2, :cond_97

    .line 67567721
    .line 67567722
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567723
    .line 67567724
    .line 67567725
    const-string v2, "Added Fragments:"

    .line 67567726
    .line 67567727
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567728
    .line 67567729
    .line 67567730
    const/4 v2, 0x0

    .line 67567731
    :goto_73
    if-ge v2, p2, :cond_97

    .line 67567732
    .line 67567733
    iget-object v3, v1, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 67567734
    .line 67567735
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v3

    .line 67567739
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 67567740
    .line 67567741
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    const-string v4, "  #"

    .line 67567745
    .line 67567746
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 67567750
    .line 67567751
    .line 67567752
    const-string v4, ": "

    .line 67567753
    .line 67567754
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v3

    .line 67567761
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567762
    .line 67567763
    .line 67567764
    add-int/lit8 v2, v2, 0x1

    .line 67567765
    .line 67567766
    goto :goto_73

    .line 67567767
    :cond_97
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 67567768
    .line 67567769
    if-eqz p2, :cond_ce

    .line 67567770
    .line 67567771
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result p2

    .line 67567775
    if-lez p2, :cond_ce

    .line 67567776
    .line 67567777
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567778
    .line 67567779
    .line 67567780
    const-string v1, "Fragments Created Menus:"

    .line 67567781
    .line 67567782
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    const/4 v1, 0x0

    .line 67567786
    :goto_aa
    if-ge v1, p2, :cond_ce

    .line 67567787
    .line 67567788
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 67567789
    .line 67567790
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v2

    .line 67567794
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 67567795
    .line 67567796
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567797
    .line 67567798
    .line 67567799
    const-string v3, "  #"

    .line 67567800
    .line 67567801
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 67567805
    .line 67567806
    .line 67567807
    const-string v3, ": "

    .line 67567808
    .line 67567809
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    add-int/lit8 v1, v1, 0x1

    .line 67567820
    .line 67567821
    goto :goto_aa

    .line 67567822
    :cond_ce
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 67567823
    .line 67567824
    if-eqz p2, :cond_109

    .line 67567825
    .line 67567826
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67567827
    .line 67567828
    .line 67567829
    move-result p2

    .line 67567830
    if-lez p2, :cond_109

    .line 67567831
    .line 67567832
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567833
    .line 67567834
    .line 67567835
    const-string v1, "Back Stack:"

    .line 67567836
    .line 67567837
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567838
    .line 67567839
    .line 67567840
    const/4 v1, 0x0

    .line 67567841
    :goto_e1
    if-ge v1, p2, :cond_109

    .line 67567842
    .line 67567843
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 67567844
    .line 67567845
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v2

    .line 67567849
    check-cast v2, Landroidx/fragment/app/a;

    .line 67567850
    .line 67567851
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    const-string v3, "  #"

    .line 67567855
    .line 67567856
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 67567860
    .line 67567861
    .line 67567862
    const-string v3, ": "

    .line 67567863
    .line 67567864
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    const/4 v3, 0x1

    .line 67567875
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 67567876
    .line 67567877
    .line 67567878
    add-int/lit8 v1, v1, 0x1

    .line 67567879
    .line 67567880
    goto :goto_e1

    .line 67567881
    :cond_109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567882
    .line 67567883
    .line 67567884
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    const-string v0, "Back Stack Index: "

    .line 67567887
    .line 67567888
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567892
    .line 67567893
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v0

    .line 67567897
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object p2

    .line 67567904
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567905
    .line 67567906
    .line 67567907
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 67567908
    .line 67567909
    monitor-enter p2

    .line 67567910
    :try_start_126
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 67567911
    .line 67567912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v0

    .line 67567916
    if-lez v0, :cond_156

    .line 67567917
    .line 67567918
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567919
    .line 67567920
    .line 67567921
    const-string v1, "Pending Actions:"

    .line 67567922
    .line 67567923
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567924
    .line 67567925
    .line 67567926
    :goto_136
    if-ge p4, v0, :cond_156

    .line 67567927
    .line 67567928
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 67567929
    .line 67567930
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v1

    .line 67567934
    check-cast v1, Landroidx/fragment/app/FragmentManager$n;

    .line 67567935
    .line 67567936
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567937
    .line 67567938
    .line 67567939
    const-string v2, "  #"

    .line 67567940
    .line 67567941
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 67567945
    .line 67567946
    .line 67567947
    const-string v2, ": "

    .line 67567948
    .line 67567949
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567953
    .line 67567954
    .line 67567955
    add-int/lit8 p4, p4, 0x1

    .line 67567956
    .line 67567957
    goto :goto_136

    .line 67567958
    :cond_156
    monitor-exit p2
    :try_end_157
    .catchall {:try_start_126 .. :try_end_157} :catchall_1c7

    .line 67567959
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567960
    .line 67567961
    .line 67567962
    const-string p2, "FragmentManager misc state:"

    .line 67567963
    .line 67567964
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567968
    .line 67567969
    .line 67567970
    const-string p2, "  mHost="

    .line 67567971
    .line 67567972
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567973
    .line 67567974
    .line 67567975
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67567976
    .line 67567977
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567981
    .line 67567982
    .line 67567983
    const-string p2, "  mContainer="

    .line 67567984
    .line 67567985
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567986
    .line 67567987
    .line 67567988
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 67567989
    .line 67567990
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67567991
    .line 67567992
    .line 67567993
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 67567994
    .line 67567995
    if-eqz p2, :cond_18a

    .line 67567996
    .line 67567997
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67567998
    .line 67567999
    .line 67568000
    const-string p2, "  mParent="

    .line 67568001
    .line 67568002
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568003
    .line 67568004
    .line 67568005
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 67568006
    .line 67568007
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67568008
    .line 67568009
    .line 67568010
    :cond_18a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568011
    .line 67568012
    .line 67568013
    const-string p2, "  mCurState="

    .line 67568014
    .line 67568015
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568016
    .line 67568017
    .line 67568018
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 67568019
    .line 67568020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 67568021
    .line 67568022
    .line 67568023
    const-string p2, " mStateSaved="

    .line 67568024
    .line 67568025
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568026
    .line 67568027
    .line 67568028
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 67568029
    .line 67568030
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67568031
    .line 67568032
    .line 67568033
    const-string p2, " mStopped="

    .line 67568034
    .line 67568035
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568036
    .line 67568037
    .line 67568038
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 67568039
    .line 67568040
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67568041
    .line 67568042
    .line 67568043
    const-string p2, " mDestroyed="

    .line 67568044
    .line 67568045
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568046
    .line 67568047
    .line 67568048
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 67568049
    .line 67568050
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67568051
    .line 67568052
    .line 67568053
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 67568054
    .line 67568055
    if-eqz p2, :cond_1c6

    .line 67568056
    .line 67568057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568058
    .line 67568059
    .line 67568060
    const-string p1, "  mNeedMenuInvalidate="

    .line 67568061
    .line 67568062
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67568063
    .line 67568064
    .line 67568065
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 67568066
    .line 67568067
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 67568068
    .line 67568069
    .line 67568070
    :cond_1c6
    return-void

    .line 67568071
    :catchall_1c7
    move-exception p1

    .line 67568072
    :try_start_1c8
    monitor-exit p2
    :try_end_1c9
    .catchall {:try_start_1c8 .. :try_end_1c9} :catchall_1c7

    .line 67568073
    throw p1
.end method


.method public enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V
[MOD-CHANGED]
.method public enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_1d

    .line 33816578
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33816580
    if-nez v0, :cond_1a

    .line 33816582
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 33816584
    if-eqz p1, :cond_12

    .line 33816586
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816588
    const-string p2, "FragmentManager has been destroyed"

    .line 33816590
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816593
    throw p1

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816596
    const-string p2, "FragmentManager has not been attached to a host."

    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->checkStateLoss()V

    .line 33816605
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816607
    monitor-enter v0

    .line 33816608
    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33816610
    if-nez v1, :cond_30

    .line 33816612
    if-eqz p2, :cond_28

    .line 33816614
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816618
    const-string p2, "Activity has been destroyed"

    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816626
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816629
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 33816632
    monitor-exit v0

    .line 33816633
    return-void

    .line 33816634
    :catchall_3a
    move-exception p1

    .line 33816635
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3a

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_1d

    .line 33816577
    .line 33816578
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_1a

    .line 33816581
    .line 33816582
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_12

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816587
    .line 33816588
    const-string p2, "FragmentManager has been destroyed"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    throw p1

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816595
    .line 33816596
    const-string p2, "FragmentManager has not been attached to a host."

    .line 33816597
    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->checkStateLoss()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    monitor-enter v0

    .line 33816608
    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33816609
    .line 33816610
    if-nez v1, :cond_30

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_28

    .line 33816613
    .line 33816614
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816617
    .line 33816618
    const-string p2, "Activity has been destroyed"

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 33816630
    .line 33816631
    .line 33816632
    monitor-exit v0

    .line 33816633
    return-void

    .line 33816634
    :catchall_3a
    move-exception p1

    .line 33816635
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3a

    .line 33816636
    throw p1
.end method


.method public execPendingActions(Z)Z
[MOD-CHANGED]
.method public execPendingActions(Z)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 17039366
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17039377
    :try_start_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 17039379
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1c

    .line 17039384
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 17039387
    goto :goto_4

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 17039396
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 17039399
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039401
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039403
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039406
    move-result-object v0

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17039415
    return p1
.end method

[INNER-ORIGINAL]
.method public execPendingActions(Z)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17039376
    .line 17039377
    :try_start_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1c

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_4

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    return p1
.end method


.method public execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V
[MOD-CHANGED]
.method public execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882114
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33882116
    if-eqz v0, :cond_a

    .line 33882118
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    :cond_a
    return-void

    .line 33882123
    :cond_b
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 33882126
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 33882128
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 33882130
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_2b

    .line 33882136
    const/4 p1, 0x1

    .line 33882137
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 33882139
    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 33882141
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 33882146
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 33882149
    goto :goto_2b

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 33882154
    throw p1

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 33882158
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 33882161
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33882163
    iget-object p1, p1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 33882165
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882113
    .line 33882114
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_a

    .line 33882117
    .line 33882118
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    :cond_a
    return-void

    .line 33882123
    :cond_b
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_2b

    .line 33882135
    .line 33882136
    const/4 p1, 0x1

    .line 33882137
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 33882138
    .line 33882139
    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_2b

    .line 33882150
    :catchall_26
    move-exception p1

    .line 33882151
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 33882152
    .line 33882153
    .line 33882154
    throw p1

    .line 33882155
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33882162
    .line 33882163
    iget-object p1, p1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public executePendingTransactions()Z
[MOD-CHANGED]
.method public executePendingTransactions()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 131076
    move-result v0

    .line 131077
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public executePendingTransactions()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 131074
    .line 131075
    .line 131076
    move-result v0

    .line 131077
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 131078
    .line 131079
    .line 131080
    return v0
.end method


.method public findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039362
    iget-object v1, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 17039370
    if-ltz v1, :cond_1b

    .line 17039372
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039380
    if-eqz v2, :cond_8

    .line 17039382
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 17039384
    if-ne v3, p1, :cond_8

    .line 17039386
    goto :goto_3b

    .line 17039387
    :cond_1b
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_3a

    .line 17039403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Landroidx/fragment/app/x;

    .line 17039409
    if-eqz v1, :cond_25

    .line 17039411
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17039413
    iget v1, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 17039415
    if-ne v1, p1, :cond_25

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v2, 0x0

    .line 17039419
    :goto_3b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 17039369
    .line 17039370
    if-ltz v1, :cond_1b

    .line 17039371
    .line 17039372
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_8

    .line 17039381
    .line 17039382
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 17039383
    .line 17039384
    if-ne v3, p1, :cond_8

    .line 17039385
    .line 17039386
    goto :goto_3b

    .line 17039387
    :cond_1b
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_3a

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Landroidx/fragment/app/x;

    .line 17039408
    .line 17039409
    if-eqz v1, :cond_25

    .line 17039410
    .line 17039411
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17039412
    .line 17039413
    iget v1, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 17039414
    .line 17039415
    if-ne v1, p1, :cond_25

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v2, 0x0

    .line 17039419
    :goto_3b
    return-object v2
.end method


.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104898
    if-eqz p1, :cond_21

    .line 17104900
    iget-object v1, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v1

    .line 17104906
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 17104908
    if-ltz v1, :cond_21

    .line 17104910
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104918
    if-eqz v2, :cond_a

    .line 17104920
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_a

    .line 17104928
    goto :goto_4a

    .line 17104929
    :cond_21
    if-eqz p1, :cond_46

    .line 17104931
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17104933
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_49

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Landroidx/fragment/app/x;

    .line 17104953
    if-eqz v1, :cond_2d

    .line 17104955
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104957
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 17104959
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_2d

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    :cond_49
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_21

    .line 17104899
    .line 17104900
    iget-object v1, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 17104907
    .line 17104908
    if-ltz v1, :cond_21

    .line 17104909
    .line 17104910
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_a

    .line 17104919
    .line 17104920
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_a

    .line 17104927
    .line 17104928
    goto :goto_4a

    .line 17104929
    :cond_21
    if-eqz p1, :cond_46

    .line 17104930
    .line 17104931
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_49

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Landroidx/fragment/app/x;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_2d

    .line 17104954
    .line 17104955
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104956
    .line 17104957
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_2d

    .line 17104964
    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    return-object v2
.end method


.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getActiveFragmentCount()I
[MOD-CHANGED]
.method public getActiveFragmentCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 131074
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 131076
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getActiveFragmentCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getActiveFragments()Ljava/util/List;
[MOD-CHANGED]
.method public getActiveFragments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/y;->e()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActiveFragments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/y;->e()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
[MOD-CHANGED]
.method public getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getBackStackEntryCount()I
[MOD-CHANGED]
.method public getBackStackEntryCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getBackStackEntryCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getContainer()Landroidx/fragment/app/o;
[MOD-CHANGED]
.method public getContainer()Landroidx/fragment/app/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainer()Landroidx/fragment/app/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_8

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-nez v0, :cond_2c

    .line 33816590
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v3, "Fragment no longer exists for key "

    .line 33816596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p2, ": unique id "

    .line 33816604
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 33816620
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-nez p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-nez v0, :cond_2c

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33816591
    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v3, "Fragment no longer exists for key "

    .line 33816595
    .line 33816596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p2, ": unique id "

    .line 33816603
    .line 33816604
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-object v0
.end method


.method public getFragmentFactory()Landroidx/fragment/app/FragmentFactory;
[MOD-CHANGED]
.method public getFragmentFactory()Landroidx/fragment/app/FragmentFactory;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragmentFactory()Landroidx/fragment/app/FragmentFactory;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getFragmentStore()Landroidx/fragment/app/y;
[MOD-CHANGED]
.method public getFragmentStore()Landroidx/fragment/app/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragmentStore()Landroidx/fragment/app/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFragments()Ljava/util/List;
[MOD-CHANGED]
.method public getFragments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getHost()Landroidx/fragment/app/q;
[MOD-CHANGED]
.method public getHost()Landroidx/fragment/app/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Landroidx/fragment/app/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
[MOD-CHANGED]
.method public getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;
[MOD-CHANGED]
.method public getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycleCallbacksDispatcher()Landroidx/fragment/app/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParent()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getParent()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParent()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;
[MOD-CHANGED]
.method public getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/p0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 16973826
    iget-object v1, v0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 16973828
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973838
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 16973840
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 16973843
    iget-object v0, v0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 16973845
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_1a

    .line 16973837
    .line 16973838
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, v0, Landroidx/fragment/app/v;->c:Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-object v1
.end method


.method public handleOnBackPressed()V
[MOD-CHANGED]
.method public handleOnBackPressed()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 196614
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 196626
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public handleOnBackPressed()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 196621
    .line 196622
    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public hideFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public hideFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973828
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973835
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16973837
    xor-int/2addr v0, v1

    .line 16973838
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16973840
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public hideFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973834
    .line 16973835
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16973836
    .line 16973837
    xor-int/2addr v0, v1

    .line 16973838
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16973839
    .line 16973840
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public isDestroyed()Z
[MOD-CHANGED]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 1
    .line 2
    return v0
.end method


.method public isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973830
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973840
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 16973842
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_19

    .line 16973839
    .line 16973840
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method


.method public isStateAtLeast(I)Z
[MOD-CHANGED]
.method public isStateAtLeast(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 16842754
    if-lt v0, p1, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public isStateAtLeast(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 16842753
    .line 16842754
    if-lt v0, p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public isStateSaved()Z
[MOD-CHANGED]
.method public isStateSaved()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isStateSaved()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public launchRequestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public launchRequestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 50528258
    if-eqz v0, :cond_16

    .line 50528260
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 50528262
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50528264
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 50528267
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 50528269
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50528272
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 50528274
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 50528277
    goto :goto_1b

    .line 50528278
    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 50528280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528283
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public launchRequestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_16

    .line 50528259
    .line 50528260
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 50528261
    .line 50528262
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 50528273
    .line 50528274
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_1b

    .line 50528278
    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 50528279
    .line 50528280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    .line 50528282
    .line 50528283
    :goto_1b
    return-void
.end method


.method public launchStartActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public launchStartActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 67371010
    if-eqz v0, :cond_1f

    .line 67371012
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 67371014
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67371016
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 67371019
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 67371021
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67371024
    if-eqz p2, :cond_19

    .line 67371026
    if-eqz p4, :cond_19

    .line 67371028
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 67371030
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67371033
    :cond_19
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 67371035
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 67371038
    goto :goto_29

    .line 67371039
    :cond_1f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67371041
    const/4 v0, -0x1

    .line 67371042
    if-ne p3, v0, :cond_2a

    .line 67371044
    iget-object p1, p1, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 67371046
    invoke-static {p1, p2, p4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67371049
    :goto_29
    return-void

    .line 67371050
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67371055
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 67371057
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371060
    throw p1
.end method

[INNER-ORIGINAL]
.method public launchStartActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_1f

    .line 67371011
    .line 67371012
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 67371013
    .line 67371014
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67371015
    .line 67371016
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 67371020
    .line 67371021
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67371022
    .line 67371023
    .line 67371024
    if-eqz p2, :cond_19

    .line 67371025
    .line 67371026
    if-eqz p4, :cond_19

    .line 67371027
    .line 67371028
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 67371029
    .line 67371030
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67371031
    .line 67371032
    .line 67371033
    :cond_19
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 67371034
    .line 67371035
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_29

    .line 67371039
    :cond_1f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 67371040
    .line 67371041
    const/4 v0, -0x1

    .line 67371042
    if-ne p3, v0, :cond_2a

    .line 67371043
    .line 67371044
    iget-object p1, p1, Landroidx/fragment/app/q;->b:Landroid/content/Context;

    .line 67371045
    .line 67371046
    invoke-static {p1, p2, p4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :goto_29
    return-void

    .line 67371050
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    .line 67371052
    .line 67371053
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67371054
    .line 67371055
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 67371056
    .line 67371057
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371058
    .line 67371059
    .line 67371060
    throw p1
.end method


.method public launchStartIntentSenderForResult(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public launchStartIntentSenderForResult(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move v3, p3

    .line 134545410
    move-object/from16 v8, p8

    .line 134545412
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 134545414
    if-eqz v1, :cond_55

    .line 134545416
    const/4 v1, 0x2

    .line 134545417
    if-eqz v8, :cond_23

    .line 134545419
    if-nez p4, :cond_19

    .line 134545421
    new-instance v2, Landroid/content/Intent;

    .line 134545423
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 134545426
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 134545428
    const/4 v5, 0x1

    .line 134545429
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v2, p4

    .line 134545434
    :goto_1a
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 134545437
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 134545439
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    move-object v2, p4

    .line 134545444
    :goto_24
    new-instance v4, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 134545446
    move-object v5, p2

    .line 134545447
    invoke-direct {v4, p2}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 134545450
    iput-object v2, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->b:Landroid/content/Intent;

    .line 134545452
    move v6, p6

    .line 134545453
    iput v6, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->d:I

    .line 134545455
    move v7, p5

    .line 134545456
    iput v7, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    .line 134545458
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 134545460
    iget-object v5, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->a:Landroid/content/IntentSender;

    .line 134545462
    iget-object v6, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->b:Landroid/content/Intent;

    .line 134545464
    iget v7, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    .line 134545466
    iget v4, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->d:I

    .line 134545468
    invoke-direct {v2, v5, v6, v7, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 134545471
    new-instance v4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 134545473
    move-object v5, p1

    .line 134545474
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 134545476
    invoke-direct {v4, v5, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 134545479
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 134545481
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 134545484
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 134545487
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 134545489
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 134545492
    goto :goto_6b

    .line 134545493
    :cond_55
    move-object v5, p2

    .line 134545494
    move v7, p5

    .line 134545495
    move v6, p6

    .line 134545496
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 134545498
    const/4 v2, -0x1

    .line 134545499
    if-ne v3, v2, :cond_6c

    .line 134545501
    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroid/app/Activity;

    .line 134545503
    move-object v2, p2

    .line 134545504
    move v3, p3

    .line 134545505
    move-object v4, p4

    .line 134545506
    move v5, p5

    .line 134545507
    move v6, p6

    .line 134545508
    move/from16 v7, p7

    .line 134545510
    move-object/from16 v8, p8

    .line 134545512
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134545515
    :goto_6b
    return-void

    .line 134545516
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134545521
    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 134545523
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134545526
    throw v1
.end method

[INNER-ORIGINAL]
.method public launchStartIntentSenderForResult(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move v3, p3

    .line 134545410
    move-object/from16 v8, p8

    .line 134545411
    .line 134545412
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 134545413
    .line 134545414
    if-eqz v1, :cond_55

    .line 134545415
    .line 134545416
    const/4 v1, 0x2

    .line 134545417
    if-eqz v8, :cond_23

    .line 134545418
    .line 134545419
    if-nez p4, :cond_19

    .line 134545420
    .line 134545421
    new-instance v2, Landroid/content/Intent;

    .line 134545422
    .line 134545423
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 134545424
    .line 134545425
    .line 134545426
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 134545427
    .line 134545428
    const/4 v5, 0x1

    .line 134545429
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134545430
    .line 134545431
    .line 134545432
    goto :goto_1a

    .line 134545433
    :cond_19
    move-object v2, p4

    .line 134545434
    :goto_1a
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 134545435
    .line 134545436
    .line 134545437
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 134545438
    .line 134545439
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134545440
    .line 134545441
    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    move-object v2, p4

    .line 134545444
    :goto_24
    new-instance v4, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 134545445
    .line 134545446
    move-object v5, p2

    .line 134545447
    invoke-direct {v4, p2}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 134545448
    .line 134545449
    .line 134545450
    iput-object v2, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->b:Landroid/content/Intent;

    .line 134545451
    .line 134545452
    move v6, p6

    .line 134545453
    iput v6, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->d:I

    .line 134545454
    .line 134545455
    move v7, p5

    .line 134545456
    iput v7, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    .line 134545457
    .line 134545458
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 134545459
    .line 134545460
    iget-object v5, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->a:Landroid/content/IntentSender;

    .line 134545461
    .line 134545462
    iget-object v6, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->b:Landroid/content/Intent;

    .line 134545463
    .line 134545464
    iget v7, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    .line 134545465
    .line 134545466
    iget v4, v4, Landroidx/activity/result/IntentSenderRequest$Builder;->d:I

    .line 134545467
    .line 134545468
    invoke-direct {v2, v5, v6, v7, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 134545469
    .line 134545470
    .line 134545471
    new-instance v4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 134545472
    .line 134545473
    move-object v5, p1

    .line 134545474
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 134545475
    .line 134545476
    invoke-direct {v4, v5, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 134545477
    .line 134545478
    .line 134545479
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 134545480
    .line 134545481
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 134545482
    .line 134545483
    .line 134545484
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 134545485
    .line 134545486
    .line 134545487
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 134545488
    .line 134545489
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 134545490
    .line 134545491
    .line 134545492
    goto :goto_6b

    .line 134545493
    :cond_55
    move-object v5, p2

    .line 134545494
    move v7, p5

    .line 134545495
    move v6, p6

    .line 134545496
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 134545497
    .line 134545498
    const/4 v2, -0x1

    .line 134545499
    if-ne v3, v2, :cond_6c

    .line 134545500
    .line 134545501
    iget-object v1, v1, Landroidx/fragment/app/q;->a:Landroid/app/Activity;

    .line 134545502
    .line 134545503
    move-object v2, p2

    .line 134545504
    move v3, p3

    .line 134545505
    move-object v4, p4

    .line 134545506
    move v5, p5

    .line 134545507
    move v6, p6

    .line 134545508
    move/from16 v7, p7

    .line 134545509
    .line 134545510
    move-object/from16 v8, p8

    .line 134545511
    .line 134545512
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134545513
    .line 134545514
    .line 134545515
    :goto_6b
    return-void

    .line 134545516
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545517
    .line 134545518
    .line 134545519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134545520
    .line 134545521
    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 134545522
    .line 134545523
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134545524
    .line 134545525
    .line 134545526
    throw v1
.end method


.method public moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104898
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17104900
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_18

    .line 17104915
    const/4 p1, 0x3

    .line 17104916
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 17104923
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104925
    if-eqz v0, :cond_57

    .line 17104927
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 17104929
    if-eqz v3, :cond_57

    .line 17104931
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17104933
    if-eqz v3, :cond_57

    .line 17104935
    iget v3, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    cmpl-float v5, v3, v4

    .line 17104940
    if-lez v5, :cond_31

    .line 17104942
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104945
    :cond_31
    iput v4, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 17104947
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 17104949
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17104951
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/n;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_57

    .line 17104961
    iget-object v1, v0, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 17104963
    if-eqz v1, :cond_4b

    .line 17104965
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104967
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    iget-object v1, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17104973
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104975
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17104978
    iget-object v0, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17104980
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17104983
    :cond_57
    :goto_57
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104987
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_18

    .line 17104914
    .line 17104915
    const/4 p1, 0x3

    .line 17104916
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_57

    .line 17104926
    .line 17104927
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_57

    .line 17104930
    .line 17104931
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_57

    .line 17104934
    .line 17104935
    iget v3, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    cmpl-float v5, v3, v4

    .line 17104939
    .line 17104940
    if-lez v5, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iput v4, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 17104946
    .line 17104947
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 17104948
    .line 17104949
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/n;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_57

    .line 17104960
    .line 17104961
    iget-object v1, v0, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_4b

    .line 17104964
    .line 17104965
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    iget-object v1, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17104972
    .line 17104973
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, v0, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public moveToState(IZ)V
[MOD-CHANGED]
.method public moveToState(IZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33947650
    if-nez v0, :cond_10

    .line 33947652
    const/4 v0, -0x1

    .line 33947653
    if-ne p1, v0, :cond_8

    .line 33947655
    goto :goto_10

    .line 33947656
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947658
    const-string p2, "No activity"

    .line 33947660
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947663
    throw p1

    .line 33947664
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 33947666
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 33947668
    if-ne p1, p2, :cond_17

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 33947673
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 33947675
    const/4 p2, 0x1

    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    if-eqz p1, :cond_73

    .line 33947679
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33947681
    iget-object v1, p1, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 33947683
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947686
    move-result-object v1

    .line 33947687
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_43

    .line 33947693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    move-result-object v2

    .line 33947697
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33947699
    iget-object v3, p1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 33947701
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    move-result-object v2

    .line 33947707
    check-cast v2, Landroidx/fragment/app/x;

    .line 33947709
    if-eqz v2, :cond_27

    .line 33947711
    invoke-virtual {v2}, Landroidx/fragment/app/x;->j()V

    .line 33947714
    goto :goto_27

    .line 33947715
    :cond_43
    iget-object v1, p1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 33947717
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object v1

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_c3

    .line 33947731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v2

    .line 33947735
    check-cast v2, Landroidx/fragment/app/x;

    .line 33947737
    if-eqz v2, :cond_4d

    .line 33947739
    invoke-virtual {v2}, Landroidx/fragment/app/x;->j()V

    .line 33947742
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 33947744
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 33947746
    if-eqz v4, :cond_6c

    .line 33947748
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 33947751
    move-result v3

    .line 33947752
    if-nez v3, :cond_6c

    .line 33947754
    const/4 v3, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v3, 0x0

    .line 33947757
    :goto_6d
    if-eqz v3, :cond_4d

    .line 33947759
    invoke-virtual {p1, v2}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/x;)V

    .line 33947762
    goto :goto_4d

    .line 33947763
    :cond_73
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33947765
    invoke-virtual {p1}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947772
    move-result-object p1

    .line 33947773
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    move-result v1

    .line 33947777
    if-eqz v1, :cond_8d

    .line 33947779
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    move-result-object v1

    .line 33947783
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33947785
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 33947788
    goto :goto_7d

    .line 33947789
    :cond_8d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33947791
    invoke-virtual {p1}, Landroidx/fragment/app/y;->d()Ljava/util/List;

    .line 33947794
    move-result-object p1

    .line 33947795
    check-cast p1, Ljava/util/ArrayList;

    .line 33947797
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947800
    move-result-object p1

    .line 33947801
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_c3

    .line 33947807
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    move-result-object v1

    .line 33947811
    check-cast v1, Landroidx/fragment/app/x;

    .line 33947813
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 33947815
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 33947817
    if-nez v3, :cond_ae

    .line 33947819
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 33947822
    :cond_ae
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 33947824
    if-eqz v3, :cond_ba

    .line 33947826
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 33947829
    move-result v2

    .line 33947830
    if-nez v2, :cond_ba

    .line 33947832
    const/4 v2, 0x1

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v2, 0x0

    .line 33947835
    :goto_bb
    if-eqz v2, :cond_99

    .line 33947837
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33947839
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/x;)V

    .line 33947842
    goto :goto_99

    .line 33947843
    :cond_c3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 33947846
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 33947848
    if-eqz p1, :cond_d8

    .line 33947850
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33947852
    if-eqz p1, :cond_d8

    .line 33947854
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 33947856
    const/4 v1, 0x7

    .line 33947857
    if-ne p2, v1, :cond_d8

    .line 33947859
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()V

    .line 33947862
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 33947864
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public moveToState(IZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_10

    .line 33947651
    .line 33947652
    const/4 v0, -0x1

    .line 33947653
    if-ne p1, v0, :cond_8

    .line 33947654
    .line 33947655
    goto :goto_10

    .line 33947656
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947657
    .line 33947658
    const-string p2, "No activity"

    .line 33947659
    .line 33947660
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    throw p1

    .line 33947664
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 33947665
    .line 33947666
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 33947667
    .line 33947668
    if-ne p1, p2, :cond_17

    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 33947672
    .line 33947673
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 33947674
    .line 33947675
    const/4 p2, 0x1

    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    if-eqz p1, :cond_73

    .line 33947678
    .line 33947679
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33947680
    .line 33947681
    iget-object v1, p1, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_43

    .line 33947692
    .line 33947693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33947698
    .line 33947699
    iget-object v3, p1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 33947700
    .line 33947701
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    check-cast v2, Landroidx/fragment/app/x;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_27

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Landroidx/fragment/app/x;->j()V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_27

    .line 33947715
    :cond_43
    iget-object v1, p1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 33947716
    .line 33947717
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_c3

    .line 33947730
    .line 33947731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    check-cast v2, Landroidx/fragment/app/x;

    .line 33947736
    .line 33947737
    if-eqz v2, :cond_4d

    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Landroidx/fragment/app/x;->j()V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 33947743
    .line 33947744
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 33947745
    .line 33947746
    if-eqz v4, :cond_6c

    .line 33947747
    .line 33947748
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    if-nez v3, :cond_6c

    .line 33947753
    .line 33947754
    const/4 v3, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v3, 0x0

    .line 33947757
    :goto_6d
    if-eqz v3, :cond_4d

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v2}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/x;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_4d

    .line 33947763
    :cond_73
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v1

    .line 33947777
    if-eqz v1, :cond_8d

    .line 33947778
    .line 33947779
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33947784
    .line 33947785
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_7d

    .line 33947789
    :cond_8d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Landroidx/fragment/app/y;->d()Ljava/util/List;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    check-cast p1, Ljava/util/ArrayList;

    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_c3

    .line 33947806
    .line 33947807
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    check-cast v1, Landroidx/fragment/app/x;

    .line 33947812
    .line 33947813
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 33947814
    .line 33947815
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 33947816
    .line 33947817
    if-nez v3, :cond_ae

    .line 33947818
    .line 33947819
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 33947823
    .line 33947824
    if-eqz v3, :cond_ba

    .line 33947825
    .line 33947826
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v2

    .line 33947830
    if-nez v2, :cond_ba

    .line 33947831
    .line 33947832
    const/4 v2, 0x1

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v2, 0x0

    .line 33947835
    :goto_bb
    if-eqz v2, :cond_99

    .line 33947836
    .line 33947837
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 33947838
    .line 33947839
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/x;)V

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_99

    .line 33947843
    :cond_c3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 33947844
    .line 33947845
    .line 33947846
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 33947847
    .line 33947848
    if-eqz p1, :cond_d8

    .line 33947849
    .line 33947850
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33947851
    .line 33947852
    if-eqz p1, :cond_d8

    .line 33947853
    .line 33947854
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 33947855
    .line 33947856
    const/4 v1, 0x7

    .line 33947857
    if-ne p2, v1, :cond_d8

    .line 33947858
    .line 33947859
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()V

    .line 33947860
    .line 33947861
    .line 33947862
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 33947863
    .line 33947864
    :cond_d8
    return-void
.end method


.method public moveToState(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public moveToState(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 16842754
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public moveToState(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public moveToState(Landroidx/fragment/app/Fragment;I)V
[MOD-CHANGED]
.method public moveToState(Landroidx/fragment/app/Fragment;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 34013190
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 34013192
    iget-object v1, v1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013197
    move-result-object v1

    .line 34013198
    check-cast v1, Landroidx/fragment/app/x;

    .line 34013200
    const/4 v8, 0x1

    .line 34013201
    if-nez v1, :cond_1e

    .line 34013203
    new-instance v1, Landroidx/fragment/app/x;

    .line 34013205
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 34013207
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 34013209
    invoke-direct {v1, v2, v3, v7}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    .line 34013212
    iput v8, v1, Landroidx/fragment/app/x;->e:I

    .line 34013214
    :cond_1e
    move-object v9, v1

    .line 34013215
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 34013217
    const/4 v10, 0x2

    .line 34013218
    if-eqz v1, :cond_33

    .line 34013220
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 34013222
    if-eqz v1, :cond_33

    .line 34013224
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013226
    if-ne v1, v10, :cond_33

    .line 34013228
    move/from16 v1, p2

    .line 34013230
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34013233
    move-result v1

    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    move/from16 v1, p2

    .line 34013237
    :goto_35
    invoke-virtual {v9}, Landroidx/fragment/app/x;->c()I

    .line 34013240
    move-result v2

    .line 34013241
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34013244
    move-result v11

    .line 34013245
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013247
    const/4 v2, 0x0

    .line 34013248
    const/4 v12, 0x3

    .line 34013249
    const/4 v3, -0x1

    .line 34013250
    const/4 v4, 0x5

    .line 34013251
    const/4 v5, 0x4

    .line 34013252
    if-gt v1, v11, :cond_a4

    .line 34013254
    if-ge v1, v11, :cond_53

    .line 34013256
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 34013258
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34013261
    move-result v1

    .line 34013262
    if-nez v1, :cond_53

    .line 34013264
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/FragmentManager;->cancelExitAnimation(Landroidx/fragment/app/Fragment;)V

    .line 34013267
    :cond_53
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013269
    if-eq v1, v3, :cond_63

    .line 34013271
    if-eqz v1, :cond_68

    .line 34013273
    if-eq v1, v8, :cond_6d

    .line 34013275
    if-eq v1, v10, :cond_77

    .line 34013277
    if-eq v1, v5, :cond_8c

    .line 34013279
    if-eq v1, v4, :cond_9d

    .line 34013281
    goto/16 :goto_1b2

    .line 34013283
    :cond_63
    if-le v11, v3, :cond_68

    .line 34013285
    invoke-virtual {v9}, Landroidx/fragment/app/x;->b()V

    .line 34013288
    :cond_68
    if-lez v11, :cond_6d

    .line 34013290
    invoke-virtual {v9}, Landroidx/fragment/app/x;->d()V

    .line 34013293
    :cond_6d
    if-le v11, v3, :cond_72

    .line 34013295
    invoke-virtual {v9}, Landroidx/fragment/app/x;->i()V

    .line 34013298
    :cond_72
    if-le v11, v8, :cond_77

    .line 34013300
    invoke-virtual {v9}, Landroidx/fragment/app/x;->e()V

    .line 34013303
    :cond_77
    if-le v11, v10, :cond_8c

    .line 34013305
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013308
    iget-object v1, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013310
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34013312
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 34013315
    iget-object v1, v9, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 34013317
    iget-object v3, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013319
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34013321
    invoke-virtual {v1, v3, v6, v2}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 34013324
    :cond_8c
    if-le v11, v5, :cond_9d

    .line 34013326
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013329
    iget-object v1, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013331
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 34013334
    iget-object v1, v9, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 34013336
    iget-object v3, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013338
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 34013341
    :cond_9d
    if-le v11, v4, :cond_1b2

    .line 34013343
    invoke-virtual {v9}, Landroidx/fragment/app/x;->l()V

    .line 34013346
    goto/16 :goto_1b2

    .line 34013348
    :cond_a4
    if-le v1, v11, :cond_1b2

    .line 34013350
    if-eqz v1, :cond_1ab

    .line 34013352
    if-eq v1, v8, :cond_19d

    .line 34013354
    if-eq v1, v10, :cond_ef

    .line 34013356
    if-eq v1, v5, :cond_d7

    .line 34013358
    if-eq v1, v4, :cond_c6

    .line 34013360
    const/4 v6, 0x7

    .line 34013361
    if-eq v1, v6, :cond_b5

    .line 34013363
    goto/16 :goto_1b2

    .line 34013365
    :cond_b5
    if-ge v11, v6, :cond_c6

    .line 34013367
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013370
    iget-object v1, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 34013375
    iget-object v1, v9, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 34013377
    iget-object v6, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013379
    invoke-virtual {v1, v6, v2}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 34013382
    :cond_c6
    if-ge v11, v4, :cond_d7

    .line 34013384
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013387
    iget-object v1, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 34013392
    iget-object v1, v9, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 34013394
    iget-object v4, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013396
    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 34013399
    :cond_d7
    if-ge v11, v5, :cond_ef

    .line 34013401
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013404
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013406
    if-eqz v1, :cond_ef

    .line 34013408
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 34013410
    invoke-virtual {v1}, Landroidx/fragment/app/q;->f()Z

    .line 34013413
    move-result v1

    .line 34013414
    if-eqz v1, :cond_ef

    .line 34013416
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 34013418
    if-nez v1, :cond_ef

    .line 34013420
    invoke-virtual {v9}, Landroidx/fragment/app/x;->n()V

    .line 34013423
    :cond_ef
    if-ge v11, v10, :cond_19d

    .line 34013425
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013427
    if-eqz v1, :cond_192

    .line 34013429
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34013431
    if-eqz v4, :cond_192

    .line 34013433
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 34013436
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013438
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 34013441
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    .line 34013444
    move-result v1

    .line 34013445
    if-nez v1, :cond_192

    .line 34013447
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 34013449
    const/4 v4, 0x0

    .line 34013450
    if-le v1, v3, :cond_129

    .line 34013452
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 34013454
    if-nez v1, :cond_129

    .line 34013456
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013458
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34013461
    move-result v1

    .line 34013462
    if-nez v1, :cond_129

    .line 34013464
    iget v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 34013466
    cmpl-float v1, v1, v4

    .line 34013468
    if-ltz v1, :cond_129

    .line 34013470
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 34013472
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 34013475
    move-result-object v1

    .line 34013476
    invoke-static {v1, v7, v2}, Landroidx/fragment/app/n;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;

    .line 34013479
    move-result-object v1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v1, 0x0

    .line 34013482
    :goto_12a
    iput v4, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 34013484
    iget-object v13, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34013486
    iget-object v14, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013488
    if-eqz v1, :cond_187

    .line 34013490
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 34013492
    sget v3, Landroidx/fragment/app/n;->a:I

    .line 34013494
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 34013497
    new-instance v6, Landroidx/core/os/CancellationSignal;

    .line 34013499
    invoke-direct {v6}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 34013502
    new-instance v3, Landroidx/fragment/app/k;

    .line 34013504
    invoke-direct {v3, v7}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34013507
    invoke-virtual {v6, v3}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V

    .line 34013510
    move-object v5, v2

    .line 34013511
    check-cast v5, Landroidx/fragment/app/FragmentManager$d;

    .line 34013513
    iget-object v2, v5, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 34013515
    invoke-virtual {v2, v7, v6}, Landroidx/fragment/app/FragmentManager;->addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 34013518
    iget-object v2, v1, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 34013520
    if-eqz v2, :cond_16c

    .line 34013522
    new-instance v2, Landroidx/fragment/app/n$b;

    .line 34013524
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 34013526
    invoke-direct {v2, v1, v13, v14}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 34013529
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013531
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 34013534
    new-instance v1, Landroidx/fragment/app/l;

    .line 34013536
    invoke-direct {v1, v13, v7, v5, v6}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V

    .line 34013539
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34013542
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013544
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013547
    goto :goto_187

    .line 34013548
    :cond_16c
    iget-object v15, v1, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 34013550
    invoke-virtual {v7, v15}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 34013553
    new-instance v4, Landroidx/fragment/app/m;

    .line 34013555
    move-object v1, v4

    .line 34013556
    move-object v2, v13

    .line 34013557
    move-object v3, v14

    .line 34013558
    move-object v12, v4

    .line 34013559
    move-object/from16 v4, p1

    .line 34013561
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V

    .line 34013564
    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013567
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013569
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34013572
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 34013575
    :cond_187
    :goto_187
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013578
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013581
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34013583
    if-eq v13, v1, :cond_192

    .line 34013585
    return-void

    .line 34013586
    :cond_192
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 34013588
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013591
    move-result-object v1

    .line 34013592
    if-nez v1, :cond_19d

    .line 34013594
    invoke-virtual {v9}, Landroidx/fragment/app/x;->g()V

    .line 34013597
    :cond_19d
    if-ge v11, v8, :cond_1ab

    .line 34013599
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 34013601
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013604
    move-result-object v1

    .line 34013605
    if-eqz v1, :cond_1a8

    .line 34013607
    goto :goto_1ac

    .line 34013608
    :cond_1a8
    invoke-virtual {v9}, Landroidx/fragment/app/x;->f()V

    .line 34013611
    :cond_1ab
    move v8, v11

    .line 34013612
    :goto_1ac
    if-gez v8, :cond_1b1

    .line 34013614
    invoke-virtual {v9}, Landroidx/fragment/app/x;->h()V

    .line 34013617
    :cond_1b1
    move v11, v8

    .line 34013618
    :cond_1b2
    :goto_1b2
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013620
    if-eq v1, v11, :cond_1bc

    .line 34013622
    const/4 v1, 0x3

    .line 34013623
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013626
    iput v11, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013628
    :cond_1bc
    return-void
.end method

[INNER-ORIGINAL]
.method public moveToState(Landroidx/fragment/app/Fragment;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 34013189
    .line 34013190
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 34013191
    .line 34013192
    iget-object v1, v1, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 34013193
    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    check-cast v1, Landroidx/fragment/app/x;

    .line 34013199
    .line 34013200
    const/4 v8, 0x1

    .line 34013201
    if-nez v1, :cond_1e

    .line 34013202
    .line 34013203
    new-instance v1, Landroidx/fragment/app/x;

    .line 34013204
    .line 34013205
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 34013206
    .line 34013207
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 34013208
    .line 34013209
    invoke-direct {v1, v2, v3, v7}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iput v8, v1, Landroidx/fragment/app/x;->e:I

    .line 34013213
    .line 34013214
    :cond_1e
    move-object v9, v1

    .line 34013215
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 34013216
    .line 34013217
    const/4 v10, 0x2

    .line 34013218
    if-eqz v1, :cond_33

    .line 34013219
    .line 34013220
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 34013221
    .line 34013222
    if-eqz v1, :cond_33

    .line 34013223
    .line 34013224
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013225
    .line 34013226
    if-ne v1, v10, :cond_33

    .line 34013227
    .line 34013228
    move/from16 v1, p2

    .line 34013229
    .line 34013230
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v1

    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    move/from16 v1, p2

    .line 34013236
    .line 34013237
    :goto_35
    invoke-virtual {v9}, Landroidx/fragment/app/x;->c()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v2

    .line 34013241
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v11

    .line 34013245
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013246
    .line 34013247
    const/4 v2, 0x0

    .line 34013248
    const/4 v12, 0x3

    .line 34013249
    const/4 v3, -0x1

    .line 34013250
    const/4 v4, 0x5

    .line 34013251
    const/4 v5, 0x4

    .line 34013252
    if-gt v1, v11, :cond_a4

    .line 34013253
    .line 34013254
    if-ge v1, v11, :cond_53

    .line 34013255
    .line 34013256
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 34013257
    .line 34013258
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v1

    .line 34013262
    if-nez v1, :cond_53

    .line 34013263
    .line 34013264
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/FragmentManager;->cancelExitAnimation(Landroidx/fragment/app/Fragment;)V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013268
    .line 34013269
    if-eq v1, v3, :cond_63

    .line 34013270
    .line 34013271
    if-eqz v1, :cond_68

    .line 34013272
    .line 34013273
    if-eq v1, v8, :cond_6d

    .line 34013274
    .line 34013275
    if-eq v1, v10, :cond_77

    .line 34013276
    .line 34013277
    if-eq v1, v5, :cond_8c

    .line 34013278
    .line 34013279
    if-eq v1, v4, :cond_9d

    .line 34013280
    .line 34013281
    goto/16 :goto_1b2

    .line 34013282
    .line 34013283
    :cond_63
    if-le v11, v3, :cond_68

    .line 34013284
    .line 34013285
    invoke-virtual {v9}, Landroidx/fragment/app/x;->b()V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    if-lez v11, :cond_6d

    .line 34013289
    .line 34013290
    invoke-virtual {v9}, Landroidx/fragment/app/x;->d()V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    if-le v11, v3, :cond_72

    .line 34013294
    .line 34013295
    invoke-virtual {v9}, Landroidx/fragment/app/x;->i()V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    if-le v11, v8, :cond_77

    .line 34013299
    .line 34013300
    invoke-virtual {v9}, Landroidx/fragment/app/x;->e()V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    if-le v11, v10, :cond_8c

    .line 34013304
    .line 34013305
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v1, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013309
    .line 34013310
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34013311
    .line 34013312
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v1, v9, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 34013316
    .line 34013317
    iget-object v3, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013318
    .line 34013319
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34013320
    .line 34013321
    invoke-virtual {v1, v3, v6, v2}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    if-le v11, v5, :cond_9d

    .line 34013325
    .line 34013326
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v1, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013330
    .line 34013331
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v1, v9, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 34013335
    .line 34013336
    iget-object v3, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013337
    .line 34013338
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    if-le v11, v4, :cond_1b2

    .line 34013342
    .line 34013343
    invoke-virtual {v9}, Landroidx/fragment/app/x;->l()V

    .line 34013344
    .line 34013345
    .line 34013346
    goto/16 :goto_1b2

    .line 34013347
    .line 34013348
    :cond_a4
    if-le v1, v11, :cond_1b2

    .line 34013349
    .line 34013350
    if-eqz v1, :cond_1ab

    .line 34013351
    .line 34013352
    if-eq v1, v8, :cond_19d

    .line 34013353
    .line 34013354
    if-eq v1, v10, :cond_ef

    .line 34013355
    .line 34013356
    if-eq v1, v5, :cond_d7

    .line 34013357
    .line 34013358
    if-eq v1, v4, :cond_c6

    .line 34013359
    .line 34013360
    const/4 v6, 0x7

    .line 34013361
    if-eq v1, v6, :cond_b5

    .line 34013362
    .line 34013363
    goto/16 :goto_1b2

    .line 34013364
    .line 34013365
    :cond_b5
    if-ge v11, v6, :cond_c6

    .line 34013366
    .line 34013367
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v1, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013371
    .line 34013372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v1, v9, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 34013376
    .line 34013377
    iget-object v6, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013378
    .line 34013379
    invoke-virtual {v1, v6, v2}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    if-ge v11, v4, :cond_d7

    .line 34013383
    .line 34013384
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object v1, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013388
    .line 34013389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v1, v9, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/s;

    .line 34013393
    .line 34013394
    iget-object v4, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    if-ge v11, v5, :cond_ef

    .line 34013400
    .line 34013401
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013405
    .line 34013406
    if-eqz v1, :cond_ef

    .line 34013407
    .line 34013408
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 34013409
    .line 34013410
    invoke-virtual {v1}, Landroidx/fragment/app/q;->f()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v1

    .line 34013414
    if-eqz v1, :cond_ef

    .line 34013415
    .line 34013416
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 34013417
    .line 34013418
    if-nez v1, :cond_ef

    .line 34013419
    .line 34013420
    invoke-virtual {v9}, Landroidx/fragment/app/x;->n()V

    .line 34013421
    .line 34013422
    .line 34013423
    :cond_ef
    if-ge v11, v10, :cond_19d

    .line 34013424
    .line 34013425
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013426
    .line 34013427
    if-eqz v1, :cond_192

    .line 34013428
    .line 34013429
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34013430
    .line 34013431
    if-eqz v4, :cond_192

    .line 34013432
    .line 34013433
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013437
    .line 34013438
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v1

    .line 34013445
    if-nez v1, :cond_192

    .line 34013446
    .line 34013447
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 34013448
    .line 34013449
    const/4 v4, 0x0

    .line 34013450
    if-le v1, v3, :cond_129

    .line 34013451
    .line 34013452
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 34013453
    .line 34013454
    if-nez v1, :cond_129

    .line 34013455
    .line 34013456
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013457
    .line 34013458
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v1

    .line 34013462
    if-nez v1, :cond_129

    .line 34013463
    .line 34013464
    iget v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 34013465
    .line 34013466
    cmpl-float v1, v1, v4

    .line 34013467
    .line 34013468
    if-ltz v1, :cond_129

    .line 34013469
    .line 34013470
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 34013471
    .line 34013472
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v1

    .line 34013476
    invoke-static {v1, v7, v2}, Landroidx/fragment/app/n;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    const/4 v1, 0x0

    .line 34013482
    :goto_12a
    iput v4, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 34013483
    .line 34013484
    iget-object v13, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34013485
    .line 34013486
    iget-object v14, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013487
    .line 34013488
    if-eqz v1, :cond_187

    .line 34013489
    .line 34013490
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/f0$a;

    .line 34013491
    .line 34013492
    sget v3, Landroidx/fragment/app/n;->a:I

    .line 34013493
    .line 34013494
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance v6, Landroidx/core/os/CancellationSignal;

    .line 34013498
    .line 34013499
    invoke-direct {v6}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 34013500
    .line 34013501
    .line 34013502
    new-instance v3, Landroidx/fragment/app/k;

    .line 34013503
    .line 34013504
    invoke-direct {v3, v7}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v6, v3}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V

    .line 34013508
    .line 34013509
    .line 34013510
    move-object v5, v2

    .line 34013511
    check-cast v5, Landroidx/fragment/app/FragmentManager$d;

    .line 34013512
    .line 34013513
    iget-object v2, v5, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 34013514
    .line 34013515
    invoke-virtual {v2, v7, v6}, Landroidx/fragment/app/FragmentManager;->addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object v2, v1, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 34013519
    .line 34013520
    if-eqz v2, :cond_16c

    .line 34013521
    .line 34013522
    new-instance v2, Landroidx/fragment/app/n$b;

    .line 34013523
    .line 34013524
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    .line 34013525
    .line 34013526
    invoke-direct {v2, v1, v13, v14}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013530
    .line 34013531
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 34013532
    .line 34013533
    .line 34013534
    new-instance v1, Landroidx/fragment/app/l;

    .line 34013535
    .line 34013536
    invoke-direct {v1, v13, v7, v5, v6}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34013540
    .line 34013541
    .line 34013542
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013543
    .line 34013544
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013545
    .line 34013546
    .line 34013547
    goto :goto_187

    .line 34013548
    :cond_16c
    iget-object v15, v1, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    .line 34013549
    .line 34013550
    invoke-virtual {v7, v15}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 34013551
    .line 34013552
    .line 34013553
    new-instance v4, Landroidx/fragment/app/m;

    .line 34013554
    .line 34013555
    move-object v1, v4

    .line 34013556
    move-object v2, v13

    .line 34013557
    move-object v3, v14

    .line 34013558
    move-object v12, v4

    .line 34013559
    move-object/from16 v4, p1

    .line 34013560
    .line 34013561
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager$d;Landroidx/core/os/CancellationSignal;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34013568
    .line 34013569
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    :goto_187
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013579
    .line 34013580
    .line 34013581
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34013582
    .line 34013583
    if-eq v13, v1, :cond_192

    .line 34013584
    .line 34013585
    return-void

    .line 34013586
    :cond_192
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 34013587
    .line 34013588
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v1

    .line 34013592
    if-nez v1, :cond_19d

    .line 34013593
    .line 34013594
    invoke-virtual {v9}, Landroidx/fragment/app/x;->g()V

    .line 34013595
    .line 34013596
    .line 34013597
    :cond_19d
    if-ge v11, v8, :cond_1ab

    .line 34013598
    .line 34013599
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 34013600
    .line 34013601
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v1

    .line 34013605
    if-eqz v1, :cond_1a8

    .line 34013606
    .line 34013607
    goto :goto_1ac

    .line 34013608
    :cond_1a8
    invoke-virtual {v9}, Landroidx/fragment/app/x;->f()V

    .line 34013609
    .line 34013610
    .line 34013611
    :cond_1ab
    move v8, v11

    .line 34013612
    :goto_1ac
    if-gez v8, :cond_1b1

    .line 34013613
    .line 34013614
    invoke-virtual {v9}, Landroidx/fragment/app/x;->h()V

    .line 34013615
    .line 34013616
    .line 34013617
    :cond_1b1
    move v11, v8

    .line 34013618
    :cond_1b2
    :goto_1b2
    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013619
    .line 34013620
    if-eq v1, v11, :cond_1bc

    .line 34013621
    .line 34013622
    const/4 v1, 0x3

    .line 34013623
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 34013624
    .line 34013625
    .line 34013626
    iput v11, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 34013627
    .line 34013628
    :cond_1bc
    return-void
.end method


.method public noteStateNotSaved()V
[MOD-CHANGED]
.method public noteStateNotSaved()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 262152
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 262154
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 262156
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 262158
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 262160
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_2a

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262180
    if-eqz v1, :cond_18

    .line 262182
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 262185
    goto :goto_18

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public noteStateNotSaved()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 262151
    .line 262152
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 262155
    .line 262156
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_2a

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262179
    .line 262180
    if-eqz v1, :cond_18

    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_18

    .line 262186
    :cond_2a
    return-void
.end method


.method public openTransaction()Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public openTransaction()Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public openTransaction()Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public performPendingDeferredStart(Landroidx/fragment/app/x;)V
[MOD-CHANGED]
.method public performPendingDeferredStart(Landroidx/fragment/app/x;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 16973826
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16973828
    if-eqz v1, :cond_1c

    .line 16973830
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 16973832
    if-eqz v1, :cond_e

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16973841
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 16973843
    if-eqz v1, :cond_19

    .line 16973845
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()V

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public performPendingDeferredStart(Landroidx/fragment/app/x;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_1c

    .line 16973829
    .line 16973830
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_e

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16973840
    .line 16973841
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 16973842
    .line 16973843
    if-eqz v1, :cond_19

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public popBackStack()V
[MOD-CHANGED]
.method public popBackStack()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, -0x1

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 131080
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public popBackStack()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, -0x1

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public popBackStack(II)V
[MOD-CHANGED]
.method public popBackStack(II)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_d

    .line 33816578
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, "Bad id: "

    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    throw p2
.end method

[INNER-ORIGINAL]
.method public popBackStack(II)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_d

    .line 33816577
    .line 33816578
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816590
    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v1, "Bad id: "

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p2
.end method


.method public popBackStack(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public popBackStack(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public popBackStack(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    .line 33751041
    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method public popBackStackImmediate()Z
[MOD-CHANGED]
.method public popBackStackImmediate()Z
    .registers 4

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public popBackStackImmediate()Z
    .registers 4

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public popBackStackImmediate(II)Z
[MOD-CHANGED]
.method public popBackStackImmediate(II)Z
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_8

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    .line 33751046
    move-result p1

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    const-string v1, "Bad id: "

    .line 33751054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p2
.end method

[INNER-ORIGINAL]
.method public popBackStackImmediate(II)Z
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_8

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    const-string v1, "Bad id: "

    .line 33751053
    .line 33751054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p2
.end method


.method public popBackStackImmediate(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    .line 33685508
    move-result p1

    .line 33685509
    return p1
.end method

[INNER-ORIGINAL]
.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    return p1
.end method


.method public popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
[MOD-CHANGED]
.method public popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-nez v0, :cond_6

    .line 84279301
    return v1

    .line 84279302
    :cond_6
    const/4 v2, 0x1

    .line 84279303
    if-nez p3, :cond_27

    .line 84279305
    if-gez p4, :cond_27

    .line 84279307
    and-int/lit8 v3, p5, 0x1

    .line 84279309
    if-nez v3, :cond_27

    .line 84279311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84279314
    move-result p3

    .line 84279315
    sub-int/2addr p3, v2

    .line 84279316
    if-gez p3, :cond_17

    .line 84279318
    return v1

    .line 84279319
    :cond_17
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279321
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84279324
    move-result-object p3

    .line 84279325
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279328
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279330
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279333
    goto/16 :goto_9a

    .line 84279335
    :cond_27
    if-nez p3, :cond_2e

    .line 84279337
    if-ltz p4, :cond_2c

    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    const/4 p3, -0x1

    .line 84279341
    goto :goto_76

    .line 84279342
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84279345
    move-result v0

    .line 84279346
    sub-int/2addr v0, v2

    .line 84279347
    :goto_33
    if-ltz v0, :cond_52

    .line 84279349
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279351
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279354
    move-result-object v3

    .line 84279355
    check-cast v3, Landroidx/fragment/app/a;

    .line 84279357
    if-eqz p3, :cond_48

    .line 84279359
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 84279361
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279364
    move-result v4

    .line 84279365
    if-eqz v4, :cond_48

    .line 84279367
    goto :goto_52

    .line 84279368
    :cond_48
    if-ltz p4, :cond_4f

    .line 84279370
    iget v3, v3, Landroidx/fragment/app/a;->c:I

    .line 84279372
    if-ne p4, v3, :cond_4f

    .line 84279374
    goto :goto_52

    .line 84279375
    :cond_4f
    add-int/lit8 v0, v0, -0x1

    .line 84279377
    goto :goto_33

    .line 84279378
    :cond_52
    :goto_52
    if-gez v0, :cond_55

    .line 84279380
    return v1

    .line 84279381
    :cond_55
    and-int/2addr p5, v2

    .line 84279382
    if-eqz p5, :cond_75

    .line 84279384
    :cond_58
    :goto_58
    add-int/lit8 v0, v0, -0x1

    .line 84279386
    if-ltz v0, :cond_75

    .line 84279388
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279390
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279393
    move-result-object p5

    .line 84279394
    check-cast p5, Landroidx/fragment/app/a;

    .line 84279396
    if-eqz p3, :cond_6e

    .line 84279398
    iget-object v3, p5, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 84279400
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279403
    move-result v3

    .line 84279404
    if-nez v3, :cond_58

    .line 84279406
    :cond_6e
    if-ltz p4, :cond_75

    .line 84279408
    iget p5, p5, Landroidx/fragment/app/a;->c:I

    .line 84279410
    if-ne p4, p5, :cond_75

    .line 84279412
    goto :goto_58

    .line 84279413
    :cond_75
    move p3, v0

    .line 84279414
    :goto_76
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279416
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279419
    move-result p4

    .line 84279420
    sub-int/2addr p4, v2

    .line 84279421
    if-ne p3, p4, :cond_80

    .line 84279423
    return v1

    .line 84279424
    :cond_80
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279426
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279429
    move-result p4

    .line 84279430
    sub-int/2addr p4, v2

    .line 84279431
    :goto_87
    if-le p4, p3, :cond_9a

    .line 84279433
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279435
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84279438
    move-result-object p5

    .line 84279439
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279442
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279444
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279447
    add-int/lit8 p4, p4, -0x1

    .line 84279449
    goto :goto_87

    .line 84279450
    :cond_9a
    :goto_9a
    return v2
.end method

[INNER-ORIGINAL]
.method public popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-nez v0, :cond_6

    .line 84279300
    .line 84279301
    return v1

    .line 84279302
    :cond_6
    const/4 v2, 0x1

    .line 84279303
    if-nez p3, :cond_27

    .line 84279304
    .line 84279305
    if-gez p4, :cond_27

    .line 84279306
    .line 84279307
    and-int/lit8 v3, p5, 0x1

    .line 84279308
    .line 84279309
    if-nez v3, :cond_27

    .line 84279310
    .line 84279311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84279312
    .line 84279313
    .line 84279314
    move-result p3

    .line 84279315
    sub-int/2addr p3, v2

    .line 84279316
    if-gez p3, :cond_17

    .line 84279317
    .line 84279318
    return v1

    .line 84279319
    :cond_17
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279320
    .line 84279321
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p3

    .line 84279325
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279329
    .line 84279330
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279331
    .line 84279332
    .line 84279333
    goto/16 :goto_9a

    .line 84279334
    .line 84279335
    :cond_27
    if-nez p3, :cond_2e

    .line 84279336
    .line 84279337
    if-ltz p4, :cond_2c

    .line 84279338
    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    const/4 p3, -0x1

    .line 84279341
    goto :goto_76

    .line 84279342
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v0

    .line 84279346
    sub-int/2addr v0, v2

    .line 84279347
    :goto_33
    if-ltz v0, :cond_52

    .line 84279348
    .line 84279349
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279350
    .line 84279351
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v3

    .line 84279355
    check-cast v3, Landroidx/fragment/app/a;

    .line 84279356
    .line 84279357
    if-eqz p3, :cond_48

    .line 84279358
    .line 84279359
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 84279360
    .line 84279361
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v4

    .line 84279365
    if-eqz v4, :cond_48

    .line 84279366
    .line 84279367
    goto :goto_52

    .line 84279368
    :cond_48
    if-ltz p4, :cond_4f

    .line 84279369
    .line 84279370
    iget v3, v3, Landroidx/fragment/app/a;->c:I

    .line 84279371
    .line 84279372
    if-ne p4, v3, :cond_4f

    .line 84279373
    .line 84279374
    goto :goto_52

    .line 84279375
    :cond_4f
    add-int/lit8 v0, v0, -0x1

    .line 84279376
    .line 84279377
    goto :goto_33

    .line 84279378
    :cond_52
    :goto_52
    if-gez v0, :cond_55

    .line 84279379
    .line 84279380
    return v1

    .line 84279381
    :cond_55
    and-int/2addr p5, v2

    .line 84279382
    if-eqz p5, :cond_75

    .line 84279383
    .line 84279384
    :cond_58
    :goto_58
    add-int/lit8 v0, v0, -0x1

    .line 84279385
    .line 84279386
    if-ltz v0, :cond_75

    .line 84279387
    .line 84279388
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279389
    .line 84279390
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p5

    .line 84279394
    check-cast p5, Landroidx/fragment/app/a;

    .line 84279395
    .line 84279396
    if-eqz p3, :cond_6e

    .line 84279397
    .line 84279398
    iget-object v3, p5, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 84279399
    .line 84279400
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v3

    .line 84279404
    if-nez v3, :cond_58

    .line 84279405
    .line 84279406
    :cond_6e
    if-ltz p4, :cond_75

    .line 84279407
    .line 84279408
    iget p5, p5, Landroidx/fragment/app/a;->c:I

    .line 84279409
    .line 84279410
    if-ne p4, p5, :cond_75

    .line 84279411
    .line 84279412
    goto :goto_58

    .line 84279413
    :cond_75
    move p3, v0

    .line 84279414
    :goto_76
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279415
    .line 84279416
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279417
    .line 84279418
    .line 84279419
    move-result p4

    .line 84279420
    sub-int/2addr p4, v2

    .line 84279421
    if-ne p3, p4, :cond_80

    .line 84279422
    .line 84279423
    return v1

    .line 84279424
    :cond_80
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279425
    .line 84279426
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p4

    .line 84279430
    sub-int/2addr p4, v2

    .line 84279431
    :goto_87
    if-le p4, p3, :cond_9a

    .line 84279432
    .line 84279433
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 84279434
    .line 84279435
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p5

    .line 84279439
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279440
    .line 84279441
    .line 84279442
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279443
    .line 84279444
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279445
    .line 84279446
    .line 84279447
    add-int/lit8 p4, p4, -0x1

    .line 84279448
    .line 84279449
    goto :goto_87

    .line 84279450
    :cond_9a
    :goto_9a
    return v2
.end method


.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50593794
    if-eq v0, p0, :cond_1f

    .line 50593796
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v2, "Fragment "

    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string v2, " is not currently in the FragmentManager"

    .line 50593810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 50593823
    :cond_1f
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50593825
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50593793
    .line 50593794
    if-eq v0, p0, :cond_1f

    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50593797
    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v2, "Fragment "

    .line 50593801
    .line 50593802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v2, " is not currently in the FragmentManager"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
[MOD-CHANGED]
.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 33685506
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685508
    new-instance v1, Landroidx/fragment/app/s$a;

    .line 33685510
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33685513
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685507
    .line 33685508
    new-instance v1, Landroidx/fragment/app/s$a;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
[MOD-CHANGED]
.method public removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/HashSet;

    .line 33816584
    if-eqz v0, :cond_26

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_26

    .line 33816592
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_26

    .line 33816598
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33816600
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 33816605
    const/4 v0, 0x5

    .line 33816606
    if-ge p2, v0, :cond_26

    .line 33816608
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->destroyFragmentView(Landroidx/fragment/app/Fragment;)V

    .line 33816611
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/HashSet;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_26

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_26

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_26

    .line 33816597
    .line 33816598
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 33816599
    .line 33816600
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 33816604
    .line 33816605
    const/4 v0, 0x5

    .line 33816606
    if-ge p2, v0, :cond_26

    .line 33816607
    .line 33816608
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->destroyFragmentView(Landroidx/fragment/app/Fragment;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public removeFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public removeFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039372
    if-eqz v2, :cond_10

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039376
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039378
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039380
    monitor-enter v2

    .line 17039381
    :try_start_15
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039386
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_2c

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039390
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039396
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17039398
    :cond_26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17039400
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_10

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17039377
    .line 17039378
    iget-object v2, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    monitor-enter v2

    .line 17039381
    :try_start_15
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_2c

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17039389
    .line 17039390
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 17039397
    .line 17039398
    :cond_26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17039399
    .line 17039400
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method


.method public removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
[MOD-CHANGED]
.method public removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
[MOD-CHANGED]
.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public removeRetainedFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public removeRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->l1(Landroidx/fragment/app/Fragment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->l1(Landroidx/fragment/app/Fragment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/u;)V
[MOD-CHANGED]
.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/u;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33751042
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751046
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33751048
    const-string v1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 33751056
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 33751058
    invoke-virtual {v0, p2}, Landroidx/fragment/app/v;->m1(Landroidx/fragment/app/u;)V

    .line 33751061
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/u;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 33751041
    .line 33751042
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33751047
    .line 33751048
    const-string v1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2}, Landroidx/fragment/app/v;->m1(Landroidx/fragment/app/u;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public restoreSaveState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public restoreSaveState(Landroid/os/Parcelable;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    if-nez p1, :cond_5

    .line 17301508
    return-void

    .line 17301509
    :cond_5
    move-object/from16 v1, p1

    .line 17301511
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 17301513
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 17301515
    if-nez v2, :cond_e

    .line 17301517
    return-void

    .line 17301518
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301520
    iget-object v2, v2, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17301522
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17301525
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 17301527
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301530
    move-result-object v2

    .line 17301531
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301534
    move-result v3

    .line 17301535
    const/4 v4, 0x2

    .line 17301536
    if-eqz v3, :cond_7c

    .line 17301538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301541
    move-result-object v3

    .line 17301542
    move-object v10, v3

    .line 17301543
    check-cast v10, Landroidx/fragment/app/FragmentState;

    .line 17301545
    if-eqz v10, :cond_1b

    .line 17301547
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 17301549
    iget-object v5, v10, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 17301551
    iget-object v3, v3, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17301553
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301556
    move-result-object v3

    .line 17301557
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17301559
    if-eqz v3, :cond_46

    .line 17301561
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301564
    new-instance v5, Landroidx/fragment/app/x;

    .line 17301566
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17301568
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301570
    invoke-direct {v5, v6, v7, v3, v10}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 17301573
    goto :goto_5e

    .line 17301574
    :cond_46
    new-instance v3, Landroidx/fragment/app/x;

    .line 17301576
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17301578
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301580
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17301582
    invoke-virtual {v5}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17301585
    move-result-object v5

    .line 17301586
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301589
    move-result-object v8

    .line 17301590
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 17301593
    move-result-object v9

    .line 17301594
    move-object v5, v3

    .line 17301595
    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V

    .line 17301598
    :goto_5e
    iget-object v3, v5, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17301600
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17301602
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301605
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17301607
    invoke-virtual {v3}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17301610
    move-result-object v3

    .line 17301611
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301614
    move-result-object v3

    .line 17301615
    invoke-virtual {v5, v3}, Landroidx/fragment/app/x;->k(Ljava/lang/ClassLoader;)V

    .line 17301618
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301620
    invoke-virtual {v3, v5}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/x;)V

    .line 17301623
    iget v3, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17301625
    iput v3, v5, Landroidx/fragment/app/x;->e:I

    .line 17301627
    goto :goto_1b

    .line 17301628
    :cond_7c
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 17301630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    new-instance v3, Ljava/util/ArrayList;

    .line 17301635
    iget-object v2, v2, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17301637
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301640
    move-result-object v2

    .line 17301641
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301644
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301647
    move-result-object v2

    .line 17301648
    :cond_90
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301651
    move-result v3

    .line 17301652
    const/4 v5, 0x0

    .line 17301653
    const/4 v6, 0x1

    .line 17301654
    if-eqz v3, :cond_cb

    .line 17301656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301659
    move-result-object v3

    .line 17301660
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17301662
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301664
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17301666
    iget-object v7, v7, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17301668
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    move-result-object v7

    .line 17301672
    if-eqz v7, :cond_ab

    .line 17301674
    const/4 v5, 0x1

    .line 17301675
    :cond_ab
    if-nez v5, :cond_90

    .line 17301677
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301680
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 17301682
    invoke-virtual {v5, v3}, Landroidx/fragment/app/v;->l1(Landroidx/fragment/app/Fragment;)V

    .line 17301685
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17301687
    new-instance v5, Landroidx/fragment/app/x;

    .line 17301689
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17301691
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301693
    invoke-direct {v5, v7, v8, v3}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    .line 17301696
    iput v6, v5, Landroidx/fragment/app/x;->e:I

    .line 17301698
    invoke-virtual {v5}, Landroidx/fragment/app/x;->j()V

    .line 17301701
    iput-boolean v6, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17301703
    invoke-virtual {v5}, Landroidx/fragment/app/x;->j()V

    .line 17301706
    goto :goto_90

    .line 17301707
    :cond_cb
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301709
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 17301711
    iget-object v7, v2, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17301713
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 17301716
    if-eqz v3, :cond_10c

    .line 17301718
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301721
    move-result-object v3

    .line 17301722
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    move-result v7

    .line 17301726
    if-eqz v7, :cond_10c

    .line 17301728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    move-result-object v7

    .line 17301732
    check-cast v7, Ljava/lang/String;

    .line 17301734
    invoke-virtual {v2, v7}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17301737
    move-result-object v8

    .line 17301738
    if-eqz v8, :cond_f3

    .line 17301740
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301743
    invoke-virtual {v2, v8}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)V

    .line 17301746
    goto :goto_da

    .line 17301747
    :cond_f3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301751
    const-string v3, "No instantiated fragment for ("

    .line 17301753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301756
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    const-string v3, ")"

    .line 17301761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301767
    move-result-object v2

    .line 17301768
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301771
    throw v1

    .line 17301772
    :cond_10c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 17301774
    const/4 v3, 0x0

    .line 17301775
    if-eqz v2, :cond_1e5

    .line 17301777
    new-instance v2, Ljava/util/ArrayList;

    .line 17301779
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 17301781
    array-length v7, v7

    .line 17301782
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301785
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 17301787
    const/4 v2, 0x0

    .line 17301788
    :goto_11c
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 17301790
    array-length v8, v7

    .line 17301791
    if-ge v2, v8, :cond_1e7

    .line 17301793
    aget-object v7, v7, v2

    .line 17301795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    new-instance v8, Landroidx/fragment/app/a;

    .line 17301800
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 17301803
    const/4 v9, 0x0

    .line 17301804
    const/4 v10, 0x0

    .line 17301805
    :goto_12d
    iget-object v11, v7, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17301807
    array-length v11, v11

    .line 17301808
    if-ge v9, v11, :cond_197

    .line 17301810
    new-instance v11, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17301812
    invoke-direct {v11}, Landroidx/fragment/app/FragmentTransaction$a;-><init>()V

    .line 17301815
    iget-object v12, v7, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17301817
    add-int/lit8 v13, v9, 0x1

    .line 17301819
    aget v9, v12, v9

    .line 17301821
    iput v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17301823
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301826
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 17301828
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301831
    move-result-object v9

    .line 17301832
    check-cast v9, Ljava/lang/String;

    .line 17301834
    if-eqz v9, :cond_153

    .line 17301836
    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17301839
    move-result-object v9

    .line 17301840
    iput-object v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    iput-object v3, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17301845
    :goto_155
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 17301848
    move-result-object v9

    .line 17301849
    iget-object v12, v7, Landroidx/fragment/app/BackStackState;->c:[I

    .line 17301851
    aget v12, v12, v10

    .line 17301853
    aget-object v9, v9, v12

    .line 17301855
    iput-object v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 17301857
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 17301860
    move-result-object v9

    .line 17301861
    iget-object v12, v7, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17301863
    aget v12, v12, v10

    .line 17301865
    aget-object v9, v9, v12

    .line 17301867
    iput-object v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 17301869
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17301871
    add-int/lit8 v12, v13, 0x1

    .line 17301873
    aget v13, v9, v13

    .line 17301875
    iput v13, v11, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 17301877
    add-int/lit8 v14, v12, 0x1

    .line 17301879
    aget v12, v9, v12

    .line 17301881
    iput v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 17301883
    add-int/lit8 v15, v14, 0x1

    .line 17301885
    aget v14, v9, v14

    .line 17301887
    iput v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17301889
    add-int/lit8 v16, v15, 0x1

    .line 17301891
    aget v9, v9, v15

    .line 17301893
    iput v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17301895
    iput v13, v8, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 17301897
    iput v12, v8, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 17301899
    iput v14, v8, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 17301901
    iput v9, v8, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 17301903
    invoke-virtual {v8, v11}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 17301906
    add-int/lit8 v10, v10, 0x1

    .line 17301908
    move/from16 v9, v16

    .line 17301910
    goto :goto_12d

    .line 17301911
    :cond_197
    iget v9, v7, Landroidx/fragment/app/BackStackState;->e:I

    .line 17301913
    iput v9, v8, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 17301915
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 17301917
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 17301919
    iget v9, v7, Landroidx/fragment/app/BackStackState;->g:I

    .line 17301921
    iput v9, v8, Landroidx/fragment/app/a;->c:I

    .line 17301923
    iput-boolean v6, v8, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 17301925
    iget v9, v7, Landroidx/fragment/app/BackStackState;->h:I

    .line 17301927
    iput v9, v8, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 17301929
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 17301931
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 17301933
    iget v9, v7, Landroidx/fragment/app/BackStackState;->j:I

    .line 17301935
    iput v9, v8, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 17301937
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 17301939
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 17301941
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 17301943
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 17301945
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 17301947
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 17301949
    iget-boolean v7, v7, Landroidx/fragment/app/BackStackState;->n:Z

    .line 17301951
    iput-boolean v7, v8, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17301953
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->b(I)V

    .line 17301956
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301959
    move-result v7

    .line 17301960
    if-eqz v7, :cond_1dc

    .line 17301962
    new-instance v7, Landroidx/fragment/app/o0;

    .line 17301964
    invoke-direct {v7}, Landroidx/fragment/app/o0;-><init>()V

    .line 17301967
    new-instance v9, Ljava/io/PrintWriter;

    .line 17301969
    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17301972
    const-string v7, "  "

    .line 17301974
    invoke-virtual {v8, v7, v9, v5}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 17301977
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 17301980
    :cond_1dc
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 17301982
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301985
    add-int/lit8 v2, v2, 0x1

    .line 17301987
    goto/16 :goto_11c

    .line 17301989
    :cond_1e5
    iput-object v3, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 17301991
    :cond_1e7
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301993
    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 17301995
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17301998
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 17302000
    if-eqz v2, :cond_1fb

    .line 17302002
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17302005
    move-result-object v2

    .line 17302006
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 17302008
    invoke-direct {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 17302011
    :cond_1fb
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 17302013
    if-eqz v2, :cond_217

    .line 17302015
    :goto_1ff
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302018
    move-result v3

    .line 17302019
    if-ge v5, v3, :cond_217

    .line 17302021
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 17302023
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302026
    move-result-object v4

    .line 17302027
    iget-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 17302029
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302032
    move-result-object v6

    .line 17302033
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302036
    add-int/lit8 v5, v5, 0x1

    .line 17302038
    goto :goto_1ff

    .line 17302039
    :cond_217
    new-instance v2, Ljava/util/ArrayDeque;

    .line 17302041
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 17302043
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 17302046
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 17302048
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreSaveState(Landroid/os/Parcelable;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    if-nez p1, :cond_5

    .line 17301507
    .line 17301508
    return-void

    .line 17301509
    :cond_5
    move-object/from16 v1, p1

    .line 17301510
    .line 17301511
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 17301512
    .line 17301513
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 17301514
    .line 17301515
    if-nez v2, :cond_e

    .line 17301516
    .line 17301517
    return-void

    .line 17301518
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301519
    .line 17301520
    iget-object v2, v2, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17301521
    .line 17301522
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17301523
    .line 17301524
    .line 17301525
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 17301526
    .line 17301527
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v2

    .line 17301531
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v3

    .line 17301535
    const/4 v4, 0x2

    .line 17301536
    if-eqz v3, :cond_7c

    .line 17301537
    .line 17301538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    move-object v10, v3

    .line 17301543
    check-cast v10, Landroidx/fragment/app/FragmentState;

    .line 17301544
    .line 17301545
    if-eqz v10, :cond_1b

    .line 17301546
    .line 17301547
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 17301548
    .line 17301549
    iget-object v5, v10, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 17301550
    .line 17301551
    iget-object v3, v3, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17301552
    .line 17301553
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17301558
    .line 17301559
    if-eqz v3, :cond_46

    .line 17301560
    .line 17301561
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301562
    .line 17301563
    .line 17301564
    new-instance v5, Landroidx/fragment/app/x;

    .line 17301565
    .line 17301566
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17301567
    .line 17301568
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301569
    .line 17301570
    invoke-direct {v5, v6, v7, v3, v10}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 17301571
    .line 17301572
    .line 17301573
    goto :goto_5e

    .line 17301574
    :cond_46
    new-instance v3, Landroidx/fragment/app/x;

    .line 17301575
    .line 17301576
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17301577
    .line 17301578
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301579
    .line 17301580
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17301581
    .line 17301582
    invoke-virtual {v5}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v5

    .line 17301586
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v8

    .line 17301590
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v9

    .line 17301594
    move-object v5, v3

    .line 17301595
    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V

    .line 17301596
    .line 17301597
    .line 17301598
    :goto_5e
    iget-object v3, v5, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17301599
    .line 17301600
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17301601
    .line 17301602
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 17301606
    .line 17301607
    invoke-virtual {v3}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v3

    .line 17301611
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v3

    .line 17301615
    invoke-virtual {v5, v3}, Landroidx/fragment/app/x;->k(Ljava/lang/ClassLoader;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301619
    .line 17301620
    invoke-virtual {v3, v5}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/x;)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget v3, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17301624
    .line 17301625
    iput v3, v5, Landroidx/fragment/app/x;->e:I

    .line 17301626
    .line 17301627
    goto :goto_1b

    .line 17301628
    :cond_7c
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 17301629
    .line 17301630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    .line 17301632
    .line 17301633
    new-instance v3, Ljava/util/ArrayList;

    .line 17301634
    .line 17301635
    iget-object v2, v2, Landroidx/fragment/app/v;->a:Ljava/util/HashMap;

    .line 17301636
    .line 17301637
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v2

    .line 17301641
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v2

    .line 17301648
    :cond_90
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v3

    .line 17301652
    const/4 v5, 0x0

    .line 17301653
    const/4 v6, 0x1

    .line 17301654
    if-eqz v3, :cond_cb

    .line 17301655
    .line 17301656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v3

    .line 17301660
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17301661
    .line 17301662
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301663
    .line 17301664
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17301665
    .line 17301666
    iget-object v7, v7, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17301667
    .line 17301668
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v7

    .line 17301672
    if-eqz v7, :cond_ab

    .line 17301673
    .line 17301674
    const/4 v5, 0x1

    .line 17301675
    :cond_ab
    if-nez v5, :cond_90

    .line 17301676
    .line 17301677
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301678
    .line 17301679
    .line 17301680
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 17301681
    .line 17301682
    invoke-virtual {v5, v3}, Landroidx/fragment/app/v;->l1(Landroidx/fragment/app/Fragment;)V

    .line 17301683
    .line 17301684
    .line 17301685
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17301686
    .line 17301687
    new-instance v5, Landroidx/fragment/app/x;

    .line 17301688
    .line 17301689
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17301690
    .line 17301691
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301692
    .line 17301693
    invoke-direct {v5, v7, v8, v3}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    .line 17301694
    .line 17301695
    .line 17301696
    iput v6, v5, Landroidx/fragment/app/x;->e:I

    .line 17301697
    .line 17301698
    invoke-virtual {v5}, Landroidx/fragment/app/x;->j()V

    .line 17301699
    .line 17301700
    .line 17301701
    iput-boolean v6, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17301702
    .line 17301703
    invoke-virtual {v5}, Landroidx/fragment/app/x;->j()V

    .line 17301704
    .line 17301705
    .line 17301706
    goto :goto_90

    .line 17301707
    :cond_cb
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17301708
    .line 17301709
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 17301710
    .line 17301711
    iget-object v7, v2, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 17301712
    .line 17301713
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 17301714
    .line 17301715
    .line 17301716
    if-eqz v3, :cond_10c

    .line 17301717
    .line 17301718
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v3

    .line 17301722
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v7

    .line 17301726
    if-eqz v7, :cond_10c

    .line 17301727
    .line 17301728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v7

    .line 17301732
    check-cast v7, Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-virtual {v2, v7}, Landroidx/fragment/app/y;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v8

    .line 17301738
    if-eqz v8, :cond_f3

    .line 17301739
    .line 17301740
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v2, v8}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)V

    .line 17301744
    .line 17301745
    .line 17301746
    goto :goto_da

    .line 17301747
    :cond_f3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301748
    .line 17301749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    const-string v3, "No instantiated fragment for ("

    .line 17301752
    .line 17301753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    const-string v3, ")"

    .line 17301760
    .line 17301761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301769
    .line 17301770
    .line 17301771
    throw v1

    .line 17301772
    :cond_10c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 17301773
    .line 17301774
    const/4 v3, 0x0

    .line 17301775
    if-eqz v2, :cond_1e5

    .line 17301776
    .line 17301777
    new-instance v2, Ljava/util/ArrayList;

    .line 17301778
    .line 17301779
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 17301780
    .line 17301781
    array-length v7, v7

    .line 17301782
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301783
    .line 17301784
    .line 17301785
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 17301786
    .line 17301787
    const/4 v2, 0x0

    .line 17301788
    :goto_11c
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 17301789
    .line 17301790
    array-length v8, v7

    .line 17301791
    if-ge v2, v8, :cond_1e7

    .line 17301792
    .line 17301793
    aget-object v7, v7, v2

    .line 17301794
    .line 17301795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301796
    .line 17301797
    .line 17301798
    new-instance v8, Landroidx/fragment/app/a;

    .line 17301799
    .line 17301800
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 17301801
    .line 17301802
    .line 17301803
    const/4 v9, 0x0

    .line 17301804
    const/4 v10, 0x0

    .line 17301805
    :goto_12d
    iget-object v11, v7, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17301806
    .line 17301807
    array-length v11, v11

    .line 17301808
    if-ge v9, v11, :cond_197

    .line 17301809
    .line 17301810
    new-instance v11, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17301811
    .line 17301812
    invoke-direct {v11}, Landroidx/fragment/app/FragmentTransaction$a;-><init>()V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v12, v7, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17301816
    .line 17301817
    add-int/lit8 v13, v9, 0x1

    .line 17301818
    .line 17301819
    aget v9, v12, v9

    .line 17301820
    .line 17301821
    iput v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17301822
    .line 17301823
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 17301827
    .line 17301828
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v9

    .line 17301832
    check-cast v9, Ljava/lang/String;

    .line 17301833
    .line 17301834
    if-eqz v9, :cond_153

    .line 17301835
    .line 17301836
    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v9

    .line 17301840
    iput-object v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17301841
    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    iput-object v3, v11, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17301844
    .line 17301845
    :goto_155
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v9

    .line 17301849
    iget-object v12, v7, Landroidx/fragment/app/BackStackState;->c:[I

    .line 17301850
    .line 17301851
    aget v12, v12, v10

    .line 17301852
    .line 17301853
    aget-object v9, v9, v12

    .line 17301854
    .line 17301855
    iput-object v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 17301856
    .line 17301857
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v9

    .line 17301861
    iget-object v12, v7, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17301862
    .line 17301863
    aget v12, v12, v10

    .line 17301864
    .line 17301865
    aget-object v9, v9, v12

    .line 17301866
    .line 17301867
    iput-object v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 17301868
    .line 17301869
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17301870
    .line 17301871
    add-int/lit8 v12, v13, 0x1

    .line 17301872
    .line 17301873
    aget v13, v9, v13

    .line 17301874
    .line 17301875
    iput v13, v11, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 17301876
    .line 17301877
    add-int/lit8 v14, v12, 0x1

    .line 17301878
    .line 17301879
    aget v12, v9, v12

    .line 17301880
    .line 17301881
    iput v12, v11, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 17301882
    .line 17301883
    add-int/lit8 v15, v14, 0x1

    .line 17301884
    .line 17301885
    aget v14, v9, v14

    .line 17301886
    .line 17301887
    iput v14, v11, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17301888
    .line 17301889
    add-int/lit8 v16, v15, 0x1

    .line 17301890
    .line 17301891
    aget v9, v9, v15

    .line 17301892
    .line 17301893
    iput v9, v11, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17301894
    .line 17301895
    iput v13, v8, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 17301896
    .line 17301897
    iput v12, v8, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 17301898
    .line 17301899
    iput v14, v8, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 17301900
    .line 17301901
    iput v9, v8, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 17301902
    .line 17301903
    invoke-virtual {v8, v11}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 17301904
    .line 17301905
    .line 17301906
    add-int/lit8 v10, v10, 0x1

    .line 17301907
    .line 17301908
    move/from16 v9, v16

    .line 17301909
    .line 17301910
    goto :goto_12d

    .line 17301911
    :cond_197
    iget v9, v7, Landroidx/fragment/app/BackStackState;->e:I

    .line 17301912
    .line 17301913
    iput v9, v8, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 17301914
    .line 17301915
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 17301916
    .line 17301917
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 17301918
    .line 17301919
    iget v9, v7, Landroidx/fragment/app/BackStackState;->g:I

    .line 17301920
    .line 17301921
    iput v9, v8, Landroidx/fragment/app/a;->c:I

    .line 17301922
    .line 17301923
    iput-boolean v6, v8, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 17301924
    .line 17301925
    iget v9, v7, Landroidx/fragment/app/BackStackState;->h:I

    .line 17301926
    .line 17301927
    iput v9, v8, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 17301928
    .line 17301929
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 17301930
    .line 17301931
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 17301932
    .line 17301933
    iget v9, v7, Landroidx/fragment/app/BackStackState;->j:I

    .line 17301934
    .line 17301935
    iput v9, v8, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 17301936
    .line 17301937
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 17301938
    .line 17301939
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 17301940
    .line 17301941
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 17301942
    .line 17301943
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 17301944
    .line 17301945
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 17301946
    .line 17301947
    iput-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 17301948
    .line 17301949
    iget-boolean v7, v7, Landroidx/fragment/app/BackStackState;->n:Z

    .line 17301950
    .line 17301951
    iput-boolean v7, v8, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17301952
    .line 17301953
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->b(I)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v7

    .line 17301960
    if-eqz v7, :cond_1dc

    .line 17301961
    .line 17301962
    new-instance v7, Landroidx/fragment/app/o0;

    .line 17301963
    .line 17301964
    invoke-direct {v7}, Landroidx/fragment/app/o0;-><init>()V

    .line 17301965
    .line 17301966
    .line 17301967
    new-instance v9, Ljava/io/PrintWriter;

    .line 17301968
    .line 17301969
    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17301970
    .line 17301971
    .line 17301972
    const-string v7, "  "

    .line 17301973
    .line 17301974
    invoke-virtual {v8, v7, v9, v5}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 17301978
    .line 17301979
    .line 17301980
    :cond_1dc
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 17301981
    .line 17301982
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    add-int/lit8 v2, v2, 0x1

    .line 17301986
    .line 17301987
    goto/16 :goto_11c

    .line 17301988
    .line 17301989
    :cond_1e5
    iput-object v3, v0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 17301990
    .line 17301991
    :cond_1e7
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301992
    .line 17301993
    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 17301994
    .line 17301995
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 17301999
    .line 17302000
    if-eqz v2, :cond_1fb

    .line 17302001
    .line 17302002
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v2

    .line 17302006
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 17302007
    .line 17302008
    invoke-direct {v0, v2}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 17302012
    .line 17302013
    if-eqz v2, :cond_217

    .line 17302014
    .line 17302015
    :goto_1ff
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v3

    .line 17302019
    if-ge v5, v3, :cond_217

    .line 17302020
    .line 17302021
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 17302022
    .line 17302023
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v4

    .line 17302027
    iget-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 17302028
    .line 17302029
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v6

    .line 17302033
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    .line 17302035
    .line 17302036
    add-int/lit8 v5, v5, 0x1

    .line 17302037
    .line 17302038
    goto :goto_1ff

    .line 17302039
    :cond_217
    new-instance v2, Ljava/util/ArrayDeque;

    .line 17302040
    .line 17302041
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 17302042
    .line 17302043
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 17302044
    .line 17302045
    .line 17302046
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 17302047
    .line 17302048
    return-void
.end method


.method public retainNonConfig()Landroidx/fragment/app/u;
[MOD-CHANGED]
.method public retainNonConfig()Landroidx/fragment/app/u;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 196610
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 196618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 196626
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k1()Landroidx/fragment/app/u;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public retainNonConfig()Landroidx/fragment/app/u;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 196609
    .line 196610
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196615
    .line 196616
    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k1()Landroidx/fragment/app/u;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public saveAllState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public saveAllState()Landroid/os/Parcelable;
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 458755
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 458758
    const/4 v0, 0x1

    .line 458759
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 458762
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 458764
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 458766
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 458768
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    new-instance v1, Ljava/util/ArrayList;

    .line 458775
    iget-object v2, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 458777
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 458780
    move-result v2

    .line 458781
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458784
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 458786
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 458789
    move-result-object v0

    .line 458790
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458793
    move-result-object v0

    .line 458794
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    move-result v2

    .line 458798
    const/4 v3, 0x2

    .line 458799
    if-eqz v2, :cond_84

    .line 458801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    move-result-object v2

    .line 458805
    check-cast v2, Landroidx/fragment/app/x;

    .line 458807
    if-eqz v2, :cond_2a

    .line 458809
    new-instance v4, Landroidx/fragment/app/FragmentState;

    .line 458811
    iget-object v5, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458813
    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 458816
    iget-object v5, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458818
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 458820
    const/4 v7, -0x1

    .line 458821
    if-le v6, v7, :cond_79

    .line 458823
    iget-object v6, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458825
    if-nez v6, :cond_79

    .line 458827
    invoke-virtual {v2}, Landroidx/fragment/app/x;->m()Landroid/os/Bundle;

    .line 458830
    move-result-object v5

    .line 458831
    iput-object v5, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458833
    iget-object v6, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458835
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458837
    if-eqz v6, :cond_7d

    .line 458839
    if-nez v5, :cond_60

    .line 458841
    new-instance v5, Landroid/os/Bundle;

    .line 458843
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458846
    iput-object v5, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458848
    :cond_60
    iget-object v5, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458850
    iget-object v6, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458852
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458854
    const-string v7, "android:target_state"

    .line 458856
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458859
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458861
    iget v2, v2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 458863
    if-eqz v2, :cond_7d

    .line 458865
    iget-object v5, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458867
    const-string v6, "android:target_req_state"

    .line 458869
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458872
    goto :goto_7d

    .line 458873
    :cond_79
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458875
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458877
    :cond_7d
    :goto_7d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458880
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458883
    goto :goto_2a

    .line 458884
    :cond_84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458887
    move-result v0

    .line 458888
    const/4 v2, 0x0

    .line 458889
    if-eqz v0, :cond_8f

    .line 458891
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458894
    return-object v2

    .line 458895
    :cond_8f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 458897
    iget-object v4, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 458899
    monitor-enter v4

    .line 458900
    :try_start_94
    iget-object v5, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 458902
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458905
    move-result v5

    .line 458906
    if-eqz v5, :cond_9f

    .line 458908
    monitor-exit v4

    .line 458909
    move-object v5, v2

    .line 458910
    goto :goto_c6

    .line 458911
    :cond_9f
    new-instance v5, Ljava/util/ArrayList;

    .line 458913
    iget-object v6, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 458915
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458918
    move-result v6

    .line 458919
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458922
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 458924
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458927
    move-result-object v0

    .line 458928
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458931
    move-result v6

    .line 458932
    if-eqz v6, :cond_c5

    .line 458934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458937
    move-result-object v6

    .line 458938
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 458940
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458942
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458945
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458948
    goto :goto_b0

    .line 458949
    :cond_c5
    monitor-exit v4
    :try_end_c6
    .catchall {:try_start_94 .. :try_end_c6} :catchall_125

    .line 458950
    :goto_c6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 458952
    if-eqz v0, :cond_ea

    .line 458954
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458957
    move-result v0

    .line 458958
    if-lez v0, :cond_ea

    .line 458960
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    .line 458962
    const/4 v4, 0x0

    .line 458963
    :goto_d3
    if-ge v4, v0, :cond_ea

    .line 458965
    new-instance v6, Landroidx/fragment/app/BackStackState;

    .line 458967
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 458969
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458972
    move-result-object v7

    .line 458973
    check-cast v7, Landroidx/fragment/app/a;

    .line 458975
    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    .line 458978
    aput-object v6, v2, v4

    .line 458980
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458983
    add-int/lit8 v4, v4, 0x1

    .line 458985
    goto :goto_d3

    .line 458986
    :cond_ea
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 458988
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 458991
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 458993
    iput-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 458995
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 458997
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458999
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459002
    move-result v1

    .line 459003
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 459005
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 459007
    if-eqz v1, :cond_105

    .line 459009
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 459011
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 459013
    :cond_105
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 459015
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 459017
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459024
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 459026
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 459028
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459035
    new-instance v1, Ljava/util/ArrayList;

    .line 459037
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 459039
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459042
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 459044
    return-object v0

    .line 459045
    :catchall_125
    move-exception v0

    .line 459046
    :try_start_126
    monitor-exit v4
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 459047
    throw v0
.end method

[INNER-ORIGINAL]
.method public saveAllState()Landroid/os/Parcelable;
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 458753
    .line 458754
    .line 458755
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 458756
    .line 458757
    .line 458758
    const/4 v0, 0x1

    .line 458759
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 458760
    .line 458761
    .line 458762
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 458763
    .line 458764
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/v;

    .line 458765
    .line 458766
    iput-boolean v0, v1, Landroidx/fragment/app/v;->g:Z

    .line 458767
    .line 458768
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    new-instance v1, Ljava/util/ArrayList;

    .line 458774
    .line 458775
    iget-object v2, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 458776
    .line 458777
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 458778
    .line 458779
    .line 458780
    move-result v2

    .line 458781
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458782
    .line 458783
    .line 458784
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v2

    .line 458798
    const/4 v3, 0x2

    .line 458799
    if-eqz v2, :cond_84

    .line 458800
    .line 458801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v2

    .line 458805
    check-cast v2, Landroidx/fragment/app/x;

    .line 458806
    .line 458807
    if-eqz v2, :cond_2a

    .line 458808
    .line 458809
    new-instance v4, Landroidx/fragment/app/FragmentState;

    .line 458810
    .line 458811
    iget-object v5, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458812
    .line 458813
    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v5, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458817
    .line 458818
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 458819
    .line 458820
    const/4 v7, -0x1

    .line 458821
    if-le v6, v7, :cond_79

    .line 458822
    .line 458823
    iget-object v6, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458824
    .line 458825
    if-nez v6, :cond_79

    .line 458826
    .line 458827
    invoke-virtual {v2}, Landroidx/fragment/app/x;->m()Landroid/os/Bundle;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    iput-object v5, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458832
    .line 458833
    iget-object v6, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458834
    .line 458835
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458836
    .line 458837
    if-eqz v6, :cond_7d

    .line 458838
    .line 458839
    if-nez v5, :cond_60

    .line 458840
    .line 458841
    new-instance v5, Landroid/os/Bundle;

    .line 458842
    .line 458843
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458844
    .line 458845
    .line 458846
    iput-object v5, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458847
    .line 458848
    :cond_60
    iget-object v5, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458849
    .line 458850
    iget-object v6, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458851
    .line 458852
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 458853
    .line 458854
    const-string v7, "android:target_state"

    .line 458855
    .line 458856
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 458860
    .line 458861
    iget v2, v2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 458862
    .line 458863
    if-eqz v2, :cond_7d

    .line 458864
    .line 458865
    iget-object v5, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458866
    .line 458867
    const-string v6, "android:target_req_state"

    .line 458868
    .line 458869
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458870
    .line 458871
    .line 458872
    goto :goto_7d

    .line 458873
    :cond_79
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458874
    .line 458875
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458876
    .line 458877
    :cond_7d
    :goto_7d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458881
    .line 458882
    .line 458883
    goto :goto_2a

    .line 458884
    :cond_84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v0

    .line 458888
    const/4 v2, 0x0

    .line 458889
    if-eqz v0, :cond_8f

    .line 458890
    .line 458891
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458892
    .line 458893
    .line 458894
    return-object v2

    .line 458895
    :cond_8f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 458896
    .line 458897
    iget-object v4, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 458898
    .line 458899
    monitor-enter v4

    .line 458900
    :try_start_94
    iget-object v5, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 458901
    .line 458902
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458903
    .line 458904
    .line 458905
    move-result v5

    .line 458906
    if-eqz v5, :cond_9f

    .line 458907
    .line 458908
    monitor-exit v4

    .line 458909
    move-object v5, v2

    .line 458910
    goto :goto_c6

    .line 458911
    :cond_9f
    new-instance v5, Ljava/util/ArrayList;

    .line 458912
    .line 458913
    iget-object v6, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 458914
    .line 458915
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458916
    .line 458917
    .line 458918
    move-result v6

    .line 458919
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458920
    .line 458921
    .line 458922
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 458923
    .line 458924
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v6

    .line 458932
    if-eqz v6, :cond_c5

    .line 458933
    .line 458934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v6

    .line 458938
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 458939
    .line 458940
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458946
    .line 458947
    .line 458948
    goto :goto_b0

    .line 458949
    :cond_c5
    monitor-exit v4
    :try_end_c6
    .catchall {:try_start_94 .. :try_end_c6} :catchall_125

    .line 458950
    :goto_c6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 458951
    .line 458952
    if-eqz v0, :cond_ea

    .line 458953
    .line 458954
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458955
    .line 458956
    .line 458957
    move-result v0

    .line 458958
    if-lez v0, :cond_ea

    .line 458959
    .line 458960
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    .line 458961
    .line 458962
    const/4 v4, 0x0

    .line 458963
    :goto_d3
    if-ge v4, v0, :cond_ea

    .line 458964
    .line 458965
    new-instance v6, Landroidx/fragment/app/BackStackState;

    .line 458966
    .line 458967
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 458968
    .line 458969
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v7

    .line 458973
    check-cast v7, Landroidx/fragment/app/a;

    .line 458974
    .line 458975
    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    .line 458976
    .line 458977
    .line 458978
    aput-object v6, v2, v4

    .line 458979
    .line 458980
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 458981
    .line 458982
    .line 458983
    add-int/lit8 v4, v4, 0x1

    .line 458984
    .line 458985
    goto :goto_d3

    .line 458986
    :cond_ea
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    .line 458987
    .line 458988
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 458989
    .line 458990
    .line 458991
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 458992
    .line 458993
    iput-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 458994
    .line 458995
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 458996
    .line 458997
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458998
    .line 458999
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 459004
    .line 459005
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 459006
    .line 459007
    if-eqz v1, :cond_105

    .line 459008
    .line 459009
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 459010
    .line 459011
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 459012
    .line 459013
    :cond_105
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 459014
    .line 459015
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 459016
    .line 459017
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459022
    .line 459023
    .line 459024
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 459025
    .line 459026
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 459027
    .line 459028
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459033
    .line 459034
    .line 459035
    new-instance v1, Ljava/util/ArrayList;

    .line 459036
    .line 459037
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 459038
    .line 459039
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459040
    .line 459041
    .line 459042
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 459043
    .line 459044
    return-object v0

    .line 459045
    :catchall_125
    move-exception v0

    .line 459046
    :try_start_126
    monitor-exit v4
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 459047
    throw v0
.end method


.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
[MOD-CHANGED]
.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104898
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17104900
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroidx/fragment/app/x;

    .line 17104908
    if-eqz v0, :cond_16

    .line 17104910
    iget-object v1, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104912
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_31

    .line 17104918
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, "Fragment "

    .line 17104924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string p1, " is not currently in the FragmentManager"

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 17104945
    :cond_31
    iget-object p1, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104947
    iget p1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 17104949
    const/4 v1, -0x1

    .line 17104950
    if-le p1, v1, :cond_44

    .line 17104952
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()Landroid/os/Bundle;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_44

    .line 17104958
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 17104960
    invoke-direct {v0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/y;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroidx/fragment/app/x;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_16

    .line 17104909
    .line 17104910
    iget-object v1, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_31

    .line 17104917
    .line 17104918
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v3, "Fragment "

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, " is not currently in the FragmentManager"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 17104946
    .line 17104947
    iget p1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 17104948
    .line 17104949
    const/4 v1, -0x1

    .line 17104950
    if-le p1, v1, :cond_44

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()Landroid/os/Bundle;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_44

    .line 17104957
    .line 17104958
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    return-object v0
.end method


.method public scheduleCommit()V
[MOD-CHANGED]
.method public scheduleCommit()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x1

    .line 262151
    if-eqz v1, :cond_11

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_11

    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262167
    move-result v4

    .line 262168
    if-ne v4, v3, :cond_1b

    .line 262170
    const/4 v2, 0x1

    .line 262171
    :cond_1b
    if-nez v1, :cond_1f

    .line 262173
    if-eqz v2, :cond_34

    .line 262175
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 262177
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 262179
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 262181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262184
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 262186
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 262188
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 262190
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262193
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 262196
    :cond_34
    monitor-exit v0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    .line 262200
    throw v1
.end method

[INNER-ORIGINAL]
.method public scheduleCommit()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x1

    .line 262151
    if-eqz v1, :cond_11

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_11

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    if-ne v4, v3, :cond_1b

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    :cond_1b
    if-nez v1, :cond_1f

    .line 262172
    .line 262173
    if-eqz v2, :cond_34

    .line 262174
    .line 262175
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 262176
    .line 262177
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 262178
    .line 262179
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 262185
    .line 262186
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Landroid/os/Handler;

    .line 262187
    .line 262188
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 262189
    .line 262190
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262191
    .line 262192
    .line 262193
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    monitor-exit v0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    .line 262200
    throw v1
.end method


.method public setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751046
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 33751052
    xor-int/lit8 p2, p2, 0x1

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751045
    .line 33751046
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 33751051
    .line 33751052
    xor-int/lit8 p2, p2, 0x1

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V
[MOD-CHANGED]
.method public setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    .line 33816584
    if-eqz v0, :cond_1c

    .line 33816586
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816588
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 33816590
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_1c

    .line 33816600
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentManager$m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 33816606
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_1c

    .line 33816585
    .line 33816586
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816587
    .line 33816588
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 33816589
    .line 33816590
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_1c

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentManager$m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 33816605
    .line 33816606
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public final setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/w;)V
[MOD-CHANGED]
.method public final setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/w;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50593799
    move-result-object v0

    .line 50593800
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50593802
    if-ne v0, v1, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    new-instance v0, Landroidx/fragment/app/FragmentManager$h;

    .line 50593807
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/w;Landroidx/lifecycle/Lifecycle;)V

    .line 50593810
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593813
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 50593815
    new-instance v2, Landroidx/fragment/app/FragmentManager$m;

    .line 50593817
    invoke-direct {v2, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentManager$h;)V

    .line 50593820
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Landroidx/fragment/app/FragmentManager$m;

    .line 50593826
    if-eqz p1, :cond_2b

    .line 50593828
    iget-object p2, p1, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 50593830
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50593832
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/w;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50593801
    .line 50593802
    if-ne v0, v1, :cond_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :cond_d
    new-instance v0, Landroidx/fragment/app/FragmentManager$h;

    .line 50593806
    .line 50593807
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/w;Landroidx/lifecycle/Lifecycle;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 50593814
    .line 50593815
    new-instance v2, Landroidx/fragment/app/FragmentManager$m;

    .line 50593816
    .line 50593817
    invoke-direct {v2, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentManager$h;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Landroidx/fragment/app/FragmentManager$m;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_2b

    .line 50593827
    .line 50593828
    iget-object p2, p1, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/Lifecycle;

    .line 50593829
    .line 50593830
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816588
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 33816590
    if-eqz v0, :cond_14

    .line 33816592
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33816594
    if-ne v0, p0, :cond_17

    .line 33816596
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v1, "Fragment "

    .line 33816605
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p1, " is not an active fragment of FragmentManager "

    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p2
.end method

[INNER-ORIGINAL]
.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816587
    .line 33816588
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_14

    .line 33816591
    .line 33816592
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33816593
    .line 33816594
    if-ne v0, p0, :cond_17

    .line 33816595
    .line 33816596
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816600
    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v1, "Fragment "

    .line 33816604
    .line 33816605
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, " is not an active fragment of FragmentManager "

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p2
.end method


.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039362
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039364
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 17039376
    if-eqz v0, :cond_33

    .line 17039378
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039380
    if-ne v0, p0, :cond_17

    .line 17039382
    goto :goto_33

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "Fragment "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, " is not an active fragment of FragmentManager "

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw v0

    .line 17039411
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 17039413
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 17039415
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 17039418
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 17039420
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039361
    .line 17039362
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/q;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_33

    .line 17039377
    .line 17039378
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039379
    .line 17039380
    if-ne v0, p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_33

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "Fragment "

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, " is not an active fragment of FragmentManager "

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw v0

    .line 17039411
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 17039412
    .line 17039413
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 17039414
    .line 17039415
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 17039416
    .line 17039417
    .line 17039418
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 17039419
    .line 17039420
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public setSpecialEffectsControllerFactory(Landroidx/fragment/app/p0;)V
[MOD-CHANGED]
.method public setSpecialEffectsControllerFactory(Landroidx/fragment/app/p0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpecialEffectsControllerFactory(Landroidx/fragment/app/p0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/p0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showFragment(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public showFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973828
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973835
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16973837
    xor-int/lit8 v0, v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public showFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973834
    .line 16973835
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16973836
    .line 16973837
    xor-int/lit8 v0, v0, 0x1

    .line 16973838
    .line 16973839
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const/16 v1, 0x80

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327687
    const-string v1, "FragmentManager{"

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327695
    move-result v1

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, " in "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 327710
    const-string v2, "}"

    .line 327712
    const-string v3, "{"

    .line 327714
    if-eqz v1, :cond_43

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 327732
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    goto :goto_6b

    .line 327747
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 327749
    if-eqz v1, :cond_66

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 327767
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327770
    move-result v1

    .line 327771
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    goto :goto_6b

    .line 327782
    :cond_66
    const-string v1, "null"

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    :goto_6b
    const-string v1, "}}"

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const/16 v1, 0x80

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "FragmentManager{"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, " in "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 327709
    .line 327710
    const-string v2, "}"

    .line 327711
    .line 327712
    const-string v3, "{"

    .line 327713
    .line 327714
    if-eqz v1, :cond_43

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    goto :goto_6b

    .line 327747
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 327748
    .line 327749
    if-eqz v1, :cond_66

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/q;

    .line 327766
    .line 327767
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6b

    .line 327782
    :cond_66
    const-string v1, "null"

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    const-string v1, "}}"

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    return-object v0
.end method


.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
[MOD-CHANGED]
.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17039362
    iget-object v1, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    iget-object v2, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039370
    move-result v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_23

    .line 17039374
    iget-object v4, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v4

    .line 17039380
    check-cast v4, Landroidx/fragment/app/s$a;

    .line 17039382
    iget-object v4, v4, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 17039384
    if-ne v4, p1, :cond_20

    .line 17039386
    iget-object p1, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 17039394
    goto :goto_c

    .line 17039395
    :cond_23
    :goto_23
    monitor-exit v1

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/s;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    iget-object v2, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_23

    .line 17039373
    .line 17039374
    iget-object v4, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    check-cast v4, Landroidx/fragment/app/s$a;

    .line 17039381
    .line 17039382
    iget-object v4, v4, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 17039383
    .line 17039384
    if-ne v4, p1, :cond_20

    .line 17039385
    .line 17039386
    iget-object p1, v0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    .line 17039394
    goto :goto_c

    .line 17039395
    :cond_23
    :goto_23
    monitor-exit v1

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


