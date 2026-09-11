## classes2/com/dragon/read/component/audio/impl/ui/page/header/c3.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    invoke-direct {p0, v0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 67436551
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 67436553
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->k:Z

    .line 67436555
    const-string p2, "AudioPlayCoverViewHolder"

    .line 67436557
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436560
    move-result-object p2

    .line 67436561
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 67436563
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 67436565
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 67436568
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436571
    move-result-object p2

    .line 67436572
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->m:Lkotlin/Lazy;

    .line 67436574
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436576
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$c;

    .line 67436578
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436581
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436584
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436586
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436588
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$d;

    .line 67436590
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436593
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436596
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->o:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436598
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436600
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$e;

    .line 67436602
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436605
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436608
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436610
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436612
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$f;

    .line 67436614
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436617
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436620
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->q:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436622
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/a3;

    .line 67436624
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 67436627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436630
    move-result-object p1

    .line 67436631
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 67436633
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;

    .line 67436635
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 67436638
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;

    .line 67436640
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    invoke-direct {p0, v0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 67436552
    .line 67436553
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->k:Z

    .line 67436554
    .line 67436555
    const-string p2, "AudioPlayCoverViewHolder"

    .line 67436556
    .line 67436557
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p2

    .line 67436561
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 67436562
    .line 67436563
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 67436564
    .line 67436565
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p2

    .line 67436572
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->m:Lkotlin/Lazy;

    .line 67436573
    .line 67436574
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436575
    .line 67436576
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$c;

    .line 67436577
    .line 67436578
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436582
    .line 67436583
    .line 67436584
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436585
    .line 67436586
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436587
    .line 67436588
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$d;

    .line 67436589
    .line 67436590
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->o:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436597
    .line 67436598
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436599
    .line 67436600
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$e;

    .line 67436601
    .line 67436602
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436606
    .line 67436607
    .line 67436608
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436609
    .line 67436610
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436611
    .line 67436612
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$f;

    .line 67436613
    .line 67436614
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67436618
    .line 67436619
    .line 67436620
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->q:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67436621
    .line 67436622
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/a3;

    .line 67436623
    .line 67436624
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->r:Lkotlin/Lazy;

    .line 67436632
    .line 67436633
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;

    .line 67436634
    .line 67436635
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 67436636
    .line 67436637
    .line 67436638
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;

    .line 67436639
    .line 67436640
    return-void
.end method


.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->m:Lkotlin/Lazy;

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
.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->m:Lkotlin/Lazy;

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


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393229
    iget-object v0, v0, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393237
    iget-object v0, v0, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393239
    const-string v2, ""

    .line 393241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/m2;

    .line 393246
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393249
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393252
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393255
    move-result-object v0

    .line 393256
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 393258
    if-nez v0, :cond_84

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_37

    .line 393270
    goto :goto_84

    .line 393271
    :cond_37
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393273
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393276
    move-result-object v3

    .line 393277
    if-eqz v3, :cond_44

    .line 393279
    invoke-static {v3}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393282
    move-result v3

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v3, 0x0

    .line 393285
    :goto_45
    const/16 v4, 0x8

    .line 393287
    if-eqz v3, :cond_5e

    .line 393289
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393291
    iget-object v3, v3, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393299
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393301
    iget-object v3, v3, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393303
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393309
    goto :goto_72

    .line 393310
    :cond_5e
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393312
    iget-object v3, v3, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393314
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393320
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393322
    iget-object v3, v3, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393324
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393330
    :goto_72
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393332
    iget-object v2, v2, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393334
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393337
    move-result-object v0

    .line 393338
    if-eqz v0, :cond_80

    .line 393340
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393343
    move-result v1

    .line 393344
    :cond_80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393347
    goto :goto_8e

    .line 393348
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393350
    iget-object v0, v0, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393352
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393358
    :goto_8e
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393362
    iget-object v1, v1, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 393370
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393372
    iget-object v0, v0, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393374
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 393377
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393379
    iget-object v0, v0, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393381
    const/4 v1, 0x6

    .line 393382
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393228
    .line 393229
    iget-object v0, v0, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393230
    .line 393231
    const/4 v1, 0x0

    .line 393232
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393236
    .line 393237
    iget-object v0, v0, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393238
    .line 393239
    const-string v2, ""

    .line 393240
    .line 393241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/m2;

    .line 393245
    .line 393246
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 393257
    .line 393258
    if-nez v0, :cond_84

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_37

    .line 393269
    .line 393270
    goto :goto_84

    .line 393271
    :cond_37
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    if-eqz v3, :cond_44

    .line 393278
    .line 393279
    invoke-static {v3}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v3, 0x0

    .line 393285
    :goto_45
    const/16 v4, 0x8

    .line 393286
    .line 393287
    if-eqz v3, :cond_5e

    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393290
    .line 393291
    iget-object v3, v3, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393292
    .line 393293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393300
    .line 393301
    iget-object v3, v3, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393302
    .line 393303
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_72

    .line 393310
    :cond_5e
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393311
    .line 393312
    iget-object v3, v3, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393313
    .line 393314
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393321
    .line 393322
    iget-object v3, v3, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393323
    .line 393324
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393331
    .line 393332
    iget-object v2, v2, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    if-eqz v0, :cond_80

    .line 393339
    .line 393340
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    :cond_80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_8e

    .line 393348
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393349
    .line 393350
    iget-object v0, v0, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393351
    .line 393352
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393361
    .line 393362
    iget-object v1, v1, Ltf3/w;->g:Landroid/widget/ImageView;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393371
    .line 393372
    iget-object v0, v0, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393373
    .line 393374
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393378
    .line 393379
    iget-object v0, v0, Ltf3/w;->h:Landroid/widget/TextView;

    .line 393380
    .line 393381
    const/4 v1, 0x6

    .line 393382
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 393383
    .line 393384
    .line 393385
    return-void
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_20

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104916
    move-result-object v1

    .line 17104917
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17104919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "jump_index"

    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    :cond_20
    if-eqz v0, :cond_2f

    .line 17104930
    invoke-static {}, Lnk3/t;->p()I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "chapter_index"

    .line 17104940
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    :cond_2f
    if-eqz v0, :cond_40

    .line 17104945
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104947
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "chapter_sum"

    .line 17104957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104969
    move-result-object v2

    .line 17104970
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104972
    const-string v3, "first_audio_page"

    .line 17104974
    invoke-static {v1, v2, v3, p1}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104990
    move-result-object v2

    .line 17104991
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17105000
    move-result-object v4

    .line 17105001
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17105003
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17105006
    move-result-object v3

    .line 17105007
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_20

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17104918
    .line 17104919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "jump_index"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    if-eqz v0, :cond_2f

    .line 17104929
    .line 17104930
    invoke-static {}, Lnk3/t;->p()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "chapter_index"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    if-eqz v0, :cond_40

    .line 17104944
    .line 17104945
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "chapter_sum"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104971
    .line 17104972
    const-string v3, "first_audio_page"

    .line 17104973
    .line 17104974
    invoke-static {v1, v2, v3, p1}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v3

    .line 17105007
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n2;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;Ljava/lang/String;)V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039367
    iget-object v1, v1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17039369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039372
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/o2;

    .line 17039374
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;Ljava/lang/String;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039379
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17039381
    const v1, 0x7f11076c

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/n2;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/n2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/o2;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Ltf3/w;->x:Landroid/widget/LinearLayout;

    .line 17039380
    .line 17039381
    const v1, 0x7f11076c

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final E(Z)V
[MOD-CHANGED]
.method public final E(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 16973826
    iget-object v0, v0, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z2;

    .line 16973832
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z2;-><init>(Lcom/dragon/read/widget/tv/MarqueeTextView;Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 16973835
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/z2;

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/z2;-><init>(Lcom/dragon/read/widget/tv/MarqueeTextView;Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 131074
    iget-object v0, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131076
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;

    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393219
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393222
    move-result-object v0

    .line 393223
    invoke-static {v0}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 393226
    move-result-object v0

    .line 393227
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->t:Lof3/a;

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393231
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l2;

    .line 393237
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393240
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393245
    iget-object v0, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393247
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;

    .line 393249
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393255
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 393263
    move-result-object v0

    .line 393264
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 393266
    if-eqz v0, :cond_64

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393270
    iget-object v1, v0, Ltf3/w;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393272
    if-eqz v1, :cond_4d

    .line 393274
    const/4 v2, 0x0

    .line 393275
    const/16 v0, 0xc

    .line 393277
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393280
    move-result v0

    .line 393281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    move-result-object v3

    .line 393285
    const/4 v4, 0x0

    .line 393286
    const/4 v5, 0x0

    .line 393287
    const/16 v6, 0xd

    .line 393289
    const/4 v7, 0x0

    .line 393290
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393295
    iget-object v1, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 393297
    if-eqz v1, :cond_64

    .line 393299
    const/4 v2, 0x0

    .line 393300
    const/4 v3, 0x0

    .line 393301
    const/4 v4, 0x0

    .line 393302
    const/4 v0, 0x1

    .line 393303
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393306
    move-result v0

    .line 393307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v5

    .line 393311
    const/4 v6, 0x7

    .line 393312
    const/4 v7, 0x0

    .line 393313
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393316
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393319
    move-result-object v0

    .line 393320
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393322
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u2;

    .line 393324
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393327
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393333
    move-result-object v0

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 393336
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/v2;

    .line 393338
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/v2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393341
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393347
    move-result-object v0

    .line 393348
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 393350
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w2;

    .line 393352
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/w2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393355
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393361
    move-result-object v0

    .line 393362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 393364
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/x2;

    .line 393366
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393369
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393375
    move-result-object v0

    .line 393376
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393378
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y2;

    .line 393380
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393383
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393386
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393388
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393391
    move-result-object v0

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;

    .line 393394
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 393397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-static {v0}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->t:Lof3/a;

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l2;

    .line 393236
    .line 393237
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393244
    .line 393245
    iget-object v0, v0, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393246
    .line 393247
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;

    .line 393248
    .line 393249
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393253
    .line 393254
    .line 393255
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 393265
    .line 393266
    if-eqz v0, :cond_64

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393269
    .line 393270
    iget-object v1, v0, Ltf3/w;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393271
    .line 393272
    if-eqz v1, :cond_4d

    .line 393273
    .line 393274
    const/4 v2, 0x0

    .line 393275
    const/16 v0, 0xc

    .line 393276
    .line 393277
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    const/4 v4, 0x0

    .line 393286
    const/4 v5, 0x0

    .line 393287
    const/16 v6, 0xd

    .line 393288
    .line 393289
    const/4 v7, 0x0

    .line 393290
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393294
    .line 393295
    iget-object v1, v0, Ltf3/w;->e:Landroid/widget/ImageView;

    .line 393296
    .line 393297
    if-eqz v1, :cond_64

    .line 393298
    .line 393299
    const/4 v2, 0x0

    .line 393300
    const/4 v3, 0x0

    .line 393301
    const/4 v4, 0x0

    .line 393302
    const/4 v0, 0x1

    .line 393303
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    const/4 v6, 0x7

    .line 393312
    const/4 v7, 0x0

    .line 393313
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393321
    .line 393322
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u2;

    .line 393323
    .line 393324
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 393335
    .line 393336
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/v2;

    .line 393337
    .line 393338
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/v2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 393349
    .line 393350
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w2;

    .line 393351
    .line 393352
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/w2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 393363
    .line 393364
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/x2;

    .line 393365
    .line 393366
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->A()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 393377
    .line 393378
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y2;

    .line 393379
    .line 393380
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393384
    .line 393385
    .line 393386
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393387
    .line 393388
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;

    .line 393393
    .line 393394
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 393395
    .line 393396
    .line 393397
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;

    .line 131083
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->s:Z

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 196617
    iget-object v0, v0, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196621
    xor-int/lit8 v0, v0, 0x1

    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->s:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 196616
    .line 196617
    iget-object v0, v0, Ltf3/w;->k:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 196620
    .line 196621
    xor-int/lit8 v0, v0, 0x1

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->E(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    const-string v3, "click btn switch detail info"

    .line 17104903
    const-string v4, "experience"

    .line 17104905
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_37

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17104932
    const-string v2, "flipToBackCard arrived \u5c01\u9762\u7ffb\u8f6c\u5230\u65e5\u5386\u5361"

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17104947
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 17104950
    goto :goto_4b

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17104953
    const-string v2, "flipToBackCard arrived \u5c01\u9762\u7ffb\u8f6c\u5230\u7b80\u4ecb\u5361"

    .line 17104955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->o:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v3, "click btn switch detail info"

    .line 17104902
    .line 17104903
    const-string v4, "experience"

    .line 17104904
    .line 17104905
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_37

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v2, "flipToBackCard arrived \u5c01\u9762\u7ffb\u8f6c\u5230\u65e5\u5386\u5361"

    .line 17104933
    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->k1(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4b

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v2, "flipToBackCard arrived \u5c01\u9762\u7ffb\u8f6c\u5230\u7b80\u4ecb\u5361"

    .line 17104954
    .line 17104955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->o:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


.method public final y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;
[MOD-CHANGED]
.method public final y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lcom/dragon/read/component/audio/impl/ui/page/header/g3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->n:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 131079
    .line 131080
    return-object v0
.end method


