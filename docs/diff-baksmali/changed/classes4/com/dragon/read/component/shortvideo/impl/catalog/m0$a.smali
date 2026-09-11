## classes4/com/dragon/read/component/shortvideo/impl/catalog/m0$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436550
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 67436552
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e:Ljava/util/HashSet;

    .line 67436554
    const p3, 0x7f111483

    .line 67436557
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436560
    move-result-object p3

    .line 67436561
    const-string p4, ""

    .line 67436563
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436568
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436570
    const p3, 0x7f113428

    .line 67436573
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    check-cast p3, Landroid/widget/TextView;

    .line 67436582
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 67436584
    const p3, 0x7f113151

    .line 67436587
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436590
    move-result-object p3

    .line 67436591
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436596
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436598
    const v0, 0x7f111743

    .line 67436601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67436610
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 67436612
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;

    .line 67436614
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V

    .line 67436617
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;

    .line 67436619
    const/16 p4, 0xc

    .line 67436621
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436624
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e2()V

    .line 67436627
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/l0;

    .line 67436629
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;Lll4/a$d;)V

    .line 67436632
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67436635
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$a;

    .line 67436637
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V

    .line 67436640
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436643
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lll4/a$d;",
            "Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 67436551
    .line 67436552
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e:Ljava/util/HashSet;

    .line 67436553
    .line 67436554
    const p3, 0x7f111483

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    const-string p4, ""

    .line 67436562
    .line 67436563
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436567
    .line 67436568
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436569
    .line 67436570
    const p3, 0x7f113428

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    check-cast p3, Landroid/widget/TextView;

    .line 67436581
    .line 67436582
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 67436583
    .line 67436584
    const p3, 0x7f113151

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436595
    .line 67436596
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436597
    .line 67436598
    const v0, 0x7f111743

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67436609
    .line 67436610
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 67436611
    .line 67436612
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;

    .line 67436613
    .line 67436614
    invoke-direct {p4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V

    .line 67436615
    .line 67436616
    .line 67436617
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->l:Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$b;

    .line 67436618
    .line 67436619
    const/16 p4, 0xc

    .line 67436620
    .line 67436621
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e2()V

    .line 67436625
    .line 67436626
    .line 67436627
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/catalog/l0;

    .line 67436628
    .line 67436629
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;Lll4/a$d;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67436633
    .line 67436634
    .line 67436635
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$a;

    .line 67436636
    .line 67436637
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436641
    .line 67436642
    .line 67436643
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 33947648
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 33947650
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947653
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947655
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947666
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947668
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947671
    move-result-object v2

    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    aput-object v2, v1, v7

    .line 33947675
    const v2, 0x7f0622df

    .line 33947678
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, ""

    .line 33947684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    const-string v1, " | "

    .line 33947689
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947696
    move-result-object v0

    .line 33947697
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    const/4 v4, 0x6

    .line 33947705
    const/4 v5, 0x0

    .line 33947706
    move-object v0, v6

    .line 33947707
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947710
    move-result p1

    .line 33947711
    if-ltz p1, :cond_b0

    .line 33947713
    add-int/lit8 v0, p1, 0x3

    .line 33947715
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947718
    move-result v1

    .line 33947719
    if-ge v0, v1, :cond_b0

    .line 33947721
    const v1, 0x7f020430

    .line 33947724
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947727
    move-result-object v1

    .line 33947728
    if-eqz v1, :cond_b0

    .line 33947730
    if-eqz p2, :cond_58

    .line 33947732
    const p2, 0x7f0d0e85

    .line 33947735
    goto :goto_65

    .line 33947736
    :cond_58
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947739
    move-result p2

    .line 33947740
    if-eqz p2, :cond_62

    .line 33947742
    const p2, 0x7f0d0068

    .line 33947745
    goto :goto_65

    .line 33947746
    :cond_62
    const p2, 0x7f0d0020

    .line 33947749
    :goto_65
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947751
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->getTitleColor()Ljava/lang/Integer;

    .line 33947754
    move-result-object v2

    .line 33947755
    if-eqz v2, :cond_78

    .line 33947757
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947760
    move-result p2

    .line 33947761
    const/16 v2, 0x4d

    .line 33947763
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947766
    move-result p2

    .line 33947767
    goto :goto_82

    .line 33947768
    :cond_78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947777
    move-result p2

    .line 33947778
    :goto_82
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947780
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947782
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947785
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947788
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947790
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947793
    move-result-object p2

    .line 33947794
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33947796
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947799
    move-result p2

    .line 33947800
    const/16 v2, 0xc

    .line 33947802
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947805
    move-result v2

    .line 33947806
    invoke-virtual {v1, v7, v7, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947809
    new-instance p2, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 33947811
    const/4 v2, 0x4

    .line 33947812
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947815
    move-result v2

    .line 33947816
    invoke-direct {p2, v1, v2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 33947819
    const/16 v1, 0x21

    .line 33947821
    invoke-virtual {v6, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947824
    :cond_b0
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 33947648
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 33947649
    .line 33947650
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947667
    .line 33947668
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    const/4 v7, 0x0

    .line 33947673
    aput-object v2, v1, v7

    .line 33947674
    .line 33947675
    const v2, 0x7f0622df

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, ""

    .line 33947683
    .line 33947684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v1, " | "

    .line 33947688
    .line 33947689
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    const/4 v4, 0x6

    .line 33947705
    const/4 v5, 0x0

    .line 33947706
    move-object v0, v6

    .line 33947707
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    if-ltz p1, :cond_b0

    .line 33947712
    .line 33947713
    add-int/lit8 v0, p1, 0x3

    .line 33947714
    .line 33947715
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    if-ge v0, v1, :cond_b0

    .line 33947720
    .line 33947721
    const v1, 0x7f020430

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    if-eqz v1, :cond_b0

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_58

    .line 33947731
    .line 33947732
    const p2, 0x7f0d0e85

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_65

    .line 33947736
    :cond_58
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    if-eqz p2, :cond_62

    .line 33947741
    .line 33947742
    const p2, 0x7f0d0068

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_65

    .line 33947746
    :cond_62
    const p2, 0x7f0d0020

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947750
    .line 33947751
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->getTitleColor()Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    if-eqz v2, :cond_78

    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2

    .line 33947761
    const/16 v2, 0x4d

    .line 33947762
    .line 33947763
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    goto :goto_82

    .line 33947768
    :cond_78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    :goto_82
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947779
    .line 33947780
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947781
    .line 33947782
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33947795
    .line 33947796
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    const/16 v2, 0xc

    .line 33947801
    .line 33947802
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v2

    .line 33947806
    invoke-virtual {v1, v7, v7, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance p2, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 33947810
    .line 33947811
    const/4 v2, 0x4

    .line 33947812
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v2

    .line 33947816
    invoke-direct {p2, v1, v2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    const/16 v1, 0x21

    .line 33947820
    .line 33947821
    invoke-virtual {v6, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    return-object v6
.end method


.method public final c2(IZ)V
[MOD-CHANGED]
.method public final c2(IZ)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947657
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947659
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 33947662
    move-result-object v2

    .line 33947663
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 33947665
    if-eqz v3, :cond_16

    .line 33947667
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947682
    move-result-object v0

    .line 33947683
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947685
    if-ne v0, v2, :cond_2a

    .line 33947687
    const-string v0, "playlist_page"

    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const-string v0, "playlist_menu_page"

    .line 33947692
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 33947704
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947716
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947718
    if-eqz v2, :cond_58

    .line 33947720
    move-object v2, p1

    .line 33947721
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947723
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947725
    if-eqz v2, :cond_58

    .line 33947727
    const-string v3, "related_src_material_id"

    .line 33947729
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    :cond_58
    const-string v2, "choose_video_type"

    .line 33947738
    const-string v3, "both_cover_and_title"

    .line 33947740
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 33947749
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->a:Ljava/lang/String;

    .line 33947751
    const-string v3, "related_playlist_id"

    .line 33947753
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947756
    const-string v2, "material_type"

    .line 33947758
    const-string v3, "pugc_material"

    .line 33947760
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947767
    const-string p1, "vertical"

    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    const-string p1, "horizontal"

    .line 33947772
    :goto_7c
    const-string v2, "direction"

    .line 33947774
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947777
    const-string p1, "feed_type"

    .line 33947779
    const-string v2, "playlist"

    .line 33947781
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947784
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947787
    if-eqz p2, :cond_91

    .line 33947789
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947792
    goto :goto_94

    .line 33947793
    :cond_91
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947796
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(IZ)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Lpk4/j0;->d()Lbj4/c;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 33947664
    .line 33947665
    if-eqz v3, :cond_16

    .line 33947666
    .line 33947667
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 33947684
    .line 33947685
    if-ne v0, v2, :cond_2a

    .line 33947686
    .line 33947687
    const-string v0, "playlist_page"

    .line 33947688
    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    const-string v0, "playlist_menu_page"

    .line 33947691
    .line 33947692
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 33947703
    .line 33947704
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947705
    .line 33947706
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947712
    .line 33947713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947717
    .line 33947718
    if-eqz v2, :cond_58

    .line 33947719
    .line 33947720
    move-object v2, p1

    .line 33947721
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_58

    .line 33947726
    .line 33947727
    const-string v3, "related_src_material_id"

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    const-string v2, "choose_video_type"

    .line 33947737
    .line 33947738
    const-string v3, "both_cover_and_title"

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 33947748
    .line 33947749
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->a:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const-string v3, "related_playlist_id"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v2, "material_type"

    .line 33947757
    .line 33947758
    const-string v3, "pugc_material"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    .line 33947762
    .line 33947763
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7a

    .line 33947766
    .line 33947767
    const-string p1, "vertical"

    .line 33947768
    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    const-string p1, "horizontal"

    .line 33947771
    .line 33947772
    :goto_7c
    const-string v2, "direction"

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p1, "feed_type"

    .line 33947778
    .line 33947779
    const-string v2, "playlist"

    .line 33947780
    .line 33947781
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947785
    .line 33947786
    .line 33947787
    if-eqz p2, :cond_91

    .line 33947788
    .line 33947789
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_94

    .line 33947793
    :cond_91
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170437
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->c:Z

    .line 17170439
    if-eqz p1, :cond_89

    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170443
    if-nez p1, :cond_69

    .line 17170445
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-direct {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170454
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170456
    const/4 v1, -0x1

    .line 17170457
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170462
    if-eqz p1, :cond_25

    .line 17170464
    const-string v2, "video_playing_orange.json"

    .line 17170466
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 17170471
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170478
    invoke-virtual {p1, v2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170488
    if-eqz p1, :cond_44

    .line 17170490
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/n0;

    .line 17170492
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V

    .line 17170495
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/n0;

    .line 17170497
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170502
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170505
    move-result-object p1

    .line 17170506
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170508
    if-ne p1, v1, :cond_67

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170512
    if-eqz p1, :cond_67

    .line 17170514
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 17170516
    const-string v2, "**"

    .line 17170518
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17170525
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 17170527
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/k0;

    .line 17170529
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V

    .line 17170532
    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 17170535
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170539
    if-eqz p1, :cond_85

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 17170544
    move-result v0

    .line 17170545
    if-nez v0, :cond_82

    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170549
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170552
    move-result-object v0

    .line 17170553
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170555
    if-ne v0, v1, :cond_7e

    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170565
    :cond_85
    :goto_85
    const p1, 0x7f0d002a

    .line 17170568
    goto :goto_98

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170578
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170581
    :cond_95
    const p1, 0x7f0d0e0e

    .line 17170584
    :goto_98
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170586
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->getTitleColor()Ljava/lang/Integer;

    .line 17170589
    move-result-object v0

    .line 17170590
    if-eqz v0, :cond_aa

    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170597
    move-result v0

    .line 17170598
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170601
    goto :goto_af

    .line 17170602
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 17170604
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170607
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17170436
    .line 17170437
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->c:Z

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_89

    .line 17170440
    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170442
    .line 17170443
    if-nez p1, :cond_69

    .line 17170444
    .line 17170445
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-direct {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170455
    .line 17170456
    const/4 v1, -0x1

    .line 17170457
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_25

    .line 17170463
    .line 17170464
    const-string v2, "video_playing_orange.json"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_44

    .line 17170489
    .line 17170490
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/n0;

    .line 17170491
    .line 17170492
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/n0;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170507
    .line 17170508
    if-ne p1, v1, :cond_67

    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_67

    .line 17170513
    .line 17170514
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 17170515
    .line 17170516
    const-string v2, "**"

    .line 17170517
    .line 17170518
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 17170526
    .line 17170527
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalog/k0;

    .line 17170528
    .line 17170529
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_85

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-nez v0, :cond_82

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->scene()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;->DETAIL:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$Scene;

    .line 17170554
    .line 17170555
    if-ne v0, v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    const p1, 0x7f0d002a

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_98

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->i:Landroid/widget/FrameLayout;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_95

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    const p1, 0x7f0d0e0e

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17170585
    .line 17170586
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->getTitleColor()Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    if-eqz v0, :cond_aa

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_af

    .line 17170602
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 17170603
    .line 17170604
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->j()Ljava/lang/Integer;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196622
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196628
    const v1, 0x7f0d002d

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->j()Ljava/lang/Integer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196627
    .line 196628
    const v1, 0x7f0d002d

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947663
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947665
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947667
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947669
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947671
    const/4 v8, 0x0

    .line 33947672
    const/4 v9, 0x0

    .line 33947673
    const/4 v10, 0x0

    .line 33947674
    const/4 v11, 0x0

    .line 33947675
    const/4 v12, 0x0

    .line 33947676
    const/4 v13, 0x0

    .line 33947677
    const/4 v14, 0x0

    .line 33947678
    const/4 v15, 0x0

    .line 33947679
    const/16 v16, 0x0

    .line 33947681
    const/16 v17, 0x0

    .line 33947683
    const/16 v18, 0x0

    .line 33947685
    const/16 v19, 0x0

    .line 33947687
    const/16 v20, 0x0

    .line 33947689
    const/16 v21, 0x0

    .line 33947691
    const v22, 0xfffc

    .line 33947694
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947697
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 33947699
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->c:Z

    .line 33947701
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->b2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)Ljava/lang/CharSequence;

    .line 33947704
    move-result-object v6

    .line 33947705
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947708
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 33947710
    if-eqz v4, :cond_61

    .line 33947712
    new-instance v5, Ljava/util/ArrayList;

    .line 33947714
    const/16 v6, 0xa

    .line 33947716
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947719
    move-result v6

    .line 33947720
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947723
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object v4

    .line 33947727
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v6

    .line 33947731
    if-eqz v6, :cond_65

    .line 33947733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v6

    .line 33947737
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947739
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947741
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947744
    goto :goto_4f

    .line 33947745
    :cond_61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947748
    move-result-object v5

    .line 33947749
    :cond_65
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947751
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947754
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d2(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;)V

    .line 33947757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e2()V

    .line 33947760
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947763
    move-result-object v2

    .line 33947764
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 33947766
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947768
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947770
    if-eqz v2, :cond_82

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947775
    move-result v4

    .line 33947776
    if-nez v4, :cond_83

    .line 33947778
    :cond_82
    const/4 v3, 0x1

    .line 33947779
    :cond_83
    if-eqz v3, :cond_86

    .line 33947781
    goto :goto_99

    .line 33947782
    :cond_86
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e:Ljava/util/HashSet;

    .line 33947784
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_8f

    .line 33947790
    goto :goto_99

    .line 33947791
    :cond_8f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947793
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;

    .line 33947795
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;ILjava/lang/String;)V

    .line 33947798
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947801
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947664
    .line 33947665
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947666
    .line 33947667
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947668
    .line 33947669
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947670
    .line 33947671
    const/4 v8, 0x0

    .line 33947672
    const/4 v9, 0x0

    .line 33947673
    const/4 v10, 0x0

    .line 33947674
    const/4 v11, 0x0

    .line 33947675
    const/4 v12, 0x0

    .line 33947676
    const/4 v13, 0x0

    .line 33947677
    const/4 v14, 0x0

    .line 33947678
    const/4 v15, 0x0

    .line 33947679
    const/16 v16, 0x0

    .line 33947680
    .line 33947681
    const/16 v17, 0x0

    .line 33947682
    .line 33947683
    const/16 v18, 0x0

    .line 33947684
    .line 33947685
    const/16 v19, 0x0

    .line 33947686
    .line 33947687
    const/16 v20, 0x0

    .line 33947688
    .line 33947689
    const/16 v21, 0x0

    .line 33947690
    .line 33947691
    const v22, 0xfffc

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->g:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->c:Z

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->b2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Z)Ljava/lang/CharSequence;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v6

    .line 33947705
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 33947709
    .line 33947710
    if-eqz v4, :cond_61

    .line 33947711
    .line 33947712
    new-instance v5, Ljava/util/ArrayList;

    .line 33947713
    .line 33947714
    const/16 v6, 0xa

    .line 33947715
    .line 33947716
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v6

    .line 33947720
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v6

    .line 33947731
    if-eqz v6, :cond_65

    .line 33947732
    .line 33947733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v6

    .line 33947737
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947738
    .line 33947739
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_4f

    .line 33947745
    :cond_61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    :cond_65
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947750
    .line 33947751
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->d2(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e2()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;

    .line 33947765
    .line 33947766
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947767
    .line 33947768
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947769
    .line 33947770
    if-eqz v2, :cond_82

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    if-nez v4, :cond_83

    .line 33947777
    .line 33947778
    :cond_82
    const/4 v3, 0x1

    .line 33947779
    :cond_83
    if-eqz v3, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_99

    .line 33947782
    :cond_86
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->e:Ljava/util/HashSet;

    .line 33947783
    .line 33947784
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_99

    .line 33947791
    :cond_8f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947792
    .line 33947793
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;

    .line 33947794
    .line 33947795
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;ILjava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    if-eqz v0, :cond_1f

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/n0;

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/n0;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196627
    if-eqz v1, :cond_18

    .line 196629
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196632
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196634
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1f

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/n0;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->k:Lcom/dragon/read/component/shortvideo/impl/catalog/n0;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196633
    .line 196634
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/m0$a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


