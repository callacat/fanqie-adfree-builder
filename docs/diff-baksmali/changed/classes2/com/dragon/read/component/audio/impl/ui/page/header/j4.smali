## classes2/com/dragon/read/component/audio/impl/ui/page/header/j4.smali
# added=0 removed=0 changed=27

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
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50659338
    const-string p1, "HighlightVideoViewHolder"

    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 50659342
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/e4;

    .line 50659344
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 50659347
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->q:Lkotlin/Lazy;

    .line 50659353
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659355
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/m4;

    .line 50659357
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/m4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659360
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659363
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659365
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659367
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/n4;

    .line 50659369
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/n4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659372
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659375
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659377
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659379
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659382
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    move-result-object p1

    .line 50659386
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->t:Lkotlin/Lazy;

    .line 50659388
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;

    .line 50659390
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->w:Lcom/dragon/read/component/audio/impl/ui/page/header/l4;

    .line 50659395
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
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50659337
    .line 50659338
    const-string p1, "HighlightVideoViewHolder"

    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 50659341
    .line 50659342
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/e4;

    .line 50659343
    .line 50659344
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->q:Lkotlin/Lazy;

    .line 50659352
    .line 50659353
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659354
    .line 50659355
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/m4;

    .line 50659356
    .line 50659357
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/m4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659364
    .line 50659365
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659366
    .line 50659367
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/n4;

    .line 50659368
    .line 50659369
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/n4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659376
    .line 50659377
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659378
    .line 50659379
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->t:Lkotlin/Lazy;

    .line 50659387
    .line 50659388
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;

    .line 50659389
    .line 50659390
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->w:Lcom/dragon/read/component/audio/impl/ui/page/header/l4;

    .line 50659394
    .line 50659395
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/d$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/d$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lbf3/e$a;->a:I

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "onPlayError code="

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    const-string p1, " msg="

    .line 33947664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object p1

    .line 33947674
    const/4 p2, 0x0

    .line 33947675
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947677
    const-string v2, "experience"

    .line 33947679
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    if-eqz p1, :cond_2f

    .line 33947687
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-ne p1, v0, :cond_2f

    .line 33947693
    const/4 p1, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 p1, 0x0

    .line 33947696
    :goto_30
    if-nez p1, :cond_34

    .line 33947698
    goto/16 :goto_c1

    .line 33947700
    :cond_34
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33947702
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object v1

    .line 33947706
    const v2, 0x7f0d0823

    .line 33947709
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947712
    move-result v1

    .line 33947713
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947716
    const/16 v1, 0x8

    .line 33947718
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947721
    move-result v1

    .line 33947722
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947729
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947731
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-direct {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33947742
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947753
    move-result-object p1

    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947756
    if-eqz p2, :cond_71

    .line 33947758
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33947761
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    if-eqz p1, :cond_92

    .line 33947766
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 33947768
    const/16 v2, 0x14

    .line 33947770
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 33947777
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947784
    move-result-object v0

    .line 33947785
    if-eqz v0, :cond_8e

    .line 33947787
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v0, p2

    .line 33947791
    :goto_8f
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33947794
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 33947796
    if-eqz p1, :cond_a0

    .line 33947798
    const p2, 0x7f1135d0

    .line 33947801
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947804
    move-result-object p1

    .line 33947805
    move-object p2, p1

    .line 33947806
    check-cast p2, Landroid/widget/TextView;

    .line 33947808
    :cond_a0
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->k:Landroid/widget/TextView;

    .line 33947810
    if-eqz p2, :cond_a7

    .line 33947812
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947815
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->k:Landroid/widget/TextView;

    .line 33947817
    if-eqz p1, :cond_b3

    .line 33947819
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/d4;

    .line 33947821
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 33947824
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947827
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947829
    if-eqz p1, :cond_ba

    .line 33947831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947834
    :cond_ba
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 33947836
    if-eqz p1, :cond_c1

    .line 33947838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lbf3/e$a;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "onPlayError code="

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string p1, " msg="

    .line 33947663
    .line 33947664
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    const/4 p2, 0x0

    .line 33947675
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    const-string v2, "experience"

    .line 33947678
    .line 33947679
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 33947683
    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    if-eqz p1, :cond_2f

    .line 33947686
    .line 33947687
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-ne p1, v0, :cond_2f

    .line 33947692
    .line 33947693
    const/4 p1, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 p1, 0x0

    .line 33947696
    :goto_30
    if-nez p1, :cond_34

    .line 33947697
    .line 33947698
    goto/16 :goto_c1

    .line 33947699
    .line 33947700
    :cond_34
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const v2, 0x7f0d0823

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    const/16 v1, 0x8

    .line 33947717
    .line 33947718
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-direct {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947755
    .line 33947756
    if-eqz p2, :cond_71

    .line 33947757
    .line 33947758
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947762
    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    if-eqz p1, :cond_92

    .line 33947765
    .line 33947766
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 33947767
    .line 33947768
    const/16 v2, 0x14

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    if-eqz v0, :cond_8e

    .line 33947786
    .line 33947787
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v0, p2

    .line 33947791
    :goto_8f
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 33947795
    .line 33947796
    if-eqz p1, :cond_a0

    .line 33947797
    .line 33947798
    const p2, 0x7f1135d0

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    move-object p2, p1

    .line 33947806
    check-cast p2, Landroid/widget/TextView;

    .line 33947807
    .line 33947808
    :cond_a0
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->k:Landroid/widget/TextView;

    .line 33947809
    .line 33947810
    if-eqz p2, :cond_a7

    .line 33947811
    .line 33947812
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->k:Landroid/widget/TextView;

    .line 33947816
    .line 33947817
    if-eqz p1, :cond_b3

    .line 33947818
    .line 33947819
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/d4;

    .line 33947820
    .line 33947821
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_ba

    .line 33947830
    .line 33947831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 33947835
    .line 33947836
    if-eqz p1, :cond_c1

    .line 33947837
    .line 33947838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "updateSizeInPad, videoContainer width="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_17

    .line 262158
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v2, v3

    .line 262168
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, " height="

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 262178
    if-eqz v2, :cond_2c

    .line 262180
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262183
    move-result v2

    .line 262184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v3

    .line 262188
    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    const-string v3, "experience"

    .line 262200
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "updateSizeInPad, videoContainer width="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v2, v3

    .line 262168
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, " height="

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 262177
    .line 262178
    if-eqz v2, :cond_2c

    .line 262179
    .line 262180
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    const-string v3, "experience"

    .line 262199
    .line 262200
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393225
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/a4;

    .line 393227
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 393230
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393236
    move-result-object v0

    .line 393237
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393239
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/b4;

    .line 393241
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 393244
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393250
    move-result-object v0

    .line 393251
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 393253
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c4;

    .line 393255
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 393258
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393261
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393270
    invoke-virtual {v1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393273
    move-result-object v1

    .line 393274
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393276
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 393278
    const/4 v4, 0x0

    .line 393279
    if-eqz v1, :cond_46

    .line 393281
    invoke-static {v1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393284
    move-result v1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    :goto_47
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 393289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 393295
    move-result-object v5

    .line 393296
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 393298
    invoke-direct {v3, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;-><init>(ZZ)V

    .line 393301
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393304
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393311
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393318
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393320
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v2, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 393327
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 393334
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393336
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 393342
    if-eqz v1, :cond_83

    .line 393344
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->a:Z

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    :goto_84
    if-eqz v1, :cond_89

    .line 393350
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->k1(Z)V

    .line 393353
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393224
    .line 393225
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/a4;

    .line 393226
    .line 393227
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393238
    .line 393239
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/b4;

    .line 393240
    .line 393241
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/b4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 393252
    .line 393253
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c4;

    .line 393254
    .line 393255
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/c4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393275
    .line 393276
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 393277
    .line 393278
    const/4 v4, 0x0

    .line 393279
    if-eqz v1, :cond_46

    .line 393280
    .line 393281
    invoke-static {v1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    :goto_47
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 393288
    .line 393289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 393297
    .line 393298
    invoke-direct {v3, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;-><init>(ZZ)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393316
    .line 393317
    .line 393318
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393319
    .line 393320
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v2, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;

    .line 393341
    .line 393342
    if-eqz v1, :cond_83

    .line 393343
    .line 393344
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/z3$b;->a:Z

    .line 393345
    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    :goto_84
    if-eqz v1, :cond_89

    .line 393349
    .line 393350
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;->k1(Z)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lve3/p;->h(Lbf3/d;)V

    .line 196627
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196630
    move-result-object v0

    .line 196631
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->w:Lcom/dragon/read/component/audio/impl/ui/page/header/l4;

    .line 196633
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lve3/p;->h(Lbf3/d;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->w:Lcom/dragon/read/component/audio/impl/ui/page/header/l4;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "experience"

    .line 196615
    const-string v3, "on kernel PlayerPlay"

    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;Lkotlin/coroutines/Continuation;)V

    .line 196628
    const/4 v8, 0x3

    .line 196629
    const/4 v9, 0x0

    .line 196630
    move-object v4, p0

    .line 196631
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "experience"

    .line 196614
    .line 196615
    const-string v3, "on kernel PlayerPlay"

    .line 196616
    .line 196617
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;Lkotlin/coroutines/Continuation;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v8, 0x3

    .line 196629
    const/4 v9, 0x0

    .line 196630
    move-object v4, p0

    .line 196631
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onPlayerRenderStart()V
[MOD-CHANGED]
.method public final onPlayerRenderStart()V
    .registers 8

    .prologue
    .line 196608
    sget v0, Lbf3/d$a;->a:I

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;

    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;Lkotlin/coroutines/Continuation;)V

    .line 196618
    const/4 v5, 0x3

    .line 196619
    const/4 v6, 0x0

    .line 196620
    move-object v1, p0

    .line 196621
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->u:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerRenderStart()V
    .registers 8

    .prologue
    .line 196608
    sget v0, Lbf3/d$a;->a:I

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v3, 0x0

    .line 196612
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;Lkotlin/coroutines/Continuation;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v5, 0x3

    .line 196619
    const/4 v6, 0x0

    .line 196620
    move-object v1, p0

    .line 196621
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->u:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17039362
    const v1, 0x7f11074f

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039371
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039373
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17039376
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039379
    if-eqz p1, :cond_23

    .line 17039381
    const v2, 0x7f110f60

    .line 17039384
    const/4 v3, 0x3

    .line 17039385
    const v4, 0x7f1119ad

    .line 17039388
    const/4 v5, 0x4

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    move-object v1, v7

    .line 17039391
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    const v2, 0x7f110f60

    .line 17039398
    const/4 v3, 0x3

    .line 17039399
    const v4, 0x7f110716

    .line 17039402
    const/4 v5, 0x4

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    move-object v1, v7

    .line 17039405
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17039408
    :goto_30
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17039361
    .line 17039362
    const v1, 0x7f11074f

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039370
    .line 17039371
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039372
    .line 17039373
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_23

    .line 17039380
    .line 17039381
    const v2, 0x7f110f60

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v3, 0x3

    .line 17039385
    const v4, 0x7f1119ad

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v5, 0x4

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    move-object v1, v7

    .line 17039391
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    const v2, 0x7f110f60

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v3, 0x3

    .line 17039399
    const v4, 0x7f110716

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v5, 0x4

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    move-object v1, v7

    .line 17039405
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196613
    const/16 v1, 0x16

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196618
    move-result v1

    .line 196619
    int-to-float v1, v1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196623
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 196626
    move-result-object v1

    .line 196627
    const v2, 0x7f0d0074

    .line 196630
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196633
    move-result v1

    .line 196634
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/16 v1, 0x16

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    int-to-float v1, v1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const v2, 0x7f0d0074

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->t:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->t:Lkotlin/Lazy;

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


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbf3/e$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->u:Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbf3/e$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->u:Z

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/header/z3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/z3;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "experience"

    .line 262151
    const-string v4, "hideVideoView"

    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->q:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Landroid/view/ViewGroup;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262176
    :cond_20
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p(Z)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "experience"

    .line 262150
    .line 262151
    const-string v4, "hideVideoView"

    .line 262152
    .line 262153
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->q:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p(Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524293
    const-string v3, "showVideoView"

    .line 524295
    const-string v4, "experience"

    .line 524297
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524300
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524302
    new-array v2, v1, [Ljava/lang/Object;

    .line 524304
    const-string v3, "initVideoContainer"

    .line 524306
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524309
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524311
    const v2, 0x3fb33333    # 1.4f

    .line 524314
    const/4 v3, 0x0

    .line 524315
    if-nez v0, :cond_61

    .line 524317
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524319
    new-array v5, v1, [Ljava/lang/Object;

    .line 524321
    const-string v6, "inflateVideoLayout"

    .line 524323
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524326
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 524329
    move-result-object v0

    .line 524330
    const v5, 0x7f113049

    .line 524333
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524336
    move-result-object v0

    .line 524337
    check-cast v0, Landroid/view/ViewStub;

    .line 524339
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524342
    move-result-object v0

    .line 524343
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524345
    if-eqz v0, :cond_41

    .line 524347
    const v5, 0x7f1119ad

    .line 524350
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 524353
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524355
    if-eqz v0, :cond_4f

    .line 524357
    const v5, 0x7f1119af

    .line 524360
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524363
    move-result-object v0

    .line 524364
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    move-object v0, v3

    .line 524368
    :goto_50
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 524370
    if-eqz v0, :cond_57

    .line 524372
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->setMWHRatio(F)V

    .line 524375
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 524377
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/f4;

    .line 524379
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 524382
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 524385
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524387
    if-eqz v0, :cond_68

    .line 524389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524392
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524394
    const/16 v5, 0x8

    .line 524396
    if-nez v0, :cond_aa

    .line 524398
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524400
    if-eqz v0, :cond_7c

    .line 524402
    const v6, 0x7f1119ae

    .line 524405
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524408
    move-result-object v0

    .line 524409
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    move-object v0, v3

    .line 524413
    :goto_7d
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524415
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 524418
    move-result v0

    .line 524419
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524422
    move-result-object v0

    .line 524423
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524426
    new-instance v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 524428
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 524431
    move-result-object v7

    .line 524432
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524435
    move-result-object v7

    .line 524436
    invoke-direct {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 524439
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 524442
    move-result-object v0

    .line 524443
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 524446
    move-result-object v0

    .line 524447
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524450
    move-result-object v0

    .line 524451
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524453
    if-eqz v6, :cond_aa

    .line 524455
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 524458
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524461
    move-result-object v0

    .line 524462
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524465
    move-result-object v0

    .line 524466
    if-eqz v0, :cond_11c

    .line 524468
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 524470
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524473
    move-result v6

    .line 524474
    if-eqz v6, :cond_c9

    .line 524476
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524478
    iget-object v7, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 524480
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/header/k4;

    .line 524482
    invoke-direct {v8, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 524485
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 524488
    goto :goto_e5

    .line 524489
    :cond_c9
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524493
    const-string v8, "chapter["

    .line 524495
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524498
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 524500
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    const-string v0, "] coverUrl is empty."

    .line 524505
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524511
    move-result-object v0

    .line 524512
    new-array v7, v1, [Ljava/lang/Object;

    .line 524514
    invoke-static {v4, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524517
    :goto_e5
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 524519
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 524522
    move-result v6

    .line 524523
    if-nez v6, :cond_10f

    .line 524525
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->u:Z

    .line 524527
    if-nez v6, :cond_10f

    .line 524529
    invoke-virtual {v0}, Lhg3/f;->a()F

    .line 524532
    move-result v0

    .line 524533
    const/4 v6, 0x0

    .line 524534
    cmpg-float v0, v0, v6

    .line 524536
    if-gtz v0, :cond_10f

    .line 524538
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524540
    const-string v6, "show coverView"

    .line 524542
    new-array v7, v1, [Ljava/lang/Object;

    .line 524544
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524547
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524549
    if-eqz v0, :cond_10d

    .line 524551
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524556
    goto :goto_11a

    .line 524557
    :cond_10d
    move-object v0, v3

    .line 524558
    goto :goto_11a

    .line 524559
    :cond_10f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524561
    const-string v6, "no need show coverView"

    .line 524563
    new-array v7, v1, [Ljava/lang/Object;

    .line 524565
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524568
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524570
    :goto_11a
    if-nez v0, :cond_12e

    .line 524572
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524574
    const-string v6, "catalog is null, hide coverView"

    .line 524576
    new-array v1, v1, [Ljava/lang/Object;

    .line 524578
    invoke-static {v4, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524581
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524583
    if-eqz v0, :cond_12e

    .line 524585
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524590
    :cond_12e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524592
    if-nez v0, :cond_17f

    .line 524594
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524596
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524599
    move-result-object v1

    .line 524600
    invoke-interface {v1, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 524603
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524606
    move-result-object v0

    .line 524607
    invoke-interface {v0, p0}, Lve3/p;->f(Lbf3/d;)V

    .line 524610
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524613
    move-result-object v0

    .line 524614
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->w:Lcom/dragon/read/component/audio/impl/ui/page/header/l4;

    .line 524616
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 524619
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524621
    if-eqz v0, :cond_159

    .line 524623
    const v1, 0x7f1119b1

    .line 524626
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524629
    move-result-object v0

    .line 524630
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    move-object v0, v3

    .line 524634
    :goto_15a
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524636
    if-eqz v0, :cond_167

    .line 524638
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->getNewVideoView()Lry7/d;

    .line 524641
    move-result-object v0

    .line 524642
    if-eqz v0, :cond_167

    .line 524644
    invoke-virtual {v0, v2}, Lry7/d;->setWHRatio(F)V

    .line 524647
    :cond_167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524649
    if-eqz v0, :cond_173

    .line 524651
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/i4;

    .line 524653
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 524656
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524659
    :cond_173
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524661
    if-eqz v0, :cond_17f

    .line 524663
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524666
    move-result v1

    .line 524667
    int-to-float v1, v1

    .line 524668
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 524671
    :cond_17f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 524674
    move-result-object v0

    .line 524675
    if-eqz v0, :cond_191

    .line 524677
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524679
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524682
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->getNewVideoView()Lry7/d;

    .line 524685
    move-result-object v1

    .line 524686
    invoke-virtual {v0, v1}, Lmy7/b;->d(Lry7/d;)V

    .line 524689
    :cond_191
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524691
    if-eqz v0, :cond_198

    .line 524693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524696
    :cond_198
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524698
    if-eqz v0, :cond_1a6

    .line 524700
    const v1, 0x7f110905

    .line 524703
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524706
    move-result-object v0

    .line 524707
    check-cast v0, Landroid/widget/TextView;

    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    move-object v0, v3

    .line 524711
    :goto_1a7
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524713
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524715
    if-eqz v0, :cond_1c4

    .line 524717
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r()Landroid/graphics/drawable/Drawable;

    .line 524720
    move-result-object v1

    .line 524721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524724
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 524726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524729
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 524732
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g4;

    .line 524734
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 524737
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524740
    :cond_1c4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524742
    if-eqz v0, :cond_1d2

    .line 524744
    const v1, 0x7f1108fe

    .line 524747
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524750
    move-result-object v0

    .line 524751
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    move-object v0, v3

    .line 524755
    :goto_1d3
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524757
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 524759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524762
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 524765
    move-result-object v0

    .line 524766
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 524768
    if-eqz v0, :cond_1e9

    .line 524770
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524772
    if-eqz v0, :cond_1e9

    .line 524774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524777
    :cond_1e9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524779
    if-eqz v0, :cond_1f7

    .line 524781
    const v1, 0x7f111d10

    .line 524784
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524787
    move-result-object v0

    .line 524788
    check-cast v0, Landroid/widget/ImageView;

    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    move-object v0, v3

    .line 524792
    :goto_1f8
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->o:Landroid/widget/ImageView;

    .line 524794
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524796
    if-eqz v0, :cond_208

    .line 524798
    const v1, 0x7f111cc0

    .line 524801
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524804
    move-result-object v0

    .line 524805
    move-object v3, v0

    .line 524806
    check-cast v3, Landroid/widget/ImageView;

    .line 524808
    :cond_208
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p:Landroid/widget/ImageView;

    .line 524810
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524812
    if-eqz v0, :cond_22d

    .line 524814
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524816
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524819
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 524822
    move-result-object v2

    .line 524823
    const v3, 0x7f0d0078

    .line 524826
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524829
    move-result v2

    .line 524830
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524833
    const/4 v2, 0x6

    .line 524834
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524837
    move-result v2

    .line 524838
    int-to-float v2, v2

    .line 524839
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524842
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524845
    :cond_22d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524847
    if-eqz v0, :cond_239

    .line 524849
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h4;

    .line 524851
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 524854
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524857
    :cond_239
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 524859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524862
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 524865
    move-result-object v0

    .line 524866
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 524868
    if-eqz v0, :cond_264

    .line 524870
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524872
    if-eqz v1, :cond_281

    .line 524874
    const/4 v2, 0x0

    .line 524875
    const/16 v0, 0x10

    .line 524877
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524880
    move-result v3

    .line 524881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524884
    move-result-object v3

    .line 524885
    const/4 v4, 0x0

    .line 524886
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524889
    move-result v0

    .line 524890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524893
    move-result-object v5

    .line 524894
    const/4 v6, 0x5

    .line 524895
    const/4 v7, 0x0

    .line 524896
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524899
    goto :goto_281

    .line 524900
    :cond_264
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524902
    if-eqz v8, :cond_281

    .line 524904
    const/4 v9, 0x0

    .line 524905
    const/16 v0, 0x14

    .line 524907
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524910
    move-result v1

    .line 524911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524914
    move-result-object v10

    .line 524915
    const/4 v11, 0x0

    .line 524916
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524919
    move-result v0

    .line 524920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524923
    move-result-object v12

    .line 524924
    const/4 v13, 0x5

    .line 524925
    const/4 v14, 0x0

    .line 524926
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524929
    :cond_281
    :goto_281
    const/4 v0, 0x1

    .line 524930
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p(Z)V

    .line 524933
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 524935
    if-eqz v0, :cond_29c

    .line 524937
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 524939
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524941
    invoke-static {v1, v2, v0}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 524944
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524946
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r()Landroid/graphics/drawable/Drawable;

    .line 524949
    move-result-object v2

    .line 524950
    const v3, 0x3d8f5c29    # 0.07f

    .line 524953
    invoke-static {v1, v2, v0, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 524956
    :cond_29c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524958
    const/16 v1, 0x18

    .line 524960
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 524963
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->o:Landroid/widget/ImageView;

    .line 524965
    const/16 v1, 0xc

    .line 524967
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 524970
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p:Landroid/widget/ImageView;

    .line 524972
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 524975
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->k:Landroid/widget/TextView;

    .line 524977
    if-eqz v0, :cond_2b6

    .line 524979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524982
    :cond_2b6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->q:Lkotlin/Lazy;

    .line 524984
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524987
    move-result-object v0

    .line 524988
    check-cast v0, Landroid/view/ViewGroup;

    .line 524990
    if-eqz v0, :cond_2c3

    .line 524992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524995
    :cond_2c3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->f:Lcom/dragon/read/base/AbsFragment;

    .line 524997
    const v1, 0x7f113a6b

    .line 525000
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 525003
    move-result-object v0

    .line 525004
    check-cast v0, Landroid/view/ViewGroup;

    .line 525006
    if-eqz v0, :cond_2d3

    .line 525008
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 525011
    :cond_2d3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 525013
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 525016
    move-result-object v0

    .line 525017
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 525019
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o1()V

    .line 525022
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524292
    .line 524293
    const-string v3, "showVideoView"

    .line 524294
    .line 524295
    const-string v4, "experience"

    .line 524296
    .line 524297
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524298
    .line 524299
    .line 524300
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524301
    .line 524302
    new-array v2, v1, [Ljava/lang/Object;

    .line 524303
    .line 524304
    const-string v3, "initVideoContainer"

    .line 524305
    .line 524306
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524307
    .line 524308
    .line 524309
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524310
    .line 524311
    const v2, 0x3fb33333    # 1.4f

    .line 524312
    .line 524313
    .line 524314
    const/4 v3, 0x0

    .line 524315
    if-nez v0, :cond_61

    .line 524316
    .line 524317
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524318
    .line 524319
    new-array v5, v1, [Ljava/lang/Object;

    .line 524320
    .line 524321
    const-string v6, "inflateVideoLayout"

    .line 524322
    .line 524323
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524324
    .line 524325
    .line 524326
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v0

    .line 524330
    const v5, 0x7f113049

    .line 524331
    .line 524332
    .line 524333
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v0

    .line 524337
    check-cast v0, Landroid/view/ViewStub;

    .line 524338
    .line 524339
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v0

    .line 524343
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524344
    .line 524345
    if-eqz v0, :cond_41

    .line 524346
    .line 524347
    const v5, 0x7f1119ad

    .line 524348
    .line 524349
    .line 524350
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 524351
    .line 524352
    .line 524353
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524354
    .line 524355
    if-eqz v0, :cond_4f

    .line 524356
    .line 524357
    const v5, 0x7f1119af

    .line 524358
    .line 524359
    .line 524360
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v0

    .line 524364
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 524365
    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    move-object v0, v3

    .line 524368
    :goto_50
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 524369
    .line 524370
    if-eqz v0, :cond_57

    .line 524371
    .line 524372
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->setMWHRatio(F)V

    .line 524373
    .line 524374
    .line 524375
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->j:Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;

    .line 524376
    .line 524377
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/f4;

    .line 524378
    .line 524379
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 524380
    .line 524381
    .line 524382
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 524383
    .line 524384
    .line 524385
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524386
    .line 524387
    if-eqz v0, :cond_68

    .line 524388
    .line 524389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524390
    .line 524391
    .line 524392
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524393
    .line 524394
    const/16 v5, 0x8

    .line 524395
    .line 524396
    if-nez v0, :cond_aa

    .line 524397
    .line 524398
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524399
    .line 524400
    if-eqz v0, :cond_7c

    .line 524401
    .line 524402
    const v6, 0x7f1119ae

    .line 524403
    .line 524404
    .line 524405
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v0

    .line 524409
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524410
    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    move-object v0, v3

    .line 524413
    :goto_7d
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524414
    .line 524415
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 524416
    .line 524417
    .line 524418
    move-result v0

    .line 524419
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v0

    .line 524423
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524424
    .line 524425
    .line 524426
    new-instance v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 524427
    .line 524428
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v7

    .line 524432
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v7

    .line 524436
    invoke-direct {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v0

    .line 524443
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v0

    .line 524447
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v0

    .line 524451
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524452
    .line 524453
    if-eqz v6, :cond_aa

    .line 524454
    .line 524455
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 524456
    .line 524457
    .line 524458
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v0

    .line 524462
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v0

    .line 524466
    if-eqz v0, :cond_11c

    .line 524467
    .line 524468
    iget-object v6, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 524469
    .line 524470
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524471
    .line 524472
    .line 524473
    move-result v6

    .line 524474
    if-eqz v6, :cond_c9

    .line 524475
    .line 524476
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524477
    .line 524478
    iget-object v7, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 524479
    .line 524480
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/header/k4;

    .line 524481
    .line 524482
    invoke-direct {v8, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 524483
    .line 524484
    .line 524485
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 524486
    .line 524487
    .line 524488
    goto :goto_e5

    .line 524489
    :cond_c9
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524490
    .line 524491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524492
    .line 524493
    const-string v8, "chapter["

    .line 524494
    .line 524495
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 524499
    .line 524500
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    .line 524503
    const-string v0, "] coverUrl is empty."

    .line 524504
    .line 524505
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v0

    .line 524512
    new-array v7, v1, [Ljava/lang/Object;

    .line 524513
    .line 524514
    invoke-static {v4, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524515
    .line 524516
    .line 524517
    :goto_e5
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 524518
    .line 524519
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 524520
    .line 524521
    .line 524522
    move-result v6

    .line 524523
    if-nez v6, :cond_10f

    .line 524524
    .line 524525
    iget-boolean v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->u:Z

    .line 524526
    .line 524527
    if-nez v6, :cond_10f

    .line 524528
    .line 524529
    invoke-virtual {v0}, Lhg3/f;->a()F

    .line 524530
    .line 524531
    .line 524532
    move-result v0

    .line 524533
    const/4 v6, 0x0

    .line 524534
    cmpg-float v0, v0, v6

    .line 524535
    .line 524536
    if-gtz v0, :cond_10f

    .line 524537
    .line 524538
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524539
    .line 524540
    const-string v6, "show coverView"

    .line 524541
    .line 524542
    new-array v7, v1, [Ljava/lang/Object;

    .line 524543
    .line 524544
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524545
    .line 524546
    .line 524547
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524548
    .line 524549
    if-eqz v0, :cond_10d

    .line 524550
    .line 524551
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524552
    .line 524553
    .line 524554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524555
    .line 524556
    goto :goto_11a

    .line 524557
    :cond_10d
    move-object v0, v3

    .line 524558
    goto :goto_11a

    .line 524559
    :cond_10f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524560
    .line 524561
    const-string v6, "no need show coverView"

    .line 524562
    .line 524563
    new-array v7, v1, [Ljava/lang/Object;

    .line 524564
    .line 524565
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524566
    .line 524567
    .line 524568
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524569
    .line 524570
    :goto_11a
    if-nez v0, :cond_12e

    .line 524571
    .line 524572
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 524573
    .line 524574
    const-string v6, "catalog is null, hide coverView"

    .line 524575
    .line 524576
    new-array v1, v1, [Ljava/lang/Object;

    .line 524577
    .line 524578
    invoke-static {v4, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524582
    .line 524583
    if-eqz v0, :cond_12e

    .line 524584
    .line 524585
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524586
    .line 524587
    .line 524588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524589
    .line 524590
    :cond_12e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524591
    .line 524592
    if-nez v0, :cond_17f

    .line 524593
    .line 524594
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524595
    .line 524596
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v1

    .line 524600
    invoke-interface {v1, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 524601
    .line 524602
    .line 524603
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v0

    .line 524607
    invoke-interface {v0, p0}, Lve3/p;->f(Lbf3/d;)V

    .line 524608
    .line 524609
    .line 524610
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v0

    .line 524614
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->w:Lcom/dragon/read/component/audio/impl/ui/page/header/l4;

    .line 524615
    .line 524616
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 524617
    .line 524618
    .line 524619
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524620
    .line 524621
    if-eqz v0, :cond_159

    .line 524622
    .line 524623
    const v1, 0x7f1119b1

    .line 524624
    .line 524625
    .line 524626
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v0

    .line 524630
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524631
    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    move-object v0, v3

    .line 524634
    :goto_15a
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524635
    .line 524636
    if-eqz v0, :cond_167

    .line 524637
    .line 524638
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->getNewVideoView()Lry7/d;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v0

    .line 524642
    if-eqz v0, :cond_167

    .line 524643
    .line 524644
    invoke-virtual {v0, v2}, Lry7/d;->setWHRatio(F)V

    .line 524645
    .line 524646
    .line 524647
    :cond_167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524648
    .line 524649
    if-eqz v0, :cond_173

    .line 524650
    .line 524651
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/i4;

    .line 524652
    .line 524653
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524660
    .line 524661
    if-eqz v0, :cond_17f

    .line 524662
    .line 524663
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524664
    .line 524665
    .line 524666
    move-result v1

    .line 524667
    int-to-float v1, v1

    .line 524668
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 524669
    .line 524670
    .line 524671
    :cond_17f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v0

    .line 524675
    if-eqz v0, :cond_191

    .line 524676
    .line 524677
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524678
    .line 524679
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->getNewVideoView()Lry7/d;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v1

    .line 524686
    invoke-virtual {v0, v1}, Lmy7/b;->d(Lry7/d;)V

    .line 524687
    .line 524688
    .line 524689
    :cond_191
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 524690
    .line 524691
    if-eqz v0, :cond_198

    .line 524692
    .line 524693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524694
    .line 524695
    .line 524696
    :cond_198
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524697
    .line 524698
    if-eqz v0, :cond_1a6

    .line 524699
    .line 524700
    const v1, 0x7f110905

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v0

    .line 524707
    check-cast v0, Landroid/widget/TextView;

    .line 524708
    .line 524709
    goto :goto_1a7

    .line 524710
    :cond_1a6
    move-object v0, v3

    .line 524711
    :goto_1a7
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524712
    .line 524713
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524714
    .line 524715
    if-eqz v0, :cond_1c4

    .line 524716
    .line 524717
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r()Landroid/graphics/drawable/Drawable;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v1

    .line 524721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524722
    .line 524723
    .line 524724
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 524725
    .line 524726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524727
    .line 524728
    .line 524729
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 524730
    .line 524731
    .line 524732
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g4;

    .line 524733
    .line 524734
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 524735
    .line 524736
    .line 524737
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524738
    .line 524739
    .line 524740
    :cond_1c4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524741
    .line 524742
    if-eqz v0, :cond_1d2

    .line 524743
    .line 524744
    const v1, 0x7f1108fe

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v0

    .line 524751
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524752
    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    move-object v0, v3

    .line 524755
    :goto_1d3
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524756
    .line 524757
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 524758
    .line 524759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524760
    .line 524761
    .line 524762
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v0

    .line 524766
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 524767
    .line 524768
    if-eqz v0, :cond_1e9

    .line 524769
    .line 524770
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524771
    .line 524772
    if-eqz v0, :cond_1e9

    .line 524773
    .line 524774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524775
    .line 524776
    .line 524777
    :cond_1e9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524778
    .line 524779
    if-eqz v0, :cond_1f7

    .line 524780
    .line 524781
    const v1, 0x7f111d10

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v0

    .line 524788
    check-cast v0, Landroid/widget/ImageView;

    .line 524789
    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    move-object v0, v3

    .line 524792
    :goto_1f8
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->o:Landroid/widget/ImageView;

    .line 524793
    .line 524794
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 524795
    .line 524796
    if-eqz v0, :cond_208

    .line 524797
    .line 524798
    const v1, 0x7f111cc0

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    move-object v3, v0

    .line 524806
    check-cast v3, Landroid/widget/ImageView;

    .line 524807
    .line 524808
    :cond_208
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p:Landroid/widget/ImageView;

    .line 524809
    .line 524810
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524811
    .line 524812
    if-eqz v0, :cond_22d

    .line 524813
    .line 524814
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524815
    .line 524816
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v2

    .line 524823
    const v3, 0x7f0d0078

    .line 524824
    .line 524825
    .line 524826
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524827
    .line 524828
    .line 524829
    move-result v2

    .line 524830
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524831
    .line 524832
    .line 524833
    const/4 v2, 0x6

    .line 524834
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524835
    .line 524836
    .line 524837
    move-result v2

    .line 524838
    int-to-float v2, v2

    .line 524839
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524840
    .line 524841
    .line 524842
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524843
    .line 524844
    .line 524845
    :cond_22d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524846
    .line 524847
    if-eqz v0, :cond_239

    .line 524848
    .line 524849
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h4;

    .line 524850
    .line 524851
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V

    .line 524852
    .line 524853
    .line 524854
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524855
    .line 524856
    .line 524857
    :cond_239
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 524858
    .line 524859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524860
    .line 524861
    .line 524862
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0

    .line 524866
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 524867
    .line 524868
    if-eqz v0, :cond_264

    .line 524869
    .line 524870
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524871
    .line 524872
    if-eqz v1, :cond_281

    .line 524873
    .line 524874
    const/4 v2, 0x0

    .line 524875
    const/16 v0, 0x10

    .line 524876
    .line 524877
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524878
    .line 524879
    .line 524880
    move-result v3

    .line 524881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v3

    .line 524885
    const/4 v4, 0x0

    .line 524886
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524887
    .line 524888
    .line 524889
    move-result v0

    .line 524890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v5

    .line 524894
    const/4 v6, 0x5

    .line 524895
    const/4 v7, 0x0

    .line 524896
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524897
    .line 524898
    .line 524899
    goto :goto_281

    .line 524900
    :cond_264
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524901
    .line 524902
    if-eqz v8, :cond_281

    .line 524903
    .line 524904
    const/4 v9, 0x0

    .line 524905
    const/16 v0, 0x14

    .line 524906
    .line 524907
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524908
    .line 524909
    .line 524910
    move-result v1

    .line 524911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v10

    .line 524915
    const/4 v11, 0x0

    .line 524916
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524917
    .line 524918
    .line 524919
    move-result v0

    .line 524920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v12

    .line 524924
    const/4 v13, 0x5

    .line 524925
    const/4 v14, 0x0

    .line 524926
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524927
    .line 524928
    .line 524929
    :cond_281
    :goto_281
    const/4 v0, 0x1

    .line 524930
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p(Z)V

    .line 524931
    .line 524932
    .line 524933
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->v:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 524934
    .line 524935
    if-eqz v0, :cond_29c

    .line 524936
    .line 524937
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 524938
    .line 524939
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524940
    .line 524941
    invoke-static {v1, v2, v0}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 524942
    .line 524943
    .line 524944
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->m:Landroid/widget/TextView;

    .line 524945
    .line 524946
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->r()Landroid/graphics/drawable/Drawable;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v2

    .line 524950
    const v3, 0x3d8f5c29    # 0.07f

    .line 524951
    .line 524952
    .line 524953
    invoke-static {v1, v2, v0, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 524954
    .line 524955
    .line 524956
    :cond_29c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 524957
    .line 524958
    const/16 v1, 0x18

    .line 524959
    .line 524960
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 524961
    .line 524962
    .line 524963
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->o:Landroid/widget/ImageView;

    .line 524964
    .line 524965
    const/16 v1, 0xc

    .line 524966
    .line 524967
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 524968
    .line 524969
    .line 524970
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->p:Landroid/widget/ImageView;

    .line 524971
    .line 524972
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 524973
    .line 524974
    .line 524975
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->k:Landroid/widget/TextView;

    .line 524976
    .line 524977
    if-eqz v0, :cond_2b6

    .line 524978
    .line 524979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524980
    .line 524981
    .line 524982
    :cond_2b6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->q:Lkotlin/Lazy;

    .line 524983
    .line 524984
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v0

    .line 524988
    check-cast v0, Landroid/view/ViewGroup;

    .line 524989
    .line 524990
    if-eqz v0, :cond_2c3

    .line 524991
    .line 524992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524993
    .line 524994
    .line 524995
    :cond_2c3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->f:Lcom/dragon/read/base/AbsFragment;

    .line 524996
    .line 524997
    const v1, 0x7f113a6b

    .line 524998
    .line 524999
    .line 525000
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 525001
    .line 525002
    .line 525003
    move-result-object v0

    .line 525004
    check-cast v0, Landroid/view/ViewGroup;

    .line 525005
    .line 525006
    if-eqz v0, :cond_2d3

    .line 525007
    .line 525008
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 525009
    .line 525010
    .line 525011
    :cond_2d3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->s:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 525012
    .line 525013
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 525014
    .line 525015
    .line 525016
    move-result-object v0

    .line 525017
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 525018
    .line 525019
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->o1()V

    .line 525020
    .line 525021
    .line 525022
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


