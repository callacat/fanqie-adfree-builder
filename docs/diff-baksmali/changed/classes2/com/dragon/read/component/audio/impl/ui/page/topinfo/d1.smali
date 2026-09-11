## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/d1.smali
# added=0 removed=0 changed=11

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
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 50659338
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50659341
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->f:Landroidx/lifecycle/ViewModelStore;

    .line 50659343
    const-string p1, "KmpAudioTopInfoViewHolder"

    .line 50659345
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->g:Ljava/lang/String;

    .line 50659351
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659353
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659356
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->h:Lkotlin/Lazy;

    .line 50659362
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659364
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a1;

    .line 50659366
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659369
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659372
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659374
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659376
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b1;

    .line 50659378
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659381
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659384
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659386
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50659389
    move-result-object p1

    .line 50659390
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659392
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c1;

    .line 50659394
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50659397
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659400
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659402
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
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 50659337
    .line 50659338
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->f:Landroidx/lifecycle/ViewModelStore;

    .line 50659342
    .line 50659343
    const-string p1, "KmpAudioTopInfoViewHolder"

    .line 50659344
    .line 50659345
    invoke-static {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->g:Ljava/lang/String;

    .line 50659350
    .line 50659351
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659352
    .line 50659353
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->h:Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659363
    .line 50659364
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a1;

    .line 50659365
    .line 50659366
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659373
    .line 50659374
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659375
    .line 50659376
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b1;

    .line 50659377
    .line 50659378
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659391
    .line 50659392
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c1;

    .line 50659393
    .line 50659394
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/c1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659401
    .line 50659402
    return-void
.end method


.method public static y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_12

    .line 67436548
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 67436555
    move-result-object p1

    .line 67436556
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436559
    move-result-object p1

    .line 67436560
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 67436562
    :cond_12
    and-int/lit8 p3, p3, 0x2

    .line 67436564
    if-eqz p3, :cond_18

    .line 67436566
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 67436568
    :cond_18
    if-nez p2, :cond_1e

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    goto :goto_75

    .line 67436574
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436577
    move-result-object p3

    .line 67436578
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 67436581
    move-result p3

    .line 67436582
    const/4 v0, 0x0

    .line 67436583
    if-eqz p3, :cond_32

    .line 67436585
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;

    .line 67436587
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;-><init>(ZZZZ)V

    .line 67436590
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->m1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;)V

    .line 67436593
    goto :goto_75

    .line 67436594
    :cond_32
    if-nez p1, :cond_35

    .line 67436596
    goto :goto_75

    .line 67436597
    :cond_35
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;

    .line 67436599
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 67436602
    move-result-object v1

    .line 67436603
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->o1()Z

    .line 67436606
    move-result v1

    .line 67436607
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 67436609
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67436616
    move-result-object p0

    .line 67436617
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 67436619
    const/4 v4, 0x1

    .line 67436620
    if-eqz v3, :cond_4f

    .line 67436622
    goto :goto_5e

    .line 67436623
    :cond_4f
    if-eqz p0, :cond_57

    .line 67436625
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 67436627
    if-ne p0, v4, :cond_57

    .line 67436629
    const/4 p0, 0x1

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    const/4 p0, 0x0

    .line 67436632
    :goto_58
    if-eqz p0, :cond_60

    .line 67436634
    iget-boolean p0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->c:Z

    .line 67436636
    if-eqz p0, :cond_60

    .line 67436638
    :goto_5e
    const/4 p0, 0x1

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    const/4 p0, 0x0

    .line 67436641
    :goto_61
    if-eqz v3, :cond_6f

    .line 67436643
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 67436645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436648
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/m;->a()Z

    .line 67436651
    move-result p1

    .line 67436652
    if-nez p1, :cond_6f

    .line 67436654
    const/4 v0, 0x1

    .line 67436655
    :cond_6f
    invoke-direct {p3, v1, v2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;-><init>(ZZZZ)V

    .line 67436658
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->m1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;)V

    .line 67436661
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_12

    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p1

    .line 67436560
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 67436561
    .line 67436562
    :cond_12
    and-int/lit8 p3, p3, 0x2

    .line 67436563
    .line 67436564
    if-eqz p3, :cond_18

    .line 67436565
    .line 67436566
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 67436567
    .line 67436568
    :cond_18
    if-nez p2, :cond_1e

    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_75

    .line 67436574
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p3

    .line 67436578
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p3

    .line 67436582
    const/4 v0, 0x0

    .line 67436583
    if-eqz p3, :cond_32

    .line 67436584
    .line 67436585
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;

    .line 67436586
    .line 67436587
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;-><init>(ZZZZ)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->m1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;)V

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_75

    .line 67436594
    :cond_32
    if-nez p1, :cond_35

    .line 67436595
    .line 67436596
    goto :goto_75

    .line 67436597
    :cond_35
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;

    .line 67436598
    .line 67436599
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v1

    .line 67436603
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->o1()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v1

    .line 67436607
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->b:Z

    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a:Z

    .line 67436618
    .line 67436619
    const/4 v4, 0x1

    .line 67436620
    if-eqz v3, :cond_4f

    .line 67436621
    .line 67436622
    goto :goto_5e

    .line 67436623
    :cond_4f
    if-eqz p0, :cond_57

    .line 67436624
    .line 67436625
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 67436626
    .line 67436627
    if-ne p0, v4, :cond_57

    .line 67436628
    .line 67436629
    const/4 p0, 0x1

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    const/4 p0, 0x0

    .line 67436632
    :goto_58
    if-eqz p0, :cond_60

    .line 67436633
    .line 67436634
    iget-boolean p0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->c:Z

    .line 67436635
    .line 67436636
    if-eqz p0, :cond_60

    .line 67436637
    .line 67436638
    :goto_5e
    const/4 p0, 0x1

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    const/4 p0, 0x0

    .line 67436641
    :goto_61
    if-eqz v3, :cond_6f

    .line 67436642
    .line 67436643
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 67436644
    .line 67436645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/m;->a()Z

    .line 67436649
    .line 67436650
    .line 67436651
    move-result p1

    .line 67436652
    if-nez p1, :cond_6f

    .line 67436653
    .line 67436654
    const/4 v0, 0x1

    .line 67436655
    :cond_6f
    invoke-direct {p3, v1, v2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;-><init>(ZZZZ)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->m1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j0;)V

    .line 67436659
    .line 67436660
    .line 67436661
    :goto_75
    return-void
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->f:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->f:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->g:Ljava/lang/String;

    .line 458757
    const/4 v1, 0x0

    .line 458758
    new-array v1, v1, [Ljava/lang/Object;

    .line 458760
    const-string v2, "experience"

    .line 458762
    const-string v3, "\u521b\u5efa KMP \u9876\u90e8\u4fe1\u606f\u6301\u6709\u5668"

    .line 458764
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458767
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458770
    move-result-object v0

    .line 458771
    const v1, 0x7f110537

    .line 458774
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458777
    move-result-object v0

    .line 458778
    const/4 v2, 0x0

    .line 458779
    if-eqz v0, :cond_22

    .line 458781
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458784
    move-result-object v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v3, v2

    .line 458787
    :goto_23
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 458789
    if-eqz v4, :cond_2a

    .line 458791
    check-cast v3, Landroid/view/ViewGroup;

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v3, v2

    .line 458795
    :goto_2b
    if-nez v3, :cond_32

    .line 458797
    iget-object v3, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 458799
    if-nez v3, :cond_32

    .line 458801
    goto :goto_9e

    .line 458802
    :cond_32
    const/4 v4, -0x1

    .line 458803
    if-eqz v0, :cond_3a

    .line 458805
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 458808
    move-result v5

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v5, -0x1

    .line 458811
    :goto_3b
    const/4 v6, -0x2

    .line 458812
    if-eqz v0, :cond_44

    .line 458814
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458817
    move-result-object v7

    .line 458818
    if-nez v7, :cond_49

    .line 458820
    :cond_44
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 458822
    invoke-direct {v7, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458825
    :cond_49
    if-eqz v0, :cond_4e

    .line 458827
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458830
    :cond_4e
    new-instance v0, Landroid/widget/FrameLayout;

    .line 458832
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458835
    move-result-object v8

    .line 458836
    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458839
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 458842
    const-string v1, "top_info"

    .line 458844
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 458847
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458850
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 458852
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458855
    move-result-object v7

    .line 458856
    const-string v8, ""

    .line 458858
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    const/4 v8, 0x6

    .line 458862
    invoke-direct {v1, v7, v2, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458865
    sget-object v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 458867
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 458870
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;

    .line 458872
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458875
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 458877
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458879
    const v9, 0x5f528894

    .line 458882
    const/4 v10, 0x1

    .line 458883
    invoke-direct {v8, v9, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458886
    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 458889
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 458891
    invoke-direct {v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458894
    invoke-virtual {v0, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458897
    if-ltz v5, :cond_97

    .line 458899
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458902
    goto :goto_9a

    .line 458903
    :cond_97
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458906
    :goto_9a
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 458908
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 458910
    :goto_9e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458913
    move-result-object v0

    .line 458914
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458916
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o0;

    .line 458918
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458921
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458924
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458927
    move-result-object v0

    .line 458928
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 458930
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/p0;

    .line 458932
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458935
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458938
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458940
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458943
    move-result-object v0

    .line 458944
    check-cast v0, Lcj3/x0;

    .line 458946
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 458949
    move-result-object v0

    .line 458950
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q0;

    .line 458952
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458955
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458958
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458961
    move-result-object v0

    .line 458962
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r0;

    .line 458969
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458972
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 458975
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 458978
    move-result-object v0

    .line 458979
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 458981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s0;

    .line 458986
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458989
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 458992
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 458999
    move-result v0

    .line 459000
    if-nez v0, :cond_10a

    .line 459002
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 459009
    move-result-object v0

    .line 459010
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/t0;

    .line 459012
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 459015
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459018
    :cond_10a
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 459020
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n0;

    .line 459022
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n0;-><init>()V

    .line 459025
    const/16 v3, 0x50

    .line 459027
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 459030
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 459032
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 459035
    const/4 v0, 0x3

    .line 459036
    invoke-static {p0, v2, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V

    .line 459039
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->g:Ljava/lang/String;

    .line 458756
    .line 458757
    const/4 v1, 0x0

    .line 458758
    new-array v1, v1, [Ljava/lang/Object;

    .line 458759
    .line 458760
    const-string v2, "experience"

    .line 458761
    .line 458762
    const-string v3, "\u521b\u5efa KMP \u9876\u90e8\u4fe1\u606f\u6301\u6709\u5668"

    .line 458763
    .line 458764
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458765
    .line 458766
    .line 458767
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    const v1, 0x7f110537

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    const/4 v2, 0x0

    .line 458779
    if-eqz v0, :cond_22

    .line 458780
    .line 458781
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v3, v2

    .line 458787
    :goto_23
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 458788
    .line 458789
    if-eqz v4, :cond_2a

    .line 458790
    .line 458791
    check-cast v3, Landroid/view/ViewGroup;

    .line 458792
    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v3, v2

    .line 458795
    :goto_2b
    if-nez v3, :cond_32

    .line 458796
    .line 458797
    iget-object v3, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 458798
    .line 458799
    if-nez v3, :cond_32

    .line 458800
    .line 458801
    goto :goto_9e

    .line 458802
    :cond_32
    const/4 v4, -0x1

    .line 458803
    if-eqz v0, :cond_3a

    .line 458804
    .line 458805
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 458806
    .line 458807
    .line 458808
    move-result v5

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v5, -0x1

    .line 458811
    :goto_3b
    const/4 v6, -0x2

    .line 458812
    if-eqz v0, :cond_44

    .line 458813
    .line 458814
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v7

    .line 458818
    if-nez v7, :cond_49

    .line 458819
    .line 458820
    :cond_44
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 458821
    .line 458822
    invoke-direct {v7, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458823
    .line 458824
    .line 458825
    :cond_49
    if-eqz v0, :cond_4e

    .line 458826
    .line 458827
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458828
    .line 458829
    .line 458830
    :cond_4e
    new-instance v0, Landroid/widget/FrameLayout;

    .line 458831
    .line 458832
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v8

    .line 458836
    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 458840
    .line 458841
    .line 458842
    const-string v1, "top_info"

    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458848
    .line 458849
    .line 458850
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 458851
    .line 458852
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v7

    .line 458856
    const-string v8, ""

    .line 458857
    .line 458858
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    const/4 v8, 0x6

    .line 458862
    invoke-direct {v1, v7, v2, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 458863
    .line 458864
    .line 458865
    sget-object v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 458866
    .line 458867
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 458868
    .line 458869
    .line 458870
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;

    .line 458871
    .line 458872
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458873
    .line 458874
    .line 458875
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 458876
    .line 458877
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458878
    .line 458879
    const v9, 0x5f528894

    .line 458880
    .line 458881
    .line 458882
    const/4 v10, 0x1

    .line 458883
    invoke-direct {v8, v9, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 458887
    .line 458888
    .line 458889
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 458890
    .line 458891
    invoke-direct {v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458895
    .line 458896
    .line 458897
    if-ltz v5, :cond_97

    .line 458898
    .line 458899
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458900
    .line 458901
    .line 458902
    goto :goto_9a

    .line 458903
    :cond_97
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458904
    .line 458905
    .line 458906
    :goto_9a
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 458907
    .line 458908
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 458909
    .line 458910
    :goto_9e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458915
    .line 458916
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o0;

    .line 458917
    .line 458918
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 458929
    .line 458930
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/p0;

    .line 458931
    .line 458932
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458939
    .line 458940
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    check-cast v0, Lcj3/x0;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q0;

    .line 458951
    .line 458952
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    .line 458966
    .line 458967
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r0;

    .line 458968
    .line 458969
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->f:Ldv5/l;

    .line 458980
    .line 458981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    .line 458983
    .line 458984
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s0;

    .line 458985
    .line 458986
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v0

    .line 459000
    if-nez v0, :cond_10a

    .line 459001
    .line 459002
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/t0;

    .line 459011
    .line 459012
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;)V

    .line 459013
    .line 459014
    .line 459015
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 459019
    .line 459020
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n0;

    .line 459021
    .line 459022
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/n0;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    const/16 v3, 0x50

    .line 459026
    .line 459027
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 459028
    .line 459029
    .line 459030
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 459031
    .line 459032
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 459033
    .line 459034
    .line 459035
    const/4 v0, 0x3

    .line 459036
    invoke-static {p0, v2, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V

    .line 459037
    .line 459038
    .line 459039
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->x(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_2b

    .line 262170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262173
    move-result-object v2

    .line 262174
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262176
    if-eqz v3, :cond_25

    .line 262178
    check-cast v2, Landroid/view/ViewGroup;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v2, v1

    .line 262182
    :goto_26
    if-eqz v2, :cond_2b

    .line 262184
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262187
    :cond_2b
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 262189
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->f:Landroidx/lifecycle/ViewModelStore;

    .line 262193
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262196
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->x(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-eqz v0, :cond_2b

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    if-eqz v3, :cond_25

    .line 262177
    .line 262178
    check-cast v2, Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v2, v1

    .line 262182
    :goto_26
    if-eqz v2, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 262188
    .line 262189
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->f:Landroidx/lifecycle/ViewModelStore;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262194
    .line 262195
    .line 262196
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->h:Lkotlin/Lazy;

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
.method public final r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->h:Lkotlin/Lazy;

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


.method public final s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
    .registers 43

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    if-nez v0, :cond_5

    .line 17301508
    return-void

    .line 17301509
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301512
    move-result-object v1

    .line 17301513
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17301515
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301518
    move-result-object v1

    .line 17301519
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301524
    move-result-object v2

    .line 17301525
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301528
    move-result-object v2

    .line 17301529
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301532
    move-result-object v3

    .line 17301533
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17301535
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301538
    move-result-object v3

    .line 17301539
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301541
    const/4 v4, 0x0

    .line 17301542
    if-nez v3, :cond_67

    .line 17301544
    if-eqz v2, :cond_2e

    .line 17301546
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17301549
    move-result-object v4

    .line 17301550
    :cond_2e
    move-object/from16 v24, v4

    .line 17301552
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301554
    :cond_32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301557
    move-result-object v1

    .line 17301558
    move-object v5, v1

    .line 17301559
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301561
    const/4 v6, 0x0

    .line 17301562
    const/4 v7, 0x0

    .line 17301563
    const/4 v8, 0x0

    .line 17301564
    const/4 v9, 0x0

    .line 17301565
    const/4 v10, 0x0

    .line 17301566
    const/4 v11, 0x0

    .line 17301567
    const/4 v12, 0x0

    .line 17301568
    const/4 v13, 0x0

    .line 17301569
    const/4 v14, 0x0

    .line 17301570
    const/16 v16, 0x0

    .line 17301572
    const/16 v17, 0x0

    .line 17301574
    const/16 v18, 0x0

    .line 17301576
    const/16 v19, 0x0

    .line 17301578
    const/16 v20, 0x0

    .line 17301580
    const/16 v21, 0x0

    .line 17301582
    const/16 v22, 0x0

    .line 17301584
    const v23, 0x1fdff

    .line 17301587
    move-object/from16 v15, v24

    .line 17301589
    invoke-static/range {v5 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301592
    move-result-object v2

    .line 17301593
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301596
    move-result-object v2

    .line 17301597
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301600
    move-result v1

    .line 17301601
    if-eqz v1, :cond_32

    .line 17301603
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 17301606
    return-void

    .line 17301607
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301610
    move-result-object v5

    .line 17301611
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17301613
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301616
    move-result-object v5

    .line 17301617
    check-cast v5, Ljava/lang/String;

    .line 17301619
    if-nez v5, :cond_84

    .line 17301621
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301624
    move-result-object v5

    .line 17301625
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17301627
    if-nez v5, :cond_84

    .line 17301629
    if-eqz v1, :cond_82

    .line 17301631
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301633
    goto :goto_84

    .line 17301634
    :cond_82
    move-object v8, v4

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    :goto_84
    move-object v8, v5

    .line 17301637
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301640
    move-result-object v5

    .line 17301641
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17301643
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301646
    move-result-object v5

    .line 17301647
    check-cast v5, Ljava/lang/String;

    .line 17301649
    if-nez v5, :cond_95

    .line 17301651
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17301653
    :cond_95
    move-object v7, v5

    .line 17301654
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301657
    move-result-object v5

    .line 17301658
    invoke-static {v5}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 17301661
    move-result-object v5

    .line 17301662
    const/4 v15, 0x0

    .line 17301663
    const/16 v20, 0x1

    .line 17301665
    if-eqz v5, :cond_d2

    .line 17301667
    if-eqz v7, :cond_ae

    .line 17301669
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301672
    move-result v6

    .line 17301673
    if-nez v6, :cond_ac

    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    const/4 v6, 0x0

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    :goto_ae
    const/4 v6, 0x1

    .line 17301679
    :goto_af
    if-nez v6, :cond_bc

    .line 17301681
    iget-object v6, v5, Lof3/a;->a:Ljava/lang/String;

    .line 17301683
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301686
    move-result v6

    .line 17301687
    if-eqz v6, :cond_ba

    .line 17301689
    goto :goto_bc

    .line 17301690
    :cond_ba
    const/4 v6, 0x0

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    :goto_bc
    const/4 v6, 0x1

    .line 17301693
    :goto_bd
    if-eqz v6, :cond_c0

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v5, v4

    .line 17301697
    :goto_c1
    if-eqz v5, :cond_d2

    .line 17301699
    iget-object v5, v5, Lof3/a;->b:Ljava/lang/String;

    .line 17301701
    if-eqz v5, :cond_d2

    .line 17301703
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17301705
    invoke-static {v5, v6}, Lxe3/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301708
    move-result v6

    .line 17301709
    xor-int/lit8 v6, v6, 0x1

    .line 17301711
    if-eqz v6, :cond_d2

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    move-object v5, v4

    .line 17301715
    :goto_d3
    const-string v21, ""

    .line 17301717
    if-nez v5, :cond_da

    .line 17301719
    move-object/from16 v11, v21

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    move-object v11, v5

    .line 17301723
    :goto_db
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 17301725
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->g:Ljava/lang/String;

    .line 17301727
    invoke-static {v5, v6}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301730
    move-result-object v5

    .line 17301731
    if-eqz v5, :cond_f2

    .line 17301733
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301736
    move-result v6

    .line 17301737
    xor-int/lit8 v6, v6, 0x1

    .line 17301739
    if-eqz v6, :cond_ee

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    move-object v5, v4

    .line 17301743
    :goto_ef
    if-eqz v5, :cond_f2

    .line 17301745
    goto :goto_f4

    .line 17301746
    :cond_f2
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 17301748
    :goto_f4
    move-object v9, v5

    .line 17301749
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17301751
    if-eqz v1, :cond_10a

    .line 17301753
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301755
    if-eqz v1, :cond_10a

    .line 17301757
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301760
    move-result v5

    .line 17301761
    xor-int/lit8 v5, v5, 0x1

    .line 17301763
    if-eqz v5, :cond_106

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    move-object v1, v4

    .line 17301767
    :goto_107
    if-eqz v1, :cond_10a

    .line 17301769
    goto :goto_111

    .line 17301770
    :cond_10a
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17301772
    if-nez v1, :cond_111

    .line 17301774
    move-object/from16 v12, v21

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    :goto_111
    move-object v12, v1

    .line 17301778
    :goto_112
    iget-boolean v13, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301780
    iget-boolean v14, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17301782
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17301789
    move-result v1

    .line 17301790
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301793
    move-result-object v3

    .line 17301794
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17301797
    move-result v16

    .line 17301798
    if-eqz v2, :cond_12f

    .line 17301800
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17301803
    move-result-object v3

    .line 17301804
    move-object/from16 v17, v3

    .line 17301806
    goto :goto_131

    .line 17301807
    :cond_12f
    move-object/from16 v17, v4

    .line 17301809
    :goto_131
    if-eqz v2, :cond_138

    .line 17301811
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17301813
    move-object/from16 v18, v3

    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    move-object/from16 v18, v4

    .line 17301818
    :goto_13a
    if-eqz v2, :cond_141

    .line 17301820
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17301822
    move-object/from16 v19, v2

    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    move-object/from16 v19, v4

    .line 17301827
    :goto_143
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;

    .line 17301829
    move-object v6, v2

    .line 17301830
    const/4 v3, 0x0

    .line 17301831
    move v15, v1

    .line 17301832
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301835
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301838
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301840
    :cond_150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301843
    move-result-object v5

    .line 17301844
    move-object v6, v5

    .line 17301845
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301847
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->g:Z

    .line 17301849
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->b:Ljava/lang/String;

    .line 17301851
    if-eqz v8, :cond_166

    .line 17301853
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301856
    move-result v8

    .line 17301857
    if-eqz v8, :cond_164

    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/4 v15, 0x0

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    :goto_166
    const/4 v15, 0x1

    .line 17301863
    :goto_167
    if-nez v15, :cond_176

    .line 17301865
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->b:Ljava/lang/String;

    .line 17301867
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->a:Ljava/lang/String;

    .line 17301869
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301872
    move-result v8

    .line 17301873
    if-eqz v8, :cond_174

    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    const/4 v15, 0x0

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    :goto_176
    const/4 v15, 0x1

    .line 17301879
    :goto_177
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->a:Ljava/lang/String;

    .line 17301881
    if-eqz v7, :cond_186

    .line 17301883
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->b:Ljava/lang/String;

    .line 17301885
    if-nez v9, :cond_183

    .line 17301887
    if-eqz v15, :cond_186

    .line 17301889
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->c:Ljava/lang/String;

    .line 17301891
    :cond_183
    move-object/from16 v25, v9

    .line 17301893
    goto :goto_188

    .line 17301894
    :cond_186
    move-object/from16 v25, v4

    .line 17301896
    :goto_188
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->c:Ljava/lang/String;

    .line 17301898
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301901
    move-result v10

    .line 17301902
    if-eqz v10, :cond_198

    .line 17301904
    if-eqz v15, :cond_195

    .line 17301906
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->d:Ljava/lang/String;

    .line 17301908
    goto :goto_198

    .line 17301909
    :cond_195
    move-object/from16 v26, v21

    .line 17301911
    goto :goto_19a

    .line 17301912
    :cond_198
    :goto_198
    move-object/from16 v26, v9

    .line 17301914
    :goto_19a
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->d:Ljava/lang/String;

    .line 17301916
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301919
    move-result v10

    .line 17301920
    if-eqz v10, :cond_1aa

    .line 17301922
    if-eqz v15, :cond_1a7

    .line 17301924
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->e:Ljava/lang/String;

    .line 17301926
    goto :goto_1aa

    .line 17301927
    :cond_1a7
    move-object/from16 v27, v21

    .line 17301929
    goto :goto_1ac

    .line 17301930
    :cond_1aa
    :goto_1aa
    move-object/from16 v27, v9

    .line 17301932
    :goto_1ac
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->e:Ljava/lang/String;

    .line 17301934
    if-eqz v7, :cond_1c2

    .line 17301936
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->f:Ljava/lang/String;

    .line 17301938
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301941
    move-result v11

    .line 17301942
    if-eqz v11, :cond_1bf

    .line 17301944
    if-eqz v15, :cond_1bd

    .line 17301946
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->g:Ljava/lang/String;

    .line 17301948
    goto :goto_1bf

    .line 17301949
    :cond_1bd
    move-object/from16 v10, v21

    .line 17301951
    :cond_1bf
    :goto_1bf
    move-object/from16 v29, v10

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    move-object/from16 v29, v21

    .line 17301956
    :goto_1c4
    iget-boolean v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->i:Z

    .line 17301958
    move/from16 v30, v10

    .line 17301960
    iget-boolean v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->j:Z

    .line 17301962
    move/from16 v31, v10

    .line 17301964
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->k:Ljava/lang/String;

    .line 17301966
    move-object/from16 v32, v10

    .line 17301968
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->l:Ljava/lang/String;

    .line 17301970
    move-object/from16 v33, v10

    .line 17301972
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->m:Ljava/lang/String;

    .line 17301974
    move-object/from16 v34, v10

    .line 17301976
    const/16 v35, 0x0

    .line 17301978
    const/16 v36, 0x0

    .line 17301980
    const/16 v37, 0x0

    .line 17301982
    const/16 v38, 0x0

    .line 17301984
    const/16 v39, 0x0

    .line 17301986
    const v40, 0x1f000

    .line 17301989
    move-object/from16 v22, v6

    .line 17301991
    move/from16 v23, v7

    .line 17301993
    move-object/from16 v24, v8

    .line 17301995
    move-object/from16 v28, v9

    .line 17301997
    invoke-static/range {v22 .. v40}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17302000
    move-result-object v6

    .line 17302001
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17302004
    move-result-object v6

    .line 17302005
    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302008
    move-result v5

    .line 17302009
    if-eqz v5, :cond_150

    .line 17302011
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->k1()V

    .line 17302014
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 17302017
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
    .registers 43

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    if-nez v0, :cond_5

    .line 17301507
    .line 17301508
    return-void

    .line 17301509
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v1

    .line 17301513
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17301514
    .line 17301515
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301520
    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v2

    .line 17301525
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v2

    .line 17301529
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17301534
    .line 17301535
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v3

    .line 17301539
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301540
    .line 17301541
    const/4 v4, 0x0

    .line 17301542
    if-nez v3, :cond_67

    .line 17301543
    .line 17301544
    if-eqz v2, :cond_2e

    .line 17301545
    .line 17301546
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    :cond_2e
    move-object/from16 v24, v4

    .line 17301551
    .line 17301552
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301553
    .line 17301554
    :cond_32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v1

    .line 17301558
    move-object v5, v1

    .line 17301559
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301560
    .line 17301561
    const/4 v6, 0x0

    .line 17301562
    const/4 v7, 0x0

    .line 17301563
    const/4 v8, 0x0

    .line 17301564
    const/4 v9, 0x0

    .line 17301565
    const/4 v10, 0x0

    .line 17301566
    const/4 v11, 0x0

    .line 17301567
    const/4 v12, 0x0

    .line 17301568
    const/4 v13, 0x0

    .line 17301569
    const/4 v14, 0x0

    .line 17301570
    const/16 v16, 0x0

    .line 17301571
    .line 17301572
    const/16 v17, 0x0

    .line 17301573
    .line 17301574
    const/16 v18, 0x0

    .line 17301575
    .line 17301576
    const/16 v19, 0x0

    .line 17301577
    .line 17301578
    const/16 v20, 0x0

    .line 17301579
    .line 17301580
    const/16 v21, 0x0

    .line 17301581
    .line 17301582
    const/16 v22, 0x0

    .line 17301583
    .line 17301584
    const v23, 0x1fdff

    .line 17301585
    .line 17301586
    .line 17301587
    move-object/from16 v15, v24

    .line 17301588
    .line 17301589
    invoke-static/range {v5 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v2

    .line 17301593
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v2

    .line 17301597
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v1

    .line 17301601
    if-eqz v1, :cond_32

    .line 17301602
    .line 17301603
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 17301604
    .line 17301605
    .line 17301606
    return-void

    .line 17301607
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v5

    .line 17301611
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17301612
    .line 17301613
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v5

    .line 17301617
    check-cast v5, Ljava/lang/String;

    .line 17301618
    .line 17301619
    if-nez v5, :cond_84

    .line 17301620
    .line 17301621
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v5

    .line 17301625
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17301626
    .line 17301627
    if-nez v5, :cond_84

    .line 17301628
    .line 17301629
    if-eqz v1, :cond_82

    .line 17301630
    .line 17301631
    iget-object v5, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301632
    .line 17301633
    goto :goto_84

    .line 17301634
    :cond_82
    move-object v8, v4

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    :goto_84
    move-object v8, v5

    .line 17301637
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v5

    .line 17301641
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17301642
    .line 17301643
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v5

    .line 17301647
    check-cast v5, Ljava/lang/String;

    .line 17301648
    .line 17301649
    if-nez v5, :cond_95

    .line 17301650
    .line 17301651
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17301652
    .line 17301653
    :cond_95
    move-object v7, v5

    .line 17301654
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v5

    .line 17301658
    invoke-static {v5}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v5

    .line 17301662
    const/4 v15, 0x0

    .line 17301663
    const/16 v20, 0x1

    .line 17301664
    .line 17301665
    if-eqz v5, :cond_d2

    .line 17301666
    .line 17301667
    if-eqz v7, :cond_ae

    .line 17301668
    .line 17301669
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v6

    .line 17301673
    if-nez v6, :cond_ac

    .line 17301674
    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    const/4 v6, 0x0

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    :goto_ae
    const/4 v6, 0x1

    .line 17301679
    :goto_af
    if-nez v6, :cond_bc

    .line 17301680
    .line 17301681
    iget-object v6, v5, Lof3/a;->a:Ljava/lang/String;

    .line 17301682
    .line 17301683
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v6

    .line 17301687
    if-eqz v6, :cond_ba

    .line 17301688
    .line 17301689
    goto :goto_bc

    .line 17301690
    :cond_ba
    const/4 v6, 0x0

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    :goto_bc
    const/4 v6, 0x1

    .line 17301693
    :goto_bd
    if-eqz v6, :cond_c0

    .line 17301694
    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v5, v4

    .line 17301697
    :goto_c1
    if-eqz v5, :cond_d2

    .line 17301698
    .line 17301699
    iget-object v5, v5, Lof3/a;->b:Ljava/lang/String;

    .line 17301700
    .line 17301701
    if-eqz v5, :cond_d2

    .line 17301702
    .line 17301703
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17301704
    .line 17301705
    invoke-static {v5, v6}, Lxe3/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v6

    .line 17301709
    xor-int/lit8 v6, v6, 0x1

    .line 17301710
    .line 17301711
    if-eqz v6, :cond_d2

    .line 17301712
    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    move-object v5, v4

    .line 17301715
    :goto_d3
    const-string v21, ""

    .line 17301716
    .line 17301717
    if-nez v5, :cond_da

    .line 17301718
    .line 17301719
    move-object/from16 v11, v21

    .line 17301720
    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    move-object v11, v5

    .line 17301723
    :goto_db
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 17301724
    .line 17301725
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->g:Ljava/lang/String;

    .line 17301726
    .line 17301727
    invoke-static {v5, v6}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v5

    .line 17301731
    if-eqz v5, :cond_f2

    .line 17301732
    .line 17301733
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v6

    .line 17301737
    xor-int/lit8 v6, v6, 0x1

    .line 17301738
    .line 17301739
    if-eqz v6, :cond_ee

    .line 17301740
    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    move-object v5, v4

    .line 17301743
    :goto_ef
    if-eqz v5, :cond_f2

    .line 17301744
    .line 17301745
    goto :goto_f4

    .line 17301746
    :cond_f2
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 17301747
    .line 17301748
    :goto_f4
    move-object v9, v5

    .line 17301749
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17301750
    .line 17301751
    if-eqz v1, :cond_10a

    .line 17301752
    .line 17301753
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301754
    .line 17301755
    if-eqz v1, :cond_10a

    .line 17301756
    .line 17301757
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v5

    .line 17301761
    xor-int/lit8 v5, v5, 0x1

    .line 17301762
    .line 17301763
    if-eqz v5, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    move-object v1, v4

    .line 17301767
    :goto_107
    if-eqz v1, :cond_10a

    .line 17301768
    .line 17301769
    goto :goto_111

    .line 17301770
    :cond_10a
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17301771
    .line 17301772
    if-nez v1, :cond_111

    .line 17301773
    .line 17301774
    move-object/from16 v12, v21

    .line 17301775
    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    :goto_111
    move-object v12, v1

    .line 17301778
    :goto_112
    iget-boolean v13, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301779
    .line 17301780
    iget-boolean v14, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17301781
    .line 17301782
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v1

    .line 17301790
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v3

    .line 17301794
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v16

    .line 17301798
    if-eqz v2, :cond_12f

    .line 17301799
    .line 17301800
    invoke-static {v2}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v3

    .line 17301804
    move-object/from16 v17, v3

    .line 17301805
    .line 17301806
    goto :goto_131

    .line 17301807
    :cond_12f
    move-object/from16 v17, v4

    .line 17301808
    .line 17301809
    :goto_131
    if-eqz v2, :cond_138

    .line 17301810
    .line 17301811
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17301812
    .line 17301813
    move-object/from16 v18, v3

    .line 17301814
    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    move-object/from16 v18, v4

    .line 17301817
    .line 17301818
    :goto_13a
    if-eqz v2, :cond_141

    .line 17301819
    .line 17301820
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17301821
    .line 17301822
    move-object/from16 v19, v2

    .line 17301823
    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    move-object/from16 v19, v4

    .line 17301826
    .line 17301827
    :goto_143
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;

    .line 17301828
    .line 17301829
    move-object v6, v2

    .line 17301830
    const/4 v3, 0x0

    .line 17301831
    move v15, v1

    .line 17301832
    invoke-direct/range {v6 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301839
    .line 17301840
    :cond_150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v5

    .line 17301844
    move-object v6, v5

    .line 17301845
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301846
    .line 17301847
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->g:Z

    .line 17301848
    .line 17301849
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->b:Ljava/lang/String;

    .line 17301850
    .line 17301851
    if-eqz v8, :cond_166

    .line 17301852
    .line 17301853
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v8

    .line 17301857
    if-eqz v8, :cond_164

    .line 17301858
    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/4 v15, 0x0

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    :goto_166
    const/4 v15, 0x1

    .line 17301863
    :goto_167
    if-nez v15, :cond_176

    .line 17301864
    .line 17301865
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->b:Ljava/lang/String;

    .line 17301866
    .line 17301867
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->a:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v8

    .line 17301873
    if-eqz v8, :cond_174

    .line 17301874
    .line 17301875
    goto :goto_176

    .line 17301876
    :cond_174
    const/4 v15, 0x0

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    :goto_176
    const/4 v15, 0x1

    .line 17301879
    :goto_177
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->a:Ljava/lang/String;

    .line 17301880
    .line 17301881
    if-eqz v7, :cond_186

    .line 17301882
    .line 17301883
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->b:Ljava/lang/String;

    .line 17301884
    .line 17301885
    if-nez v9, :cond_183

    .line 17301886
    .line 17301887
    if-eqz v15, :cond_186

    .line 17301888
    .line 17301889
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->c:Ljava/lang/String;

    .line 17301890
    .line 17301891
    :cond_183
    move-object/from16 v25, v9

    .line 17301892
    .line 17301893
    goto :goto_188

    .line 17301894
    :cond_186
    move-object/from16 v25, v4

    .line 17301895
    .line 17301896
    :goto_188
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->c:Ljava/lang/String;

    .line 17301897
    .line 17301898
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v10

    .line 17301902
    if-eqz v10, :cond_198

    .line 17301903
    .line 17301904
    if-eqz v15, :cond_195

    .line 17301905
    .line 17301906
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->d:Ljava/lang/String;

    .line 17301907
    .line 17301908
    goto :goto_198

    .line 17301909
    :cond_195
    move-object/from16 v26, v21

    .line 17301910
    .line 17301911
    goto :goto_19a

    .line 17301912
    :cond_198
    :goto_198
    move-object/from16 v26, v9

    .line 17301913
    .line 17301914
    :goto_19a
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->d:Ljava/lang/String;

    .line 17301915
    .line 17301916
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v10

    .line 17301920
    if-eqz v10, :cond_1aa

    .line 17301921
    .line 17301922
    if-eqz v15, :cond_1a7

    .line 17301923
    .line 17301924
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->e:Ljava/lang/String;

    .line 17301925
    .line 17301926
    goto :goto_1aa

    .line 17301927
    :cond_1a7
    move-object/from16 v27, v21

    .line 17301928
    .line 17301929
    goto :goto_1ac

    .line 17301930
    :cond_1aa
    :goto_1aa
    move-object/from16 v27, v9

    .line 17301931
    .line 17301932
    :goto_1ac
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->e:Ljava/lang/String;

    .line 17301933
    .line 17301934
    if-eqz v7, :cond_1c2

    .line 17301935
    .line 17301936
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->f:Ljava/lang/String;

    .line 17301937
    .line 17301938
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v11

    .line 17301942
    if-eqz v11, :cond_1bf

    .line 17301943
    .line 17301944
    if-eqz v15, :cond_1bd

    .line 17301945
    .line 17301946
    iget-object v10, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->g:Ljava/lang/String;

    .line 17301947
    .line 17301948
    goto :goto_1bf

    .line 17301949
    :cond_1bd
    move-object/from16 v10, v21

    .line 17301950
    .line 17301951
    :cond_1bf
    :goto_1bf
    move-object/from16 v29, v10

    .line 17301952
    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    move-object/from16 v29, v21

    .line 17301955
    .line 17301956
    :goto_1c4
    iget-boolean v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->i:Z

    .line 17301957
    .line 17301958
    move/from16 v30, v10

    .line 17301959
    .line 17301960
    iget-boolean v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->j:Z

    .line 17301961
    .line 17301962
    move/from16 v31, v10

    .line 17301963
    .line 17301964
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->k:Ljava/lang/String;

    .line 17301965
    .line 17301966
    move-object/from16 v32, v10

    .line 17301967
    .line 17301968
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->l:Ljava/lang/String;

    .line 17301969
    .line 17301970
    move-object/from16 v33, v10

    .line 17301971
    .line 17301972
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/f0;->m:Ljava/lang/String;

    .line 17301973
    .line 17301974
    move-object/from16 v34, v10

    .line 17301975
    .line 17301976
    const/16 v35, 0x0

    .line 17301977
    .line 17301978
    const/16 v36, 0x0

    .line 17301979
    .line 17301980
    const/16 v37, 0x0

    .line 17301981
    .line 17301982
    const/16 v38, 0x0

    .line 17301983
    .line 17301984
    const/16 v39, 0x0

    .line 17301985
    .line 17301986
    const v40, 0x1f000

    .line 17301987
    .line 17301988
    .line 17301989
    move-object/from16 v22, v6

    .line 17301990
    .line 17301991
    move/from16 v23, v7

    .line 17301992
    .line 17301993
    move-object/from16 v24, v8

    .line 17301994
    .line 17301995
    move-object/from16 v28, v9

    .line 17301996
    .line 17301997
    invoke-static/range {v22 .. v40}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v6

    .line 17302001
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->n1(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;)Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v6

    .line 17302005
    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v5

    .line 17302009
    if-eqz v5, :cond_150

    .line 17302010
    .line 17302011
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->k1()V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 17302015
    .line 17302016
    .line 17302017
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 262148
    if-eqz v1, :cond_24

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_1b

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262155
    if-eqz v0, :cond_1b

    .line 262157
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a:Z

    .line 262167
    const/4 v3, 0x1

    .line 262168
    if-ne v0, v3, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-eqz v3, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/16 v2, 0x8

    .line 262177
    :goto_21
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    if-eqz v1, :cond_24

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_1b

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1b

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a:Z

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    if-ne v0, v3, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-eqz v3, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/16 v2, 0x8

    .line 262176
    .line 262177
    :goto_21
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final w(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcj3/x0;

    .line 17039371
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/lang/Boolean;

    .line 17039381
    if-eqz v0, :cond_1e

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->l1(Z)V

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->s(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcj3/x0;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->l1(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->y(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->v()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 16973826
    if-eq v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->o:Lkotlinx/coroutines/Job;

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973838
    :cond_e
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->o:Lkotlinx/coroutines/Job;

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p:Lkotlinx/coroutines/Job;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973847
    :cond_17
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p:Lkotlinx/coroutines/Job;

    .line 16973849
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->j1()V

    .line 16973852
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->o:Lkotlinx/coroutines/Job;

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->o:Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p:Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p:Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->j1()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 16973853
    .line 16973854
    return-void
.end method


