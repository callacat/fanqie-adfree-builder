## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/e0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x4

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659336
    const-string p1, "AudioTopInfoViewHolder"

    .line 50659338
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p1

    .line 50659342
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->f:Ljava/lang/String;

    .line 50659344
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/p;

    .line 50659346
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 50659349
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659352
    move-result-object p1

    .line 50659353
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->g:Lkotlin/Lazy;

    .line 50659355
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659357
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659360
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659363
    move-result-object p1

    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->h:Lkotlin/Lazy;

    .line 50659366
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659368
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b0;

    .line 50659370
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659373
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659378
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659380
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c0;

    .line 50659382
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659385
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659390
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50659393
    move-result-object p1

    .line 50659394
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659396
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d0;

    .line 50659398
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50659401
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659404
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x4

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659334
    .line 50659335
    .line 50659336
    const-string p1, "AudioTopInfoViewHolder"

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->f:Ljava/lang/String;

    .line 50659343
    .line 50659344
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/p;

    .line 50659345
    .line 50659346
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->g:Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659356
    .line 50659357
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->h:Lkotlin/Lazy;

    .line 50659365
    .line 50659366
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659367
    .line 50659368
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b0;

    .line 50659369
    .line 50659370
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659377
    .line 50659378
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659379
    .line 50659380
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c0;

    .line 50659381
    .line 50659382
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659395
    .line 50659396
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d0;

    .line 50659397
    .line 50659398
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659402
    .line 50659403
    .line 50659404
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659405
    .line 50659406
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->f:Ljava/lang/String;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393224
    const-string v2, "experience"

    .line 393226
    const-string v3, "onCreate"

    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_1a

    .line 393237
    const-string v1, "top_info"

    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 393242
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393245
    move-result-object v0

    .line 393246
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393248
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s;

    .line 393250
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393253
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393256
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393259
    move-result-object v0

    .line 393260
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 393262
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/t;

    .line 393264
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393267
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcj3/x0;

    .line 393278
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/u;

    .line 393284
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393287
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393293
    move-result-object v0

    .line 393294
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393296
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/v;

    .line 393298
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393301
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393306
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393312
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w;

    .line 393319
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393322
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_8b

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393346
    move-result-object v0

    .line 393347
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x;

    .line 393349
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393352
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393355
    :cond_8b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 393358
    move-result-object v0

    .line 393359
    if-eqz v0, :cond_99

    .line 393361
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y;

    .line 393363
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393366
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->setOnSwitchClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 393369
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 393372
    move-result-object v0

    .line 393373
    if-eqz v0, :cond_a7

    .line 393375
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z;

    .line 393377
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393380
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->setOnDetailClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 393383
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 393386
    move-result-object v0

    .line 393387
    if-eqz v0, :cond_d8

    .line 393389
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393392
    move-result-object v1

    .line 393393
    const v2, 0x7f060aa2

    .line 393396
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393399
    move-result-object v1

    .line 393400
    const-string v2, ""

    .line 393402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393408
    move-result-object v3

    .line 393409
    const v4, 0x7f061798

    .line 393412
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393415
    move-result-object v3

    .line 393416
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393422
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 393424
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393427
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 393429
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393432
    :cond_d8
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 393434
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a0;

    .line 393436
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a0;-><init>()V

    .line 393439
    const/16 v2, 0x50

    .line 393441
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 393444
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->f:Ljava/lang/String;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    const-string v2, "experience"

    .line 393225
    .line 393226
    const-string v3, "onCreate"

    .line 393227
    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_1a

    .line 393236
    .line 393237
    const-string v1, "top_info"

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393247
    .line 393248
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s;

    .line 393249
    .line 393250
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 393261
    .line 393262
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/t;

    .line 393263
    .line 393264
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    check-cast v0, Lcj3/x0;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/u;

    .line 393283
    .line 393284
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393295
    .line 393296
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/v;

    .line 393297
    .line 393298
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w;

    .line 393318
    .line 393319
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_8b

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x;

    .line 393348
    .line 393349
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    if-eqz v0, :cond_99

    .line 393360
    .line 393361
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y;

    .line 393362
    .line 393363
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->setOnSwitchClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    if-eqz v0, :cond_a7

    .line 393374
    .line 393375
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z;

    .line 393376
    .line 393377
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->setOnDetailClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    if-eqz v0, :cond_d8

    .line 393388
    .line 393389
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    const v2, 0x7f060aa2

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    const-string v2, ""

    .line 393401
    .line 393402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v3

    .line 393409
    const v4, 0x7f061798

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v3

    .line 393416
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393420
    .line 393421
    .line 393422
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 393423
    .line 393424
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393425
    .line 393426
    .line 393427
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 393428
    .line 393429
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 393433
    .line 393434
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a0;

    .line 393435
    .line 393436
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a0;-><init>()V

    .line 393437
    .line 393438
    .line 393439
    const/16 v2, 0x50

    .line 393440
    .line 393441
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 393442
    .line 393443
    .line 393444
    return-void
.end method


.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->f:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    const-string v2, "experience"

    .line 327687
    const-string v3, "click btnExpandDetail"

    .line 327689
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 327721
    const-string v1, ""

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    move-object v0, v1

    .line 327726
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327729
    move-result-object v2

    .line 327730
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 327732
    if-nez v2, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v2

    .line 327736
    :goto_38
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327738
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327748
    move-result-object v3

    .line 327749
    if-eqz v3, :cond_57

    .line 327751
    invoke-static {v3}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 327754
    move-result-object v4

    .line 327755
    const-string v5, "book_type"

    .line 327757
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    const-string v4, "genre"

    .line 327762
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 327764
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 327774
    move-result v3

    .line 327775
    if-eqz v3, :cond_74

    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327780
    move-result-object v3

    .line 327781
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327784
    move-result-object v3

    .line 327785
    if-eqz v3, :cond_6e

    .line 327787
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    const/4 v3, 0x0

    .line 327791
    :goto_6f
    const-string v4, "post_id"

    .line 327793
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327796
    :cond_74
    const-string v3, "expand_card"

    .line 327798
    invoke-static {v2, v0, v1, v3}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v2, "experience"

    .line 327686
    .line 327687
    const-string v3, "click btnExpandDetail"

    .line 327688
    .line 327689
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v1, ""

    .line 327722
    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    move-object v0, v1

    .line 327726
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 327731
    .line 327732
    if-nez v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v1, v2

    .line 327736
    :goto_38
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    if-eqz v3, :cond_57

    .line 327750
    .line 327751
    invoke-static {v3}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    const-string v5, "book_type"

    .line 327756
    .line 327757
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    .line 327760
    const-string v4, "genre"

    .line 327761
    .line 327762
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v3

    .line 327775
    if-eqz v3, :cond_74

    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    if-eqz v3, :cond_6e

    .line 327786
    .line 327787
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 327788
    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    const/4 v3, 0x0

    .line 327791
    :goto_6f
    const-string v4, "post_id"

    .line 327792
    .line 327793
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    const-string v3, "expand_card"

    .line 327797
    .line 327798
    invoke-static {v2, v0, v1, v3}, Lnk3/t;->x(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


