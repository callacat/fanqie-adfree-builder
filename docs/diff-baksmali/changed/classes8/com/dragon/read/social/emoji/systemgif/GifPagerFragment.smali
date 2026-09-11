## classes8/com/dragon/read/social/emoji/systemgif/GifPagerFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, "Comment"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 196622
    new-instance v0, Lye6/n;

    .line 196624
    invoke-direct {v0}, Lye6/n;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 196629
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;

    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->v:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;

    .line 196636
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
    const-string v0, "Comment"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 196621
    .line 196622
    new-instance v0, Lye6/n;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lye6/n;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->v:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;

    .line 196635
    .line 196636
    return-void
.end method


.method public final kg(Lcom/dragon/read/rpc/model/ImageData;)I
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/rpc/model/ImageData;)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17104898
    if-nez v0, :cond_a

    .line 17104900
    const-string v0, ""

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_41

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104927
    if-eqz v3, :cond_13

    .line 17104929
    move-object v3, v2

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104932
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104934
    const-string v5, "search_gif_icon"

    .line 17104936
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_13

    .line 17104942
    const-string v4, "add_emoticon"

    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_39

    .line 17104952
    goto :goto_13

    .line 17104953
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17104955
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_13

    .line 17104961
    :cond_41
    return v1
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/rpc/model/ImageData;)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_a

    .line 17104899
    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_41

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_13

    .line 17104928
    .line 17104929
    move-object v3, v2

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104931
    .line 17104932
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v5, "search_gif_icon"

    .line 17104935
    .line 17104936
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_13

    .line 17104941
    .line 17104942
    const-string v4, "add_emoticon"

    .line 17104943
    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_13

    .line 17104953
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17104954
    .line 17104955
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_13

    .line 17104960
    .line 17104961
    :cond_41
    return v1
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17170434
    if-eqz v0, :cond_e

    .line 17170436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    iput-boolean v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->s:Z

    .line 17170449
    const-string v1, ""

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz p1, :cond_44

    .line 17170454
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170456
    if-nez v3, :cond_1e

    .line 17170458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    move-object v3, v2

    .line 17170462
    :cond_1e
    const/16 v4, 0x8

    .line 17170464
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 17170469
    if-nez v3, :cond_2b

    .line 17170471
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    move-object v3, v2

    .line 17170475
    :cond_2b
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 17170480
    if-nez v3, :cond_36

    .line 17170482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    move-object v3, v2

    .line 17170486
    :cond_36
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 17170491
    if-nez v3, :cond_41

    .line 17170493
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    move-object v3, v2

    .line 17170497
    :cond_41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170500
    :cond_44
    if-eqz p1, :cond_5c

    .line 17170502
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17170504
    if-nez v3, :cond_4e

    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    move-object v3, v2

    .line 17170510
    :cond_4e
    const-string v4, "profile"

    .line 17170512
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_59

    .line 17170518
    const/16 v3, 0x31

    .line 17170520
    goto :goto_64

    .line 17170521
    :cond_59
    const/16 v3, 0x63

    .line 17170523
    goto :goto_64

    .line 17170524
    :cond_5c
    iget v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->p:I

    .line 17170526
    div-int/lit8 v3, v3, 0x32

    .line 17170528
    add-int/lit8 v3, v3, 0x1

    .line 17170530
    mul-int/lit8 v3, v3, 0x32

    .line 17170532
    :goto_64
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17170536
    if-nez v5, :cond_6e

    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object v5, v2

    .line 17170542
    :cond_6e
    iget-object v6, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17170544
    if-nez v6, :cond_76

    .line 17170546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v2, v6

    .line 17170551
    :goto_77
    invoke-interface {v2}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v4, v0, v3, v5, v1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170558
    move-result-object v0

    .line 17170559
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/q0;

    .line 17170561
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/emoji/systemgif/q0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;Z)V

    .line 17170564
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/r0;

    .line 17170566
    invoke-direct {p1, v1}, Lcom/dragon/read/social/emoji/systemgif/r0;-><init>(Lcom/dragon/read/social/emoji/systemgif/q0;)V

    .line 17170569
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/d0;

    .line 17170571
    invoke-direct {v1, p0}, Lcom/dragon/read/social/emoji/systemgif/d0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17170574
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/e0;

    .line 17170576
    invoke-direct {v2, v1}, Lcom/dragon/read/social/emoji/systemgif/e0;-><init>(Lcom/dragon/read/social/emoji/systemgif/d0;)V

    .line 17170579
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    move-result-object p1

    .line 17170583
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_e

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    iput-boolean v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->s:Z

    .line 17170448
    .line 17170449
    const-string v1, ""

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz p1, :cond_44

    .line 17170453
    .line 17170454
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170455
    .line 17170456
    if-nez v3, :cond_1e

    .line 17170457
    .line 17170458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    move-object v3, v2

    .line 17170462
    :cond_1e
    const/16 v4, 0x8

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 17170468
    .line 17170469
    if-nez v3, :cond_2b

    .line 17170470
    .line 17170471
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    move-object v3, v2

    .line 17170475
    :cond_2b
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 17170479
    .line 17170480
    if-nez v3, :cond_36

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    move-object v3, v2

    .line 17170486
    :cond_36
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    if-nez v3, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object v3, v2

    .line 17170497
    :cond_41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    if-eqz p1, :cond_5c

    .line 17170501
    .line 17170502
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-nez v3, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object v3, v2

    .line 17170510
    :cond_4e
    const-string v4, "profile"

    .line 17170511
    .line 17170512
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_59

    .line 17170517
    .line 17170518
    const/16 v3, 0x31

    .line 17170519
    .line 17170520
    goto :goto_64

    .line 17170521
    :cond_59
    const/16 v3, 0x63

    .line 17170522
    .line 17170523
    goto :goto_64

    .line 17170524
    :cond_5c
    iget v3, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->p:I

    .line 17170525
    .line 17170526
    div-int/lit8 v3, v3, 0x32

    .line 17170527
    .line 17170528
    add-int/lit8 v3, v3, 0x1

    .line 17170529
    .line 17170530
    mul-int/lit8 v3, v3, 0x32

    .line 17170531
    .line 17170532
    :goto_64
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17170533
    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-nez v5, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object v5, v2

    .line 17170542
    :cond_6e
    iget-object v6, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17170543
    .line 17170544
    if-nez v6, :cond_76

    .line 17170545
    .line 17170546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v2, v6

    .line 17170551
    :goto_77
    invoke-interface {v2}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v4, v0, v3, v5, v1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/q0;

    .line 17170560
    .line 17170561
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/emoji/systemgif/q0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/r0;

    .line 17170565
    .line 17170566
    invoke-direct {p1, v1}, Lcom/dragon/read/social/emoji/systemgif/r0;-><init>(Lcom/dragon/read/social/emoji/systemgif/q0;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/d0;

    .line 17170570
    .line 17170571
    invoke-direct {v1, p0}, Lcom/dragon/read/social/emoji/systemgif/d0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/e0;

    .line 17170575
    .line 17170576
    invoke-direct {v2, v1}, Lcom/dragon/read/social/emoji/systemgif/e0;-><init>(Lcom/dragon/read/social/emoji/systemgif/d0;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17170584
    .line 17170585
    return-void
.end method


.method public final mg(I)V
[MOD-CHANGED]
.method public final mg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->r:Landroid/widget/TextView;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/16 v1, 0xf

    .line 16973831
    if-gt p1, v1, :cond_11

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    const/16 p1, 0x8

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->r:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/16 v1, 0xf

    .line 16973830
    .line 16973831
    if-gt p1, v1, :cond_11

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/16 p1, 0x8

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string v3, ""

    .line 17104902
    if-eqz p1, :cond_26

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104906
    if-nez p1, :cond_10

    .line 17104908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    move-object p1, v2

    .line 17104912
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 17104917
    if-nez p1, :cond_1b

    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object p1, v2

    .line 17104923
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->r:Landroid/widget/TextView;

    .line 17104928
    if-eqz p1, :cond_4b

    .line 17104930
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104936
    if-nez p1, :cond_2e

    .line 17104938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object p1, v2

    .line 17104942
    :cond_2e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 17104947
    if-nez p1, :cond_39

    .line 17104949
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    move-object p1, v2

    .line 17104953
    :cond_39
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17104958
    if-nez p1, :cond_44

    .line 17104960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    move-object p1, v2

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->mg(I)V

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 17104973
    if-nez p1, :cond_53

    .line 17104975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    move-object p1, v2

    .line 17104979
    :cond_53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 17104984
    if-nez p1, :cond_5e

    .line 17104986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v2, p1

    .line 17104991
    :goto_5f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string v3, ""

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_26

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_10

    .line 17104907
    .line 17104908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    move-object p1, v2

    .line 17104912
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 17104916
    .line 17104917
    if-nez p1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object p1, v2

    .line 17104923
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->r:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_4b

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object p1, v2

    .line 17104942
    :cond_2e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    move-object p1, v2

    .line 17104953
    :cond_39
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v2

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->mg(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 17104972
    .line 17104973
    if-nez p1, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object p1, v2

    .line 17104979
    :cond_53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    if-nez p1, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v2, p1

    .line 17104991
    :goto_5f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462725
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$b;

    .line 50462727
    invoke-direct {v1, p0}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$b;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50462730
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;Lpg6/b0;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462724
    .line 50462725
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$b;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p0}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$b;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;Lpg6/b0;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855951
    move-result-object v2

    .line 50855952
    const v3, 0x7f05089f

    .line 50855955
    const/4 v4, 0x1

    .line 50855956
    move-object/from16 v5, p2

    .line 50855958
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855961
    move-result-object v2

    .line 50855962
    const-string v3, ""

    .line 50855964
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855967
    check-cast v2, Landroid/view/ViewGroup;

    .line 50855969
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50855971
    const/4 v5, 0x0

    .line 50855972
    if-nez v2, :cond_2a

    .line 50855974
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855977
    move-object v2, v5

    .line 50855978
    :cond_2a
    const v6, 0x7f111530

    .line 50855981
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855984
    move-result-object v2

    .line 50855985
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50855987
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50855989
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50855991
    if-nez v2, :cond_3d

    .line 50855993
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855996
    move-object v2, v5

    .line 50855997
    :cond_3d
    const v6, 0x7f11000d

    .line 50856000
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856003
    move-result-object v2

    .line 50856004
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 50856006
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856008
    if-nez v2, :cond_4e

    .line 50856010
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856013
    move-object v2, v5

    .line 50856014
    :cond_4e
    const v6, 0x7f1115b4

    .line 50856017
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856020
    move-result-object v2

    .line 50856021
    check-cast v2, Landroid/widget/TextView;

    .line 50856023
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 50856025
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856027
    if-nez v2, :cond_61

    .line 50856029
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856032
    move-object v2, v5

    .line 50856033
    :cond_61
    const v6, 0x7f11037c

    .line 50856036
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856039
    move-result-object v2

    .line 50856040
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50856042
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 50856044
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856046
    if-nez v2, :cond_74

    .line 50856048
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856051
    move-object v2, v5

    .line 50856052
    :cond_74
    const v6, 0x7f113a89

    .line 50856055
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856058
    move-result-object v2

    .line 50856059
    check-cast v2, Landroid/widget/TextView;

    .line 50856061
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->i:Landroid/widget/TextView;

    .line 50856063
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856065
    if-nez v2, :cond_87

    .line 50856067
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856070
    move-object v2, v5

    .line 50856071
    :cond_87
    const v6, 0x7f110fd2

    .line 50856074
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856077
    move-result-object v2

    .line 50856078
    check-cast v2, Landroid/widget/TextView;

    .line 50856080
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->j:Landroid/widget/TextView;

    .line 50856082
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856084
    if-nez v2, :cond_9a

    .line 50856086
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856089
    move-object v2, v5

    .line 50856090
    :cond_9a
    const v6, 0x7f11037b

    .line 50856093
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856096
    move-result-object v2

    .line 50856097
    check-cast v2, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856099
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856101
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 50856103
    if-nez v2, :cond_ad

    .line 50856105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856108
    move-object v2, v5

    .line 50856109
    :cond_ad
    new-instance v6, Lcom/dragon/read/social/emoji/systemgif/c0;

    .line 50856111
    invoke-direct {v6, v0}, Lcom/dragon/read/social/emoji/systemgif/c0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856114
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856117
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856119
    if-nez v2, :cond_bd

    .line 50856121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856124
    move-object v2, v5

    .line 50856125
    :cond_bd
    new-instance v6, Lcom/dragon/read/social/emoji/systemgif/j0;

    .line 50856127
    invoke-direct {v6, v0}, Lcom/dragon/read/social/emoji/systemgif/j0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856130
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856133
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856135
    if-nez v2, :cond_cd

    .line 50856137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856140
    move-object v2, v5

    .line 50856141
    :cond_cd
    const-string v6, "profile"

    .line 50856143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856146
    move-result v2

    .line 50856147
    const/4 v7, 0x4

    .line 50856148
    if-eqz v2, :cond_ee

    .line 50856150
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856152
    if-nez v2, :cond_de

    .line 50856154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856157
    move-object v2, v5

    .line 50856158
    :cond_de
    const v8, 0x7f110fd3

    .line 50856161
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856164
    move-result-object v2

    .line 50856165
    check-cast v2, Landroid/widget/TextView;

    .line 50856167
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->r:Landroid/widget/TextView;

    .line 50856169
    if-eqz v2, :cond_ee

    .line 50856171
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856174
    :cond_ee
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856179
    move-result-object v8

    .line 50856180
    const/4 v9, 0x5

    .line 50856181
    invoke-direct {v2, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856184
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856186
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50856189
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856191
    if-nez v2, :cond_105

    .line 50856193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856196
    move-object v2, v5

    .line 50856197
    :cond_105
    iget-object v8, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856199
    if-nez v8, :cond_10d

    .line 50856201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856204
    move-object v8, v5

    .line 50856205
    :cond_10d
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856208
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856210
    if-nez v2, :cond_118

    .line 50856212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856215
    move-object v2, v5

    .line 50856216
    :cond_118
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856219
    move-result-object v2

    .line 50856220
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 50856222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856225
    move-result-object v2

    .line 50856226
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856229
    move-result v2

    .line 50856230
    const/16 v8, 0x14

    .line 50856232
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856235
    move-result v8

    .line 50856236
    mul-int/lit8 v8, v8, 0x2

    .line 50856238
    sub-int/2addr v2, v8

    .line 50856239
    const/16 v8, 0xa

    .line 50856241
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856244
    move-result v10

    .line 50856245
    mul-int/lit8 v10, v10, 0x4

    .line 50856247
    sub-int/2addr v2, v10

    .line 50856248
    div-int/lit8 v11, v2, 0x5

    .line 50856250
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856252
    if-nez v2, :cond_142

    .line 50856254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856257
    move-object v2, v5

    .line 50856258
    :cond_142
    const-string v7, "emoticon"

    .line 50856260
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856263
    move-result v2

    .line 50856264
    if-nez v2, :cond_15a

    .line 50856266
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856268
    if-nez v2, :cond_152

    .line 50856270
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856273
    move-object v2, v5

    .line 50856274
    :cond_152
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856277
    move-result v2

    .line 50856278
    if-nez v2, :cond_15a

    .line 50856280
    const/4 v12, 0x1

    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    const/4 v12, 0x0

    .line 50856283
    :goto_15b
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 50856285
    if-nez v2, :cond_163

    .line 50856287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856290
    move-object v2, v5

    .line 50856291
    :cond_163
    const-class v7, Lcom/dragon/read/rpc/model/ImageData;

    .line 50856293
    new-instance v9, Lcom/dragon/read/social/emoji/systemgif/w;

    .line 50856295
    iget-object v10, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 50856297
    if-nez v10, :cond_170

    .line 50856299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    move-object v13, v5

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    move-object v13, v10

    .line 50856305
    :goto_171
    new-instance v14, Lcom/dragon/read/social/emoji/systemgif/t0;

    .line 50856307
    invoke-direct {v14, v0}, Lcom/dragon/read/social/emoji/systemgif/t0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856310
    iget-object v10, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856312
    if-nez v10, :cond_17f

    .line 50856314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856317
    move-object v15, v5

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v15, v10

    .line 50856320
    :goto_180
    iget-object v10, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 50856322
    move-object/from16 v16, v10

    .line 50856324
    move-object v10, v9

    .line 50856325
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/social/emoji/systemgif/w;-><init>(IZLye6/t0;Lcom/dragon/read/social/emoji/systemgif/w$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50856328
    invoke-virtual {v2, v7, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856331
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 50856333
    if-nez v2, :cond_193

    .line 50856335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856338
    move-object v2, v5

    .line 50856339
    :cond_193
    new-instance v7, Lcom/dragon/read/social/emoji/systemgif/o0;

    .line 50856341
    invoke-direct {v7, v0}, Lcom/dragon/read/social/emoji/systemgif/o0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856344
    iput-object v7, v2, Lld6/l4;->d:Lld6/l4$b;

    .line 50856346
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856348
    if-nez v2, :cond_1a2

    .line 50856350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856353
    move-object v2, v5

    .line 50856354
    :cond_1a2
    new-instance v7, Lcom/dragon/read/social/emoji/systemgif/u0;

    .line 50856356
    invoke-direct {v7}, Lcom/dragon/read/social/emoji/systemgif/u0;-><init>()V

    .line 50856359
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856362
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856364
    if-nez v2, :cond_1b2

    .line 50856366
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856369
    move-object v2, v5

    .line 50856370
    :cond_1b2
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856373
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856375
    if-nez v2, :cond_1bd

    .line 50856377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856380
    move-object v2, v5

    .line 50856381
    :cond_1bd
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50856384
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856386
    if-nez v2, :cond_1c8

    .line 50856388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856391
    move-object v2, v5

    .line 50856392
    :cond_1c8
    iget-object v7, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 50856394
    if-nez v7, :cond_1d0

    .line 50856396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856399
    move-object v7, v5

    .line 50856400
    :cond_1d0
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856403
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856405
    if-nez v2, :cond_1db

    .line 50856407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856410
    move-object v2, v5

    .line 50856411
    :cond_1db
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856414
    move-result v2

    .line 50856415
    if-eqz v2, :cond_1fc

    .line 50856417
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856419
    if-nez v2, :cond_1e9

    .line 50856421
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856424
    move-object v2, v5

    .line 50856425
    :cond_1e9
    const/16 v7, 0x17

    .line 50856427
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856430
    move-result v7

    .line 50856431
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856434
    move-result v8

    .line 50856435
    const/16 v9, 0xf

    .line 50856437
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856440
    move-result v9

    .line 50856441
    invoke-virtual {v2, v7, v8, v9, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856444
    :cond_1fc
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856446
    if-nez v2, :cond_204

    .line 50856448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856451
    move-object v2, v5

    .line 50856452
    :cond_204
    new-instance v7, Lcom/dragon/read/social/emoji/systemgif/p0;

    .line 50856454
    invoke-direct {v7, v0}, Lcom/dragon/read/social/emoji/systemgif/p0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856457
    invoke-virtual {v2, v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50856460
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856462
    if-nez v2, :cond_214

    .line 50856464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856467
    move-object v2, v5

    .line 50856468
    :cond_214
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856471
    move-result v2

    .line 50856472
    if-eqz v2, :cond_22a

    .line 50856474
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856476
    if-nez v2, :cond_222

    .line 50856478
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856481
    move-object v2, v5

    .line 50856482
    :cond_222
    new-instance v6, Lcom/dragon/read/social/emoji/systemgif/v0;

    .line 50856484
    invoke-direct {v6, v0}, Lcom/dragon/read/social/emoji/systemgif/v0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856487
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856490
    :cond_22a
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->lg(Z)V

    .line 50856493
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 50856495
    if-nez v2, :cond_235

    .line 50856497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856500
    move-object v2, v5

    .line 50856501
    :cond_235
    invoke-interface {v2}, Lye6/t0;->c()Lyc6/j1;

    .line 50856504
    move-result-object v2

    .line 50856505
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 50856507
    if-nez v4, :cond_241

    .line 50856509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856512
    move-object v4, v5

    .line 50856513
    :cond_241
    invoke-virtual {v2}, Lyc6/j1;->o()I

    .line 50856516
    move-result v6

    .line 50856517
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856520
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856522
    if-nez v4, :cond_250

    .line 50856524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856527
    move-object v4, v5

    .line 50856528
    :cond_250
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 50856531
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856533
    if-nez v4, :cond_25b

    .line 50856535
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856538
    move-object v4, v5

    .line 50856539
    :cond_25b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856542
    move-result-object v6

    .line 50856543
    const v7, 0x7f0d002c

    .line 50856546
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856549
    move-result v6

    .line 50856550
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50856553
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856556
    move-result-object v4

    .line 50856557
    const v6, 0x7f021643

    .line 50856560
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856563
    move-result-object v4

    .line 50856564
    if-eqz v4, :cond_28f

    .line 50856566
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 50856568
    invoke-virtual {v2}, Lyc6/j1;->d()I

    .line 50856571
    move-result v7

    .line 50856572
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856574
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856577
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856580
    iget-object v6, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856582
    if-nez v6, :cond_28c

    .line 50856584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856587
    move-object v6, v5

    .line 50856588
    :cond_28c
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856591
    :cond_28f
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->i:Landroid/widget/TextView;

    .line 50856593
    if-nez v4, :cond_297

    .line 50856595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856598
    move-object v4, v5

    .line 50856599
    :cond_297
    invoke-virtual {v2}, Lyc6/j1;->d()I

    .line 50856602
    move-result v6

    .line 50856603
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856606
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->j:Landroid/widget/TextView;

    .line 50856608
    if-nez v4, :cond_2a6

    .line 50856610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856613
    move-object v4, v5

    .line 50856614
    :cond_2a6
    invoke-virtual {v2}, Lyc6/j1;->q()I

    .line 50856617
    move-result v6

    .line 50856618
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856621
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->r:Landroid/widget/TextView;

    .line 50856623
    if-eqz v4, :cond_2b8

    .line 50856625
    invoke-virtual {v2}, Lyc6/j1;->q()I

    .line 50856628
    move-result v2

    .line 50856629
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856632
    :cond_2b8
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50856635
    new-instance v1, Landroid/content/IntentFilter;

    .line 50856637
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 50856640
    const-string v2, "action_collect_emoticon_add"

    .line 50856642
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856645
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856648
    move-result-object v2

    .line 50856649
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50856652
    move-result-object v2

    .line 50856653
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->v:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;

    .line 50856655
    invoke-virtual {v2, v4, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50856658
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856660
    if-nez v1, :cond_2da

    .line 50856662
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856665
    goto :goto_2db

    .line 50856666
    :cond_2da
    move-object v5, v1

    .line 50856667
    :goto_2db
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855940
    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v2

    .line 50855948
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v2

    .line 50855952
    const v3, 0x7f05089f

    .line 50855953
    .line 50855954
    .line 50855955
    const/4 v4, 0x1

    .line 50855956
    move-object/from16 v5, p2

    .line 50855957
    .line 50855958
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v2

    .line 50855962
    const-string v3, ""

    .line 50855963
    .line 50855964
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855965
    .line 50855966
    .line 50855967
    check-cast v2, Landroid/view/ViewGroup;

    .line 50855968
    .line 50855969
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50855970
    .line 50855971
    const/4 v5, 0x0

    .line 50855972
    if-nez v2, :cond_2a

    .line 50855973
    .line 50855974
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855975
    .line 50855976
    .line 50855977
    move-object v2, v5

    .line 50855978
    :cond_2a
    const v6, 0x7f111530

    .line 50855979
    .line 50855980
    .line 50855981
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v2

    .line 50855985
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50855986
    .line 50855987
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50855988
    .line 50855989
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50855990
    .line 50855991
    if-nez v2, :cond_3d

    .line 50855992
    .line 50855993
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    move-object v2, v5

    .line 50855997
    :cond_3d
    const v6, 0x7f11000d

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v2

    .line 50856004
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 50856005
    .line 50856006
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856007
    .line 50856008
    if-nez v2, :cond_4e

    .line 50856009
    .line 50856010
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856011
    .line 50856012
    .line 50856013
    move-object v2, v5

    .line 50856014
    :cond_4e
    const v6, 0x7f1115b4

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v2

    .line 50856021
    check-cast v2, Landroid/widget/TextView;

    .line 50856022
    .line 50856023
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 50856024
    .line 50856025
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856026
    .line 50856027
    if-nez v2, :cond_61

    .line 50856028
    .line 50856029
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856030
    .line 50856031
    .line 50856032
    move-object v2, v5

    .line 50856033
    :cond_61
    const v6, 0x7f11037c

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v2

    .line 50856040
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50856041
    .line 50856042
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 50856043
    .line 50856044
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856045
    .line 50856046
    if-nez v2, :cond_74

    .line 50856047
    .line 50856048
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    move-object v2, v5

    .line 50856052
    :cond_74
    const v6, 0x7f113a89

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    check-cast v2, Landroid/widget/TextView;

    .line 50856060
    .line 50856061
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->i:Landroid/widget/TextView;

    .line 50856062
    .line 50856063
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856064
    .line 50856065
    if-nez v2, :cond_87

    .line 50856066
    .line 50856067
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    move-object v2, v5

    .line 50856071
    :cond_87
    const v6, 0x7f110fd2

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v2

    .line 50856078
    check-cast v2, Landroid/widget/TextView;

    .line 50856079
    .line 50856080
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->j:Landroid/widget/TextView;

    .line 50856081
    .line 50856082
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856083
    .line 50856084
    if-nez v2, :cond_9a

    .line 50856085
    .line 50856086
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856087
    .line 50856088
    .line 50856089
    move-object v2, v5

    .line 50856090
    :cond_9a
    const v6, 0x7f11037b

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v2

    .line 50856097
    check-cast v2, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856098
    .line 50856099
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856100
    .line 50856101
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 50856102
    .line 50856103
    if-nez v2, :cond_ad

    .line 50856104
    .line 50856105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856106
    .line 50856107
    .line 50856108
    move-object v2, v5

    .line 50856109
    :cond_ad
    new-instance v6, Lcom/dragon/read/social/emoji/systemgif/c0;

    .line 50856110
    .line 50856111
    invoke-direct {v6, v0}, Lcom/dragon/read/social/emoji/systemgif/c0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856115
    .line 50856116
    .line 50856117
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856118
    .line 50856119
    if-nez v2, :cond_bd

    .line 50856120
    .line 50856121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856122
    .line 50856123
    .line 50856124
    move-object v2, v5

    .line 50856125
    :cond_bd
    new-instance v6, Lcom/dragon/read/social/emoji/systemgif/j0;

    .line 50856126
    .line 50856127
    invoke-direct {v6, v0}, Lcom/dragon/read/social/emoji/systemgif/j0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856131
    .line 50856132
    .line 50856133
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856134
    .line 50856135
    if-nez v2, :cond_cd

    .line 50856136
    .line 50856137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856138
    .line 50856139
    .line 50856140
    move-object v2, v5

    .line 50856141
    :cond_cd
    const-string v6, "profile"

    .line 50856142
    .line 50856143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v2

    .line 50856147
    const/4 v7, 0x4

    .line 50856148
    if-eqz v2, :cond_ee

    .line 50856149
    .line 50856150
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856151
    .line 50856152
    if-nez v2, :cond_de

    .line 50856153
    .line 50856154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856155
    .line 50856156
    .line 50856157
    move-object v2, v5

    .line 50856158
    :cond_de
    const v8, 0x7f110fd3

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v2

    .line 50856165
    check-cast v2, Landroid/widget/TextView;

    .line 50856166
    .line 50856167
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->r:Landroid/widget/TextView;

    .line 50856168
    .line 50856169
    if-eqz v2, :cond_ee

    .line 50856170
    .line 50856171
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856175
    .line 50856176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v8

    .line 50856180
    const/4 v9, 0x5

    .line 50856181
    invoke-direct {v2, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856182
    .line 50856183
    .line 50856184
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856185
    .line 50856186
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50856187
    .line 50856188
    .line 50856189
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856190
    .line 50856191
    if-nez v2, :cond_105

    .line 50856192
    .line 50856193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856194
    .line 50856195
    .line 50856196
    move-object v2, v5

    .line 50856197
    :cond_105
    iget-object v8, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856198
    .line 50856199
    if-nez v8, :cond_10d

    .line 50856200
    .line 50856201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856202
    .line 50856203
    .line 50856204
    move-object v8, v5

    .line 50856205
    :cond_10d
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856206
    .line 50856207
    .line 50856208
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856209
    .line 50856210
    if-nez v2, :cond_118

    .line 50856211
    .line 50856212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856213
    .line 50856214
    .line 50856215
    move-object v2, v5

    .line 50856216
    :cond_118
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v2

    .line 50856220
    iput-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 50856221
    .line 50856222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v2

    .line 50856226
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v2

    .line 50856230
    const/16 v8, 0x14

    .line 50856231
    .line 50856232
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v8

    .line 50856236
    mul-int/lit8 v8, v8, 0x2

    .line 50856237
    .line 50856238
    sub-int/2addr v2, v8

    .line 50856239
    const/16 v8, 0xa

    .line 50856240
    .line 50856241
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v10

    .line 50856245
    mul-int/lit8 v10, v10, 0x4

    .line 50856246
    .line 50856247
    sub-int/2addr v2, v10

    .line 50856248
    div-int/lit8 v11, v2, 0x5

    .line 50856249
    .line 50856250
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856251
    .line 50856252
    if-nez v2, :cond_142

    .line 50856253
    .line 50856254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    move-object v2, v5

    .line 50856258
    :cond_142
    const-string v7, "emoticon"

    .line 50856259
    .line 50856260
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v2

    .line 50856264
    if-nez v2, :cond_15a

    .line 50856265
    .line 50856266
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856267
    .line 50856268
    if-nez v2, :cond_152

    .line 50856269
    .line 50856270
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    .line 50856272
    .line 50856273
    move-object v2, v5

    .line 50856274
    :cond_152
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v2

    .line 50856278
    if-nez v2, :cond_15a

    .line 50856279
    .line 50856280
    const/4 v12, 0x1

    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    const/4 v12, 0x0

    .line 50856283
    :goto_15b
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 50856284
    .line 50856285
    if-nez v2, :cond_163

    .line 50856286
    .line 50856287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856288
    .line 50856289
    .line 50856290
    move-object v2, v5

    .line 50856291
    :cond_163
    const-class v7, Lcom/dragon/read/rpc/model/ImageData;

    .line 50856292
    .line 50856293
    new-instance v9, Lcom/dragon/read/social/emoji/systemgif/w;

    .line 50856294
    .line 50856295
    iget-object v10, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 50856296
    .line 50856297
    if-nez v10, :cond_170

    .line 50856298
    .line 50856299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856300
    .line 50856301
    .line 50856302
    move-object v13, v5

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    move-object v13, v10

    .line 50856305
    :goto_171
    new-instance v14, Lcom/dragon/read/social/emoji/systemgif/t0;

    .line 50856306
    .line 50856307
    invoke-direct {v14, v0}, Lcom/dragon/read/social/emoji/systemgif/t0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856308
    .line 50856309
    .line 50856310
    iget-object v10, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856311
    .line 50856312
    if-nez v10, :cond_17f

    .line 50856313
    .line 50856314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856315
    .line 50856316
    .line 50856317
    move-object v15, v5

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v15, v10

    .line 50856320
    :goto_180
    iget-object v10, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 50856321
    .line 50856322
    move-object/from16 v16, v10

    .line 50856323
    .line 50856324
    move-object v10, v9

    .line 50856325
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/social/emoji/systemgif/w;-><init>(IZLye6/t0;Lcom/dragon/read/social/emoji/systemgif/w$c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-virtual {v2, v7, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 50856332
    .line 50856333
    if-nez v2, :cond_193

    .line 50856334
    .line 50856335
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    move-object v2, v5

    .line 50856339
    :cond_193
    new-instance v7, Lcom/dragon/read/social/emoji/systemgif/o0;

    .line 50856340
    .line 50856341
    invoke-direct {v7, v0}, Lcom/dragon/read/social/emoji/systemgif/o0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856342
    .line 50856343
    .line 50856344
    iput-object v7, v2, Lld6/l4;->d:Lld6/l4$b;

    .line 50856345
    .line 50856346
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856347
    .line 50856348
    if-nez v2, :cond_1a2

    .line 50856349
    .line 50856350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856351
    .line 50856352
    .line 50856353
    move-object v2, v5

    .line 50856354
    :cond_1a2
    new-instance v7, Lcom/dragon/read/social/emoji/systemgif/u0;

    .line 50856355
    .line 50856356
    invoke-direct {v7}, Lcom/dragon/read/social/emoji/systemgif/u0;-><init>()V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856360
    .line 50856361
    .line 50856362
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856363
    .line 50856364
    if-nez v2, :cond_1b2

    .line 50856365
    .line 50856366
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    move-object v2, v5

    .line 50856370
    :cond_1b2
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856371
    .line 50856372
    .line 50856373
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856374
    .line 50856375
    if-nez v2, :cond_1bd

    .line 50856376
    .line 50856377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    move-object v2, v5

    .line 50856381
    :cond_1bd
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856385
    .line 50856386
    if-nez v2, :cond_1c8

    .line 50856387
    .line 50856388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    move-object v2, v5

    .line 50856392
    :cond_1c8
    iget-object v7, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 50856393
    .line 50856394
    if-nez v7, :cond_1d0

    .line 50856395
    .line 50856396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    move-object v7, v5

    .line 50856400
    :cond_1d0
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856404
    .line 50856405
    if-nez v2, :cond_1db

    .line 50856406
    .line 50856407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856408
    .line 50856409
    .line 50856410
    move-object v2, v5

    .line 50856411
    :cond_1db
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v2

    .line 50856415
    if-eqz v2, :cond_1fc

    .line 50856416
    .line 50856417
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856418
    .line 50856419
    if-nez v2, :cond_1e9

    .line 50856420
    .line 50856421
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856422
    .line 50856423
    .line 50856424
    move-object v2, v5

    .line 50856425
    :cond_1e9
    const/16 v7, 0x17

    .line 50856426
    .line 50856427
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v7

    .line 50856431
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v8

    .line 50856435
    const/16 v9, 0xf

    .line 50856436
    .line 50856437
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v9

    .line 50856441
    invoke-virtual {v2, v7, v8, v9, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856442
    .line 50856443
    .line 50856444
    :cond_1fc
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856445
    .line 50856446
    if-nez v2, :cond_204

    .line 50856447
    .line 50856448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    move-object v2, v5

    .line 50856452
    :cond_204
    new-instance v7, Lcom/dragon/read/social/emoji/systemgif/p0;

    .line 50856453
    .line 50856454
    invoke-direct {v7, v0}, Lcom/dragon/read/social/emoji/systemgif/p0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-virtual {v2, v7}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50856458
    .line 50856459
    .line 50856460
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 50856461
    .line 50856462
    if-nez v2, :cond_214

    .line 50856463
    .line 50856464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856465
    .line 50856466
    .line 50856467
    move-object v2, v5

    .line 50856468
    :cond_214
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v2

    .line 50856472
    if-eqz v2, :cond_22a

    .line 50856473
    .line 50856474
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856475
    .line 50856476
    if-nez v2, :cond_222

    .line 50856477
    .line 50856478
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    move-object v2, v5

    .line 50856482
    :cond_222
    new-instance v6, Lcom/dragon/read/social/emoji/systemgif/v0;

    .line 50856483
    .line 50856484
    invoke-direct {v6, v0}, Lcom/dragon/read/social/emoji/systemgif/v0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856488
    .line 50856489
    .line 50856490
    :cond_22a
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->lg(Z)V

    .line 50856491
    .line 50856492
    .line 50856493
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 50856494
    .line 50856495
    if-nez v2, :cond_235

    .line 50856496
    .line 50856497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856498
    .line 50856499
    .line 50856500
    move-object v2, v5

    .line 50856501
    :cond_235
    invoke-interface {v2}, Lye6/t0;->c()Lyc6/j1;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v2

    .line 50856505
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 50856506
    .line 50856507
    if-nez v4, :cond_241

    .line 50856508
    .line 50856509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856510
    .line 50856511
    .line 50856512
    move-object v4, v5

    .line 50856513
    :cond_241
    invoke-virtual {v2}, Lyc6/j1;->o()I

    .line 50856514
    .line 50856515
    .line 50856516
    move-result v6

    .line 50856517
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856518
    .line 50856519
    .line 50856520
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856521
    .line 50856522
    if-nez v4, :cond_250

    .line 50856523
    .line 50856524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856525
    .line 50856526
    .line 50856527
    move-object v4, v5

    .line 50856528
    :cond_250
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 50856529
    .line 50856530
    .line 50856531
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856532
    .line 50856533
    if-nez v4, :cond_25b

    .line 50856534
    .line 50856535
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856536
    .line 50856537
    .line 50856538
    move-object v4, v5

    .line 50856539
    :cond_25b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v6

    .line 50856543
    const v7, 0x7f0d002c

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856547
    .line 50856548
    .line 50856549
    move-result v6

    .line 50856550
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50856551
    .line 50856552
    .line 50856553
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v4

    .line 50856557
    const v6, 0x7f021643

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v4

    .line 50856564
    if-eqz v4, :cond_28f

    .line 50856565
    .line 50856566
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 50856567
    .line 50856568
    invoke-virtual {v2}, Lyc6/j1;->d()I

    .line 50856569
    .line 50856570
    .line 50856571
    move-result v7

    .line 50856572
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856573
    .line 50856574
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856578
    .line 50856579
    .line 50856580
    iget-object v6, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->k:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 50856581
    .line 50856582
    if-nez v6, :cond_28c

    .line 50856583
    .line 50856584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856585
    .line 50856586
    .line 50856587
    move-object v6, v5

    .line 50856588
    :cond_28c
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856589
    .line 50856590
    .line 50856591
    :cond_28f
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->i:Landroid/widget/TextView;

    .line 50856592
    .line 50856593
    if-nez v4, :cond_297

    .line 50856594
    .line 50856595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856596
    .line 50856597
    .line 50856598
    move-object v4, v5

    .line 50856599
    :cond_297
    invoke-virtual {v2}, Lyc6/j1;->d()I

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v6

    .line 50856603
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856604
    .line 50856605
    .line 50856606
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->j:Landroid/widget/TextView;

    .line 50856607
    .line 50856608
    if-nez v4, :cond_2a6

    .line 50856609
    .line 50856610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856611
    .line 50856612
    .line 50856613
    move-object v4, v5

    .line 50856614
    :cond_2a6
    invoke-virtual {v2}, Lyc6/j1;->q()I

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v6

    .line 50856618
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856619
    .line 50856620
    .line 50856621
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->r:Landroid/widget/TextView;

    .line 50856622
    .line 50856623
    if-eqz v4, :cond_2b8

    .line 50856624
    .line 50856625
    invoke-virtual {v2}, Lyc6/j1;->q()I

    .line 50856626
    .line 50856627
    .line 50856628
    move-result v2

    .line 50856629
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856630
    .line 50856631
    .line 50856632
    :cond_2b8
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50856633
    .line 50856634
    .line 50856635
    new-instance v1, Landroid/content/IntentFilter;

    .line 50856636
    .line 50856637
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 50856638
    .line 50856639
    .line 50856640
    const-string v2, "action_collect_emoticon_add"

    .line 50856641
    .line 50856642
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50856643
    .line 50856644
    .line 50856645
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v2

    .line 50856649
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v2

    .line 50856653
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->v:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;

    .line 50856654
    .line 50856655
    invoke-virtual {v2, v4, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50856656
    .line 50856657
    .line 50856658
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->e:Landroid/view/ViewGroup;

    .line 50856659
    .line 50856660
    if-nez v1, :cond_2da

    .line 50856661
    .line 50856662
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856663
    .line 50856664
    .line 50856665
    goto :goto_2db

    .line 50856666
    :cond_2da
    move-object v5, v1

    .line 50856667
    :goto_2db
    return-object v5
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->v:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->v:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment$c;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


