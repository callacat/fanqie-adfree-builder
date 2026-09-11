## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33816592
    const p1, 0x7f1112fa

    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->f:Landroid/view/View;

    .line 33816601
    const p1, 0x7f111a14

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Landroid/widget/ImageView;

    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->e:Landroid/widget/ImageView;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    const p1, 0x7f1112fa

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->f:Landroid/view/View;

    .line 33816600
    .line 33816601
    const p1, 0x7f111a14

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Landroid/widget/ImageView;

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->e:Landroid/widget/ImageView;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947662
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947664
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947667
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 33947669
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    const/16 v2, 0x8

    .line 33947674
    if-ne p2, v0, :cond_4d

    .line 33947676
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947678
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->f:Landroid/view/View;

    .line 33947680
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947682
    const v5, 0x7f0d001f

    .line 33947685
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947688
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_2f

    .line 33947694
    const/4 v2, 0x0

    .line 33947695
    :cond_2f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947709
    move-result v2

    .line 33947710
    const/4 v3, 0x0

    .line 33947711
    const v5, 0x7f0b0001

    .line 33947714
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947721
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947724
    goto :goto_68

    .line 33947725
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947727
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->f:Landroid/view/View;

    .line 33947729
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->e:Landroid/widget/ImageView;

    .line 33947733
    const v6, 0x7f0d0d12

    .line 33947736
    invoke-static {v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947739
    const v0, 0x7f0d0fbf

    .line 33947742
    invoke-static {v4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947745
    const/4 v0, 0x4

    .line 33947746
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947749
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947752
    :goto_68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;

    .line 33947756
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 33947759
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 33947764
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 33947766
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    iget-boolean v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 33947773
    const-string v4, "deliver"

    .line 33947775
    if-eqz v3, :cond_94

    .line 33947777
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947779
    const/4 v0, 0x1

    .line 33947780
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947782
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947784
    aput-object p1, v0, v1

    .line 33947786
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    const-string p2, "data is shown"

    .line 33947792
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    goto :goto_c1

    .line 33947796
    :cond_94
    if-nez v2, :cond_b5

    .line 33947798
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947802
    const-string v2, "tabView index="

    .line 33947804
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    const-string p2, " is null"

    .line 33947812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object p2

    .line 33947819
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947821
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    goto :goto_c1

    .line 33947829
    :cond_b5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947832
    move-result-object v1

    .line 33947833
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;

    .line 33947835
    invoke-direct {v3, v0, p1, v2, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V

    .line 33947838
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947841
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947661
    .line 33947662
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947663
    .line 33947664
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 33947668
    .line 33947669
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 33947670
    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    const/16 v2, 0x8

    .line 33947673
    .line 33947674
    if-ne p2, v0, :cond_4d

    .line 33947675
    .line 33947676
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947677
    .line 33947678
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->f:Landroid/view/View;

    .line 33947679
    .line 33947680
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    .line 33947682
    const v5, 0x7f0d001f

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_2f

    .line 33947693
    .line 33947694
    const/4 v2, 0x0

    .line 33947695
    :cond_2f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    const/4 v3, 0x0

    .line 33947711
    const v5, 0x7f0b0001

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_68

    .line 33947725
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->f:Landroid/view/View;

    .line 33947728
    .line 33947729
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947730
    .line 33947731
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->e:Landroid/widget/ImageView;

    .line 33947732
    .line 33947733
    const v6, 0x7f0d0d12

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    const v0, 0x7f0d0fbf

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    const/4 v0, 0x4

    .line 33947746
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    .line 33947754
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;

    .line 33947755
    .line 33947756
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 33947763
    .line 33947764
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 33947765
    .line 33947766
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    iget-boolean v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 33947772
    .line 33947773
    const-string v4, "deliver"

    .line 33947774
    .line 33947775
    if-eqz v3, :cond_94

    .line 33947776
    .line 33947777
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947778
    .line 33947779
    const/4 v0, 0x1

    .line 33947780
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947783
    .line 33947784
    aput-object p1, v0, v1

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    const-string p2, "data is shown"

    .line 33947791
    .line 33947792
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_c1

    .line 33947796
    :cond_94
    if-nez v2, :cond_b5

    .line 33947797
    .line 33947798
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    .line 33947800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    const-string v2, "tabView index="

    .line 33947803
    .line 33947804
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string p2, " is null"

    .line 33947811
    .line 33947812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c1

    .line 33947829
    :cond_b5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;

    .line 33947834
    .line 33947835
    invoke-direct {v3, v0, p1, v2, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :goto_c1
    return-void
.end method


