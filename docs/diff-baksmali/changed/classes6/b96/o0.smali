## classes6/b96/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104899
    iput-object p1, p0, Lb96/o0;->d:Landroid/view/View;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_12

    .line 17104904
    const v1, 0x7f112e85

    .line 17104907
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroid/widget/TextView;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v0

    .line 17104915
    :goto_13
    iput-object v1, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 17104917
    if-eqz p1, :cond_21

    .line 17104919
    const v1, 0x7f112e81

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Landroid/widget/ImageView;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v0

    .line 17104930
    :goto_22
    iput-object v1, p0, Lb96/o0;->g:Landroid/widget/ImageView;

    .line 17104932
    if-eqz p1, :cond_2e

    .line 17104934
    const v1, 0x7f112e82

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v0

    .line 17104943
    :goto_2f
    iput-object v1, p0, Lb96/o0;->f:Landroid/view/View;

    .line 17104945
    if-eqz p1, :cond_3d

    .line 17104947
    const v0, 0x7f112e80

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object p1

    .line 17104954
    move-object v0, p1

    .line 17104955
    check-cast v0, Landroid/widget/ImageView;

    .line 17104957
    :cond_3d
    iput-object v0, p0, Lb96/o0;->h:Landroid/widget/ImageView;

    .line 17104959
    if-eqz v0, :cond_58

    .line 17104961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104964
    move-result-object p1

    .line 17104965
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104967
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104970
    move-result v2

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v4, 0x1

    .line 17104973
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 17104976
    move-result v1

    .line 17104977
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lb96/o0;->d:Landroid/view/View;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_12

    .line 17104903
    .line 17104904
    const v1, 0x7f112e85

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v0

    .line 17104915
    :goto_13
    iput-object v1, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_21

    .line 17104918
    .line 17104919
    const v1, 0x7f112e81

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v0

    .line 17104930
    :goto_22
    iput-object v1, p0, Lb96/o0;->g:Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2e

    .line 17104933
    .line 17104934
    const v1, 0x7f112e82

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v0

    .line 17104943
    :goto_2f
    iput-object v1, p0, Lb96/o0;->f:Landroid/view/View;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_3d

    .line 17104946
    .line 17104947
    const v0, 0x7f112e80

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    move-object v0, p1

    .line 17104955
    check-cast v0, Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    :cond_3d
    iput-object v0, p0, Lb96/o0;->h:Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_58

    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    const/4 v4, 0x1

    .line 17104973
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lb96/n0;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p1, :cond_84

    .line 33947655
    iget-object p2, p1, Lb96/n0;->b:Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;

    .line 33947657
    sget-object v0, Lb96/o0$a;->a:[I

    .line 33947659
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947662
    move-result p2

    .line 33947663
    aget p2, v0, p2

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    const/16 v2, 0x8

    .line 33947669
    if-eq p2, v0, :cond_66

    .line 33947671
    const/4 v0, 0x2

    .line 33947672
    if-eq p2, v0, :cond_40

    .line 33947674
    const/4 p1, 0x3

    .line 33947675
    if-ne p2, p1, :cond_3a

    .line 33947677
    iget-object p1, p0, Lb96/o0;->h:Landroid/widget/ImageView;

    .line 33947679
    if-eqz p1, :cond_24

    .line 33947681
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947684
    :cond_24
    iget-object p1, p0, Lb96/o0;->f:Landroid/view/View;

    .line 33947686
    if-eqz p1, :cond_2b

    .line 33947688
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947691
    :cond_2b
    iget-object p1, p0, Lb96/o0;->g:Landroid/widget/ImageView;

    .line 33947693
    if-eqz p1, :cond_32

    .line 33947695
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947698
    :cond_32
    iget-object p1, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 33947700
    if-eqz p1, :cond_84

    .line 33947702
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947705
    goto :goto_84

    .line 33947706
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947708
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947711
    throw p1

    .line 33947712
    :cond_40
    iget-object p2, p0, Lb96/o0;->h:Landroid/widget/ImageView;

    .line 33947714
    if-eqz p2, :cond_47

    .line 33947716
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947719
    :cond_47
    iget-object p2, p0, Lb96/o0;->f:Landroid/view/View;

    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947723
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947726
    :cond_4e
    iget-object p2, p0, Lb96/o0;->g:Landroid/widget/ImageView;

    .line 33947728
    if-eqz p2, :cond_55

    .line 33947730
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947733
    :cond_55
    iget-object p2, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 33947735
    if-eqz p2, :cond_5c

    .line 33947737
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 33947742
    if-eqz p2, :cond_84

    .line 33947744
    iget-object p1, p1, Lb96/n0;->a:Ljava/lang/String;

    .line 33947746
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947749
    goto :goto_84

    .line 33947750
    :cond_66
    iget-object p2, p0, Lb96/o0;->f:Landroid/view/View;

    .line 33947752
    if-eqz p2, :cond_6d

    .line 33947754
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947757
    :cond_6d
    iget-object p2, p0, Lb96/o0;->g:Landroid/widget/ImageView;

    .line 33947759
    if-eqz p2, :cond_74

    .line 33947761
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947764
    :cond_74
    iget-object p2, p0, Lb96/o0;->h:Landroid/widget/ImageView;

    .line 33947766
    if-eqz p2, :cond_7b

    .line 33947768
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 33947773
    if-eqz p2, :cond_84

    .line 33947775
    iget-object p1, p1, Lb96/n0;->a:Ljava/lang/String;

    .line 33947777
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lb96/n0;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_84

    .line 33947654
    .line 33947655
    iget-object p2, p1, Lb96/n0;->b:Lcom/dragon/read/reader/simplenesseader/widget/SimpleStoryType;

    .line 33947656
    .line 33947657
    sget-object v0, Lb96/o0$a;->a:[I

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p2

    .line 33947663
    aget p2, v0, p2

    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    const/16 v2, 0x8

    .line 33947668
    .line 33947669
    if-eq p2, v0, :cond_66

    .line 33947670
    .line 33947671
    const/4 v0, 0x2

    .line 33947672
    if-eq p2, v0, :cond_40

    .line 33947673
    .line 33947674
    const/4 p1, 0x3

    .line 33947675
    if-ne p2, p1, :cond_3a

    .line 33947676
    .line 33947677
    iget-object p1, p0, Lb96/o0;->h:Landroid/widget/ImageView;

    .line 33947678
    .line 33947679
    if-eqz p1, :cond_24

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    iget-object p1, p0, Lb96/o0;->f:Landroid/view/View;

    .line 33947685
    .line 33947686
    if-eqz p1, :cond_2b

    .line 33947687
    .line 33947688
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object p1, p0, Lb96/o0;->g:Landroid/widget/ImageView;

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_32

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-object p1, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_84

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_84

    .line 33947706
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947707
    .line 33947708
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    throw p1

    .line 33947712
    :cond_40
    iget-object p2, p0, Lb96/o0;->h:Landroid/widget/ImageView;

    .line 33947713
    .line 33947714
    if-eqz p2, :cond_47

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    iget-object p2, p0, Lb96/o0;->f:Landroid/view/View;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    iget-object p2, p0, Lb96/o0;->g:Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    if-eqz p2, :cond_55

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    iget-object p2, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_5c

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    iget-object p2, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_84

    .line 33947743
    .line 33947744
    iget-object p1, p1, Lb96/n0;->a:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_84

    .line 33947750
    :cond_66
    iget-object p2, p0, Lb96/o0;->f:Landroid/view/View;

    .line 33947751
    .line 33947752
    if-eqz p2, :cond_6d

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget-object p2, p0, Lb96/o0;->g:Landroid/widget/ImageView;

    .line 33947758
    .line 33947759
    if-eqz p2, :cond_74

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iget-object p2, p0, Lb96/o0;->h:Landroid/widget/ImageView;

    .line 33947765
    .line 33947766
    if-eqz p2, :cond_7b

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p2, p0, Lb96/o0;->e:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    if-eqz p2, :cond_84

    .line 33947774
    .line 33947775
    iget-object p1, p1, Lb96/n0;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method


