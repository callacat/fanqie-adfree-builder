## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    const p1, 0x7f112520

    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Landroid/widget/TextView;

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33751056
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751058
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33751060
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const p1, 0x7f112520

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Landroid/widget/TextView;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751057
    .line 33751058
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33751061
    .line 33751062
    .line 33751063
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 33947662
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 33947667
    move-result v0

    .line 33947668
    if-ne p2, v0, :cond_54

    .line 33947670
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947672
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947682
    const v2, 0x7f0d0e89

    .line 33947685
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947699
    move-result v2

    .line 33947700
    const/4 v3, 0x0

    .line 33947701
    const v4, 0x7f0b0057

    .line 33947704
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947711
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 33947713
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 33947715
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_50

    .line 33947721
    const v0, 0x7f0d0f5f

    .line 33947724
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947727
    goto :goto_71

    .line 33947728
    :cond_50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947731
    goto :goto_71

    .line 33947732
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947734
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947736
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947738
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947741
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947749
    const v2, 0x7f0d0047

    .line 33947752
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947755
    const v0, 0x7f0d0fbf

    .line 33947758
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947761
    :goto_71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;

    .line 33947765
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 33947768
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 33947773
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 33947775
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 33947782
    const-string v3, "deliver"

    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    if-eqz v2, :cond_9e

    .line 33947787
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947789
    const/4 v0, 0x1

    .line 33947790
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947794
    aput-object p1, v0, v4

    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947799
    move-result-object p1

    .line 33947800
    const-string p2, "data is shown"

    .line 33947802
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    goto :goto_cb

    .line 33947806
    :cond_9e
    if-nez v1, :cond_bf

    .line 33947808
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v1, "tabView index="

    .line 33947814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    const-string p2, " is null"

    .line 33947822
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object p2

    .line 33947829
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    goto :goto_cb

    .line 33947839
    :cond_bf
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947842
    move-result-object v2

    .line 33947843
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/c5;

    .line 33947845
    invoke-direct {v3, v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V

    .line 33947848
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947851
    :goto_cb
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 33947661
    .line 33947662
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-ne p2, v0, :cond_54

    .line 33947669
    .line 33947670
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947671
    .line 33947672
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const v2, 0x7f0d0e89

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    const/4 v3, 0x0

    .line 33947701
    const v4, 0x7f0b0057

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 33947712
    .line 33947713
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_50

    .line 33947720
    .line 33947721
    const v0, 0x7f0d0f5f

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_71

    .line 33947728
    :cond_50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_71

    .line 33947732
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    .line 33947736
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const v2, 0x7f0d0047

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    const v0, 0x7f0d0fbf

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    :goto_71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947762
    .line 33947763
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;

    .line 33947764
    .line 33947765
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 33947772
    .line 33947773
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 33947774
    .line 33947775
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 33947781
    .line 33947782
    const-string v3, "deliver"

    .line 33947783
    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    if-eqz v2, :cond_9e

    .line 33947786
    .line 33947787
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947788
    .line 33947789
    const/4 v0, 0x1

    .line 33947790
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33947793
    .line 33947794
    aput-object p1, v0, v4

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    const-string p2, "data is shown"

    .line 33947801
    .line 33947802
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_cb

    .line 33947806
    :cond_9e
    if-nez v1, :cond_bf

    .line 33947807
    .line 33947808
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 33947809
    .line 33947810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v1, "tabView index="

    .line 33947813
    .line 33947814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string p2, " is null"

    .line 33947821
    .line 33947822
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_cb

    .line 33947839
    :cond_bf
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/c5;

    .line 33947844
    .line 33947845
    invoke-direct {v3, v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :goto_cb
    return-void
.end method


