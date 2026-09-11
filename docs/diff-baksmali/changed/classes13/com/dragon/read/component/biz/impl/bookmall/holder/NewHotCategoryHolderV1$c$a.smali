## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    const p1, 0x7f112520

    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->d:Landroid/widget/TextView;

    .line 33816592
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33816596
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33816599
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object v0

    .line 33816605
    const/high16 v1, 0x41f00000    # 30.0f

    .line 33816607
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {p2, v0}, Lf05/a;->j(Landroid/view/View;I)V

    .line 33816614
    const/high16 p2, 0x41600000    # 14.0f

    .line 33816616
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const p1, 0x7f112520

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->d:Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816593
    .line 33816594
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33816595
    .line 33816596
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const/high16 v1, 0x41f00000    # 30.0f

    .line 33816606
    .line 33816607
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {p2, v0}, Lf05/a;->j(Landroid/view/View;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/high16 p2, 0x41600000    # 14.0f

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->d:Landroid/widget/TextView;

    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947662
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 33947667
    move-result v0

    .line 33947668
    if-ne p2, v0, :cond_6d

    .line 33947670
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->d:Landroid/widget/TextView;

    .line 33947672
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947678
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o2()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2b

    .line 33947684
    const v2, 0x7f0d0e9b

    .line 33947687
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947690
    goto :goto_30

    .line 33947691
    :cond_2b
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->r:I

    .line 33947693
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947696
    :goto_30
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947707
    move-result v2

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    const v4, 0x7f0b0001

    .line 33947712
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947721
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947723
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o2()Z

    .line 33947726
    move-result v2

    .line 33947727
    if-eqz v2, :cond_58

    .line 33947729
    const v0, 0x7f0d0e99

    .line 33947732
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947735
    goto :goto_7c

    .line 33947736
    :cond_58
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947738
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947740
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_69

    .line 33947746
    const v0, 0x7f0d0f5f

    .line 33947749
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947752
    goto :goto_7c

    .line 33947753
    :cond_69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947756
    goto :goto_7c

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->d:Landroid/widget/TextView;

    .line 33947759
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947761
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->s:I

    .line 33947763
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947766
    const v0, 0x7f0d0031

    .line 33947769
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947772
    :goto_7c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;

    .line 33947776
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 33947779
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947784
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947786
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 33947793
    const-string v3, "deliver"

    .line 33947795
    const/4 v4, 0x0

    .line 33947796
    if-eqz v2, :cond_a9

    .line 33947798
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 33947800
    const/4 v0, 0x1

    .line 33947801
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947803
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947805
    aput-object p1, v0, v4

    .line 33947807
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947810
    move-result-object p1

    .line 33947811
    const-string p2, "data is shown"

    .line 33947813
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    goto :goto_d6

    .line 33947817
    :cond_a9
    if-nez v1, :cond_ca

    .line 33947819
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 33947821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947823
    const-string v1, "tabView index="

    .line 33947825
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947831
    const-string p2, " is null"

    .line 33947833
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object p2

    .line 33947840
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947842
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    goto :goto_d6

    .line 33947850
    :cond_ca
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947853
    move-result-object v2

    .line 33947854
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;

    .line 33947856
    invoke-direct {v3, v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V

    .line 33947859
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947862
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->d:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947661
    .line 33947662
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-ne p2, v0, :cond_6d

    .line 33947669
    .line 33947670
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->d:Landroid/widget/TextView;

    .line 33947671
    .line 33947672
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947675
    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o2()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2b

    .line 33947683
    .line 33947684
    const v2, 0x7f0d0e9b

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_30

    .line 33947691
    :cond_2b
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->r:I

    .line 33947692
    .line 33947693
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947694
    .line 33947695
    .line 33947696
    :goto_30
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    const v4, 0x7f0b0001

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947720
    .line 33947721
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o2()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    if-eqz v2, :cond_58

    .line 33947728
    .line 33947729
    const v0, 0x7f0d0e99

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_7c

    .line 33947736
    :cond_58
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947737
    .line 33947738
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_69

    .line 33947745
    .line 33947746
    const v0, 0x7f0d0f5f

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_7c

    .line 33947753
    :cond_69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_7c

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->d:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947760
    .line 33947761
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->s:I

    .line 33947762
    .line 33947763
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    const v0, 0x7f0d0031

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    :goto_7c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    .line 33947774
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;

    .line 33947775
    .line 33947776
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 33947783
    .line 33947784
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 33947785
    .line 33947786
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 33947792
    .line 33947793
    const-string v3, "deliver"

    .line 33947794
    .line 33947795
    const/4 v4, 0x0

    .line 33947796
    if-eqz v2, :cond_a9

    .line 33947797
    .line 33947798
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    .line 33947800
    const/4 v0, 0x1

    .line 33947801
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947802
    .line 33947803
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947804
    .line 33947805
    aput-object p1, v0, v4

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    const-string p2, "data is shown"

    .line 33947812
    .line 33947813
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_d6

    .line 33947817
    :cond_a9
    if-nez v1, :cond_ca

    .line 33947818
    .line 33947819
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 33947820
    .line 33947821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    const-string v1, "tabView index="

    .line 33947824
    .line 33947825
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    const-string p2, " is null"

    .line 33947832
    .line 33947833
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947841
    .line 33947842
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_d6

    .line 33947850
    :cond_ca
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v2

    .line 33947854
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;

    .line 33947855
    .line 33947856
    invoke-direct {v3, v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    return-void
.end method


