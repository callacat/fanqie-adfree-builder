## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_1b

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 327699
    new-instance v1, Ljava/lang/Object;

    .line 327701
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327704
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327716
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->s:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327718
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 327720
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 327723
    move-result v1

    .line 327724
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327726
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->s:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327728
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 327730
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 327733
    move-result v2

    .line 327734
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->R:Lkotlin/Lazy;

    .line 327736
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Landroid/widget/ImageView;

    .line 327742
    if-eqz v3, :cond_45

    .line 327744
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A:Landroid/graphics/drawable/Drawable;

    .line 327746
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327749
    :cond_45
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->S:Lkotlin/Lazy;

    .line 327751
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Landroid/widget/ImageView;

    .line 327757
    if-eqz v3, :cond_54

    .line 327759
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 327761
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327764
    :cond_54
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->T:Lkotlin/Lazy;

    .line 327766
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327769
    move-result-object v3

    .line 327770
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327772
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327774
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327776
    if-eqz v3, :cond_6c

    .line 327778
    if-eqz v1, :cond_67

    .line 327780
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327782
    goto :goto_69

    .line 327783
    :cond_67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327785
    :goto_69
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327788
    :cond_6c
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->U:Lkotlin/Lazy;

    .line 327790
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327793
    move-result-object v0

    .line 327794
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327796
    if-eqz v0, :cond_7e

    .line 327798
    if-eqz v2, :cond_79

    .line 327800
    goto :goto_7b

    .line 327801
    :cond_79
    const/high16 v4, 0x3f000000    # 0.5f

    .line 327803
    :goto_7b
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_1b

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    new-instance v1, Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327715
    .line 327716
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->s:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327717
    .line 327718
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327725
    .line 327726
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->s:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->R:Lkotlin/Lazy;

    .line 327735
    .line 327736
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Landroid/widget/ImageView;

    .line 327741
    .line 327742
    if-eqz v3, :cond_45

    .line 327743
    .line 327744
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A:Landroid/graphics/drawable/Drawable;

    .line 327745
    .line 327746
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->S:Lkotlin/Lazy;

    .line 327750
    .line 327751
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Landroid/widget/ImageView;

    .line 327756
    .line 327757
    if-eqz v3, :cond_54

    .line 327758
    .line 327759
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 327760
    .line 327761
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->T:Lkotlin/Lazy;

    .line 327765
    .line 327766
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327771
    .line 327772
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327773
    .line 327774
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327775
    .line 327776
    if-eqz v3, :cond_6c

    .line 327777
    .line 327778
    if-eqz v1, :cond_67

    .line 327779
    .line 327780
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327781
    .line 327782
    goto :goto_69

    .line 327783
    :cond_67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327784
    .line 327785
    :goto_69
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->U:Lkotlin/Lazy;

    .line 327789
    .line 327790
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327795
    .line 327796
    if-eqz v0, :cond_7e

    .line 327797
    .line 327798
    if-eqz v2, :cond_79

    .line 327799
    .line 327800
    goto :goto_7b

    .line 327801
    :cond_79
    const/high16 v4, 0x3f000000    # 0.5f

    .line 327802
    .line 327803
    :goto_7b
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


