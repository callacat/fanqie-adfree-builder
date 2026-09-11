## classes8/com/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->label:I

    .line 17301510
    const v2, 0x7f060f3c

    .line 17301513
    const/4 v3, 0x2

    .line 17301514
    const/4 v4, 0x3

    .line 17301515
    const-string v5, ""

    .line 17301517
    const/4 v6, 0x1

    .line 17301518
    const/4 v7, 0x0

    .line 17301519
    if-eqz v1, :cond_44

    .line 17301521
    if-eq v1, v6, :cond_40

    .line 17301523
    if-eq v1, v3, :cond_30

    .line 17301525
    if-ne v1, v4, :cond_28

    .line 17301527
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$2:Ljava/lang/Object;

    .line 17301529
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301531
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$1:Ljava/lang/Object;

    .line 17301533
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 17301535
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$0:Ljava/lang/Object;

    .line 17301537
    check-cast v2, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301539
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301542
    goto/16 :goto_16e

    .line 17301544
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301546
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301548
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301551
    throw p1

    .line 17301552
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$2:Ljava/lang/Object;

    .line 17301554
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301556
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$1:Ljava/lang/Object;

    .line 17301558
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 17301560
    iget-object v3, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$0:Ljava/lang/Object;

    .line 17301562
    check-cast v3, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301564
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301567
    goto :goto_85

    .line 17301568
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301571
    goto :goto_5b

    .line 17301572
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301575
    sget-object p1, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a:Lcom/dragon/read/social/ugc/BookListFollowHelper;

    .line 17301577
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->this$0:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301579
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301582
    move-result-object v1

    .line 17301583
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301586
    iput v6, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->label:I

    .line 17301588
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/social/ugc/BookListFollowHelper;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301591
    move-result-object p1

    .line 17301592
    if-ne p1, v0, :cond_5b

    .line 17301594
    return-object v0

    .line 17301595
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 17301597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301600
    move-result p1

    .line 17301601
    if-eqz p1, :cond_1e6

    .line 17301603
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->this$0:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301605
    iget-boolean v1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 17301607
    if-nez v1, :cond_153

    .line 17301609
    iget-object v1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 17301611
    if-eqz v1, :cond_209

    .line 17301613
    iget-object v8, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 17301615
    sget-object v9, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a:Lcom/dragon/read/social/ugc/BookListFollowHelper;

    .line 17301617
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$0:Ljava/lang/Object;

    .line 17301619
    iput-object v8, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$1:Ljava/lang/Object;

    .line 17301621
    iput-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$2:Ljava/lang/Object;

    .line 17301623
    iput v3, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->label:I

    .line 17301625
    invoke-virtual {v9, v1, p0}, Lcom/dragon/read/social/ugc/BookListFollowHelper;->c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301628
    move-result-object v3

    .line 17301629
    if-ne v3, v0, :cond_80

    .line 17301631
    return-object v0

    .line 17301632
    :cond_80
    move-object v0, v1

    .line 17301633
    move-object v1, v8

    .line 17301634
    move-object v10, v3

    .line 17301635
    move-object v3, p1

    .line 17301636
    move-object p1, v10

    .line 17301637
    :goto_85
    check-cast p1, Ljava/lang/Number;

    .line 17301639
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301642
    move-result p1

    .line 17301643
    if-eqz p1, :cond_e4

    .line 17301645
    if-eq p1, v4, :cond_b0

    .line 17301647
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301650
    move-result-object p1

    .line 17301651
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301654
    move-result-object p1

    .line 17301655
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301658
    move-result-object p1

    .line 17301659
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301665
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301667
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301670
    move-result-object p1

    .line 17301671
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301674
    move-result-object p1

    .line 17301675
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301678
    goto/16 :goto_209

    .line 17301680
    :cond_b0
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301682
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301685
    move-result-object v0

    .line 17301686
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301689
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301692
    move-result-object p1

    .line 17301693
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301696
    move-result-object p1

    .line 17301697
    const v0, 0x7f060322

    .line 17301700
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301703
    move-result-object p1

    .line 17301704
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301707
    move-result-object p1

    .line 17301708
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17301710
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301713
    move-result-object p1

    .line 17301714
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301717
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301719
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301722
    move-result-object p1

    .line 17301723
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    move-result-object p1

    .line 17301727
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301730
    goto/16 :goto_209

    .line 17301732
    :cond_e4
    iput-boolean v6, v3, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 17301734
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301736
    add-int/2addr p1, v6

    .line 17301737
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301739
    iput-boolean v6, v0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17301741
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301743
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17301746
    move-result-object p1

    .line 17301747
    invoke-interface {p1}, Lfn3/b;->hasBookListTab()Z

    .line 17301750
    move-result p1

    .line 17301751
    if-eqz p1, :cond_109

    .line 17301753
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301756
    move-result-object p1

    .line 17301757
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301760
    move-result-object p1

    .line 17301761
    const v2, 0x7f06028c

    .line 17301764
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301767
    move-result-object p1

    .line 17301768
    goto :goto_118

    .line 17301769
    :cond_109
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301772
    move-result-object p1

    .line 17301773
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301776
    move-result-object p1

    .line 17301777
    const v2, 0x7f060276

    .line 17301780
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301783
    move-result-object p1

    .line 17301784
    :goto_118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301787
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301789
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301791
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301793
    invoke-interface {v2, v0, v3, v6}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17301796
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301799
    sget-object p1, Lxk6/a;->a:Lxk6/a;

    .line 17301801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301806
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301809
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17301811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301821
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17301823
    const-string v2, "bookmark_booklist"

    .line 17301825
    invoke-static {v0, v2, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301828
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301830
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301833
    move-result-object p1

    .line 17301834
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    move-result-object p1

    .line 17301838
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301841
    goto/16 :goto_209

    .line 17301843
    :cond_153
    iget-object v1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 17301845
    if-eqz v1, :cond_209

    .line 17301847
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 17301849
    sget-object v3, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a:Lcom/dragon/read/social/ugc/BookListFollowHelper;

    .line 17301851
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$0:Ljava/lang/Object;

    .line 17301853
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$1:Ljava/lang/Object;

    .line 17301855
    iput-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$2:Ljava/lang/Object;

    .line 17301857
    iput v4, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->label:I

    .line 17301859
    invoke-virtual {v3, v1, p0}, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301862
    move-result-object v3

    .line 17301863
    if-ne v3, v0, :cond_16a

    .line 17301865
    return-object v0

    .line 17301866
    :cond_16a
    move-object v0, v1

    .line 17301867
    move-object v1, v2

    .line 17301868
    move-object v2, p1

    .line 17301869
    move-object p1, v3

    .line 17301870
    :goto_16e
    check-cast p1, Ljava/lang/Boolean;

    .line 17301872
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301875
    move-result p1

    .line 17301876
    if-eqz p1, :cond_1c3

    .line 17301878
    iput-boolean v7, v2, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 17301880
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301882
    add-int/lit8 p1, p1, -0x1

    .line 17301884
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301886
    iput-boolean v7, v0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17301888
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301890
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301892
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301894
    invoke-interface {p1, v0, v3, v7}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17301897
    sget-object p1, Lxk6/a;->a:Lxk6/a;

    .line 17301899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301904
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301907
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17301909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301919
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17301921
    const-string v3, "cancel_bookmark_booklist"

    .line 17301923
    invoke-static {v0, v3, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301926
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301928
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301931
    move-result-object p1

    .line 17301932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301935
    move-result-object p1

    .line 17301936
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301939
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301946
    move-result-object p1

    .line 17301947
    const v0, 0x7f060277

    .line 17301950
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301953
    move-result-object p1

    .line 17301954
    goto :goto_1df

    .line 17301955
    :cond_1c3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301957
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301960
    move-result-object p1

    .line 17301961
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301968
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301971
    move-result-object p1

    .line 17301972
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301975
    move-result-object p1

    .line 17301976
    const v0, 0x7f060f3d

    .line 17301979
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301982
    move-result-object p1

    .line 17301983
    :goto_1df
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301986
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301989
    goto :goto_209

    .line 17301990
    :cond_1e6
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->this$0:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301992
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301995
    move-result-object p1

    .line 17301996
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301999
    move-result-object p1

    .line 17302000
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302007
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17302010
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 17302012
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302014
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302021
    move-result-object v0

    .line 17302022
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17302025
    :cond_209
    :goto_209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302027
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->label:I

    .line 17301509
    .line 17301510
    const v2, 0x7f060f3c

    .line 17301511
    .line 17301512
    .line 17301513
    const/4 v3, 0x2

    .line 17301514
    const/4 v4, 0x3

    .line 17301515
    const-string v5, ""

    .line 17301516
    .line 17301517
    const/4 v6, 0x1

    .line 17301518
    const/4 v7, 0x0

    .line 17301519
    if-eqz v1, :cond_44

    .line 17301520
    .line 17301521
    if-eq v1, v6, :cond_40

    .line 17301522
    .line 17301523
    if-eq v1, v3, :cond_30

    .line 17301524
    .line 17301525
    if-ne v1, v4, :cond_28

    .line 17301526
    .line 17301527
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$2:Ljava/lang/Object;

    .line 17301528
    .line 17301529
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301530
    .line 17301531
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$1:Ljava/lang/Object;

    .line 17301532
    .line 17301533
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 17301534
    .line 17301535
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$0:Ljava/lang/Object;

    .line 17301536
    .line 17301537
    check-cast v2, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301538
    .line 17301539
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301540
    .line 17301541
    .line 17301542
    goto/16 :goto_16e

    .line 17301543
    .line 17301544
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301545
    .line 17301546
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301547
    .line 17301548
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    throw p1

    .line 17301552
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$2:Ljava/lang/Object;

    .line 17301553
    .line 17301554
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17301555
    .line 17301556
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$1:Ljava/lang/Object;

    .line 17301557
    .line 17301558
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 17301559
    .line 17301560
    iget-object v3, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$0:Ljava/lang/Object;

    .line 17301561
    .line 17301562
    check-cast v3, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301563
    .line 17301564
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301565
    .line 17301566
    .line 17301567
    goto :goto_85

    .line 17301568
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301569
    .line 17301570
    .line 17301571
    goto :goto_5b

    .line 17301572
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301573
    .line 17301574
    .line 17301575
    sget-object p1, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a:Lcom/dragon/read/social/ugc/BookListFollowHelper;

    .line 17301576
    .line 17301577
    iget-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->this$0:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301578
    .line 17301579
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v1

    .line 17301583
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    iput v6, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->label:I

    .line 17301587
    .line 17301588
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/social/ugc/BookListFollowHelper;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object p1

    .line 17301592
    if-ne p1, v0, :cond_5b

    .line 17301593
    .line 17301594
    return-object v0

    .line 17301595
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 17301596
    .line 17301597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result p1

    .line 17301601
    if-eqz p1, :cond_1e6

    .line 17301602
    .line 17301603
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->this$0:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301604
    .line 17301605
    iget-boolean v1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 17301606
    .line 17301607
    if-nez v1, :cond_153

    .line 17301608
    .line 17301609
    iget-object v1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 17301610
    .line 17301611
    if-eqz v1, :cond_209

    .line 17301612
    .line 17301613
    iget-object v8, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 17301614
    .line 17301615
    sget-object v9, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a:Lcom/dragon/read/social/ugc/BookListFollowHelper;

    .line 17301616
    .line 17301617
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$0:Ljava/lang/Object;

    .line 17301618
    .line 17301619
    iput-object v8, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$1:Ljava/lang/Object;

    .line 17301620
    .line 17301621
    iput-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$2:Ljava/lang/Object;

    .line 17301622
    .line 17301623
    iput v3, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->label:I

    .line 17301624
    .line 17301625
    invoke-virtual {v9, v1, p0}, Lcom/dragon/read/social/ugc/BookListFollowHelper;->c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v3

    .line 17301629
    if-ne v3, v0, :cond_80

    .line 17301630
    .line 17301631
    return-object v0

    .line 17301632
    :cond_80
    move-object v0, v1

    .line 17301633
    move-object v1, v8

    .line 17301634
    move-object v10, v3

    .line 17301635
    move-object v3, p1

    .line 17301636
    move-object p1, v10

    .line 17301637
    :goto_85
    check-cast p1, Ljava/lang/Number;

    .line 17301638
    .line 17301639
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result p1

    .line 17301643
    if-eqz p1, :cond_e4

    .line 17301644
    .line 17301645
    if-eq p1, v4, :cond_b0

    .line 17301646
    .line 17301647
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object p1

    .line 17301651
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object p1

    .line 17301655
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object p1

    .line 17301659
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301666
    .line 17301667
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object p1

    .line 17301671
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object p1

    .line 17301675
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301676
    .line 17301677
    .line 17301678
    goto/16 :goto_209

    .line 17301679
    .line 17301680
    :cond_b0
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301681
    .line 17301682
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v0

    .line 17301686
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object p1

    .line 17301693
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object p1

    .line 17301697
    const v0, 0x7f060322

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object p1

    .line 17301704
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object p1

    .line 17301708
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17301709
    .line 17301710
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object p1

    .line 17301714
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301715
    .line 17301716
    .line 17301717
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301718
    .line 17301719
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object p1

    .line 17301723
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object p1

    .line 17301727
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301728
    .line 17301729
    .line 17301730
    goto/16 :goto_209

    .line 17301731
    .line 17301732
    :cond_e4
    iput-boolean v6, v3, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 17301733
    .line 17301734
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301735
    .line 17301736
    add-int/2addr p1, v6

    .line 17301737
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301738
    .line 17301739
    iput-boolean v6, v0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17301740
    .line 17301741
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301742
    .line 17301743
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object p1

    .line 17301747
    invoke-interface {p1}, Lfn3/b;->hasBookListTab()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result p1

    .line 17301751
    if-eqz p1, :cond_109

    .line 17301752
    .line 17301753
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p1

    .line 17301757
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object p1

    .line 17301761
    const v2, 0x7f06028c

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object p1

    .line 17301768
    goto :goto_118

    .line 17301769
    :cond_109
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object p1

    .line 17301773
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object p1

    .line 17301777
    const v2, 0x7f060276

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object p1

    .line 17301784
    :goto_118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301788
    .line 17301789
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301790
    .line 17301791
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301792
    .line 17301793
    invoke-interface {v2, v0, v3, v6}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    sget-object p1, Lxk6/a;->a:Lxk6/a;

    .line 17301800
    .line 17301801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    .line 17301803
    .line 17301804
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301805
    .line 17301806
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301807
    .line 17301808
    .line 17301809
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17301810
    .line 17301811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v0

    .line 17301818
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301819
    .line 17301820
    .line 17301821
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17301822
    .line 17301823
    const-string v2, "bookmark_booklist"

    .line 17301824
    .line 17301825
    invoke-static {v0, v2, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301826
    .line 17301827
    .line 17301828
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301829
    .line 17301830
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object p1

    .line 17301834
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object p1

    .line 17301838
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301839
    .line 17301840
    .line 17301841
    goto/16 :goto_209

    .line 17301842
    .line 17301843
    :cond_153
    iget-object v1, p1, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->N2:Lcom/dragon/read/rpc/model/PostData;

    .line 17301844
    .line 17301845
    if-eqz v1, :cond_209

    .line 17301846
    .line 17301847
    iget-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 17301848
    .line 17301849
    sget-object v3, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a:Lcom/dragon/read/social/ugc/BookListFollowHelper;

    .line 17301850
    .line 17301851
    iput-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$0:Ljava/lang/Object;

    .line 17301852
    .line 17301853
    iput-object v2, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$1:Ljava/lang/Object;

    .line 17301854
    .line 17301855
    iput-object v1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->L$2:Ljava/lang/Object;

    .line 17301856
    .line 17301857
    iput v4, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->label:I

    .line 17301858
    .line 17301859
    invoke-virtual {v3, v1, p0}, Lcom/dragon/read/social/ugc/BookListFollowHelper;->a(Lcom/dragon/read/rpc/model/PostData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v3

    .line 17301863
    if-ne v3, v0, :cond_16a

    .line 17301864
    .line 17301865
    return-object v0

    .line 17301866
    :cond_16a
    move-object v0, v1

    .line 17301867
    move-object v1, v2

    .line 17301868
    move-object v2, p1

    .line 17301869
    move-object p1, v3

    .line 17301870
    :goto_16e
    check-cast p1, Ljava/lang/Boolean;

    .line 17301871
    .line 17301872
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result p1

    .line 17301876
    if-eqz p1, :cond_1c3

    .line 17301877
    .line 17301878
    iput-boolean v7, v2, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->O2:Z

    .line 17301879
    .line 17301880
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301881
    .line 17301882
    add-int/lit8 p1, p1, -0x1

    .line 17301883
    .line 17301884
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 17301885
    .line 17301886
    iput-boolean v7, v0, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 17301887
    .line 17301888
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301889
    .line 17301890
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301891
    .line 17301892
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301893
    .line 17301894
    invoke-interface {p1, v0, v3, v7}, Lcom/dragon/read/NsUiDepend;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 17301895
    .line 17301896
    .line 17301897
    sget-object p1, Lxk6/a;->a:Lxk6/a;

    .line 17301898
    .line 17301899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    .line 17301901
    .line 17301902
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301903
    .line 17301904
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301905
    .line 17301906
    .line 17301907
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17301908
    .line 17301909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301917
    .line 17301918
    .line 17301919
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17301920
    .line 17301921
    const-string v3, "cancel_bookmark_booklist"

    .line 17301922
    .line 17301923
    invoke-static {v0, v3, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301924
    .line 17301925
    .line 17301926
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301927
    .line 17301928
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object p1

    .line 17301932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object p1

    .line 17301936
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object p1

    .line 17301943
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p1

    .line 17301947
    const v0, 0x7f060277

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    goto :goto_1df

    .line 17301955
    :cond_1c3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301956
    .line 17301957
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object p1

    .line 17301961
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object p1

    .line 17301972
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object p1

    .line 17301976
    const v0, 0x7f060f3d

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object p1

    .line 17301983
    :goto_1df
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_209

    .line 17301990
    :cond_1e6
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->this$0:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 17301991
    .line 17301992
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p1

    .line 17301996
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object p1

    .line 17302000
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object p1, p0, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout$onFavoriteButtonClick$result$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 17302011
    .line 17302012
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302013
    .line 17302014
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v0

    .line 17302022
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17302023
    .line 17302024
    .line 17302025
    :cond_209
    :goto_209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302026
    .line 17302027
    return-object p1
.end method


