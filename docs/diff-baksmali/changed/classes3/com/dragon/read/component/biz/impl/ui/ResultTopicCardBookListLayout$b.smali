## classes3/com/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Landroid/content/Context;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->n:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 50659333
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    move-result-object p1

    .line 50659337
    const p2, 0x7f0513e1

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659350
    const p2, 0x7f110702

    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p2, ""

    .line 50659359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659366
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659368
    const p3, 0x7f110769

    .line 50659371
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659382
    const/4 p1, -0x1

    .line 50659383
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 50659385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659387
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;

    .line 50659389
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V

    .line 50659392
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->n:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 50659332
    .line 50659333
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const p2, 0x7f0513e1

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659349
    .line 50659350
    const p2, 0x7f110702

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p2, ""

    .line 50659358
    .line 50659359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659363
    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659365
    .line 50659366
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659367
    .line 50659368
    const p3, 0x7f110769

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659379
    .line 50659380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659381
    .line 50659382
    const/4 p1, -0x1

    .line 50659383
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 50659384
    .line 50659385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659386
    .line 50659387
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;

    .line 50659388
    .line 50659389
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public final N3(Lcom/dragon/read/repo/BookItemModel;I)V
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/repo/BookItemModel;I)V
    .registers 17

    .prologue
    .line 33947648
    move-object v13, p0

    .line 33947649
    move-object v0, p1

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947657
    move/from16 v1, p2

    .line 33947659
    iput v1, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33947661
    iget-object v1, v0, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947665
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    move-result v1

    .line 33947669
    const-string v2, ""

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947673
    iget-object v1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947675
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    goto :goto_28

    .line 33947681
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947683
    iget-object v1, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    :goto_28
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947690
    iget-object v3, v0, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947692
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947694
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947701
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947705
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33947710
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947712
    const/16 v1, 0x17

    .line 33947714
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947717
    move-result v4

    .line 33947718
    const/16 v1, 0xf

    .line 33947720
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947723
    move-result v5

    .line 33947724
    const/16 v1, 0xc

    .line 33947726
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947729
    move-result v6

    .line 33947730
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947733
    move-result v7

    .line 33947734
    const/16 v8, 0x8

    .line 33947736
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 33947739
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947741
    iget-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947743
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 33947746
    move-result v2

    .line 33947747
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947750
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947752
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947755
    move-result-object v1

    .line 33947756
    if-eqz v1, :cond_73

    .line 33947758
    iget-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947760
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33947763
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947765
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947767
    iget-object v3, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947769
    iget v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 33947771
    const-string v5, ""

    .line 33947773
    const/4 v6, 0x0

    .line 33947774
    const/4 v7, 0x0

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    const-string v9, ""

    .line 33947778
    const-string v10, ""

    .line 33947780
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->n:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33947782
    new-instance v11, Lcom/dragon/read/component/biz/impl/ui/x5;

    .line 33947784
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/ui/x5;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V

    .line 33947787
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;

    .line 33947789
    invoke-direct {v12, v0, p0}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V

    .line 33947792
    move-object v0, p0

    .line 33947793
    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/repo/BookItemModel;I)V
    .registers 17

    .prologue
    .line 33947648
    move-object v13, p0

    .line 33947649
    move-object v0, p1

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    move/from16 v1, p2

    .line 33947658
    .line 33947659
    iput v1, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33947660
    .line 33947661
    iget-object v1, v0, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947662
    .line 33947663
    iget-object v1, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    const-string v2, ""

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_21

    .line 33947672
    .line 33947673
    iget-object v1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947674
    .line 33947675
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_28

    .line 33947681
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947682
    .line 33947683
    iget-object v1, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :goto_28
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947689
    .line 33947690
    iget-object v3, v0, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947691
    .line 33947692
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947693
    .line 33947694
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947702
    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947704
    .line 33947705
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947711
    .line 33947712
    const/16 v1, 0x17

    .line 33947713
    .line 33947714
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    const/16 v1, 0xf

    .line 33947719
    .line 33947720
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    const/16 v1, 0xc

    .line 33947725
    .line 33947726
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v7

    .line 33947734
    const/16 v8, 0x8

    .line 33947735
    .line 33947736
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947740
    .line 33947741
    iget-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947742
    .line 33947743
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->k:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    if-eqz v1, :cond_73

    .line 33947757
    .line 33947758
    iget-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947759
    .line 33947760
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947766
    .line 33947767
    iget-object v3, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947768
    .line 33947769
    iget v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 33947770
    .line 33947771
    const-string v5, ""

    .line 33947772
    .line 33947773
    const/4 v6, 0x0

    .line 33947774
    const/4 v7, 0x0

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    const-string v9, ""

    .line 33947777
    .line 33947778
    const-string v10, ""

    .line 33947779
    .line 33947780
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->n:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33947781
    .line 33947782
    new-instance v11, Lcom/dragon/read/component/biz/impl/ui/x5;

    .line 33947783
    .line 33947784
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/ui/x5;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;

    .line 33947788
    .line 33947789
    invoke-direct {v12, v0, p0}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;)V

    .line 33947790
    .line 33947791
    .line 33947792
    move-object v0, p0

    .line 33947793
    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method


.method public final O3(Lcom/dragon/read/repo/BookItemModel;)V
[MOD-CHANGED]
.method public final O3(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170441
    const-string v1, ""

    .line 17170443
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    new-instance v2, Lo74/y;

    .line 17170448
    invoke-direct {v2}, Lo74/y;-><init>()V

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170454
    move-result-object v3

    .line 17170455
    iput-object v3, v2, Lo74/y;->a:Ljava/lang/String;

    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/repo/BookItemModel;

    .line 17170463
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v2, v3}, Lo74/y;->c(Ljava/lang/String;)V

    .line 17170468
    iput-object v1, v2, Lo74/y;->v:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170472
    iput-object v3, v2, Lo74/y;->b:Ljava/lang/String;

    .line 17170474
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170476
    iput v3, v2, Lo74/y;->y:I

    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170480
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, v2, Lo74/y;->g:Ljava/lang/String;

    .line 17170486
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    iput-object v3, v2, Lo74/y;->i:Ljava/lang/String;

    .line 17170492
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lcom/dragon/read/repo/BookItemModel;

    .line 17170498
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17170500
    iput-object v3, v2, Lo74/y;->j:Ljava/lang/String;

    .line 17170502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/dragon/read/repo/BookItemModel;

    .line 17170513
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17170515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    iput-object v3, v2, Lo74/y;->f:Ljava/lang/String;

    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Lcom/dragon/read/repo/BookItemModel;

    .line 17170538
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    iput-object v3, v2, Lo74/y;->e:Ljava/lang/String;

    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Lcom/dragon/read/repo/BookItemModel;

    .line 17170558
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170560
    iput-object v3, v2, Lo74/y;->m:Ljava/lang/String;

    .line 17170562
    iput-boolean v0, v2, Lo74/y;->r:Z

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    iput-object v0, v2, Lo74/y;->l:Ljava/lang/String;

    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170578
    iput-object v0, v2, Lo74/y;->k:Ljava/lang/String;

    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170588
    iput-object v0, v2, Lo74/y;->p:Ljava/lang/String;

    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170593
    move-result-object v0

    .line 17170594
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170598
    iput-object v0, v2, Lo74/y;->q:Ljava/lang/String;

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    iput-object p1, v2, Lo74/y;->s:Ljava/lang/String;

    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->n:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 17170608
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->e:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;

    .line 17170610
    if-eqz p1, :cond_b9

    .line 17170612
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;->e()Lcom/dragon/read/base/Args;

    .line 17170615
    move-result-object p1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 p1, 0x0

    .line 17170618
    :goto_ba
    iput-object p1, v2, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 17170620
    const/4 p1, 0x1

    .line 17170621
    iput-boolean p1, v2, Lo74/y;->D:Z

    .line 17170623
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v2}, Lo74/y;->a()V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170440
    .line 17170441
    const-string v1, ""

    .line 17170442
    .line 17170443
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v2, Lo74/y;

    .line 17170447
    .line 17170448
    invoke-direct {v2}, Lo74/y;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    iput-object v3, v2, Lo74/y;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/dragon/read/repo/BookItemModel;

    .line 17170462
    .line 17170463
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v3}, Lo74/y;->c(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v1, v2, Lo74/y;->v:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput-object v3, v2, Lo74/y;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170475
    .line 17170476
    iput v3, v2, Lo74/y;->y:I

    .line 17170477
    .line 17170478
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, v2, Lo74/y;->g:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    iput-object v3, v2, Lo74/y;->i:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Lcom/dragon/read/repo/BookItemModel;

    .line 17170497
    .line 17170498
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput-object v3, v2, Lo74/y;->j:Ljava/lang/String;

    .line 17170501
    .line 17170502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/dragon/read/repo/BookItemModel;

    .line 17170512
    .line 17170513
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    iput-object v3, v2, Lo74/y;->f:Ljava/lang/String;

    .line 17170526
    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Lcom/dragon/read/repo/BookItemModel;

    .line 17170537
    .line 17170538
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    iput-object v3, v2, Lo74/y;->e:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Lcom/dragon/read/repo/BookItemModel;

    .line 17170557
    .line 17170558
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v3, v2, Lo74/y;->m:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-boolean v0, v2, Lo74/y;->r:Z

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    iput-object v0, v2, Lo74/y;->l:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iput-object v0, v2, Lo74/y;->k:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 17170585
    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iput-object v0, v2, Lo74/y;->p:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 17170595
    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iput-object v0, v2, Lo74/y;->q:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    iput-object p1, v2, Lo74/y;->s:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->n:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 17170607
    .line 17170608
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->e:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;

    .line 17170609
    .line 17170610
    if-eqz p1, :cond_b9

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;->e()Lcom/dragon/read/base/Args;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 p1, 0x0

    .line 17170618
    :goto_ba
    iput-object p1, v2, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 17170619
    .line 17170620
    const/4 p1, 0x1

    .line 17170621
    iput-boolean p1, v2, Lo74/y;->D:Z

    .line 17170622
    .line 17170623
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Lo74/y;->a()V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->O3(Lcom/dragon/read/repo/BookItemModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->O3(Lcom/dragon/read/repo/BookItemModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_24

    .line 33882132
    iget-object p1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882136
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_43

    .line 33882142
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33882144
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33882147
    goto :goto_43

    .line 33882148
    :cond_24
    iget-object p2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882150
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882152
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_43

    .line 33882158
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33882160
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_43

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882172
    const-string v0, "deliver"

    .line 33882174
    const-string v1, "search"

    .line 33882176
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_24

    .line 33882131
    .line 33882132
    iget-object p1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_43

    .line 33882141
    .line 33882142
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_43

    .line 33882148
    :cond_24
    iget-object p2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882149
    .line 33882150
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_43

    .line 33882157
    .line 33882158
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_43

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    const-string v0, "deliver"

    .line 33882173
    .line 33882174
    const-string v1, "search"

    .line 33882175
    .line 33882176
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_24

    .line 33882132
    iget-object p1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882136
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_43

    .line 33882142
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33882144
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33882147
    goto :goto_43

    .line 33882148
    :cond_24
    iget-object p2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882150
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882152
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_43

    .line 33882158
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33882160
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_43

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882172
    const-string v0, "deliver"

    .line 33882174
    const-string v1, "search"

    .line 33882176
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    check-cast v0, Lcom/dragon/read/repo/BookItemModel;

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_24

    .line 33882131
    .line 33882132
    iget-object p1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_43

    .line 33882141
    .line 33882142
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_43

    .line 33882148
    :cond_24
    iget-object p2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882149
    .line 33882150
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_43

    .line 33882157
    .line 33882158
    iget p1, p0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->m:I

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->N3(Lcom/dragon/read/repo/BookItemModel;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_43

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    const-string v0, "deliver"

    .line 33882173
    .line 33882174
    const-string v1, "search"

    .line 33882175
    .line 33882176
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->O3(Lcom/dragon/read/repo/BookItemModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$b;->O3(Lcom/dragon/read/repo/BookItemModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


