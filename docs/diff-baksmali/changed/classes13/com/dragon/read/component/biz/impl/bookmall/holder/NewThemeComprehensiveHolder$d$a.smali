## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;Lhq3/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;Lhq3/g2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/g2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;Lhq3/g2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/g2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947659
    iget-object v0, v0, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;->name:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947668
    iget-object v0, v0, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33947672
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 33947674
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;

    .line 33947676
    invoke-direct {v3, v2, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;ILcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;Lcom/dragon/read/rpc/model/GenreTypeInfo;)V

    .line 33947679
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 33947686
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947689
    move-result-object v0

    .line 33947690
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33947692
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 33947696
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 33947698
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    const-string v0, ""

    .line 33947704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 33947709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_46

    .line 33947715
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33947720
    :goto_48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947723
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 33947725
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947728
    move-result p1

    .line 33947729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33947731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 33947733
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 33947735
    if-ne v0, p2, :cond_76

    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947739
    iget-object p2, p2, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_69

    .line 33947747
    const/16 v0, 0xcc

    .line 33947749
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947752
    move-result p1

    .line 33947753
    :cond_69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947758
    iget-object p1, p1, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947760
    const/high16 p2, 0x41900000    # 18.0f

    .line 33947762
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947765
    goto :goto_8c

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947768
    iget-object p2, p2, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947770
    const/16 v0, 0x66

    .line 33947772
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947775
    move-result p1

    .line 33947776
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947781
    iget-object p1, p1, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947783
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947788
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947660
    .line 33947661
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;->name:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947667
    .line 33947668
    iget-object v0, v0, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947669
    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33947671
    .line 33947672
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 33947673
    .line 33947674
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;

    .line 33947675
    .line 33947676
    invoke-direct {v3, v2, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;ILcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;Lcom/dragon/read/rpc/model/GenreTypeInfo;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 33947691
    .line 33947692
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;->genreTypeWithCategoryData:Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenreTypeWithCategoryData;->genreTypeList:Ljava/util/List;

    .line 33947695
    .line 33947696
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 33947697
    .line 33947698
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    const-string v0, ""

    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_46

    .line 33947714
    .line 33947715
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33947716
    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GenreTypeInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33947719
    .line 33947720
    :goto_48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 33947730
    .line 33947731
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 33947732
    .line 33947733
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 33947734
    .line 33947735
    if-ne v0, p2, :cond_76

    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947738
    .line 33947739
    iget-object p2, p2, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_69

    .line 33947746
    .line 33947747
    const/16 v0, 0xcc

    .line 33947748
    .line 33947749
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    :cond_69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947757
    .line 33947758
    iget-object p1, p1, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    const/high16 p2, 0x41900000    # 18.0f

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_8c

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947767
    .line 33947768
    iget-object p2, p2, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    const/16 v0, 0x66

    .line 33947771
    .line 33947772
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d$a;->d:Lhq3/g2;

    .line 33947780
    .line 33947781
    iget-object p1, p1, Lhq3/g2;->a:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-void
.end method


