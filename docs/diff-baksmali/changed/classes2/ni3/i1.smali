## classes2/ni3/i1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 50528262
    new-instance p1, Lni3/f1;

    .line 50528264
    invoke-direct {p1, p3}, Lni3/f1;-><init>(Landroid/view/View;)V

    .line 50528267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 50528273
    new-instance p1, Lni3/g1;

    .line 50528275
    invoke-direct {p1, p3}, Lni3/g1;-><init>(Landroid/view/View;)V

    .line 50528278
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528281
    move-result-object p1

    .line 50528282
    iput-object p1, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p1, Lni3/f1;

    .line 50528263
    .line 50528264
    invoke-direct {p1, p3}, Lni3/f1;-><init>(Landroid/view/View;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 50528272
    .line 50528273
    new-instance p1, Lni3/g1;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p3}, Lni3/g1;-><init>(Landroid/view/View;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    iput-object p1, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lni3/w;->c()V

    .line 327683
    iget-object v0, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/widget/TextView;

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    const/high16 v1, 0x41400000    # 12.0f

    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {p0, v0}, Lni3/i1;->l(Ljava/lang/String;)V

    .line 327705
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 327707
    const v1, 0x7f112712

    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327719
    :cond_27
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 327727
    move-result-object v0

    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 327730
    if-eqz v0, :cond_53

    .line 327732
    iget-object v0, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/widget/ImageView;

    .line 327740
    if-eqz v0, :cond_44

    .line 327742
    const v1, 0x7f0216d7

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327748
    :cond_44
    iget-object v0, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 327750
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Landroid/widget/ImageView;

    .line 327756
    if-eqz v0, :cond_53

    .line 327758
    const/16 v1, 0xb2

    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 327763
    :cond_53
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327767
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327770
    move-result-object v1

    .line 327771
    new-instance v2, Lni3/e1;

    .line 327773
    invoke-direct {v2, p0}, Lni3/e1;-><init>(Lni3/i1;)V

    .line 327776
    new-instance v3, Lni3/j1;

    .line 327778
    invoke-direct {v3, v2}, Lni3/j1;-><init>(Lni3/e1;)V

    .line 327781
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lni3/w;->c()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/widget/TextView;

    .line 327690
    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    const/high16 v1, 0x41400000    # 12.0f

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {p0, v0}, Lni3/i1;->l(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 327706
    .line 327707
    const v1, 0x7f112712

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 327729
    .line 327730
    if-eqz v0, :cond_53

    .line 327731
    .line 327732
    iget-object v0, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/widget/ImageView;

    .line 327739
    .line 327740
    if-eqz v0, :cond_44

    .line 327741
    .line 327742
    const v1, 0x7f0216d7

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 327749
    .line 327750
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Landroid/widget/ImageView;

    .line 327755
    .line 327756
    if-eqz v0, :cond_53

    .line 327757
    .line 327758
    const/16 v1, 0xb2

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327766
    .line 327767
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    new-instance v2, Lni3/e1;

    .line 327772
    .line 327773
    invoke-direct {v2, p0}, Lni3/e1;-><init>(Lni3/i1;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v3, Lni3/j1;

    .line 327777
    .line 327778
    invoke-direct {v3, v2}, Lni3/j1;-><init>(Lni3/e1;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lni3/i1;->l(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lni3/i1;->l(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 196610
    iget-object v1, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroid/widget/ImageView;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/16 v0, 0x18

    .line 196623
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroid/widget/ImageView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/16 v0, 0x18

    .line 196622
    .line 196623
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039369
    iget-object v1, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/widget/ImageView;

    .line 17039377
    iget-object v2, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 17039379
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroid/widget/ImageView;

    .line 17039385
    if-eqz v2, :cond_20

    .line 17039387
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039396
    iget-object v0, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 17039398
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroid/widget/TextView;

    .line 17039404
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lni3/i1;->h:Lkotlin/Lazy;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_11

    .line 17104909
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104915
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    sget-object v3, Luh3/z$m;->a:Luh3/z;

    .line 17104923
    iget-object v3, v3, Luh3/z;->k:Ljava/lang/String;

    .line 17104925
    if-nez v3, :cond_21

    .line 17104927
    const-string v3, ""

    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_29

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_2e

    .line 17104940
    move-object v4, v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, p1

    .line 17104943
    :goto_2f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    move-result v5

    .line 17104947
    if-nez v5, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    if-eqz v1, :cond_3a

    .line 17104953
    move-object v4, v3

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v6, "AudioSpeedScopeSession resolve speed bookId, pageBookId="

    .line 17104960
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string p1, ", playingBookId="

    .line 17104968
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string p1, ", preSetBookId="

    .line 17104976
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string p1, ", resolvedBookId="

    .line 17104984
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    const-string v2, "experience"

    .line 17105002
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_11

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    sget-object v3, Luh3/z$m;->a:Luh3/z;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Luh3/z;->k:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez v3, :cond_21

    .line 17104926
    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    :cond_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_29

    .line 17104934
    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_2e

    .line 17104939
    .line 17104940
    move-object v4, v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, p1

    .line 17104943
    :goto_2f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-nez v5, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    move-object v4, v3

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v6, "AudioSpeedScopeSession resolve speed bookId, pageBookId="

    .line 17104959
    .line 17104960
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, ", playingBookId="

    .line 17104967
    .line 17104968
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, ", preSetBookId="

    .line 17104975
    .line 17104976
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, ", resolvedBookId="

    .line 17104983
    .line 17104984
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    const-string v2, "experience"

    .line 17105001
    .line 17105002
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-object v4
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x64

    .line 17104898
    if-ne p1, v0, :cond_14

    .line 17104900
    iget-object p1, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Landroid/widget/TextView;

    .line 17104908
    if-eqz p1, :cond_51

    .line 17104910
    const-string v0, "\u8bed\u901f"

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104915
    goto :goto_51

    .line 17104916
    :cond_14
    iget-object v0, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 17104918
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Landroid/widget/TextView;

    .line 17104924
    if-eqz v0, :cond_51

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104936
    int-to-float p1, p1

    .line 17104937
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17104939
    div-float/2addr p1, v4

    .line 17104940
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    aput-object p1, v3, v4

    .line 17104947
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v2, "%.1f"

    .line 17104953
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v2, ""

    .line 17104959
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const/16 p1, 0x78

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x64

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_14

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_51

    .line 17104909
    .line 17104910
    const-string v0, "\u8bed\u901f"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_51

    .line 17104916
    :cond_14
    iget-object v0, p0, Lni3/i1;->g:Lkotlin/Lazy;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_51

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    int-to-float p1, p1

    .line 17104937
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17104938
    .line 17104939
    div-float/2addr p1, v4

    .line 17104940
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    aput-object p1, v3, v4

    .line 17104946
    .line 17104947
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v2, "%.1f"

    .line 17104952
    .line 17104953
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v2, ""

    .line 17104958
    .line 17104959
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const/16 p1, 0x78

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lni3/i1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 17104906
    invoke-virtual {v2, v1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17104909
    move-result-object v3

    .line 17104910
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 17104912
    if-eqz v3, :cond_19

    .line 17104914
    invoke-virtual {v2, v1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17104917
    move-result-object v2

    .line 17104918
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    sget-object v2, Lhg3/n;->c:[I

    .line 17104923
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 17104925
    invoke-virtual {v2}, Lhg3/n;->a()I

    .line 17104928
    move-result v2

    .line 17104929
    :goto_21
    iget-object v3, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v5, "updateAudioSpeedText vmBookId:"

    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, ", currentBookId:"

    .line 17104943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, ", speed:"

    .line 17104951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v3, "experience"

    .line 17104969
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {p0, v2}, Lni3/i1;->k(I)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lni3/i1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_19

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17104919
    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    sget-object v2, Lhg3/n;->c:[I

    .line 17104922
    .line 17104923
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lhg3/n;->a()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    :goto_21
    iget-object v3, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v5, "updateAudioSpeedText vmBookId:"

    .line 17104934
    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, ", currentBookId:"

    .line 17104942
    .line 17104943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ", speed:"

    .line 17104950
    .line 17104951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v3, "experience"

    .line 17104968
    .line 17104969
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, v2}, Lni3/i1;->k(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    invoke-virtual/range {p0 .. p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v0, v1}, Lni3/i1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    iget-object v2, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235983
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17235985
    const-string v3, ""

    .line 17235987
    if-nez v2, :cond_16

    .line 17235989
    move-object v2, v3

    .line 17235990
    :cond_16
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17235992
    invoke-virtual {v4}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17235995
    move-result-object v5

    .line 17235996
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17235999
    move-result v6

    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    const/4 v8, 0x0

    .line 17236002
    if-nez v6, :cond_26

    .line 17236004
    const/4 v6, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v6, 0x0

    .line 17236007
    :goto_27
    if-eqz v6, :cond_32

    .line 17236009
    sget-object v5, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    sget-object v5, Luh3/z$m;->a:Luh3/z;

    .line 17236013
    iget-object v5, v5, Luh3/z;->l:Ljava/lang/String;

    .line 17236015
    if-nez v5, :cond_32

    .line 17236017
    move-object v5, v3

    .line 17236018
    :cond_32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236021
    move-result v6

    .line 17236022
    if-nez v6, :cond_3a

    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v6, 0x0

    .line 17236027
    :goto_3b
    if-eqz v6, :cond_3e

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v2, v5

    .line 17236031
    :goto_3f
    const-string v5, "speed"

    .line 17236033
    invoke-static {v1, v2, v5}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236036
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17236038
    invoke-virtual/range {p0 .. p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236041
    move-result-object v6

    .line 17236042
    new-instance v9, Lni3/h1;

    .line 17236044
    invoke-direct {v9, v0}, Lni3/h1;-><init>(Lni3/i1;)V

    .line 17236047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {v6, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236053
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 17236055
    invoke-direct {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;-><init>(Ljava/lang/String;)V

    .line 17236058
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236060
    const-string v11, "open speed panel sessionBookId="

    .line 17236062
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    const-string v11, ", currentPlayingBookId="

    .line 17236070
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v4}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v4

    .line 17236084
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236086
    const-string v11, "experience"

    .line 17236088
    const-string v12, "AudioSpeedScopeSession"

    .line 17236090
    invoke-static {v11, v12, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;

    .line 17236095
    invoke-direct {v4, v1, v2, v9, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Lni3/h1;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;)V

    .line 17236098
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 17236100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {v6, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236106
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 17236109
    move-result v5

    .line 17236110
    if-nez v5, :cond_1c2

    .line 17236112
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17236115
    move-result v5

    .line 17236116
    if-eqz v5, :cond_98

    .line 17236118
    goto/16 :goto_1c2

    .line 17236120
    :cond_98
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 17236122
    invoke-virtual {v2, v1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    iget-boolean v15, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 17236131
    if-eqz v15, :cond_a8

    .line 17236133
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17236135
    goto :goto_b0

    .line 17236136
    :cond_a8
    sget-object v2, Lhg3/n;->c:[I

    .line 17236138
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 17236140
    invoke-virtual {v2}, Lhg3/n;->a()I

    .line 17236143
    move-result v2

    .line 17236144
    :goto_b0
    move v14, v2

    .line 17236145
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236147
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Lcom/dragon/read/component/k;

    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 17236156
    move-result v2

    .line 17236157
    if-eqz v2, :cond_c8

    .line 17236159
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_c8

    .line 17236165
    const/16 v16, 0x1

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const/16 v16, 0x0

    .line 17236170
    :goto_ca
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 17236172
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236175
    move-result v2

    .line 17236176
    xor-int/2addr v2, v7

    .line 17236177
    const-string v5, "AdjustAudioSpeedFunctionManager"

    .line 17236179
    if-eqz v2, :cond_ec

    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v2, "showAdjustSpeedDialog ignored: native dialog exists key="

    .line 17236185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v1

    .line 17236197
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236199
    invoke-static {v11, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    goto/16 :goto_1ca

    .line 17236204
    :cond_ec
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v9, "showAdjustSpeedDialog via native dialog bookId="

    .line 17236208
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    const-string v9, " speed="

    .line 17236216
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236222
    const-string v9, " onlyThisBook="

    .line 17236224
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v2

    .line 17236234
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236236
    invoke-static {v11, v5, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/r;

    .line 17236241
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/a;

    .line 17236243
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/a;-><init>()V

    .line 17236246
    invoke-direct {v2, v6, v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/speed/a;)V

    .line 17236249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v10, "show speed native dialog with audioFontScale="

    .line 17236253
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 17236259
    move-result v10

    .line 17236260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v9

    .line 17236267
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236269
    invoke-static {v11, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->c:Ljava/lang/String;

    .line 17236274
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 17236276
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 17236278
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/speed/b;

    .line 17236280
    invoke-direct {v10, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/b;-><init>(Ljava/lang/String;)V

    .line 17236283
    invoke-direct {v9, v1, v10}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 17236286
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 17236288
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236290
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236293
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236295
    new-instance v22, Lcom/dragon/read/component/audio/impl/ui/page/speed/c;

    .line 17236297
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/speed/c;-><init>()V

    .line 17236300
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/d;

    .line 17236302
    invoke-direct {v3, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/speed/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236305
    new-instance v6, Lcom/dragon/read/kmp/service/w2;

    .line 17236307
    const/16 v18, 0x1

    .line 17236309
    const/16 v19, 0x1

    .line 17236311
    const/16 v21, 0x1

    .line 17236313
    const/16 v23, 0x0

    .line 17236315
    const/16 v24, 0x0

    .line 17236317
    const/16 v25, 0xe0

    .line 17236319
    move-object/from16 v17, v6

    .line 17236321
    move-object/from16 v20, v3

    .line 17236323
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236326
    iput-boolean v7, v6, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17236328
    iput-boolean v8, v6, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17236330
    iput-boolean v8, v6, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 17236332
    iget-object v3, v6, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17236334
    iput-boolean v7, v3, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 17236336
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 17236343
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;

    .line 17236345
    move-object v13, v3

    .line 17236346
    move-object/from16 v17, v2

    .line 17236348
    move-object/from16 v18, v4

    .line 17236350
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;-><init>(IZZLcom/dragon/read/component/audio/impl/ui/page/speed/r;Lcom/dragon/read/component/audio/impl/ui/dialog/p3;)V

    .line 17236353
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236355
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236357
    const v4, 0x765ae7d

    .line 17236360
    invoke-direct {v2, v4, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236363
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236366
    move-result-object v2

    .line 17236367
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236369
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 17236371
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236374
    move-result v2

    .line 17236375
    if-nez v2, :cond_1a2

    .line 17236377
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 17236379
    if-eq v2, v9, :cond_19e

    .line 17236381
    goto :goto_1a2

    .line 17236382
    :cond_19e
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a()V

    .line 17236385
    goto :goto_1ca

    .line 17236386
    :cond_1a2
    :goto_1a2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236388
    const-string v3, "start book change observer ignored: dialog unavailable, dialogKey="

    .line 17236390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236393
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236395
    check-cast v3, Ljava/lang/String;

    .line 17236397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236400
    const-string v3, ", sessionBookId="

    .line 17236402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236411
    move-result-object v1

    .line 17236412
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236414
    invoke-static {v11, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236417
    goto :goto_1ca

    .line 17236418
    :cond_1c2
    :goto_1c2
    const-string v1, "show ignored: host activity invalid"

    .line 17236420
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b(Ljava/lang/String;)V

    .line 17236423
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a(Lcom/dragon/read/component/audio/impl/ui/page/speed/h;Ljava/lang/String;)V

    .line 17236426
    :goto_1ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual/range {p0 .. p0}, Lni3/w;->b()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v0, v1}, Lni3/i1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    iget-object v2, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235982
    .line 17235983
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string v3, ""

    .line 17235986
    .line 17235987
    if-nez v2, :cond_16

    .line 17235988
    .line 17235989
    move-object v2, v3

    .line 17235990
    :cond_16
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17235991
    .line 17235992
    invoke-virtual {v4}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v6

    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    const/4 v8, 0x0

    .line 17236002
    if-nez v6, :cond_26

    .line 17236003
    .line 17236004
    const/4 v6, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v6, 0x0

    .line 17236007
    :goto_27
    if-eqz v6, :cond_32

    .line 17236008
    .line 17236009
    sget-object v5, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17236010
    .line 17236011
    sget-object v5, Luh3/z$m;->a:Luh3/z;

    .line 17236012
    .line 17236013
    iget-object v5, v5, Luh3/z;->l:Ljava/lang/String;

    .line 17236014
    .line 17236015
    if-nez v5, :cond_32

    .line 17236016
    .line 17236017
    move-object v5, v3

    .line 17236018
    :cond_32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    if-nez v6, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v6, 0x0

    .line 17236027
    :goto_3b
    if-eqz v6, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v2, v5

    .line 17236031
    :goto_3f
    const-string v5, "speed"

    .line 17236032
    .line 17236033
    invoke-static {v1, v2, v5}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17236037
    .line 17236038
    invoke-virtual/range {p0 .. p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    new-instance v9, Lni3/h1;

    .line 17236043
    .line 17236044
    invoke-direct {v9, v0}, Lni3/h1;-><init>(Lni3/i1;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v6, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 17236054
    .line 17236055
    invoke-direct {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    const-string v11, "open speed panel sessionBookId="

    .line 17236061
    .line 17236062
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v11, ", currentPlayingBookId="

    .line 17236069
    .line 17236070
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v4}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    const-string v11, "experience"

    .line 17236087
    .line 17236088
    const-string v12, "AudioSpeedScopeSession"

    .line 17236089
    .line 17236090
    invoke-static {v11, v12, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;

    .line 17236094
    .line 17236095
    invoke-direct {v4, v1, v2, v9, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Lni3/h1;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;)V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 17236099
    .line 17236100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v6, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    if-nez v5, :cond_1c2

    .line 17236111
    .line 17236112
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v5

    .line 17236116
    if-eqz v5, :cond_98

    .line 17236117
    .line 17236118
    goto/16 :goto_1c2

    .line 17236119
    .line 17236120
    :cond_98
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-boolean v15, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 17236130
    .line 17236131
    if-eqz v15, :cond_a8

    .line 17236132
    .line 17236133
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17236134
    .line 17236135
    goto :goto_b0

    .line 17236136
    :cond_a8
    sget-object v2, Lhg3/n;->c:[I

    .line 17236137
    .line 17236138
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Lhg3/n;->a()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    :goto_b0
    move v14, v2

    .line 17236145
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236146
    .line 17236147
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    check-cast v2, Lcom/dragon/read/component/k;

    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    if-eqz v2, :cond_c8

    .line 17236158
    .line 17236159
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_c8

    .line 17236164
    .line 17236165
    const/16 v16, 0x1

    .line 17236166
    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const/16 v16, 0x0

    .line 17236169
    .line 17236170
    :goto_ca
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v2

    .line 17236176
    xor-int/2addr v2, v7

    .line 17236177
    const-string v5, "AdjustAudioSpeedFunctionManager"

    .line 17236178
    .line 17236179
    if-eqz v2, :cond_ec

    .line 17236180
    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v2, "showAdjustSpeedDialog ignored: native dialog exists key="

    .line 17236184
    .line 17236185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-static {v11, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto/16 :goto_1ca

    .line 17236203
    .line 17236204
    :cond_ec
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v9, "showAdjustSpeedDialog via native dialog bookId="

    .line 17236207
    .line 17236208
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v9, " speed="

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v9, " onlyThisBook="

    .line 17236223
    .line 17236224
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    invoke-static {v11, v5, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/r;

    .line 17236240
    .line 17236241
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/a;

    .line 17236242
    .line 17236243
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/a;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-direct {v2, v6, v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/speed/a;)V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    const-string v10, "show speed native dialog with audioFontScale="

    .line 17236252
    .line 17236253
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->a()F

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v10

    .line 17236260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v9

    .line 17236267
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-static {v11, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->c:Ljava/lang/String;

    .line 17236273
    .line 17236274
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->d:Ljava/lang/String;

    .line 17236275
    .line 17236276
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 17236277
    .line 17236278
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/speed/b;

    .line 17236279
    .line 17236280
    invoke-direct {v10, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/b;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-direct {v9, v1, v10}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 17236284
    .line 17236285
    .line 17236286
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 17236287
    .line 17236288
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236289
    .line 17236290
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236291
    .line 17236292
    .line 17236293
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236294
    .line 17236295
    new-instance v22, Lcom/dragon/read/component/audio/impl/ui/page/speed/c;

    .line 17236296
    .line 17236297
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/speed/c;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/d;

    .line 17236301
    .line 17236302
    invoke-direct {v3, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/speed/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v6, Lcom/dragon/read/kmp/service/w2;

    .line 17236306
    .line 17236307
    const/16 v18, 0x1

    .line 17236308
    .line 17236309
    const/16 v19, 0x1

    .line 17236310
    .line 17236311
    const/16 v21, 0x1

    .line 17236312
    .line 17236313
    const/16 v23, 0x0

    .line 17236314
    .line 17236315
    const/16 v24, 0x0

    .line 17236316
    .line 17236317
    const/16 v25, 0xe0

    .line 17236318
    .line 17236319
    move-object/from16 v17, v6

    .line 17236320
    .line 17236321
    move-object/from16 v20, v3

    .line 17236322
    .line 17236323
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236324
    .line 17236325
    .line 17236326
    iput-boolean v7, v6, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 17236327
    .line 17236328
    iput-boolean v8, v6, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17236329
    .line 17236330
    iput-boolean v8, v6, Lcom/dragon/read/kmp/service/w2;->q:Z

    .line 17236331
    .line 17236332
    iget-object v3, v6, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17236333
    .line 17236334
    iput-boolean v7, v3, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 17236335
    .line 17236336
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;

    .line 17236344
    .line 17236345
    move-object v13, v3

    .line 17236346
    move-object/from16 v17, v2

    .line 17236347
    .line 17236348
    move-object/from16 v18, v4

    .line 17236349
    .line 17236350
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;-><init>(IZZLcom/dragon/read/component/audio/impl/ui/page/speed/r;Lcom/dragon/read/component/audio/impl/ui/dialog/p3;)V

    .line 17236351
    .line 17236352
    .line 17236353
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236354
    .line 17236355
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236356
    .line 17236357
    const v4, 0x765ae7d

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-direct {v2, v4, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-static {v6, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v2

    .line 17236367
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236368
    .line 17236369
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 17236370
    .line 17236371
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v2

    .line 17236375
    if-nez v2, :cond_1a2

    .line 17236376
    .line 17236377
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 17236378
    .line 17236379
    if-eq v2, v9, :cond_19e

    .line 17236380
    .line 17236381
    goto :goto_1a2

    .line 17236382
    :cond_19e
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->a()V

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1ca

    .line 17236386
    :cond_1a2
    :goto_1a2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    const-string v3, "start book change observer ignored: dialog unavailable, dialogKey="

    .line 17236389
    .line 17236390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236394
    .line 17236395
    check-cast v3, Ljava/lang/String;

    .line 17236396
    .line 17236397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236398
    .line 17236399
    .line 17236400
    const-string v3, ", sessionBookId="

    .line 17236401
    .line 17236402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v1

    .line 17236412
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236413
    .line 17236414
    invoke-static {v11, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236415
    .line 17236416
    .line 17236417
    goto :goto_1ca

    .line 17236418
    :cond_1c2
    :goto_1c2
    const-string v1, "show ignored: host activity invalid"

    .line 17236419
    .line 17236420
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b(Ljava/lang/String;)V

    .line 17236421
    .line 17236422
    .line 17236423
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a(Lcom/dragon/read/component/audio/impl/ui/page/speed/h;Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    :goto_1ca
    return-void
.end method


