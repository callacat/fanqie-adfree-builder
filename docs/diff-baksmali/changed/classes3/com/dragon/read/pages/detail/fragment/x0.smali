## classes3/com/dragon/read/pages/detail/fragment/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 33947652
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 33947654
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947661
    move-result p1

    .line 33947662
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947671
    move-result v0

    .line 33947672
    add-int/2addr p1, v0

    .line 33947673
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 33947677
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 33947679
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947682
    move-result v0

    .line 33947683
    sub-int/2addr p1, v0

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947686
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947689
    move-result-object v0

    .line 33947690
    const/high16 v1, 0x42a00000    # 80.0f

    .line 33947692
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947695
    move-result v0

    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947698
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947705
    move-result v1

    .line 33947706
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 33947710
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 33947712
    invoke-static {v2}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_47

    .line 33947718
    move v0, p1

    .line 33947719
    :cond_47
    neg-int p2, p2

    .line 33947720
    const/4 v2, 0x1

    .line 33947721
    const/4 v3, 0x0

    .line 33947722
    if-ge p2, v0, :cond_5a

    .line 33947724
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947726
    iget-boolean v5, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->s:Z

    .line 33947728
    if-eqz v5, :cond_5a

    .line 33947730
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Yg(Z)V

    .line 33947733
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947735
    iput-boolean v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->s:Z

    .line 33947737
    goto :goto_69

    .line 33947738
    :cond_5a
    if-le p2, v0, :cond_69

    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947742
    iget-boolean v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->s:Z

    .line 33947744
    if-nez v4, :cond_69

    .line 33947746
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Yg(Z)V

    .line 33947749
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947751
    iput-boolean v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->s:Z

    .line 33947753
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947755
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 33947757
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 33947759
    invoke-static {v0}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 33947762
    move-result v0

    .line 33947763
    if-eqz v0, :cond_95

    .line 33947765
    if-ge p2, p1, :cond_85

    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947769
    iget-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->t:Z

    .line 33947771
    if-eqz v1, :cond_85

    .line 33947773
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Tg(Z)V

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947778
    iput-boolean v3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->t:Z

    .line 33947780
    goto :goto_b3

    .line 33947781
    :cond_85
    if-le p2, p1, :cond_b3

    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947785
    iget-boolean p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->t:Z

    .line 33947787
    if-nez p2, :cond_b3

    .line 33947789
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Tg(Z)V

    .line 33947792
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947794
    iput-boolean v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->t:Z

    .line 33947796
    goto :goto_b3

    .line 33947797
    :cond_95
    int-to-float p1, p2

    .line 33947798
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947800
    mul-float p1, p1, p2

    .line 33947802
    int-to-float p2, v1

    .line 33947803
    div-float/2addr p1, p2

    .line 33947804
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947806
    iget-object p2, p2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 33947808
    iget-object p2, p2, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 33947810
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947813
    move-result-object p2

    .line 33947814
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33947816
    mul-float p1, p1, v0

    .line 33947818
    const/4 v1, 0x0

    .line 33947819
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 33947822
    move-result p1

    .line 33947823
    float-to-int p1, p1

    .line 33947824
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 33947651
    .line 33947652
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p1

    .line 33947662
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    add-int/2addr p1, v0

    .line 33947673
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947674
    .line 33947675
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 33947676
    .line 33947677
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    sub-int/2addr p1, v0

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    const/high16 v1, 0x42a00000    # 80.0f

    .line 33947691
    .line 33947692
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947707
    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 33947709
    .line 33947710
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 33947711
    .line 33947712
    invoke-static {v2}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_47

    .line 33947717
    .line 33947718
    move v0, p1

    .line 33947719
    :cond_47
    neg-int p2, p2

    .line 33947720
    const/4 v2, 0x1

    .line 33947721
    const/4 v3, 0x0

    .line 33947722
    if-ge p2, v0, :cond_5a

    .line 33947723
    .line 33947724
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947725
    .line 33947726
    iget-boolean v5, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->s:Z

    .line 33947727
    .line 33947728
    if-eqz v5, :cond_5a

    .line 33947729
    .line 33947730
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Yg(Z)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947734
    .line 33947735
    iput-boolean v3, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->s:Z

    .line 33947736
    .line 33947737
    goto :goto_69

    .line 33947738
    :cond_5a
    if-le p2, v0, :cond_69

    .line 33947739
    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947741
    .line 33947742
    iget-boolean v4, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->s:Z

    .line 33947743
    .line 33947744
    if-nez v4, :cond_69

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Yg(Z)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947750
    .line 33947751
    iput-boolean v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->s:Z

    .line 33947752
    .line 33947753
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947754
    .line 33947755
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 33947756
    .line 33947757
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 33947758
    .line 33947759
    invoke-static {v0}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    if-eqz v0, :cond_95

    .line 33947764
    .line 33947765
    if-ge p2, p1, :cond_85

    .line 33947766
    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947768
    .line 33947769
    iget-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->t:Z

    .line 33947770
    .line 33947771
    if-eqz v1, :cond_85

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Tg(Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947777
    .line 33947778
    iput-boolean v3, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->t:Z

    .line 33947779
    .line 33947780
    goto :goto_b3

    .line 33947781
    :cond_85
    if-le p2, p1, :cond_b3

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947784
    .line 33947785
    iget-boolean p2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->t:Z

    .line 33947786
    .line 33947787
    if-nez p2, :cond_b3

    .line 33947788
    .line 33947789
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Tg(Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947793
    .line 33947794
    iput-boolean v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->t:Z

    .line 33947795
    .line 33947796
    goto :goto_b3

    .line 33947797
    :cond_95
    int-to-float p1, p2

    .line 33947798
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947799
    .line 33947800
    mul-float p1, p1, p2

    .line 33947801
    .line 33947802
    int-to-float p2, v1

    .line 33947803
    div-float/2addr p1, p2

    .line 33947804
    iget-object p2, p0, Lcom/dragon/read/pages/detail/fragment/x0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33947805
    .line 33947806
    iget-object p2, p2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 33947807
    .line 33947808
    iget-object p2, p2, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33947815
    .line 33947816
    mul-float p1, p1, v0

    .line 33947817
    .line 33947818
    const/4 v1, 0x0

    .line 33947819
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    float-to-int p1, p1

    .line 33947824
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method


