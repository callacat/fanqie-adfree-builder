## classes3/ng4/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lio/reactivex/Observable;Lzi4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lio/reactivex/Observable;Lzi4/a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p2, p0, Lng4/l;->d:Lio/reactivex/Observable;

    .line 50659336
    iput-object p3, p0, Lng4/l;->e:Lzi4/a;

    .line 50659338
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659340
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659343
    iput-object p2, p0, Lng4/l;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659345
    const p2, 0x7f1100a5

    .line 50659348
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Landroid/widget/TextView;

    .line 50659354
    iput-object p2, p0, Lng4/l;->g:Landroid/widget/TextView;

    .line 50659356
    const p3, 0x7f110189

    .line 50659359
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    move-result-object p3

    .line 50659363
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659365
    iput-object p3, p0, Lng4/l;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659367
    const p3, 0x7f11125c

    .line 50659370
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50659376
    iput-object p3, p0, Lng4/l;->i:Landroid/widget/FrameLayout;

    .line 50659378
    const v0, 0x7f112411

    .line 50659381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    move-result-object v0

    .line 50659385
    iput-object v0, p0, Lng4/l;->j:Landroid/view/View;

    .line 50659387
    const v0, 0x7f11295b

    .line 50659390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659393
    move-result-object p1

    .line 50659394
    check-cast p1, Landroid/widget/TextView;

    .line 50659396
    iput-object p1, p0, Lng4/l;->k:Landroid/widget/TextView;

    .line 50659398
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659401
    move-result-object p1

    .line 50659402
    instance-of p3, p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659404
    const/4 v0, 0x0

    .line 50659405
    if-eqz p3, :cond_50

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    move-object p1, v0

    .line 50659409
    :goto_51
    if-eqz p1, :cond_60

    .line 50659411
    sget-object p3, Lng4/d;->k:Lng4/d$a;

    .line 50659413
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    sget p3, Lng4/d;->p:I

    .line 50659418
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659420
    sget p3, Lng4/d;->q:I

    .line 50659422
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659424
    :cond_60
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659427
    move-result-object p1

    .line 50659428
    instance-of p3, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659430
    if-eqz p3, :cond_6b

    .line 50659432
    move-object v0, p1

    .line 50659433
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659435
    :cond_6b
    if-eqz v0, :cond_7d

    .line 50659437
    sget-object p1, Lng4/d;->k:Lng4/d$a;

    .line 50659439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659442
    sget p1, Lng4/d;->p:I

    .line 50659444
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50659446
    sget p1, Lng4/d;->l:I

    .line 50659448
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50659450
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659453
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lio/reactivex/Observable;Lzi4/a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lng4/l;->d:Lio/reactivex/Observable;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lng4/l;->e:Lzi4/a;

    .line 50659337
    .line 50659338
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659339
    .line 50659340
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object p2, p0, Lng4/l;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659344
    .line 50659345
    const p2, 0x7f1100a5

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Landroid/widget/TextView;

    .line 50659353
    .line 50659354
    iput-object p2, p0, Lng4/l;->g:Landroid/widget/TextView;

    .line 50659355
    .line 50659356
    const p3, 0x7f110189

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659364
    .line 50659365
    iput-object p3, p0, Lng4/l;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659366
    .line 50659367
    const p3, 0x7f11125c

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50659375
    .line 50659376
    iput-object p3, p0, Lng4/l;->i:Landroid/widget/FrameLayout;

    .line 50659377
    .line 50659378
    const v0, 0x7f112411

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    iput-object v0, p0, Lng4/l;->j:Landroid/view/View;

    .line 50659386
    .line 50659387
    const v0, 0x7f11295b

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    check-cast p1, Landroid/widget/TextView;

    .line 50659395
    .line 50659396
    iput-object p1, p0, Lng4/l;->k:Landroid/widget/TextView;

    .line 50659397
    .line 50659398
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    instance-of p3, p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659403
    .line 50659404
    const/4 v0, 0x0

    .line 50659405
    if-eqz p3, :cond_50

    .line 50659406
    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    move-object p1, v0

    .line 50659409
    :goto_51
    if-eqz p1, :cond_60

    .line 50659410
    .line 50659411
    sget-object p3, Lng4/d;->k:Lng4/d$a;

    .line 50659412
    .line 50659413
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    .line 50659415
    .line 50659416
    sget p3, Lng4/d;->p:I

    .line 50659417
    .line 50659418
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659419
    .line 50659420
    sget p3, Lng4/d;->q:I

    .line 50659421
    .line 50659422
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659423
    .line 50659424
    :cond_60
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    instance-of p3, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659429
    .line 50659430
    if-eqz p3, :cond_6b

    .line 50659431
    .line 50659432
    move-object v0, p1

    .line 50659433
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659434
    .line 50659435
    :cond_6b
    if-eqz v0, :cond_7d

    .line 50659436
    .line 50659437
    sget-object p1, Lng4/d;->k:Lng4/d$a;

    .line 50659438
    .line 50659439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659440
    .line 50659441
    .line 50659442
    sget p1, Lng4/d;->p:I

    .line 50659443
    .line 50659444
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50659445
    .line 50659446
    sget p1, Lng4/d;->l:I

    .line 50659447
    .line 50659448
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50659449
    .line 50659450
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-nez p1, :cond_9

    .line 33947655
    goto/16 :goto_c9

    .line 33947657
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947659
    const-string v1, ""

    .line 33947661
    if-eqz v0, :cond_26

    .line 33947663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947666
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947668
    if-nez v0, :cond_17

    .line 33947670
    move-object v0, v1

    .line 33947671
    :cond_17
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947673
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947678
    if-nez v2, :cond_21

    .line 33947680
    move-object v2, v1

    .line 33947681
    :cond_21
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->tagText:Ljava/lang/String;

    .line 33947683
    if-nez v3, :cond_45

    .line 33947685
    goto :goto_40

    .line 33947686
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 33947688
    if-eqz v0, :cond_42

    .line 33947690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947693
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookName:Ljava/lang/String;

    .line 33947695
    if-nez v0, :cond_32

    .line 33947697
    move-object v0, v1

    .line 33947698
    :cond_32
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 33947700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947703
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->thumbUrl:Ljava/lang/String;

    .line 33947705
    if-nez v2, :cond_3c

    .line 33947707
    move-object v2, v1

    .line 33947708
    :cond_3c
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->tagText:Ljava/lang/String;

    .line 33947710
    if-nez v3, :cond_45

    .line 33947712
    :goto_40
    move-object v3, v1

    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    move-object v2, v0

    .line 33947716
    move-object v3, v2

    .line 33947717
    :cond_45
    :goto_45
    iget-object v4, p0, Lng4/l;->g:Landroid/widget/TextView;

    .line 33947719
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947725
    move-result v0

    .line 33947726
    if-nez v0, :cond_55

    .line 33947728
    iget-object v0, p0, Lng4/l;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947730
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947733
    :cond_55
    invoke-static {}, Leh4/c;->a()Z

    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_6f

    .line 33947739
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {}, Llk4/d;->a()Z

    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_6f

    .line 33947750
    iget-object v0, p0, Lng4/l;->j:Landroid/view/View;

    .line 33947752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947758
    goto :goto_77

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lng4/l;->j:Landroid/view/View;

    .line 33947761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947767
    :goto_77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947770
    move-result v0

    .line 33947771
    if-nez v0, :cond_87

    .line 33947773
    iget-object v0, p0, Lng4/l;->k:Landroid/widget/TextView;

    .line 33947775
    const/4 v2, 0x0

    .line 33947776
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947779
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947782
    goto :goto_8e

    .line 33947783
    :cond_87
    iget-object v0, p0, Lng4/l;->k:Landroid/widget/TextView;

    .line 33947785
    const/16 v2, 0x8

    .line 33947787
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947790
    :goto_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    new-instance v1, Lng4/k;

    .line 33947797
    invoke-direct {v1, p2, p0, p1}, Lng4/k;-><init>(ILng4/l;Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;)V

    .line 33947800
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947803
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->isShown:Z

    .line 33947805
    if-eqz v0, :cond_a0

    .line 33947807
    goto :goto_c9

    .line 33947808
    :cond_a0
    iget-object v0, p0, Lng4/l;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947810
    iget-object v1, p0, Lng4/l;->d:Lio/reactivex/Observable;

    .line 33947812
    new-instance v2, Lng4/g;

    .line 33947814
    invoke-direct {v2}, Lng4/g;-><init>()V

    .line 33947817
    new-instance v3, Lng4/h;

    .line 33947819
    invoke-direct {v3, v2}, Lng4/h;-><init>(Lng4/g;)V

    .line 33947822
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 33947825
    move-result-object v1

    .line 33947826
    const-wide/16 v2, 0x1

    .line 33947828
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33947831
    move-result-object v1

    .line 33947832
    new-instance v2, Lng4/i;

    .line 33947834
    invoke-direct {v2, p2, p0, p1}, Lng4/i;-><init>(ILng4/l;Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;)V

    .line 33947837
    new-instance p1, Lng4/j;

    .line 33947839
    invoke-direct {p1, v2}, Lng4/j;-><init>(Lng4/i;)V

    .line 33947842
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947849
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-nez p1, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_c9

    .line 33947656
    .line 33947657
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947658
    .line 33947659
    const-string v1, ""

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_26

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947667
    .line 33947668
    if-nez v0, :cond_17

    .line 33947669
    .line 33947670
    move-object v0, v1

    .line 33947671
    :cond_17
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947672
    .line 33947673
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947677
    .line 33947678
    if-nez v2, :cond_21

    .line 33947679
    .line 33947680
    move-object v2, v1

    .line 33947681
    :cond_21
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->tagText:Ljava/lang/String;

    .line 33947682
    .line 33947683
    if-nez v3, :cond_45

    .line 33947684
    .line 33947685
    goto :goto_40

    .line 33947686
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 33947687
    .line 33947688
    if-eqz v0, :cond_42

    .line 33947689
    .line 33947690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->bookName:Ljava/lang/String;

    .line 33947694
    .line 33947695
    if-nez v0, :cond_32

    .line 33947696
    .line 33947697
    move-object v0, v1

    .line 33947698
    :cond_32
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->bookData:Lcom/dragon/read/component/shortvideo/api/model/RecBookData;

    .line 33947699
    .line 33947700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/RecBookData;->thumbUrl:Ljava/lang/String;

    .line 33947704
    .line 33947705
    if-nez v2, :cond_3c

    .line 33947706
    .line 33947707
    move-object v2, v1

    .line 33947708
    :cond_3c
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->tagText:Ljava/lang/String;

    .line 33947709
    .line 33947710
    if-nez v3, :cond_45

    .line 33947711
    .line 33947712
    :goto_40
    move-object v3, v1

    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    move-object v2, v0

    .line 33947716
    move-object v3, v2

    .line 33947717
    :cond_45
    :goto_45
    iget-object v4, p0, Lng4/l;->g:Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-nez v0, :cond_55

    .line 33947727
    .line 33947728
    iget-object v0, p0, Lng4/l;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947729
    .line 33947730
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    invoke-static {}, Leh4/c;->a()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_6f

    .line 33947738
    .line 33947739
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {}, Llk4/d;->a()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_6f

    .line 33947749
    .line 33947750
    iget-object v0, p0, Lng4/l;->j:Landroid/view/View;

    .line 33947751
    .line 33947752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_77

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lng4/l;->j:Landroid/view/View;

    .line 33947760
    .line 33947761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :goto_77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    if-nez v0, :cond_87

    .line 33947772
    .line 33947773
    iget-object v0, p0, Lng4/l;->k:Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    const/4 v2, 0x0

    .line 33947776
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_8e

    .line 33947783
    :cond_87
    iget-object v0, p0, Lng4/l;->k:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    const/16 v2, 0x8

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947791
    .line 33947792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v1, Lng4/k;

    .line 33947796
    .line 33947797
    invoke-direct {v1, p2, p0, p1}, Lng4/k;-><init>(ILng4/l;Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->isShown:Z

    .line 33947804
    .line 33947805
    if-eqz v0, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_c9

    .line 33947808
    :cond_a0
    iget-object v0, p0, Lng4/l;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947809
    .line 33947810
    iget-object v1, p0, Lng4/l;->d:Lio/reactivex/Observable;

    .line 33947811
    .line 33947812
    new-instance v2, Lng4/g;

    .line 33947813
    .line 33947814
    invoke-direct {v2}, Lng4/g;-><init>()V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v3, Lng4/h;

    .line 33947818
    .line 33947819
    invoke-direct {v3, v2}, Lng4/h;-><init>(Lng4/g;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    const-wide/16 v2, 0x1

    .line 33947827
    .line 33947828
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    new-instance v2, Lng4/i;

    .line 33947833
    .line 33947834
    invoke-direct {v2, p2, p0, p1}, Lng4/i;-><init>(ILng4/l;Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;)V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance p1, Lng4/j;

    .line 33947838
    .line 33947839
    invoke-direct {p1, v2}, Lng4/j;-><init>(Lng4/i;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    :goto_c9
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lng4/l;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lng4/l;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


