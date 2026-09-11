## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    sget-object p1, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->g:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947663
    move-result-object p1

    .line 33947664
    const p2, 0x7f0516b2

    .line 33947667
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947670
    move-result-object p1

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947673
    const p2, 0x7f110005

    .line 33947676
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Landroid/widget/TextView;

    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->b:Landroid/widget/TextView;

    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947686
    const p2, 0x7f11004a

    .line 33947689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Landroid/widget/TextView;

    .line 33947695
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947699
    const p2, 0x7f1102c8

    .line 33947702
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/widget/TextView;

    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->d:Landroid/widget/TextView;

    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947712
    const p2, 0x7f112989

    .line 33947715
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p1

    .line 33947719
    check-cast p1, Landroid/widget/TextView;

    .line 33947721
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->e:Landroid/widget/TextView;

    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947725
    const p2, 0x7f110702

    .line 33947728
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947736
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947738
    const p2, 0x7f1101b0

    .line 33947741
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->b:Landroid/widget/TextView;

    .line 33947749
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947752
    move-result p1

    .line 33947753
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->h:F

    .line 33947755
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 33947757
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947760
    move-result p1

    .line 33947761
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->i:F

    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->d:Landroid/widget/TextView;

    .line 33947765
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947768
    move-result p1

    .line 33947769
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->j:F

    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->e:Landroid/widget/TextView;

    .line 33947773
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947776
    move-result p1

    .line 33947777
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->k:F

    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947781
    const/4 p2, 0x1

    .line 33947782
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947787
    new-instance v1, Lf54/i;

    .line 33947789
    invoke-direct {v1, p0}, Lf54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;)V

    .line 33947792
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947795
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947797
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_FONT_SCALE_PREVIEW_COVER:Ljava/lang/String;

    .line 33947799
    invoke-static {p1, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947802
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947804
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947807
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947809
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947812
    const/4 v1, 0x2

    .line 33947813
    new-array v1, v1, [I

    .line 33947815
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947818
    move-result-object v2

    .line 33947819
    const v3, 0x7f0d0310

    .line 33947822
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947825
    move-result v2

    .line 33947826
    aput v2, v1, v0

    .line 33947828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947831
    move-result-object v0

    .line 33947832
    const v2, 0x7f0d0085

    .line 33947835
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947838
    move-result v0

    .line 33947839
    aput v0, v1, p2

    .line 33947841
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947844
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 33947846
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947849
    move-result-object v0

    .line 33947850
    const v1, 0x7f0d0cef

    .line 33947853
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947856
    move-result v0

    .line 33947857
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947859
    const/4 v2, 0x0

    .line 33947860
    invoke-virtual {p2, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33947863
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 33947865
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947868
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947870
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947873
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p1, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->g:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const p2, 0x7f0516b2

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947672
    .line 33947673
    const p2, 0x7f110005

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->b:Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947685
    .line 33947686
    const p2, 0x7f11004a

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947698
    .line 33947699
    const p2, 0x7f1102c8

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->d:Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947711
    .line 33947712
    const p2, 0x7f112989

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    check-cast p1, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->e:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947724
    .line 33947725
    const p2, 0x7f110702

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947733
    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947735
    .line 33947736
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947737
    .line 33947738
    const p2, 0x7f1101b0

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947746
    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->b:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->h:F

    .line 33947754
    .line 33947755
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->i:F

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->d:Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->j:F

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->e:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->k:F

    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947780
    .line 33947781
    const/4 p2, 0x1

    .line 33947782
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947786
    .line 33947787
    new-instance v1, Lf54/i;

    .line 33947788
    .line 33947789
    invoke-direct {v1, p0}, Lf54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947796
    .line 33947797
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_629_FONT_SCALE_PREVIEW_COVER:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-static {p1, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947803
    .line 33947804
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947808
    .line 33947809
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947810
    .line 33947811
    .line 33947812
    const/4 v1, 0x2

    .line 33947813
    new-array v1, v1, [I

    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    const v3, 0x7f0d0310

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v2

    .line 33947826
    aput v2, v1, v0

    .line 33947827
    .line 33947828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    const v2, 0x7f0d0085

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v0

    .line 33947839
    aput v0, v1, p2

    .line 33947840
    .line 33947841
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 33947845
    .line 33947846
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    const v1, 0x7f0d0cef

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v0

    .line 33947857
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947858
    .line 33947859
    const/4 v2, 0x0

    .line 33947860
    invoke-virtual {p2, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33947861
    .line 33947862
    .line 33947863
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 33947864
    .line 33947865
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947866
    .line 33947867
    .line 33947868
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a:Landroid/view/View;

    .line 33947869
    .line 33947870
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947871
    .line 33947872
    .line 33947873
    return-void
.end method


.method public final a(Lcom/dragon/read/base/basescale/AppFontScale;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 17104904
    move-result v0

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->g:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104907
    if-ne v1, p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104912
    if-ne p1, v1, :cond_14

    .line 17104914
    const/16 v0, 0x82

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->b:Landroid/widget/TextView;

    .line 17104918
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->h:F

    .line 17104920
    int-to-float v0, v0

    .line 17104921
    sget v3, Lcom/dragon/read/base/basescale/e;->a:I

    .line 17104923
    mul-float v2, v2, v0

    .line 17104925
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104927
    div-float/2addr v2, v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 17104934
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->i:F

    .line 17104936
    mul-float v2, v2, v0

    .line 17104938
    div-float/2addr v2, v3

    .line 17104939
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->d:Landroid/widget/TextView;

    .line 17104944
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->j:F

    .line 17104946
    mul-float v2, v2, v0

    .line 17104948
    div-float/2addr v2, v3

    .line 17104949
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->e:Landroid/widget/TextView;

    .line 17104954
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->k:F

    .line 17104956
    mul-float v2, v2, v0

    .line 17104958
    div-float/2addr v2, v3

    .line 17104959
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->g:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->g:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104906
    .line 17104907
    if-ne v1, p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104911
    .line 17104912
    if-ne p1, v1, :cond_14

    .line 17104913
    .line 17104914
    const/16 v0, 0x82

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->b:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->h:F

    .line 17104919
    .line 17104920
    int-to-float v0, v0

    .line 17104921
    sget v3, Lcom/dragon/read/base/basescale/e;->a:I

    .line 17104922
    .line 17104923
    mul-float v2, v2, v0

    .line 17104924
    .line 17104925
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104926
    .line 17104927
    div-float/2addr v2, v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->c:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->i:F

    .line 17104935
    .line 17104936
    mul-float v2, v2, v0

    .line 17104937
    .line 17104938
    div-float/2addr v2, v3

    .line 17104939
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->d:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->j:F

    .line 17104945
    .line 17104946
    mul-float v2, v2, v0

    .line 17104947
    .line 17104948
    div-float/2addr v2, v3

    .line 17104949
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->e:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->k:F

    .line 17104955
    .line 17104956
    mul-float v2, v2, v0

    .line 17104957
    .line 17104958
    div-float/2addr v2, v3

    .line 17104959
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->g:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104966
    .line 17104967
    return-void
.end method


