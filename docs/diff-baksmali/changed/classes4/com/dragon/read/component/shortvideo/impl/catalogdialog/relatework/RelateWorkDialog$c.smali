## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f110189

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816594
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816596
    const p1, 0x7f110005

    .line 33816599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->e:Landroid/widget/TextView;

    .line 33816607
    const p1, 0x7f113a23

    .line 33816610
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->f:Landroid/widget/TextView;

    .line 33816618
    const p1, 0x7f11006a

    .line 33816621
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f110189

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816595
    .line 33816596
    const p1, 0x7f110005

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->e:Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    const p1, 0x7f113a23

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->f:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    const p1, 0x7f11006a

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lvl4/w;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p1, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947659
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33947661
    sget-object v3, Lwy4/a;->a:Lwy4/a;

    .line 33947663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    const-string v3, ""

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    if-eqz v1, :cond_21

    .line 33947671
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947673
    if-eqz v5, :cond_21

    .line 33947675
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    move-result-object v5

    .line 33947679
    if-nez v5, :cond_2a

    .line 33947681
    :cond_21
    if-eqz v1, :cond_26

    .line 33947683
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v5, v4

    .line 33947687
    :goto_27
    if-nez v5, :cond_2a

    .line 33947689
    move-object v5, v3

    .line 33947690
    :cond_2a
    invoke-static {v1}, Lwy4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947693
    move-result-object v6

    .line 33947694
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947696
    invoke-virtual {v7, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947699
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->e:Landroid/widget/TextView;

    .line 33947701
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947704
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947706
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 33947708
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947711
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->e:Landroid/widget/TextView;

    .line 33947718
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947723
    new-array v0, v0, [Landroid/widget/TextView;

    .line 33947725
    invoke-virtual {v2, v5, v6, v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V

    .line 33947728
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947730
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_61

    .line 33947736
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->f:Landroid/widget/TextView;

    .line 33947738
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->f:Landroid/widget/TextView;

    .line 33947747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947753
    :goto_69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    new-instance v3, Lql4/o;

    .line 33947760
    invoke-direct {v3, v1, p0, p2, v2}, Lql4/o;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;ILcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 33947763
    const/4 v1, 0x1

    .line 33947764
    invoke-static {v0, v4, v3, v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33947767
    iget-boolean v0, p1, Lvl4/w;->b:Z

    .line 33947769
    xor-int/2addr v0, v1

    .line 33947770
    if-eqz v0, :cond_8c

    .line 33947772
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947777
    move-result-object v0

    .line 33947778
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/b;

    .line 33947780
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33947782
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/b;-><init>(Lvl4/w;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V

    .line 33947785
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947788
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lvl4/w;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p1, Lvl4/w;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947658
    .line 33947659
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33947660
    .line 33947661
    sget-object v3, Lwy4/a;->a:Lwy4/a;

    .line 33947662
    .line 33947663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v3, ""

    .line 33947667
    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    if-eqz v1, :cond_21

    .line 33947670
    .line 33947671
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947672
    .line 33947673
    if-eqz v5, :cond_21

    .line 33947674
    .line 33947675
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v5

    .line 33947679
    if-nez v5, :cond_2a

    .line 33947680
    .line 33947681
    :cond_21
    if-eqz v1, :cond_26

    .line 33947682
    .line 33947683
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v5, v4

    .line 33947687
    :goto_27
    if-nez v5, :cond_2a

    .line 33947688
    .line 33947689
    move-object v5, v3

    .line 33947690
    :cond_2a
    invoke-static {v1}, Lwy4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v6

    .line 33947694
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947695
    .line 33947696
    invoke-virtual {v7, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->e:Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947705
    .line 33947706
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 33947707
    .line 33947708
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    .line 33947713
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->e:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947722
    .line 33947723
    new-array v0, v0, [Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    invoke-virtual {v2, v5, v6, v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_61

    .line 33947735
    .line 33947736
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->f:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->f:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    .line 33947755
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v3, Lql4/o;

    .line 33947759
    .line 33947760
    invoke-direct {v3, v1, p0, p2, v2}, Lql4/o;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;ILcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 v1, 0x1

    .line 33947764
    invoke-static {v0, v4, v3, v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-boolean v0, p1, Lvl4/w;->b:Z

    .line 33947768
    .line 33947769
    xor-int/2addr v0, v1

    .line 33947770
    if-eqz v0, :cond_8c

    .line 33947771
    .line 33947772
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/b;

    .line 33947779
    .line 33947780
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33947781
    .line 33947782
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/b;-><init>(Lvl4/w;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return-void
.end method


