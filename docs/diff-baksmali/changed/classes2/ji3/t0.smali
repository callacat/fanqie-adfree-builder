## classes2/ji3/t0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x4

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659336
    iput-object p2, p0, Lji3/t0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50659338
    const-string p1, "BottomPlayerControlBarViewHolder"

    .line 50659340
    iput-object p1, p0, Lji3/t0;->g:Ljava/lang/String;

    .line 50659342
    new-instance p1, Lji3/y;

    .line 50659344
    invoke-direct {p1, p0}, Lji3/y;-><init>(Lji3/t0;)V

    .line 50659347
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lji3/t0;->h:Lkotlin/Lazy;

    .line 50659353
    new-instance p1, Lji3/d0;

    .line 50659355
    invoke-direct {p1, p0}, Lji3/d0;-><init>(Lji3/t0;)V

    .line 50659358
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659361
    move-result-object p1

    .line 50659362
    iput-object p1, p0, Lji3/t0;->i:Lkotlin/Lazy;

    .line 50659364
    new-instance p1, Lji3/e0;

    .line 50659366
    invoke-direct {p1, p0}, Lji3/e0;-><init>(Lji3/t0;)V

    .line 50659369
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659372
    move-result-object p1

    .line 50659373
    iput-object p1, p0, Lji3/t0;->j:Lkotlin/Lazy;

    .line 50659375
    new-instance p1, Lji3/f0;

    .line 50659377
    invoke-direct {p1, p0}, Lji3/f0;-><init>(Lji3/t0;)V

    .line 50659380
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lji3/t0;->k:Lkotlin/Lazy;

    .line 50659386
    new-instance p1, Lji3/g0;

    .line 50659388
    invoke-direct {p1, p0}, Lji3/g0;-><init>(Lji3/t0;)V

    .line 50659391
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lji3/t0;->l:Lkotlin/Lazy;

    .line 50659397
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50659400
    move-result-object p1

    .line 50659401
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659403
    new-instance p3, Lji3/s0;

    .line 50659405
    invoke-direct {p3, p1}, Lji3/s0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50659408
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659411
    iput-object p2, p0, Lji3/t0;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659413
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659415
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659418
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659421
    move-result-object p1

    .line 50659422
    iput-object p1, p0, Lji3/t0;->n:Lkotlin/Lazy;

    .line 50659424
    const/4 p1, 0x1

    .line 50659425
    iput-boolean p1, p0, Lji3/t0;->p:Z

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, Lji3/t0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50659337
    .line 50659338
    const-string p1, "BottomPlayerControlBarViewHolder"

    .line 50659339
    .line 50659340
    iput-object p1, p0, Lji3/t0;->g:Ljava/lang/String;

    .line 50659341
    .line 50659342
    new-instance p1, Lji3/y;

    .line 50659343
    .line 50659344
    invoke-direct {p1, p0}, Lji3/y;-><init>(Lji3/t0;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lji3/t0;->h:Lkotlin/Lazy;

    .line 50659352
    .line 50659353
    new-instance p1, Lji3/d0;

    .line 50659354
    .line 50659355
    invoke-direct {p1, p0}, Lji3/d0;-><init>(Lji3/t0;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iput-object p1, p0, Lji3/t0;->i:Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    new-instance p1, Lji3/e0;

    .line 50659365
    .line 50659366
    invoke-direct {p1, p0}, Lji3/e0;-><init>(Lji3/t0;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    iput-object p1, p0, Lji3/t0;->j:Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    new-instance p1, Lji3/f0;

    .line 50659376
    .line 50659377
    invoke-direct {p1, p0}, Lji3/f0;-><init>(Lji3/t0;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lji3/t0;->k:Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    new-instance p1, Lji3/g0;

    .line 50659387
    .line 50659388
    invoke-direct {p1, p0}, Lji3/g0;-><init>(Lji3/t0;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lji3/t0;->l:Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659402
    .line 50659403
    new-instance p3, Lji3/s0;

    .line 50659404
    .line 50659405
    invoke-direct {p3, p1}, Lji3/s0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iput-object p2, p0, Lji3/t0;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659412
    .line 50659413
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659414
    .line 50659415
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    iput-object p1, p0, Lji3/t0;->n:Lkotlin/Lazy;

    .line 50659423
    .line 50659424
    const/4 p1, 0x1

    .line 50659425
    iput-boolean p1, p0, Lji3/t0;->p:Z

    .line 50659426
    .line 50659427
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 196611
    iget-object v0, p0, Lji3/t0;->h:Lkotlin/Lazy;

    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    new-instance v1, Lji3/h0;

    .line 196623
    invoke-direct {v1, p0}, Lji3/h0;-><init>(Lji3/t0;)V

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lji3/t0;->h:Lkotlin/Lazy;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    new-instance v1, Lji3/h0;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lji3/h0;-><init>(Lji3/t0;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lji3/t0;->o:Lji3/w;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lji3/t0;->o:Lji3/w;

    .line 65541
    .line 65542
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p()Lsi3/n;
[MOD-CHANGED]
.method public final p()Lsi3/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/t0;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsi3/n;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lsi3/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/t0;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsi3/n;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/t0;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/t0;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/t0;->n:Lkotlin/Lazy;

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
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/t0;->n:Lkotlin/Lazy;

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


.method public final v()Lji3/w0;
[MOD-CHANGED]
.method public final v()Lji3/w0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/t0;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lji3/w0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lji3/w0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji3/t0;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lji3/w0;

    .line 131079
    .line 131080
    return-object v0
.end method


