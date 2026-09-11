## classes8/com/dragon/read/social/profile/douyin/DouyinProfileFragment.smali
# added=0 removed=0 changed=30

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, "Douyin"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    new-instance v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment$b;

    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment$b;-><init>()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Douyin"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment$b;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment$b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 327682
    if-nez v0, :cond_a

    .line 327684
    const-string v0, ""

    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    iget-boolean v1, v0, Lbk6/f0;->h:Z

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    goto :goto_41

    .line 327695
    :cond_f
    iget-object v1, v0, Lbk6/f0;->g:Lio/reactivex/disposables/Disposable;

    .line 327697
    if-eqz v1, :cond_1d

    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_1d

    .line 327708
    goto :goto_41

    .line 327709
    :cond_1d
    iget v1, v0, Lbk6/f0;->j:I

    .line 327711
    const/16 v2, 0x18

    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-virtual {v0, v1, v2, v3}, Lbk6/f0;->c(IIZ)Lio/reactivex/Single;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lbk6/s;

    .line 327736
    invoke-direct {v2, v0}, Lbk6/s;-><init>(Lbk6/f0;)V

    .line 327739
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lbk6/f0;->g:Lio/reactivex/disposables/Disposable;

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 327681
    .line 327682
    if-nez v0, :cond_a

    .line 327683
    .line 327684
    const-string v0, ""

    .line 327685
    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    iget-boolean v1, v0, Lbk6/f0;->h:Z

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_41

    .line 327695
    :cond_f
    iget-object v1, v0, Lbk6/f0;->g:Lio/reactivex/disposables/Disposable;

    .line 327696
    .line 327697
    if-eqz v1, :cond_1d

    .line 327698
    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_41

    .line 327709
    :cond_1d
    iget v1, v0, Lbk6/f0;->j:I

    .line 327710
    .line 327711
    const/16 v2, 0x18

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    invoke-virtual {v0, v1, v2, v3}, Lbk6/f0;->c(IIZ)Lio/reactivex/Single;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lbk6/s;

    .line 327735
    .line 327736
    invoke-direct {v2, v0}, Lbk6/s;-><init>(Lbk6/f0;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iput-object v1, v0, Lbk6/f0;->g:Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


.method public final F6(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F6(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->F:Landroid/view/View;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const-string v3, ""

    .line 17039376
    if-nez v1, :cond_16

    .line 17039378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object v1, v2

    .line 17039382
    :cond_16
    const/16 v4, 0x8

    .line 17039384
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->E:Landroid/widget/TextView;

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->m:Landroid/view/View;

    .line 17039396
    if-nez v1, :cond_2a

    .line 17039398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    move-object v1, v2

    .line 17039402
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->h:Landroid/view/ViewGroup;

    .line 17039407
    if-nez v0, :cond_35

    .line 17039409
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v2, v0

    .line 17039414
    :goto_36
    new-instance v0, Lbk6/g;

    .line 17039416
    invoke-direct {v0, p0, p1}, Lbk6/g;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Ljava/lang/String;)V

    .line 17039419
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final F6(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->F:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    if-nez v1, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object v1, v2

    .line 17039382
    :cond_16
    const/16 v4, 0x8

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->E:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->m:Landroid/view/View;

    .line 17039395
    .line 17039396
    if-nez v1, :cond_2a

    .line 17039397
    .line 17039398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    move-object v1, v2

    .line 17039402
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->h:Landroid/view/ViewGroup;

    .line 17039406
    .line 17039407
    if-nez v0, :cond_35

    .line 17039408
    .line 17039409
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v2, v0

    .line 17039414
    :goto_36
    new-instance v0, Lbk6/g;

    .line 17039415
    .line 17039416
    invoke-direct {v0, p0, p1}, Lbk6/g;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final L9(Z)V
[MOD-CHANGED]
.method public final L9(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 16908292
    if-eqz v1, :cond_9

    .line 16908294
    iget-object v1, v1, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v1, 0x0

    .line 16908298
    :goto_a
    invoke-static {v0, v1, p1}, Lzo6/j2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final L9(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_9

    .line 16908293
    .line 16908294
    iget-object v1, v1, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v1, 0x0

    .line 16908298
    :goto_a
    invoke-static {v0, v1, p1}, Lzo6/j2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final U5(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final U5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->M:Z

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 33816584
    if-nez v1, :cond_10

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33816595
    if-eqz p2, :cond_29

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p1, ", throwable="

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816619
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816621
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816624
    move-result-object p2

    .line 33816625
    const-string v1, "deliver"

    .line 33816627
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final U5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->M:Z

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 33816583
    .line 33816584
    if-nez v1, :cond_10

    .line 33816585
    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p2, :cond_29

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, ", throwable="

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816618
    .line 33816619
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    const-string v1, "deliver"

    .line 33816626
    .line 33816627
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "show load more"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196626
    if-nez v0, :cond_1a

    .line 196628
    const-string v0, ""

    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "show load more"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196625
    .line 196626
    if-nez v0, :cond_1a

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final a9(Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;)V
[MOD-CHANGED]
.method public final a9(Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301511
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301513
    const-string v2, ""

    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    if-eqz v1, :cond_10

    .line 17301518
    goto/16 :goto_268

    .line 17301520
    :cond_10
    const v1, 0x7f112089

    .line 17301523
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301526
    move-result-object v1

    .line 17301527
    check-cast v1, Landroid/view/ViewStub;

    .line 17301529
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301532
    move-result-object v1

    .line 17301533
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301535
    if-eqz v1, :cond_29

    .line 17301537
    const v4, 0x7f1127f2

    .line 17301540
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301543
    move-result-object v1

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    move-object v1, v3

    .line 17301546
    :goto_2a
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 17301548
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301550
    if-eqz v1, :cond_3a

    .line 17301552
    const v4, 0x7f1127c9

    .line 17301555
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301558
    move-result-object v1

    .line 17301559
    check-cast v1, Landroid/view/ViewGroup;

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    move-object v1, v3

    .line 17301563
    :goto_3b
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->r:Landroid/view/ViewGroup;

    .line 17301565
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301567
    if-eqz v1, :cond_4b

    .line 17301569
    const v4, 0x7f1127c8

    .line 17301572
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301575
    move-result-object v1

    .line 17301576
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    move-object v1, v3

    .line 17301580
    :goto_4c
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301582
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301584
    if-eqz v1, :cond_5c

    .line 17301586
    const v4, 0x7f11164f

    .line 17301589
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301592
    move-result-object v1

    .line 17301593
    check-cast v1, Landroid/widget/TextView;

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v1, v3

    .line 17301597
    :goto_5d
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->t:Landroid/widget/TextView;

    .line 17301599
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301601
    if-eqz v1, :cond_6d

    .line 17301603
    const v4, 0x7f11163f

    .line 17301606
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301609
    move-result-object v1

    .line 17301610
    check-cast v1, Landroid/widget/TextView;

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move-object v1, v3

    .line 17301614
    :goto_6e
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->u:Landroid/widget/TextView;

    .line 17301616
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301618
    if-eqz v1, :cond_7e

    .line 17301620
    const v4, 0x7f1117be

    .line 17301623
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301626
    move-result-object v1

    .line 17301627
    check-cast v1, Landroid/widget/TextView;

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    move-object v1, v3

    .line 17301631
    :goto_7f
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->v:Landroid/widget/TextView;

    .line 17301633
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301635
    if-eqz v1, :cond_8d

    .line 17301637
    const v4, 0x7f11172b

    .line 17301640
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301643
    move-result-object v1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    move-object v1, v3

    .line 17301646
    :goto_8e
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->w:Landroid/view/View;

    .line 17301648
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301650
    if-eqz v1, :cond_9e

    .line 17301652
    const v4, 0x7f1135fc

    .line 17301655
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301658
    move-result-object v1

    .line 17301659
    check-cast v1, Landroid/widget/TextView;

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    move-object v1, v3

    .line 17301663
    :goto_9f
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->x:Landroid/widget/TextView;

    .line 17301665
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301667
    if-eqz v1, :cond_ad

    .line 17301669
    const v4, 0x7f111d22

    .line 17301672
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301675
    move-result-object v1

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    move-object v1, v3

    .line 17301678
    :goto_ae
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->y:Landroid/view/View;

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301682
    if-eqz v1, :cond_be

    .line 17301684
    const v4, 0x7f1127de

    .line 17301687
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301690
    move-result-object v1

    .line 17301691
    check-cast v1, Landroid/widget/TextView;

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    move-object v1, v3

    .line 17301695
    :goto_bf
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->z:Landroid/widget/TextView;

    .line 17301697
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301699
    if-eqz v1, :cond_cf

    .line 17301701
    const v4, 0x7f1127f4

    .line 17301704
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301707
    move-result-object v1

    .line 17301708
    check-cast v1, Landroid/widget/TextView;

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    move-object v1, v3

    .line 17301712
    :goto_d0
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->A:Landroid/widget/TextView;

    .line 17301714
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301716
    if-eqz v1, :cond_e0

    .line 17301718
    const v4, 0x7f1127ee

    .line 17301721
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301724
    move-result-object v1

    .line 17301725
    check-cast v1, Landroid/widget/TextView;

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v1, v3

    .line 17301729
    :goto_e1
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17301731
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301733
    if-eqz v1, :cond_ef

    .line 17301735
    const v4, 0x7f11023e

    .line 17301738
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301741
    move-result-object v1

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v1, v3

    .line 17301744
    :goto_f0
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->C:Landroid/view/View;

    .line 17301746
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301748
    if-eqz v1, :cond_100

    .line 17301750
    const v4, 0x7f112125

    .line 17301753
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301756
    move-result-object v1

    .line 17301757
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    move-object v1, v3

    .line 17301761
    :goto_101
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->D:Landroid/widget/HorizontalScrollView;

    .line 17301763
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301765
    if-eqz v1, :cond_111

    .line 17301767
    const v4, 0x7f113d1e

    .line 17301770
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301773
    move-result-object v1

    .line 17301774
    check-cast v1, Landroid/widget/TextView;

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object v1, v3

    .line 17301778
    :goto_112
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->E:Landroid/widget/TextView;

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301782
    if-eqz v1, :cond_120

    .line 17301784
    const v4, 0x7f11219e

    .line 17301787
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301790
    move-result-object v1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    move-object v1, v3

    .line 17301793
    :goto_121
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->F:Landroid/view/View;

    .line 17301795
    const v1, 0x7f1102f4

    .line 17301798
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301801
    move-result-object v1

    .line 17301802
    check-cast v1, Landroid/view/ViewGroup;

    .line 17301804
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301806
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301809
    const v5, 0x7f1127f3

    .line 17301812
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301815
    move-result-object v4

    .line 17301816
    check-cast v4, Landroid/view/ViewGroup;

    .line 17301818
    iget-object v5, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301820
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301823
    const v6, 0x7f112c07

    .line 17301826
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301829
    move-result-object v5

    .line 17301830
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301832
    const v6, 0x7f111fcf

    .line 17301835
    invoke-virtual {p0, v6}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301838
    move-result-object v6

    .line 17301839
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17301841
    iput-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->G:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17301843
    const v6, 0x7f111f80

    .line 17301846
    invoke-virtual {p0, v6}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301849
    move-result-object v6

    .line 17301850
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301852
    iput-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301854
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301856
    if-nez v6, :cond_166

    .line 17301858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301861
    move-object v6, v3

    .line 17301862
    :cond_166
    instance-of v6, v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301864
    if-eqz v6, :cond_1aa

    .line 17301866
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301868
    if-nez v6, :cond_172

    .line 17301870
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301873
    move-object v6, v3

    .line 17301874
    :cond_172
    check-cast v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301876
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301878
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setBottomMoveView(Landroid/view/View;)V

    .line 17301881
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301883
    if-nez v6, :cond_181

    .line 17301885
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301888
    move-object v6, v3

    .line 17301889
    :cond_181
    check-cast v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301891
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301893
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a(Landroid/view/View;)V

    .line 17301896
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301898
    if-nez v6, :cond_190

    .line 17301900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301903
    move-object v6, v3

    .line 17301904
    :cond_190
    check-cast v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301906
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->j:Landroid/widget/ImageView;

    .line 17301908
    if-nez v7, :cond_19a

    .line 17301910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301913
    move-object v7, v3

    .line 17301914
    :cond_19a
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setScaleView(Landroid/view/View;)V

    .line 17301917
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301919
    if-nez v6, :cond_1a5

    .line 17301921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301924
    move-object v6, v3

    .line 17301925
    :cond_1a5
    check-cast v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301927
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setEnablePullDown(Z)V

    .line 17301930
    :cond_1aa
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301933
    move-result-object v6

    .line 17301934
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301937
    move-result v6

    .line 17301938
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301941
    move-result-object v7

    .line 17301942
    const/high16 v8, 0x42300000    # 44.0f

    .line 17301944
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17301947
    move-result v7

    .line 17301948
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301951
    move-result-object v9

    .line 17301952
    const/high16 v10, 0x42480000    # 50.0f

    .line 17301954
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17301957
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301960
    move-result-object v9

    .line 17301961
    add-int/2addr v7, v6

    .line 17301962
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301964
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301967
    invoke-virtual {v1, v0, v6, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301970
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 17301972
    if-nez v7, :cond_1da

    .line 17301974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301977
    move-object v7, v3

    .line 17301978
    :cond_1da
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301981
    move-result-object v7

    .line 17301982
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301985
    instance-of v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301987
    if-eqz v9, :cond_1ef

    .line 17301989
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301991
    const/4 v9, 0x6

    .line 17301992
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301995
    move-result v9

    .line 17301996
    add-int/2addr v9, v6

    .line 17301997
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301999
    :cond_1ef
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302002
    move-result-object v7

    .line 17302003
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302006
    instance-of v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302008
    if-eqz v9, :cond_205

    .line 17302010
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302012
    const/16 v9, 0x6a

    .line 17302014
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302017
    move-result v9

    .line 17302018
    sub-int/2addr v9, v6

    .line 17302019
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302021
    :cond_205
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 17302023
    if-eqz v7, :cond_20c

    .line 17302025
    invoke-virtual {v7, v0, v6, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17302028
    :cond_20c
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17302030
    if-eqz v6, :cond_218

    .line 17302032
    new-instance v7, Lbk6/d;

    .line 17302034
    invoke-direct {v7, p0, v5, v1, v4}, Lbk6/d;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 17302037
    invoke-virtual {v6, v7}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17302040
    :cond_218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17302047
    move-result v1

    .line 17302048
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302051
    move-result-object v4

    .line 17302052
    invoke-static {v4, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302055
    move-result v4

    .line 17302056
    add-int/2addr v1, v4

    .line 17302057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302060
    move-result-object v4

    .line 17302061
    invoke-static {v4, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302064
    move-result v4

    .line 17302065
    add-int/2addr v1, v4

    .line 17302066
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->G:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17302068
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302071
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 17302074
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_MINE_SLIDE_BG:Ljava/lang/String;

    .line 17302076
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->j:Landroid/widget/ImageView;

    .line 17302078
    if-nez v1, :cond_244

    .line 17302080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302083
    move-object v1, v3

    .line 17302084
    :cond_244
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302087
    move-result-object v4

    .line 17302088
    const v5, 0x7f0d0320

    .line 17302091
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302094
    move-result v4

    .line 17302095
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17302098
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->j:Landroid/widget/ImageView;

    .line 17302100
    if-nez v1, :cond_25a

    .line 17302102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302105
    move-object v1, v3

    .line 17302106
    :cond_25a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302109
    move-result-object v4

    .line 17302110
    const v5, 0x7f02059e

    .line 17302113
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302116
    move-result-object v4

    .line 17302117
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302120
    :goto_268
    iget-object v1, p1, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 17302122
    if-eqz v1, :cond_392

    .line 17302124
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302126
    const/4 v5, 0x2

    .line 17302127
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302129
    iget-object v6, v1, Lcom/dragon/read/social/profile/douyin/User;->uid:Ljava/lang/String;

    .line 17302131
    aput-object v6, v5, v0

    .line 17302133
    iget-object v6, v1, Lcom/dragon/read/social/profile/douyin/User;->uniqueId:Ljava/lang/String;

    .line 17302135
    const/4 v7, 0x1

    .line 17302136
    aput-object v6, v5, v7

    .line 17302138
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302141
    move-result-object v4

    .line 17302142
    const-string v6, "deliver"

    .line 17302144
    const-string v8, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\uff0cuid = %s, uniqueId = %s"

    .line 17302146
    invoke-static {v6, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302149
    iput-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->L:Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 17302151
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->k:Landroid/widget/TextView;

    .line 17302153
    if-nez p1, :cond_28f

    .line 17302155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302158
    move-object p1, v3

    .line 17302159
    :cond_28f
    iget-object v4, v1, Lcom/dragon/read/social/profile/douyin/User;->nickName:Ljava/lang/String;

    .line 17302161
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302164
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->z:Landroid/widget/TextView;

    .line 17302166
    if-eqz p1, :cond_29d

    .line 17302168
    iget-object v4, v1, Lcom/dragon/read/social/profile/douyin/User;->nickName:Ljava/lang/String;

    .line 17302170
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302173
    :cond_29d
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->A:Landroid/widget/TextView;

    .line 17302175
    if-eqz p1, :cond_2bf

    .line 17302177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302179
    const-string v5, "\u6296\u97f3\u53f7 "

    .line 17302181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302184
    iget-object v5, v1, Lcom/dragon/read/social/profile/douyin/User;->uniqueId:Ljava/lang/String;

    .line 17302186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302189
    move-result v5

    .line 17302190
    if-nez v5, :cond_2b3

    .line 17302192
    iget-object v5, v1, Lcom/dragon/read/social/profile/douyin/User;->uniqueId:Ljava/lang/String;

    .line 17302194
    goto :goto_2b5

    .line 17302195
    :cond_2b3
    iget-object v5, v1, Lcom/dragon/read/social/profile/douyin/User;->shortId:Ljava/lang/String;

    .line 17302197
    :goto_2b5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302203
    move-result-object v4

    .line 17302204
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302207
    :cond_2bf
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->t:Landroid/widget/TextView;

    .line 17302209
    if-eqz p1, :cond_2cc

    .line 17302211
    iget-wide v4, v1, Lcom/dragon/read/social/profile/douyin/User;->favouriteNum:J

    .line 17302213
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17302216
    move-result-object v4

    .line 17302217
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302220
    :cond_2cc
    iget-wide v4, v1, Lcom/dragon/read/social/profile/douyin/User;->fansNum:J

    .line 17302222
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->og(J)V

    .line 17302225
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->v:Landroid/widget/TextView;

    .line 17302227
    if-eqz p1, :cond_2de

    .line 17302229
    iget-wide v4, v1, Lcom/dragon/read/social/profile/douyin/User;->followingNum:J

    .line 17302231
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17302234
    move-result-object v4

    .line 17302235
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302238
    :cond_2de
    iget-object p1, v1, Lcom/dragon/read/social/profile/douyin/User;->avatar:Lcom/dragon/read/social/profile/douyin/Avatar;

    .line 17302240
    if-eqz p1, :cond_2ed

    .line 17302242
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/Avatar;->urlList:Ljava/util/List;

    .line 17302244
    if-eqz p1, :cond_2ed

    .line 17302246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302249
    move-result-object p1

    .line 17302250
    check-cast p1, Ljava/lang/String;

    .line 17302252
    goto :goto_2ee

    .line 17302253
    :cond_2ed
    move-object p1, v3

    .line 17302254
    :goto_2ee
    iget-object v4, v1, Lcom/dragon/read/social/profile/douyin/User;->expandAvatar:Lcom/dragon/read/social/profile/douyin/Avatar;

    .line 17302256
    if-eqz v4, :cond_2fc

    .line 17302258
    iget-object v4, v4, Lcom/dragon/read/social/profile/douyin/Avatar;->urlList:Ljava/util/List;

    .line 17302260
    if-eqz v4, :cond_2fc

    .line 17302262
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302265
    move-result-object v4

    .line 17302266
    check-cast v4, Ljava/lang/String;

    .line 17302268
    :cond_2fc
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302270
    invoke-static {v4, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302273
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->D:Landroid/widget/HorizontalScrollView;

    .line 17302275
    const/16 v4, 0x8

    .line 17302277
    if-eqz p1, :cond_30a

    .line 17302279
    invoke-virtual {p1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17302282
    :cond_30a
    iget-object p1, v1, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 17302284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302287
    move-result p1

    .line 17302288
    if-nez p1, :cond_336

    .line 17302290
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17302292
    if-eqz p1, :cond_319

    .line 17302294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302297
    :cond_319
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->C:Landroid/view/View;

    .line 17302299
    if-eqz p1, :cond_320

    .line 17302301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302304
    :cond_320
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17302306
    if-eqz p1, :cond_329

    .line 17302308
    iget-object v4, v1, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 17302310
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302313
    :cond_329
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17302315
    if-eqz p1, :cond_344

    .line 17302317
    new-instance v4, Lbk6/j;

    .line 17302319
    invoke-direct {v4, p0, v1}, Lbk6/j;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Lcom/dragon/read/social/profile/douyin/User;)V

    .line 17302322
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17302325
    goto :goto_344

    .line 17302326
    :cond_336
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17302328
    if-eqz p1, :cond_33d

    .line 17302330
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302333
    :cond_33d
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->C:Landroid/view/View;

    .line 17302335
    if-eqz p1, :cond_344

    .line 17302337
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302340
    :cond_344
    :goto_344
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->mg(Lcom/dragon/read/social/profile/douyin/User;)V

    .line 17302343
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->w:Landroid/view/View;

    .line 17302345
    if-eqz p1, :cond_34e

    .line 17302347
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302350
    :cond_34e
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17302352
    if-nez p1, :cond_356

    .line 17302354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302357
    move-object p1, v3

    .line 17302358
    :cond_356
    invoke-virtual {p1}, Lbk6/f0;->a()Z

    .line 17302361
    move-result p1

    .line 17302362
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->ng(Z)V

    .line 17302365
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17302367
    if-nez p1, :cond_365

    .line 17302369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302372
    goto :goto_366

    .line 17302373
    :cond_365
    move-object v3, p1

    .line 17302374
    :goto_366
    invoke-virtual {v3}, Lbk6/f0;->a()Z

    .line 17302377
    move-result p1

    .line 17302378
    if-nez p1, :cond_392

    .line 17302380
    iget-object p1, v3, Lbk6/f0;->a:Ljava/lang/String;

    .line 17302382
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17302384
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302390
    move-result-object v1

    .line 17302391
    const-string v3, "if_douyin_profile"

    .line 17302393
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302396
    const-string v1, "follow_source"

    .line 17302398
    const-string v3, "video"

    .line 17302400
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302403
    sget v1, Lcom/dragon/read/social/follow/m0;->a:I

    .line 17302405
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17302407
    const-string v3, "profile"

    .line 17302409
    invoke-static {p1, v3, v2, v2, v0}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302412
    move-result-object p1

    .line 17302413
    const-string v0, "show_follow_user"

    .line 17302415
    invoke-virtual {v1, v0, p1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302418
    :cond_392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a9(Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301512
    .line 17301513
    const-string v2, ""

    .line 17301514
    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    if-eqz v1, :cond_10

    .line 17301517
    .line 17301518
    goto/16 :goto_268

    .line 17301519
    .line 17301520
    :cond_10
    const v1, 0x7f112089

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v1

    .line 17301527
    check-cast v1, Landroid/view/ViewStub;

    .line 17301528
    .line 17301529
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301534
    .line 17301535
    if-eqz v1, :cond_29

    .line 17301536
    .line 17301537
    const v4, 0x7f1127f2

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    move-object v1, v3

    .line 17301546
    :goto_2a
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 17301547
    .line 17301548
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301549
    .line 17301550
    if-eqz v1, :cond_3a

    .line 17301551
    .line 17301552
    const v4, 0x7f1127c9

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v1

    .line 17301559
    check-cast v1, Landroid/view/ViewGroup;

    .line 17301560
    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    move-object v1, v3

    .line 17301563
    :goto_3b
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->r:Landroid/view/ViewGroup;

    .line 17301564
    .line 17301565
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301566
    .line 17301567
    if-eqz v1, :cond_4b

    .line 17301568
    .line 17301569
    const v4, 0x7f1127c8

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v1

    .line 17301576
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301577
    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    move-object v1, v3

    .line 17301580
    :goto_4c
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301581
    .line 17301582
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301583
    .line 17301584
    if-eqz v1, :cond_5c

    .line 17301585
    .line 17301586
    const v4, 0x7f11164f

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v1

    .line 17301593
    check-cast v1, Landroid/widget/TextView;

    .line 17301594
    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v1, v3

    .line 17301597
    :goto_5d
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->t:Landroid/widget/TextView;

    .line 17301598
    .line 17301599
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301600
    .line 17301601
    if-eqz v1, :cond_6d

    .line 17301602
    .line 17301603
    const v4, 0x7f11163f

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v1

    .line 17301610
    check-cast v1, Landroid/widget/TextView;

    .line 17301611
    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move-object v1, v3

    .line 17301614
    :goto_6e
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->u:Landroid/widget/TextView;

    .line 17301615
    .line 17301616
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301617
    .line 17301618
    if-eqz v1, :cond_7e

    .line 17301619
    .line 17301620
    const v4, 0x7f1117be

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    check-cast v1, Landroid/widget/TextView;

    .line 17301628
    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    move-object v1, v3

    .line 17301631
    :goto_7f
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->v:Landroid/widget/TextView;

    .line 17301632
    .line 17301633
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301634
    .line 17301635
    if-eqz v1, :cond_8d

    .line 17301636
    .line 17301637
    const v4, 0x7f11172b

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    move-object v1, v3

    .line 17301646
    :goto_8e
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->w:Landroid/view/View;

    .line 17301647
    .line 17301648
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301649
    .line 17301650
    if-eqz v1, :cond_9e

    .line 17301651
    .line 17301652
    const v4, 0x7f1135fc

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v1

    .line 17301659
    check-cast v1, Landroid/widget/TextView;

    .line 17301660
    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    move-object v1, v3

    .line 17301663
    :goto_9f
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->x:Landroid/widget/TextView;

    .line 17301664
    .line 17301665
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301666
    .line 17301667
    if-eqz v1, :cond_ad

    .line 17301668
    .line 17301669
    const v4, 0x7f111d22

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    move-object v1, v3

    .line 17301678
    :goto_ae
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->y:Landroid/view/View;

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301681
    .line 17301682
    if-eqz v1, :cond_be

    .line 17301683
    .line 17301684
    const v4, 0x7f1127de

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v1

    .line 17301691
    check-cast v1, Landroid/widget/TextView;

    .line 17301692
    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    move-object v1, v3

    .line 17301695
    :goto_bf
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->z:Landroid/widget/TextView;

    .line 17301696
    .line 17301697
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301698
    .line 17301699
    if-eqz v1, :cond_cf

    .line 17301700
    .line 17301701
    const v4, 0x7f1127f4

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v1

    .line 17301708
    check-cast v1, Landroid/widget/TextView;

    .line 17301709
    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    move-object v1, v3

    .line 17301712
    :goto_d0
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->A:Landroid/widget/TextView;

    .line 17301713
    .line 17301714
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301715
    .line 17301716
    if-eqz v1, :cond_e0

    .line 17301717
    .line 17301718
    const v4, 0x7f1127ee

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v1

    .line 17301725
    check-cast v1, Landroid/widget/TextView;

    .line 17301726
    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v1, v3

    .line 17301729
    :goto_e1
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17301730
    .line 17301731
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301732
    .line 17301733
    if-eqz v1, :cond_ef

    .line 17301734
    .line 17301735
    const v4, 0x7f11023e

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v1

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v1, v3

    .line 17301744
    :goto_f0
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->C:Landroid/view/View;

    .line 17301745
    .line 17301746
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301747
    .line 17301748
    if-eqz v1, :cond_100

    .line 17301749
    .line 17301750
    const v4, 0x7f112125

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v1

    .line 17301757
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 17301758
    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    move-object v1, v3

    .line 17301761
    :goto_101
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->D:Landroid/widget/HorizontalScrollView;

    .line 17301762
    .line 17301763
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301764
    .line 17301765
    if-eqz v1, :cond_111

    .line 17301766
    .line 17301767
    const v4, 0x7f113d1e

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v1

    .line 17301774
    check-cast v1, Landroid/widget/TextView;

    .line 17301775
    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object v1, v3

    .line 17301778
    :goto_112
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->E:Landroid/widget/TextView;

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301781
    .line 17301782
    if-eqz v1, :cond_120

    .line 17301783
    .line 17301784
    const v4, 0x7f11219e

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    move-object v1, v3

    .line 17301793
    :goto_121
    iput-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->F:Landroid/view/View;

    .line 17301794
    .line 17301795
    const v1, 0x7f1102f4

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v1

    .line 17301802
    check-cast v1, Landroid/view/ViewGroup;

    .line 17301803
    .line 17301804
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301805
    .line 17301806
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301807
    .line 17301808
    .line 17301809
    const v5, 0x7f1127f3

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v4

    .line 17301816
    check-cast v4, Landroid/view/ViewGroup;

    .line 17301817
    .line 17301818
    iget-object v5, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301819
    .line 17301820
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301821
    .line 17301822
    .line 17301823
    const v6, 0x7f112c07

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301831
    .line 17301832
    const v6, 0x7f111fcf

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {p0, v6}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v6

    .line 17301839
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17301840
    .line 17301841
    iput-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->G:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17301842
    .line 17301843
    const v6, 0x7f111f80

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {p0, v6}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v6

    .line 17301850
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301851
    .line 17301852
    iput-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301853
    .line 17301854
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301855
    .line 17301856
    if-nez v6, :cond_166

    .line 17301857
    .line 17301858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    move-object v6, v3

    .line 17301862
    :cond_166
    instance-of v6, v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301863
    .line 17301864
    if-eqz v6, :cond_1aa

    .line 17301865
    .line 17301866
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301867
    .line 17301868
    if-nez v6, :cond_172

    .line 17301869
    .line 17301870
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    move-object v6, v3

    .line 17301874
    :cond_172
    check-cast v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301875
    .line 17301876
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301877
    .line 17301878
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setBottomMoveView(Landroid/view/View;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301882
    .line 17301883
    if-nez v6, :cond_181

    .line 17301884
    .line 17301885
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    move-object v6, v3

    .line 17301889
    :cond_181
    check-cast v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301890
    .line 17301891
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->p:Landroid/view/View;

    .line 17301892
    .line 17301893
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->a(Landroid/view/View;)V

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301897
    .line 17301898
    if-nez v6, :cond_190

    .line 17301899
    .line 17301900
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    move-object v6, v3

    .line 17301904
    :cond_190
    check-cast v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301905
    .line 17301906
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->j:Landroid/widget/ImageView;

    .line 17301907
    .line 17301908
    if-nez v7, :cond_19a

    .line 17301909
    .line 17301910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    move-object v7, v3

    .line 17301914
    :cond_19a
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setScaleView(Landroid/view/View;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 17301918
    .line 17301919
    if-nez v6, :cond_1a5

    .line 17301920
    .line 17301921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    move-object v6, v3

    .line 17301925
    :cond_1a5
    check-cast v6, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;

    .line 17301926
    .line 17301927
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/profile/PullDownCoordinatorLayout;->setEnablePullDown(Z)V

    .line 17301928
    .line 17301929
    .line 17301930
    :cond_1aa
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v6

    .line 17301934
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v6

    .line 17301938
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v7

    .line 17301942
    const/high16 v8, 0x42300000    # 44.0f

    .line 17301943
    .line 17301944
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v7

    .line 17301948
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v9

    .line 17301952
    const/high16 v10, 0x42480000    # 50.0f

    .line 17301953
    .line 17301954
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v9

    .line 17301961
    add-int/2addr v7, v6

    .line 17301962
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301963
    .line 17301964
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v1, v0, v6, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 17301971
    .line 17301972
    if-nez v7, :cond_1da

    .line 17301973
    .line 17301974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    move-object v7, v3

    .line 17301978
    :cond_1da
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v7

    .line 17301982
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301983
    .line 17301984
    .line 17301985
    instance-of v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301986
    .line 17301987
    if-eqz v9, :cond_1ef

    .line 17301988
    .line 17301989
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301990
    .line 17301991
    const/4 v9, 0x6

    .line 17301992
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v9

    .line 17301996
    add-int/2addr v9, v6

    .line 17301997
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301998
    .line 17301999
    :cond_1ef
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v7

    .line 17302003
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    instance-of v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302007
    .line 17302008
    if-eqz v9, :cond_205

    .line 17302009
    .line 17302010
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302011
    .line 17302012
    const/16 v9, 0x6a

    .line 17302013
    .line 17302014
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v9

    .line 17302018
    sub-int/2addr v9, v6

    .line 17302019
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302020
    .line 17302021
    :cond_205
    iget-object v7, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 17302022
    .line 17302023
    if-eqz v7, :cond_20c

    .line 17302024
    .line 17302025
    invoke-virtual {v7, v0, v6, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    iget-object v6, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17302029
    .line 17302030
    if-eqz v6, :cond_218

    .line 17302031
    .line 17302032
    new-instance v7, Lbk6/d;

    .line 17302033
    .line 17302034
    invoke-direct {v7, p0, v5, v1, v4}, Lbk6/d;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v6, v7}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17302038
    .line 17302039
    .line 17302040
    :cond_218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v4

    .line 17302052
    invoke-static {v4, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v4

    .line 17302056
    add-int/2addr v1, v4

    .line 17302057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v4

    .line 17302061
    invoke-static {v4, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v4

    .line 17302065
    add-int/2addr v1, v4

    .line 17302066
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->G:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17302067
    .line 17302068
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 17302072
    .line 17302073
    .line 17302074
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_NEW_MINE_SLIDE_BG:Ljava/lang/String;

    .line 17302075
    .line 17302076
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->j:Landroid/widget/ImageView;

    .line 17302077
    .line 17302078
    if-nez v1, :cond_244

    .line 17302079
    .line 17302080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    move-object v1, v3

    .line 17302084
    :cond_244
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v4

    .line 17302088
    const v5, 0x7f0d0320

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v4

    .line 17302095
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->j:Landroid/widget/ImageView;

    .line 17302099
    .line 17302100
    if-nez v1, :cond_25a

    .line 17302101
    .line 17302102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    move-object v1, v3

    .line 17302106
    :cond_25a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v4

    .line 17302110
    const v5, 0x7f02059e

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v4

    .line 17302117
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302118
    .line 17302119
    .line 17302120
    :goto_268
    iget-object v1, p1, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 17302121
    .line 17302122
    if-eqz v1, :cond_392

    .line 17302123
    .line 17302124
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302125
    .line 17302126
    const/4 v5, 0x2

    .line 17302127
    new-array v5, v5, [Ljava/lang/Object;

    .line 17302128
    .line 17302129
    iget-object v6, v1, Lcom/dragon/read/social/profile/douyin/User;->uid:Ljava/lang/String;

    .line 17302130
    .line 17302131
    aput-object v6, v5, v0

    .line 17302132
    .line 17302133
    iget-object v6, v1, Lcom/dragon/read/social/profile/douyin/User;->uniqueId:Ljava/lang/String;

    .line 17302134
    .line 17302135
    const/4 v7, 0x1

    .line 17302136
    aput-object v6, v5, v7

    .line 17302137
    .line 17302138
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v4

    .line 17302142
    const-string v6, "deliver"

    .line 17302143
    .line 17302144
    const-string v8, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\uff0cuid = %s, uniqueId = %s"

    .line 17302145
    .line 17302146
    invoke-static {v6, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302147
    .line 17302148
    .line 17302149
    iput-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->L:Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 17302150
    .line 17302151
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->k:Landroid/widget/TextView;

    .line 17302152
    .line 17302153
    if-nez p1, :cond_28f

    .line 17302154
    .line 17302155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302156
    .line 17302157
    .line 17302158
    move-object p1, v3

    .line 17302159
    :cond_28f
    iget-object v4, v1, Lcom/dragon/read/social/profile/douyin/User;->nickName:Ljava/lang/String;

    .line 17302160
    .line 17302161
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302162
    .line 17302163
    .line 17302164
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->z:Landroid/widget/TextView;

    .line 17302165
    .line 17302166
    if-eqz p1, :cond_29d

    .line 17302167
    .line 17302168
    iget-object v4, v1, Lcom/dragon/read/social/profile/douyin/User;->nickName:Ljava/lang/String;

    .line 17302169
    .line 17302170
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302171
    .line 17302172
    .line 17302173
    :cond_29d
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->A:Landroid/widget/TextView;

    .line 17302174
    .line 17302175
    if-eqz p1, :cond_2bf

    .line 17302176
    .line 17302177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    const-string v5, "\u6296\u97f3\u53f7 "

    .line 17302180
    .line 17302181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    iget-object v5, v1, Lcom/dragon/read/social/profile/douyin/User;->uniqueId:Ljava/lang/String;

    .line 17302185
    .line 17302186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v5

    .line 17302190
    if-nez v5, :cond_2b3

    .line 17302191
    .line 17302192
    iget-object v5, v1, Lcom/dragon/read/social/profile/douyin/User;->uniqueId:Ljava/lang/String;

    .line 17302193
    .line 17302194
    goto :goto_2b5

    .line 17302195
    :cond_2b3
    iget-object v5, v1, Lcom/dragon/read/social/profile/douyin/User;->shortId:Ljava/lang/String;

    .line 17302196
    .line 17302197
    :goto_2b5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v4

    .line 17302204
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302205
    .line 17302206
    .line 17302207
    :cond_2bf
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->t:Landroid/widget/TextView;

    .line 17302208
    .line 17302209
    if-eqz p1, :cond_2cc

    .line 17302210
    .line 17302211
    iget-wide v4, v1, Lcom/dragon/read/social/profile/douyin/User;->favouriteNum:J

    .line 17302212
    .line 17302213
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v4

    .line 17302217
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302218
    .line 17302219
    .line 17302220
    :cond_2cc
    iget-wide v4, v1, Lcom/dragon/read/social/profile/douyin/User;->fansNum:J

    .line 17302221
    .line 17302222
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->og(J)V

    .line 17302223
    .line 17302224
    .line 17302225
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->v:Landroid/widget/TextView;

    .line 17302226
    .line 17302227
    if-eqz p1, :cond_2de

    .line 17302228
    .line 17302229
    iget-wide v4, v1, Lcom/dragon/read/social/profile/douyin/User;->followingNum:J

    .line 17302230
    .line 17302231
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v4

    .line 17302235
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302236
    .line 17302237
    .line 17302238
    :cond_2de
    iget-object p1, v1, Lcom/dragon/read/social/profile/douyin/User;->avatar:Lcom/dragon/read/social/profile/douyin/Avatar;

    .line 17302239
    .line 17302240
    if-eqz p1, :cond_2ed

    .line 17302241
    .line 17302242
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/Avatar;->urlList:Ljava/util/List;

    .line 17302243
    .line 17302244
    if-eqz p1, :cond_2ed

    .line 17302245
    .line 17302246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object p1

    .line 17302250
    check-cast p1, Ljava/lang/String;

    .line 17302251
    .line 17302252
    goto :goto_2ee

    .line 17302253
    :cond_2ed
    move-object p1, v3

    .line 17302254
    :goto_2ee
    iget-object v4, v1, Lcom/dragon/read/social/profile/douyin/User;->expandAvatar:Lcom/dragon/read/social/profile/douyin/Avatar;

    .line 17302255
    .line 17302256
    if-eqz v4, :cond_2fc

    .line 17302257
    .line 17302258
    iget-object v4, v4, Lcom/dragon/read/social/profile/douyin/Avatar;->urlList:Ljava/util/List;

    .line 17302259
    .line 17302260
    if-eqz v4, :cond_2fc

    .line 17302261
    .line 17302262
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v4

    .line 17302266
    check-cast v4, Ljava/lang/String;

    .line 17302267
    .line 17302268
    :cond_2fc
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302269
    .line 17302270
    invoke-static {v4, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302271
    .line 17302272
    .line 17302273
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->D:Landroid/widget/HorizontalScrollView;

    .line 17302274
    .line 17302275
    const/16 v4, 0x8

    .line 17302276
    .line 17302277
    if-eqz p1, :cond_30a

    .line 17302278
    .line 17302279
    invoke-virtual {p1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17302280
    .line 17302281
    .line 17302282
    :cond_30a
    iget-object p1, v1, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 17302283
    .line 17302284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302285
    .line 17302286
    .line 17302287
    move-result p1

    .line 17302288
    if-nez p1, :cond_336

    .line 17302289
    .line 17302290
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17302291
    .line 17302292
    if-eqz p1, :cond_319

    .line 17302293
    .line 17302294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302295
    .line 17302296
    .line 17302297
    :cond_319
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->C:Landroid/view/View;

    .line 17302298
    .line 17302299
    if-eqz p1, :cond_320

    .line 17302300
    .line 17302301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302302
    .line 17302303
    .line 17302304
    :cond_320
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17302305
    .line 17302306
    if-eqz p1, :cond_329

    .line 17302307
    .line 17302308
    iget-object v4, v1, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 17302309
    .line 17302310
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302311
    .line 17302312
    .line 17302313
    :cond_329
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17302314
    .line 17302315
    if-eqz p1, :cond_344

    .line 17302316
    .line 17302317
    new-instance v4, Lbk6/j;

    .line 17302318
    .line 17302319
    invoke-direct {v4, p0, v1}, Lbk6/j;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Lcom/dragon/read/social/profile/douyin/User;)V

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17302323
    .line 17302324
    .line 17302325
    goto :goto_344

    .line 17302326
    :cond_336
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 17302327
    .line 17302328
    if-eqz p1, :cond_33d

    .line 17302329
    .line 17302330
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302331
    .line 17302332
    .line 17302333
    :cond_33d
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->C:Landroid/view/View;

    .line 17302334
    .line 17302335
    if-eqz p1, :cond_344

    .line 17302336
    .line 17302337
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302338
    .line 17302339
    .line 17302340
    :cond_344
    :goto_344
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->mg(Lcom/dragon/read/social/profile/douyin/User;)V

    .line 17302341
    .line 17302342
    .line 17302343
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->w:Landroid/view/View;

    .line 17302344
    .line 17302345
    if-eqz p1, :cond_34e

    .line 17302346
    .line 17302347
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302348
    .line 17302349
    .line 17302350
    :cond_34e
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17302351
    .line 17302352
    if-nez p1, :cond_356

    .line 17302353
    .line 17302354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302355
    .line 17302356
    .line 17302357
    move-object p1, v3

    .line 17302358
    :cond_356
    invoke-virtual {p1}, Lbk6/f0;->a()Z

    .line 17302359
    .line 17302360
    .line 17302361
    move-result p1

    .line 17302362
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->ng(Z)V

    .line 17302363
    .line 17302364
    .line 17302365
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17302366
    .line 17302367
    if-nez p1, :cond_365

    .line 17302368
    .line 17302369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302370
    .line 17302371
    .line 17302372
    goto :goto_366

    .line 17302373
    :cond_365
    move-object v3, p1

    .line 17302374
    :goto_366
    invoke-virtual {v3}, Lbk6/f0;->a()Z

    .line 17302375
    .line 17302376
    .line 17302377
    move-result p1

    .line 17302378
    if-nez p1, :cond_392

    .line 17302379
    .line 17302380
    iget-object p1, v3, Lbk6/f0;->a:Ljava/lang/String;

    .line 17302381
    .line 17302382
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17302383
    .line 17302384
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302385
    .line 17302386
    .line 17302387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302388
    .line 17302389
    .line 17302390
    move-result-object v1

    .line 17302391
    const-string v3, "if_douyin_profile"

    .line 17302392
    .line 17302393
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302394
    .line 17302395
    .line 17302396
    const-string v1, "follow_source"

    .line 17302397
    .line 17302398
    const-string v3, "video"

    .line 17302399
    .line 17302400
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302401
    .line 17302402
    .line 17302403
    sget v1, Lcom/dragon/read/social/follow/m0;->a:I

    .line 17302404
    .line 17302405
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17302406
    .line 17302407
    const-string v3, "profile"

    .line 17302408
    .line 17302409
    invoke-static {p1, v3, v2, v2, v0}, Lcom/dragon/read/social/follow/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object p1

    .line 17302413
    const-string v0, "show_follow_user"

    .line 17302414
    .line 17302415
    invoke-virtual {v1, v0, p1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302416
    .line 17302417
    .line 17302418
    :cond_392
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "show load done, hasHide:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    const-string v1, ""

    .line 17104927
    if-eqz p1, :cond_3c

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104931
    if-nez p1, :cond_29

    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, p1

    .line 17104938
    :goto_2a
    iget-object p1, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17104940
    const/16 v1, 0x8

    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104945
    iget-object p1, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17104952
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104955
    goto :goto_48

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104958
    if-nez p1, :cond_44

    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v0, p1

    .line 17104965
    :goto_45
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "show load done, hasHide:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_3c

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104930
    .line 17104931
    if-nez p1, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, p1

    .line 17104938
    :goto_2a
    iget-object p1, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->z:Landroid/view/View;

    .line 17104939
    .line 17104940
    const/16 v1, 0x8

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->A:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->B:Landroid/view/View;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_48

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v0, p1

    .line 17104965
    :goto_45
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final f5(Lxj6/k;)V
[MOD-CHANGED]
.method public final f5(Lxj6/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->N:Lxj6/k;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f5(Lxj6/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->N:Lxj6/k;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g5(Z)V
[MOD-CHANGED]
.method public final g5(Z)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->ng(Z)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->L:Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 17039365
    if-eqz v0, :cond_23

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17039373
    if-nez v0, :cond_15

    .line 17039375
    const-string v0, ""

    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    :cond_15
    iget-wide v1, v0, Lbk6/f0;->m:J

    .line 17039383
    const-wide/16 v3, 0x1

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039387
    add-long/2addr v1, v3

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    sub-long/2addr v1, v3

    .line 17039390
    :goto_1e
    iput-wide v1, v0, Lbk6/f0;->m:J

    .line 17039392
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->og(J)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final g5(Z)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->ng(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->L:Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_23

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_23

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_15

    .line 17039374
    .line 17039375
    const-string v0, ""

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    :cond_15
    iget-wide v1, v0, Lbk6/f0;->m:J

    .line 17039382
    .line 17039383
    const-wide/16 v3, 0x1

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    add-long/2addr v1, v3

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    sub-long/2addr v1, v3

    .line 17039390
    :goto_1e
    iput-wide v1, v0, Lbk6/f0;->m:J

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->og(J)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final handleFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->e:Ljava/lang/String;

    .line 16973830
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g5(Z)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g5(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public final hb(Ljava/util/List;)V
[MOD-CHANGED]
.method public final hb(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "append works size:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v4, "deliver"

    .line 17104928
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_46

    .line 17104937
    invoke-static {p1, v0}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 17104943
    if-eqz v1, :cond_34

    .line 17104945
    invoke-virtual {v1, p1}, Llk6/g;->f(Ljava/util/List;)V

    .line 17104948
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104950
    if-nez v1, :cond_3e

    .line 17104952
    const-string v1, ""

    .line 17104954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final hb(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "append works size:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v4, "deliver"

    .line 17104927
    .line 17104928
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_46

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Llk6/g;->f(Ljava/util/List;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_3e

    .line 17104951
    .line 17104952
    const-string v1, ""

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final kd(IILjava/lang/Boolean;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final kd(IILjava/lang/Boolean;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 50528258
    if-nez v0, :cond_a

    .line 50528260
    const-string v0, ""

    .line 50528262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    :cond_a
    if-eqz p3, :cond_11

    .line 50528268
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528271
    move-result p3

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p3, 0x0

    .line 50528274
    :goto_12
    invoke-virtual {v0, p1, p2, p3}, Lbk6/f0;->c(IIZ)Lio/reactivex/Single;

    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kd(IILjava/lang/Boolean;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_a

    .line 50528259
    .line 50528260
    const-string v0, ""

    .line 50528261
    .line 50528262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    :cond_a
    if-eqz p3, :cond_11

    .line 50528267
    .line 50528268
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p3

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p3, 0x0

    .line 50528274
    :goto_12
    invoke-virtual {v0, p1, p2, p3}, Lbk6/f0;->c(IIZ)Lio/reactivex/Single;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileActivity;

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileActivity;

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->N:Lxj6/k;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lxj6/k;->onBack()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileActivity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileActivity;

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->N:Lxj6/k;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lxj6/k;->onBack()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->M:Z

    .line 327683
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    const/4 v1, 0x0

    .line 327693
    :cond_d
    iget-object v3, v1, Lbk6/f0;->d:Lbk6/h0;

    .line 327695
    invoke-interface {v3}, Lbk6/h0;->showLoading()V

    .line 327698
    iget-object v3, v1, Lbk6/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 327700
    if-eqz v3, :cond_20

    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327708
    move-result v3

    .line 327709
    if-nez v3, :cond_20

    .line 327711
    goto :goto_68

    .line 327712
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    new-instance v4, Lbk6/b0;

    .line 327719
    invoke-direct {v4, v1}, Lbk6/b0;-><init>(Lbk6/f0;)V

    .line 327722
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    iget v2, v1, Lbk6/f0;->j:I

    .line 327734
    const/16 v4, 0x18

    .line 327736
    invoke-virtual {v1, v2, v4, v0}, Lbk6/f0;->c(IIZ)Lio/reactivex/Single;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    new-instance v0, Lbk6/q;

    .line 327745
    invoke-direct {v0}, Lbk6/q;-><init>()V

    .line 327748
    invoke-static {v3, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327767
    move-result-object v0

    .line 327768
    new-instance v2, Lbk6/w;

    .line 327770
    invoke-direct {v2, v1}, Lbk6/w;-><init>(Lbk6/f0;)V

    .line 327773
    new-instance v3, Lbk6/x;

    .line 327775
    invoke-direct {v3, v1}, Lbk6/x;-><init>(Lbk6/f0;)V

    .line 327778
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327781
    move-result-object v0

    .line 327782
    iput-object v0, v1, Lbk6/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->M:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 327684
    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    :cond_d
    iget-object v3, v1, Lbk6/f0;->d:Lbk6/h0;

    .line 327694
    .line 327695
    invoke-interface {v3}, Lbk6/h0;->showLoading()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v3, v1, Lbk6/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 327699
    .line 327700
    if-eqz v3, :cond_20

    .line 327701
    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-nez v3, :cond_20

    .line 327710
    .line 327711
    goto :goto_68

    .line 327712
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    new-instance v4, Lbk6/b0;

    .line 327718
    .line 327719
    invoke-direct {v4, v1}, Lbk6/b0;-><init>(Lbk6/f0;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    iget v2, v1, Lbk6/f0;->j:I

    .line 327733
    .line 327734
    const/16 v4, 0x18

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v4, v0}, Lbk6/f0;->c(IIZ)Lio/reactivex/Single;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lbk6/q;

    .line 327744
    .line 327745
    invoke-direct {v0}, Lbk6/q;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v3, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    new-instance v2, Lbk6/w;

    .line 327769
    .line 327770
    invoke-direct {v2, v1}, Lbk6/w;-><init>(Lbk6/f0;)V

    .line 327771
    .line 327772
    .line 327773
    new-instance v3, Lbk6/x;

    .line 327774
    .line 327775
    invoke-direct {v3, v1}, Lbk6/x;-><init>(Lbk6/f0;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    iput-object v0, v1, Lbk6/f0;->f:Lio/reactivex/disposables/Disposable;

    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


.method public final mg(Lcom/dragon/read/social/profile/douyin/User;)V
[MOD-CHANGED]
.method public final mg(Lcom/dragon/read/social/profile/douyin/User;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "if_douyin_profile"

    .line 17039372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->d:Ljava/lang/String;

    .line 17039377
    const-string v2, "video"

    .line 17039379
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    const-string v1, "follow_source"

    .line 17039387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/User;->uid:Ljava/lang/String;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p1, v0, v1}, Luj6/o2;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/read/social/profile/douyin/User;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "if_douyin_profile"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v2, "video"

    .line 17039378
    .line 17039379
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    const-string v1, "follow_source"

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/User;->uid:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p1, v0, v1}, Luj6/o2;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->w:Landroid/view/View;

    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    if-eqz v2, :cond_22

    .line 17104908
    if-eqz p1, :cond_12

    .line 17104910
    const v2, 0x7f0d0316

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v2, 0x7f0d004d

    .line 17104917
    :goto_15
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104930
    :cond_22
    new-instance v1, Lbk6/c;

    .line 17104932
    invoke-direct {v1, p1, p0}, Lbk6/c;-><init>(ZLcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->y:Landroid/view/View;

    .line 17104940
    if-eqz v0, :cond_37

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    const/16 v1, 0x8

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->x:Landroid/widget/TextView;

    .line 17104953
    if-eqz v0, :cond_67

    .line 17104955
    if-eqz p1, :cond_41

    .line 17104957
    const v1, 0x7f061126

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    const v1, 0x7f060fa7

    .line 17104964
    :goto_44
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    if-eqz p1, :cond_59

    .line 17104981
    const p1, 0x7f0d0073

    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const p1, 0x7f0d0041

    .line 17104988
    :goto_5c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104995
    move-result p1

    .line 17104996
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->w:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_22

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_12

    .line 17104909
    .line 17104910
    const v2, 0x7f0d0316

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v2, 0x7f0d004d

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    new-instance v1, Lbk6/c;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p1, p0}, Lbk6/c;-><init>(ZLcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->y:Landroid/view/View;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_37

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    const/16 v1, 0x8

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->x:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_67

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_41

    .line 17104956
    .line 17104957
    const v1, 0x7f061126

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    const v1, 0x7f060fa7

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    if-eqz p1, :cond_59

    .line 17104980
    .line 17104981
    const p1, 0x7f0d0073

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const p1, 0x7f0d0041

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public final og(J)V
[MOD-CHANGED]
.method public final og(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/32 v0, 0x5f5e100

    .line 16973827
    cmp-long v2, p1, v0

    .line 16973829
    if-ltz v2, :cond_11

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->u:Landroid/widget/TextView;

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973835
    const-string p2, "9999\u4e07+"

    .line 16973837
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->u:Landroid/widget/TextView;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/32 v0, 0x5f5e100

    .line 16973825
    .line 16973826
    .line 16973827
    cmp-long v2, p1, v0

    .line 16973828
    .line 16973829
    if-ltz v2, :cond_11

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->u:Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    const-string p2, "9999\u4e07+"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->u:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973834
    move-result p1

    .line 16973835
    const v0, 0x7f110018

    .line 16973838
    if-eq p1, v0, :cond_15

    .line 16973840
    const v0, 0x7f111a1f

    .line 16973843
    if-ne p1, v0, :cond_18

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->kg()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const v0, 0x7f110018

    .line 16973836
    .line 16973837
    .line 16973838
    if-eq p1, v0, :cond_15

    .line 16973839
    .line 16973840
    const v0, 0x7f111a1f

    .line 16973841
    .line 16973842
    .line 16973843
    if-ne p1, v0, :cond_18

    .line 16973844
    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->kg()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f051140

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    const p2, 0x7f11023c

    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 50790425
    const p2, 0x7f11033b

    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790434
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->h:Landroid/view/ViewGroup;

    .line 50790436
    const p2, 0x7f111965

    .line 50790439
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object p2

    .line 50790443
    check-cast p2, Landroid/widget/ImageView;

    .line 50790445
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->j:Landroid/widget/ImageView;

    .line 50790447
    const p2, 0x7f110018

    .line 50790450
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790453
    move-result-object p2

    .line 50790454
    check-cast p2, Landroid/widget/ImageView;

    .line 50790456
    const/4 v0, 0x0

    .line 50790457
    const-string v1, ""

    .line 50790459
    if-nez p2, :cond_41

    .line 50790461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790464
    move-object p2, v0

    .line 50790465
    :cond_41
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790468
    const p2, 0x7f111a1f

    .line 50790471
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790474
    move-result-object p2

    .line 50790475
    check-cast p2, Landroid/widget/ImageView;

    .line 50790477
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 50790479
    if-nez p2, :cond_55

    .line 50790481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790484
    move-object p2, v0

    .line 50790485
    :cond_55
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790488
    const p2, 0x7f1132b3

    .line 50790491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    move-result-object p2

    .line 50790495
    check-cast p2, Landroid/widget/TextView;

    .line 50790497
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->k:Landroid/widget/TextView;

    .line 50790499
    const p2, 0x7f111550

    .line 50790502
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    move-result-object p2

    .line 50790506
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->m:Landroid/view/View;

    .line 50790508
    const p2, 0x7f11154f    # 1.928487E38f

    .line 50790511
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790514
    move-result-object p2

    .line 50790515
    check-cast p2, Landroid/widget/TextView;

    .line 50790517
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->n:Landroid/widget/TextView;

    .line 50790519
    const p2, 0x7f111eef

    .line 50790522
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790525
    move-result-object p2

    .line 50790526
    check-cast p2, Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790528
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790530
    if-eqz p2, :cond_8c

    .line 50790532
    new-instance v2, Lbk6/a;

    .line 50790534
    invoke-direct {v2, p0}, Lbk6/a;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790537
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790540
    :cond_8c
    const p2, 0x7f113ab6

    .line 50790543
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790546
    move-result-object p2

    .line 50790547
    check-cast p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790549
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790551
    if-nez p2, :cond_9d

    .line 50790553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790556
    move-object p2, v0

    .line 50790557
    :cond_9d
    const-class v2, Lek6/d0;

    .line 50790559
    new-instance v3, Lbk6/h;

    .line 50790561
    invoke-direct {v3, p0}, Lbk6/h;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790564
    new-instance v4, Lbk6/o;

    .line 50790566
    invoke-direct {v4, p0}, Lbk6/o;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790569
    invoke-virtual {p2, v2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790572
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790574
    if-nez p2, :cond_b4

    .line 50790576
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790579
    move-object p2, v0

    .line 50790580
    :cond_b4
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790583
    move-result-object p2

    .line 50790584
    new-instance v2, Lbk6/i;

    .line 50790586
    invoke-direct {v2}, Lbk6/i;-><init>()V

    .line 50790589
    iput-object v2, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50790591
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790593
    if-nez p2, :cond_c7

    .line 50790595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790598
    move-object p2, v0

    .line 50790599
    :cond_c7
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790602
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790604
    if-nez p2, :cond_d2

    .line 50790606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790609
    move-object p2, v0

    .line 50790610
    :cond_d2
    new-instance v2, Lk37/f;

    .line 50790612
    const/4 v3, 0x1

    .line 50790613
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790616
    move-result v4

    .line 50790617
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790620
    move-result v5

    .line 50790621
    const/4 v6, 0x3

    .line 50790622
    invoke-direct {v2, v6, v4, v5, v3}, Lk37/f;-><init>(IIIZ)V

    .line 50790625
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790628
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790630
    if-nez p2, :cond_ec

    .line 50790632
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790635
    move-object p2, v0

    .line 50790636
    :cond_ec
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->M0()V

    .line 50790639
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790641
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790644
    move-result-object v2

    .line 50790645
    invoke-direct {p2, v2, v6, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 50790648
    iget-object p3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790650
    if-nez p3, :cond_100

    .line 50790652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790655
    move-object p3, v0

    .line 50790656
    :cond_100
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790659
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790661
    if-nez p2, :cond_10b

    .line 50790663
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790666
    move-object p2, v0

    .line 50790667
    :cond_10b
    iget-object p3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790669
    if-nez p3, :cond_113

    .line 50790671
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790674
    move-object p3, v0

    .line 50790675
    :cond_113
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790678
    move-result-object p3

    .line 50790679
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790682
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 50790684
    if-nez p2, :cond_122

    .line 50790686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790689
    move-object p2, v0

    .line 50790690
    :cond_122
    new-instance p3, Lbk6/e;

    .line 50790692
    invoke-direct {p3, p0}, Lbk6/e;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790695
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790698
    move-result-object p2

    .line 50790699
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790701
    const p2, 0x7f11015e

    .line 50790704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790707
    move-result-object p2

    .line 50790708
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790710
    iget-object p3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790712
    if-nez p3, :cond_13e

    .line 50790714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790717
    move-object p3, v0

    .line 50790718
    :cond_13e
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790721
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790723
    if-nez p2, :cond_149

    .line 50790725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790728
    move-object p2, v0

    .line 50790729
    :cond_149
    const p3, 0x7f0d002c

    .line 50790732
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50790735
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790737
    if-nez p2, :cond_157

    .line 50790739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790742
    move-object p2, v0

    .line 50790743
    :cond_157
    const p3, 0x7f02109b

    .line 50790746
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 50790749
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790751
    if-nez p2, :cond_165

    .line 50790753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790756
    move-object p2, v0

    .line 50790757
    :cond_165
    new-instance p3, Lbk6/f;

    .line 50790759
    invoke-direct {p3, p0}, Lbk6/f;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790762
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 50790765
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790767
    if-nez p2, :cond_175

    .line 50790769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790772
    goto :goto_176

    .line 50790773
    :cond_175
    move-object v0, p2

    .line 50790774
    :goto_176
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790777
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790780
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f051140

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    const p2, 0x7f11023c

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790422
    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 50790424
    .line 50790425
    const p2, 0x7f11033b

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790433
    .line 50790434
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->h:Landroid/view/ViewGroup;

    .line 50790435
    .line 50790436
    const p2, 0x7f111965

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p2

    .line 50790443
    check-cast p2, Landroid/widget/ImageView;

    .line 50790444
    .line 50790445
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->j:Landroid/widget/ImageView;

    .line 50790446
    .line 50790447
    const p2, 0x7f110018

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p2

    .line 50790454
    check-cast p2, Landroid/widget/ImageView;

    .line 50790455
    .line 50790456
    const/4 v0, 0x0

    .line 50790457
    const-string v1, ""

    .line 50790458
    .line 50790459
    if-nez p2, :cond_41

    .line 50790460
    .line 50790461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    move-object p2, v0

    .line 50790465
    :cond_41
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790466
    .line 50790467
    .line 50790468
    const p2, 0x7f111a1f

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p2

    .line 50790475
    check-cast p2, Landroid/widget/ImageView;

    .line 50790476
    .line 50790477
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 50790478
    .line 50790479
    if-nez p2, :cond_55

    .line 50790480
    .line 50790481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    move-object p2, v0

    .line 50790485
    :cond_55
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790486
    .line 50790487
    .line 50790488
    const p2, 0x7f1132b3

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p2

    .line 50790495
    check-cast p2, Landroid/widget/TextView;

    .line 50790496
    .line 50790497
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->k:Landroid/widget/TextView;

    .line 50790498
    .line 50790499
    const p2, 0x7f111550

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p2

    .line 50790506
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->m:Landroid/view/View;

    .line 50790507
    .line 50790508
    const p2, 0x7f11154f    # 1.928487E38f

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    check-cast p2, Landroid/widget/TextView;

    .line 50790516
    .line 50790517
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->n:Landroid/widget/TextView;

    .line 50790518
    .line 50790519
    const p2, 0x7f111eef

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p2

    .line 50790526
    check-cast p2, Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790527
    .line 50790528
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 50790529
    .line 50790530
    if-eqz p2, :cond_8c

    .line 50790531
    .line 50790532
    new-instance v2, Lbk6/a;

    .line 50790533
    .line 50790534
    invoke-direct {v2, p0}, Lbk6/a;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    const p2, 0x7f113ab6

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    check-cast p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790548
    .line 50790549
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790550
    .line 50790551
    if-nez p2, :cond_9d

    .line 50790552
    .line 50790553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    move-object p2, v0

    .line 50790557
    :cond_9d
    const-class v2, Lek6/d0;

    .line 50790558
    .line 50790559
    new-instance v3, Lbk6/h;

    .line 50790560
    .line 50790561
    invoke-direct {v3, p0}, Lbk6/h;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790562
    .line 50790563
    .line 50790564
    new-instance v4, Lbk6/o;

    .line 50790565
    .line 50790566
    invoke-direct {v4, p0}, Lbk6/o;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p2, v2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50790570
    .line 50790571
    .line 50790572
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790573
    .line 50790574
    if-nez p2, :cond_b4

    .line 50790575
    .line 50790576
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    move-object p2, v0

    .line 50790580
    :cond_b4
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p2

    .line 50790584
    new-instance v2, Lbk6/i;

    .line 50790585
    .line 50790586
    invoke-direct {v2}, Lbk6/i;-><init>()V

    .line 50790587
    .line 50790588
    .line 50790589
    iput-object v2, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50790590
    .line 50790591
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790592
    .line 50790593
    if-nez p2, :cond_c7

    .line 50790594
    .line 50790595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    move-object p2, v0

    .line 50790599
    :cond_c7
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790600
    .line 50790601
    .line 50790602
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790603
    .line 50790604
    if-nez p2, :cond_d2

    .line 50790605
    .line 50790606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    move-object p2, v0

    .line 50790610
    :cond_d2
    new-instance v2, Lk37/f;

    .line 50790611
    .line 50790612
    const/4 v3, 0x1

    .line 50790613
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v4

    .line 50790617
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v5

    .line 50790621
    const/4 v6, 0x3

    .line 50790622
    invoke-direct {v2, v6, v4, v5, v3}, Lk37/f;-><init>(IIIZ)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790626
    .line 50790627
    .line 50790628
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790629
    .line 50790630
    if-nez p2, :cond_ec

    .line 50790631
    .line 50790632
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    move-object p2, v0

    .line 50790636
    :cond_ec
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->M0()V

    .line 50790637
    .line 50790638
    .line 50790639
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790640
    .line 50790641
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v2

    .line 50790645
    invoke-direct {p2, v2, v6, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object p3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790649
    .line 50790650
    if-nez p3, :cond_100

    .line 50790651
    .line 50790652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    move-object p3, v0

    .line 50790656
    :cond_100
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790660
    .line 50790661
    if-nez p2, :cond_10b

    .line 50790662
    .line 50790663
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    move-object p2, v0

    .line 50790667
    :cond_10b
    iget-object p3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50790668
    .line 50790669
    if-nez p3, :cond_113

    .line 50790670
    .line 50790671
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    move-object p3, v0

    .line 50790675
    :cond_113
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p3

    .line 50790679
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790680
    .line 50790681
    .line 50790682
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->g:Landroid/view/ViewGroup;

    .line 50790683
    .line 50790684
    if-nez p2, :cond_122

    .line 50790685
    .line 50790686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    move-object p2, v0

    .line 50790690
    :cond_122
    new-instance p3, Lbk6/e;

    .line 50790691
    .line 50790692
    invoke-direct {p3, p0}, Lbk6/e;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p2

    .line 50790699
    iput-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790700
    .line 50790701
    const p2, 0x7f11015e

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p2

    .line 50790708
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790709
    .line 50790710
    iget-object p3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790711
    .line 50790712
    if-nez p3, :cond_13e

    .line 50790713
    .line 50790714
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    move-object p3, v0

    .line 50790718
    :cond_13e
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790719
    .line 50790720
    .line 50790721
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790722
    .line 50790723
    if-nez p2, :cond_149

    .line 50790724
    .line 50790725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    move-object p2, v0

    .line 50790729
    :cond_149
    const p3, 0x7f0d002c

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50790733
    .line 50790734
    .line 50790735
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790736
    .line 50790737
    if-nez p2, :cond_157

    .line 50790738
    .line 50790739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    move-object p2, v0

    .line 50790743
    :cond_157
    const p3, 0x7f02109b

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 50790747
    .line 50790748
    .line 50790749
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790750
    .line 50790751
    if-nez p2, :cond_165

    .line 50790752
    .line 50790753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    move-object p2, v0

    .line 50790757
    :cond_165
    new-instance p3, Lbk6/f;

    .line 50790758
    .line 50790759
    invoke-direct {p3, p0}, Lbk6/f;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 50790763
    .line 50790764
    .line 50790765
    iget-object p2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50790766
    .line 50790767
    if-nez p2, :cond_175

    .line 50790768
    .line 50790769
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    goto :goto_176

    .line 50790773
    :cond_175
    move-object v0, p2

    .line 50790774
    :goto_176
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790778
    .line 50790779
    .line 50790780
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    new-instance v0, Lwv7/k;

    .line 131077
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 131079
    const-string v2, "*"

    .line 131081
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 131084
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lwv7/k;

    .line 131076
    .line 131077
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 131078
    .line 131079
    const-string v2, "*"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->L:Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 393221
    if-nez v0, :cond_b8

    .line 393223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    const-string v2, "deliver"

    .line 393230
    if-nez v0, :cond_22

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    new-array v1, v1, [Ljava/lang/Object;

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393239
    move-result-object v0

    .line 393240
    const-string v3, "[onCreate] intent empty"

    .line 393242
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->kg()V

    .line 393248
    goto/16 :goto_c0

    .line 393250
    :cond_22
    const-string v3, "to_sec_uid"

    .line 393252
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    move-result-object v3

    .line 393256
    iput-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->c:Ljava/lang/String;

    .line 393258
    const-string v3, "user_id"

    .line 393260
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    iput-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 393266
    const-string v3, "encode_user_id"

    .line 393268
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v3

    .line 393272
    iput-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->e:Ljava/lang/String;

    .line 393274
    const-string v3, "scenes"

    .line 393276
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    move-result-object v3

    .line 393280
    iput-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->d:Ljava/lang/String;

    .line 393282
    const-string v3, "just_watched_video_id"

    .line 393284
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    iput-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 393290
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393294
    const-string v4, "enter douyin profile, info: "

    .line 393296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->c:Ljava/lang/String;

    .line 393301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    const-string v4, ", "

    .line 393306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 393311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    new-array v4, v1, [Ljava/lang/Object;

    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->c:Ljava/lang/String;

    .line 393329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_a7

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 393337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    move-result v0

    .line 393341
    if-eqz v0, :cond_80

    .line 393343
    goto :goto_a7

    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 393346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    move-result v0

    .line 393350
    if-nez v0, :cond_96

    .line 393352
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 393354
    if-eqz v0, :cond_96

    .line 393356
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 393358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393361
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393364
    iput-object v2, v0, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 393366
    :cond_96
    new-instance v0, Lbk6/f0;

    .line 393368
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 393370
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->c:Ljava/lang/String;

    .line 393372
    iget-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 393374
    invoke-direct {v0, v1, v2, v3, p0}, Lbk6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk6/h0;)V

    .line 393377
    iput-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 393379
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->lg()V

    .line 393382
    goto :goto_c0

    .line 393383
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393385
    new-array v1, v1, [Ljava/lang/Object;

    .line 393387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    move-result-object v0

    .line 393391
    const-string v3, "[onCreate] id is empty"

    .line 393393
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->kg()V

    .line 393399
    goto :goto_c0

    .line 393400
    :cond_b8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393403
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 393405
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->mg(Lcom/dragon/read/social/profile/douyin/User;)V

    .line 393408
    :goto_c0
    new-instance v0, Lwv7/k;

    .line 393410
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 393412
    const-string v2, "*"

    .line 393414
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393417
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 393420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->L:Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 393220
    .line 393221
    if-nez v0, :cond_b8

    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    const-string v2, "deliver"

    .line 393229
    .line 393230
    if-nez v0, :cond_22

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    .line 393234
    new-array v1, v1, [Ljava/lang/Object;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v3, "[onCreate] intent empty"

    .line 393241
    .line 393242
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->kg()V

    .line 393246
    .line 393247
    .line 393248
    goto/16 :goto_c0

    .line 393249
    .line 393250
    :cond_22
    const-string v3, "to_sec_uid"

    .line 393251
    .line 393252
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    iput-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->c:Ljava/lang/String;

    .line 393257
    .line 393258
    const-string v3, "user_id"

    .line 393259
    .line 393260
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    iput-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 393265
    .line 393266
    const-string v3, "encode_user_id"

    .line 393267
    .line 393268
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    iput-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->e:Ljava/lang/String;

    .line 393273
    .line 393274
    const-string v3, "scenes"

    .line 393275
    .line 393276
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    iput-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->d:Ljava/lang/String;

    .line 393281
    .line 393282
    const-string v3, "just_watched_video_id"

    .line 393283
    .line 393284
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iput-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    .line 393292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    const-string v4, "enter douyin profile, info: "

    .line 393295
    .line 393296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->c:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v4, ", "

    .line 393305
    .line 393306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    new-array v4, v1, [Ljava/lang/Object;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->c:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-nez v0, :cond_a7

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-eqz v0, :cond_80

    .line 393342
    .line 393343
    goto :goto_a7

    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v0

    .line 393350
    if-nez v0, :cond_96

    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 393353
    .line 393354
    if-eqz v0, :cond_96

    .line 393355
    .line 393356
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393362
    .line 393363
    .line 393364
    iput-object v2, v0, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 393365
    .line 393366
    :cond_96
    new-instance v0, Lbk6/f0;

    .line 393367
    .line 393368
    iget-object v1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 393369
    .line 393370
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->c:Ljava/lang/String;

    .line 393371
    .line 393372
    iget-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-direct {v0, v1, v2, v3, p0}, Lbk6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk6/h0;)V

    .line 393375
    .line 393376
    .line 393377
    iput-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 393378
    .line 393379
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->lg()V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_c0

    .line 393383
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393384
    .line 393385
    new-array v1, v1, [Ljava/lang/Object;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    const-string v3, "[onCreate] id is empty"

    .line 393392
    .line 393393
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->kg()V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_c0

    .line 393400
    :cond_b8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 393404
    .line 393405
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->mg(Lcom/dragon/read/social/profile/douyin/User;)V

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    new-instance v0, Lwv7/k;

    .line 393409
    .line 393410
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 393411
    .line 393412
    const-string v2, "*"

    .line 393413
    .line 393414
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 393418
    .line 393419
    .line 393420
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "show load more error"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262162
    if-nez v0, :cond_1a

    .line 262164
    const-string v0, ""

    .line 262166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    const/4 v0, 0x0

    .line 262170
    :cond_1a
    new-instance v1, Lbk6/b;

    .line 262172
    invoke-direct {v1, p0}, Lbk6/b;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "show load more error"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262161
    .line 262162
    if-nez v0, :cond_1a

    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    :cond_1a
    new-instance v1, Lbk6/b;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lbk6/b;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final pa(I)V
[MOD-CHANGED]
.method public final pa(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Llk6/g;->i(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final pa(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Llk6/g;->i(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final q3(Lcom/dragon/read/rpc/model/GetPersonMixedData;)V
[MOD-CHANGED]
.method public final q3(Lcom/dragon/read/rpc/model/GetPersonMixedData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17235974
    invoke-static {v1, v0}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235981
    move-result v2

    .line 17235982
    if-nez v2, :cond_fd

    .line 17235984
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235987
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17235989
    const/16 v10, 0x8

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    const-string v12, ""

    .line 17235994
    const-string v3, "deliver"

    .line 17235996
    if-nez v2, :cond_2d

    .line 17235998
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236000
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236002
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    move-result-object v2

    .line 17236006
    const-string v5, "mJustWatchedView is null"

    .line 17236008
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    goto/16 :goto_b1

    .line 17236013
    :cond_2d
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 17236015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236018
    move-result v2

    .line 17236019
    if-eqz v2, :cond_44

    .line 17236021
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236023
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    move-result-object v2

    .line 17236029
    const-string v5, "justWatchedVideoId is null"

    .line 17236031
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    goto/16 :goto_b1

    .line 17236036
    :cond_44
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236038
    if-eqz v2, :cond_4d

    .line 17236040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236043
    move-result v2

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v2, 0x0

    .line 17236046
    :goto_4e
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236050
    const-string v6, "video original size:"

    .line 17236052
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236055
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236058
    const-string v6, ", dataList size:"

    .line 17236060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    move-object v6, v1

    .line 17236064
    check-cast v6, Ljava/util/ArrayList;

    .line 17236066
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236069
    move-result v7

    .line 17236070
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    move-result-object v5

    .line 17236077
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236079
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-static {v3, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    if-lez v2, :cond_b1

    .line 17236088
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236091
    move-result v2

    .line 17236092
    if-gtz v2, :cond_7f

    .line 17236094
    goto :goto_b1

    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17236097
    if-eqz v2, :cond_8b

    .line 17236099
    new-instance v3, Lbk6/m;

    .line 17236101
    invoke-direct {v3, p0}, Lbk6/m;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 17236104
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/JustWatchedView;->setViewListener(Lfo6/w1;)V

    .line 17236107
    :cond_8b
    new-instance v13, Llk6/g;

    .line 17236109
    iget-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17236111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    new-instance v6, Llk6/h;

    .line 17236116
    const/16 v2, 0x18

    .line 17236118
    invoke-direct {v6, v10, v2}, Llk6/h;-><init>(II)V

    .line 17236121
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236123
    if-nez v2, :cond_a2

    .line 17236125
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    move-object v8, v11

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v8, v2

    .line 17236131
    :goto_a3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236133
    move-object v2, v13

    .line 17236134
    move-object v4, p0

    .line 17236135
    move-object v5, p1

    .line 17236136
    move-object v7, v1

    .line 17236137
    invoke-direct/range {v2 .. v9}, Llk6/g;-><init>(Lfo6/v1;Llk6/l;Lcom/dragon/read/rpc/model/GetPersonMixedData;Llk6/h;Ljava/util/List;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Ljava/lang/Boolean;)V

    .line 17236140
    iput-object v13, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 17236142
    invoke-virtual {v13, v1}, Llk6/g;->f(Ljava/util/List;)V

    .line 17236145
    :cond_b1
    :goto_b1
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->F:Landroid/view/View;

    .line 17236147
    if-eqz v2, :cond_b8

    .line 17236149
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17236152
    :cond_b8
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->m:Landroid/view/View;

    .line 17236154
    if-nez v2, :cond_c0

    .line 17236156
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236159
    move-object v2, v11

    .line 17236160
    :cond_c0
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17236163
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236165
    if-nez v2, :cond_cb

    .line 17236167
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    move-object v2, v11

    .line 17236171
    :cond_cb
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236174
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->E:Landroid/widget/TextView;

    .line 17236176
    if-eqz v2, :cond_d5

    .line 17236178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236181
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->E:Landroid/widget/TextView;

    .line 17236183
    if-eqz v0, :cond_ec

    .line 17236185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v3, "\u4f5c\u54c1 "

    .line 17236189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    iget p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 17236194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236204
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236206
    if-nez p1, :cond_f4

    .line 17236208
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v11, p1

    .line 17236213
    :goto_f5
    invoke-virtual {v11}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236220
    goto :goto_102

    .line 17236221
    :cond_fd
    const-string p1, "\u6682\u65e0\u5185\u5bb9"

    .line 17236223
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->F6(Ljava/lang/String;)V

    .line 17236226
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final q3(Lcom/dragon/read/rpc/model/GetPersonMixedData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17235973
    .line 17235974
    invoke-static {v1, v0}, Luj6/s;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-nez v2, :cond_fd

    .line 17235983
    .line 17235984
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17235988
    .line 17235989
    const/16 v10, 0x8

    .line 17235990
    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    const-string v12, ""

    .line 17235993
    .line 17235994
    const-string v3, "deliver"

    .line 17235995
    .line 17235996
    if-nez v2, :cond_2d

    .line 17235997
    .line 17235998
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235999
    .line 17236000
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    const-string v5, "mJustWatchedView is null"

    .line 17236007
    .line 17236008
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_b1

    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->I:Ljava/lang/String;

    .line 17236014
    .line 17236015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    if-eqz v2, :cond_44

    .line 17236020
    .line 17236021
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236022
    .line 17236023
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    const-string v5, "justWatchedVideoId is null"

    .line 17236030
    .line 17236031
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto/16 :goto_b1

    .line 17236035
    .line 17236036
    :cond_44
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_4d

    .line 17236039
    .line 17236040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v2, 0x0

    .line 17236046
    :goto_4e
    iget-object v4, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236047
    .line 17236048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    const-string v6, "video original size:"

    .line 17236051
    .line 17236052
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v6, ", dataList size:"

    .line 17236059
    .line 17236060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    move-object v6, v1

    .line 17236064
    check-cast v6, Ljava/util/ArrayList;

    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v7

    .line 17236070
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236078
    .line 17236079
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-static {v3, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    if-lez v2, :cond_b1

    .line 17236087
    .line 17236088
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    if-gtz v2, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_b1

    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17236096
    .line 17236097
    if-eqz v2, :cond_8b

    .line 17236098
    .line 17236099
    new-instance v3, Lbk6/m;

    .line 17236100
    .line 17236101
    invoke-direct {v3, p0}, Lbk6/m;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/JustWatchedView;->setViewListener(Lfo6/w1;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    new-instance v13, Llk6/g;

    .line 17236108
    .line 17236109
    iget-object v3, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17236110
    .line 17236111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v6, Llk6/h;

    .line 17236115
    .line 17236116
    const/16 v2, 0x18

    .line 17236117
    .line 17236118
    invoke-direct {v6, v10, v2}, Llk6/h;-><init>(II)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236122
    .line 17236123
    if-nez v2, :cond_a2

    .line 17236124
    .line 17236125
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    move-object v8, v11

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v8, v2

    .line 17236131
    :goto_a3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236132
    .line 17236133
    move-object v2, v13

    .line 17236134
    move-object v4, p0

    .line 17236135
    move-object v5, p1

    .line 17236136
    move-object v7, v1

    .line 17236137
    invoke-direct/range {v2 .. v9}, Llk6/g;-><init>(Lfo6/v1;Llk6/l;Lcom/dragon/read/rpc/model/GetPersonMixedData;Llk6/h;Ljava/util/List;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Ljava/lang/Boolean;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iput-object v13, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 17236141
    .line 17236142
    invoke-virtual {v13, v1}, Llk6/g;->f(Ljava/util/List;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    :goto_b1
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->F:Landroid/view/View;

    .line 17236146
    .line 17236147
    if-eqz v2, :cond_b8

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->m:Landroid/view/View;

    .line 17236153
    .line 17236154
    if-nez v2, :cond_c0

    .line 17236155
    .line 17236156
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    move-object v2, v11

    .line 17236160
    :cond_c0
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236164
    .line 17236165
    if-nez v2, :cond_cb

    .line 17236166
    .line 17236167
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    move-object v2, v11

    .line 17236171
    :cond_cb
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v2, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->E:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    if-eqz v2, :cond_d5

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->E:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_ec

    .line 17236184
    .line 17236185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    const-string v3, "\u4f5c\u54c1 "

    .line 17236188
    .line 17236189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 17236193
    .line 17236194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236205
    .line 17236206
    if-nez p1, :cond_f4

    .line 17236207
    .line 17236208
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v11, p1

    .line 17236213
    :goto_f5
    invoke-virtual {v11}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_102

    .line 17236221
    :cond_fd
    const-string p1, "\u6682\u65e0\u5185\u5bb9"

    .line 17236222
    .line 17236223
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->F6(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :goto_102
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final ve(Luj6/c3;)V
[MOD-CHANGED]
.method public final ve(Luj6/c3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17039366
    if-nez p1, :cond_e

    .line 17039368
    const-string p1, ""

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    iget-boolean v1, p1, Lbk6/f0;->h:Z

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039378
    iget-object p1, p1, Lbk6/f0;->d:Lbk6/h0;

    .line 17039380
    invoke-interface {p1}, Lbk6/h0;->a()V

    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    iget-boolean v1, p1, Lbk6/f0;->i:Z

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039388
    iget-object p1, p1, Lbk6/f0;->d:Lbk6/h0;

    .line 17039390
    invoke-interface {p1, v1}, Lbk6/h0;->f(Z)V

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    iget-object p1, p1, Lbk6/f0;->d:Lbk6/h0;

    .line 17039396
    invoke-interface {p1, v0}, Lbk6/h0;->f(Z)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final ve(Luj6/c3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj6/c3<",
            "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_e

    .line 17039367
    .line 17039368
    const-string p1, ""

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    iget-boolean v1, p1, Lbk6/f0;->h:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lbk6/f0;->d:Lbk6/h0;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lbk6/h0;->a()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    iget-boolean v1, p1, Lbk6/f0;->i:Z

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lbk6/f0;->d:Lbk6/h0;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v1}, Lbk6/h0;->f(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    iget-object p1, p1, Lbk6/f0;->d:Lbk6/h0;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lbk6/h0;->f(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->M:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->M:Z

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    const-string v0, ""

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->M:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->M:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 196617
    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final w1()I
[MOD-CHANGED]
.method public final w1()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget v0, v0, Lbk6/f0;->j:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final w1()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget v0, v0, Lbk6/f0;->j:I

    .line 131083
    .line 131084
    return v0
.end method


