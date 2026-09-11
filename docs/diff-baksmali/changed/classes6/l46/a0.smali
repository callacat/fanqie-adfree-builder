## classes6/l46/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ll46/v$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ll46/v$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659334
    move-result-object p1

    .line 50659335
    const v0, 0x7f050ef3

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659346
    iput-object p3, p0, Ll46/a0;->d:Ll46/l0;

    .line 50659348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659350
    const p2, 0x7f1119c8

    .line 50659353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    move-result-object p1

    .line 50659357
    const-string p2, ""

    .line 50659359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659364
    iput-object p1, p0, Ll46/a0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659366
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659368
    const p3, 0x7f1119ca

    .line 50659371
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    check-cast p1, Landroid/widget/TextView;

    .line 50659380
    iput-object p1, p0, Ll46/a0;->f:Landroid/widget/TextView;

    .line 50659382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659384
    const p3, 0x7f1119c9

    .line 50659387
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    check-cast p1, Landroid/widget/TextView;

    .line 50659396
    iput-object p1, p0, Ll46/a0;->g:Landroid/widget/TextView;

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ll46/v$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    const v0, 0x7f050ef3

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p3, p0, Ll46/a0;->d:Ll46/l0;

    .line 50659347
    .line 50659348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659349
    .line 50659350
    const p2, 0x7f1119c8

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
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659363
    .line 50659364
    iput-object p1, p0, Ll46/a0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659365
    .line 50659366
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659367
    .line 50659368
    const p3, 0x7f1119ca

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
    check-cast p1, Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    iput-object p1, p0, Ll46/a0;->f:Landroid/widget/TextView;

    .line 50659381
    .line 50659382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659383
    .line 50659384
    const p3, 0x7f1119c9

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    check-cast p1, Landroid/widget/TextView;

    .line 50659395
    .line 50659396
    iput-object p1, p0, Ll46/a0;->g:Landroid/widget/TextView;

    .line 50659397
    .line 50659398
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Ll46/b;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-nez p1, :cond_9

    .line 33947655
    goto/16 :goto_a5

    .line 33947657
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947660
    move-result-object v0

    .line 33947661
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947663
    if-eqz v1, :cond_14

    .line 33947665
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    :goto_15
    const/4 v1, 0x0

    .line 33947670
    if-eqz v0, :cond_23

    .line 33947672
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_23

    .line 33947678
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947681
    move-result v0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v0, 0x0

    .line 33947684
    :goto_24
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    invoke-virtual {p1}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33947690
    move-result-object v2

    .line 33947691
    sget-object v3, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33947693
    if-ne v2, v3, :cond_8c

    .line 33947695
    iget-object v2, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947697
    if-nez v2, :cond_34

    .line 33947699
    goto :goto_8c

    .line 33947700
    :cond_34
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947703
    move-result v3

    .line 33947704
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33947707
    move-result v4

    .line 33947708
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33947711
    move-result v5

    .line 33947712
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947714
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 33947716
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947719
    const/4 v8, 0x6

    .line 33947720
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947723
    move-result v8

    .line 33947724
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947727
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947730
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947733
    iget-object v4, p0, Ll46/a0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947735
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947738
    move-result v0

    .line 33947739
    invoke-static {v4, v0}, Ll46/b0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 33947742
    iget-object v0, p0, Ll46/a0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947744
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947746
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947749
    iget-object v0, p0, Ll46/a0;->f:Landroid/widget/TextView;

    .line 33947751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947754
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947756
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947759
    iget-object v0, p0, Ll46/a0;->g:Landroid/widget/TextView;

    .line 33947761
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947764
    sget-object v3, Ll46/a;->a:Ll46/a;

    .line 33947766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947772
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947774
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947776
    if-ne v1, v2, :cond_86

    .line 33947778
    const-string/jumbo v1, "\u672c\u4e66\u6539\u7f16\u6f2b\u5267"

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    const-string/jumbo v1, "\u672c\u4e66\u6539\u7f16\u77ed\u5267"

    .line 33947785
    :goto_89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947788
    :cond_8c
    :goto_8c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947790
    const-string v1, ""

    .line 33947792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    new-instance v1, Ll46/y;

    .line 33947797
    invoke-direct {v1, p0, p2, p1}, Ll46/y;-><init>(Ll46/a0;ILl46/b;)V

    .line 33947800
    invoke-static {v0, p1, v1}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947803
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947805
    new-instance v1, Ll46/z;

    .line 33947807
    invoke-direct {v1, p0, p2, p1}, Ll46/z;-><init>(Ll46/a0;ILl46/b;)V

    .line 33947810
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947813
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Ll46/b;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-nez p1, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_a5

    .line 33947656
    .line 33947657
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_14

    .line 33947664
    .line 33947665
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    :goto_15
    const/4 v1, 0x0

    .line 33947670
    if-eqz v0, :cond_23

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz v0, :cond_23

    .line 33947677
    .line 33947678
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v0, 0x0

    .line 33947684
    :goto_24
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    sget-object v3, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33947692
    .line 33947693
    if-ne v2, v3, :cond_8c

    .line 33947694
    .line 33947695
    iget-object v2, p1, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947696
    .line 33947697
    if-nez v2, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_8c

    .line 33947700
    :cond_34
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    .line 33947714
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 33947715
    .line 33947716
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    const/4 v8, 0x6

    .line 33947720
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v8

    .line 33947724
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v4, p0, Ll46/a0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947734
    .line 33947735
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    invoke-static {v4, v0}, Ll46/b0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v0, p0, Ll46/a0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    .line 33947744
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v0, p0, Ll46/a0;->f:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Ll46/a0;->g:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v3, Ll46/a;->a:Ll46/a;

    .line 33947765
    .line 33947766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947773
    .line 33947774
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947775
    .line 33947776
    if-ne v1, v2, :cond_86

    .line 33947777
    .line 33947778
    const-string/jumbo v1, "\u672c\u4e66\u6539\u7f16\u6f2b\u5267"

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    const-string/jumbo v1, "\u672c\u4e66\u6539\u7f16\u77ed\u5267"

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    .line 33947790
    const-string v1, ""

    .line 33947791
    .line 33947792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v1, Ll46/y;

    .line 33947796
    .line 33947797
    invoke-direct {v1, p0, p2, p1}, Ll46/y;-><init>(Ll46/a0;ILl46/b;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v0, p1, v1}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947804
    .line 33947805
    new-instance v1, Ll46/z;

    .line 33947806
    .line 33947807
    invoke-direct {v1, p0, p2, p1}, Ll46/z;-><init>(Ll46/a0;ILl46/b;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    return-void
.end method


