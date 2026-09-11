## classes3/v44/s0$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv44/s0$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/s0$a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    const v0, 0x7f110a26

    .line 33751048
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Landroid/widget/TextView;

    .line 33751054
    iput-object p2, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33751056
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751059
    move-result-object p2

    .line 33751060
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 33751062
    iget p1, p1, Lv44/s0;->h:F

    .line 33751064
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33751066
    add-float/2addr p1, v0

    .line 33751067
    float-to-int p1, p1

    .line 33751068
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/s0$a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const v0, 0x7f110a26

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Landroid/widget/TextView;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 33751061
    .line 33751062
    iget p1, p1, Lv44/s0;->h:F

    .line 33751063
    .line 33751064
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33751065
    .line 33751066
    add-float/2addr p1, v0

    .line 33751067
    float-to-int p1, p1

    .line 33751068
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751069
    .line 33751070
    return-void
.end method


.method public static b2(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33947655
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947660
    if-ne v0, v1, :cond_37

    .line 33947662
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947664
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947667
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947669
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947671
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947673
    iget v1, v1, Lv44/s0;->d:I

    .line 33947675
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947678
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947680
    invoke-static {v2}, Lv44/s0$a$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947687
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947689
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947691
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947693
    iget v1, v1, Lv44/s0;->b:I

    .line 33947695
    invoke-static {v1}, Lv44/s0;->H(I)Landroid/graphics/drawable/GradientDrawable;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947702
    goto :goto_96

    .line 33947703
    :cond_37
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947705
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947707
    invoke-virtual {v1, v0}, Lv44/s0;->I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_6b

    .line 33947713
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947715
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947718
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947720
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947722
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947724
    iget v1, v1, Lv44/s0;->e:I

    .line 33947726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947729
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    invoke-static {v1}, Lv44/s0$a$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947739
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947741
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947743
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947745
    iget v1, v1, Lv44/s0;->c:I

    .line 33947747
    invoke-static {v1}, Lv44/s0;->H(I)Landroid/graphics/drawable/GradientDrawable;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947754
    goto :goto_96

    .line 33947755
    :cond_6b
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947757
    const v1, 0x3e99999a    # 0.3f

    .line 33947760
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947763
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947765
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947767
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947769
    iget v1, v1, Lv44/s0;->d:I

    .line 33947771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947774
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947776
    invoke-static {v2}, Lv44/s0$a$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947783
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947785
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947787
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947789
    iget v1, v1, Lv44/s0;->b:I

    .line 33947791
    invoke-static {v1}, Lv44/s0;->H(I)Landroid/graphics/drawable/GradientDrawable;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947798
    :goto_96
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947800
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33947802
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947805
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947807
    new-instance v1, Lv44/r0;

    .line 33947809
    invoke-direct {v1, p0, p1, p2}, Lv44/r0;-><init>(Lv44/s0$a$a;Lcom/dragon/read/rpc/model/PreferenceContentData;I)V

    .line 33947812
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33947654
    .line 33947655
    sget-object v1, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947659
    .line 33947660
    if-ne v0, v1, :cond_37

    .line 33947661
    .line 33947662
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947670
    .line 33947671
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947672
    .line 33947673
    iget v1, v1, Lv44/s0;->d:I

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    invoke-static {v2}, Lv44/s0$a$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947690
    .line 33947691
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947692
    .line 33947693
    iget v1, v1, Lv44/s0;->b:I

    .line 33947694
    .line 33947695
    invoke-static {v1}, Lv44/s0;->H(I)Landroid/graphics/drawable/GradientDrawable;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_96

    .line 33947703
    :cond_37
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947704
    .line 33947705
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v0}, Lv44/s0;->I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_6b

    .line 33947712
    .line 33947713
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947721
    .line 33947722
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947723
    .line 33947724
    iget v1, v1, Lv44/s0;->e:I

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947730
    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    invoke-static {v1}, Lv44/s0$a$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947742
    .line 33947743
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947744
    .line 33947745
    iget v1, v1, Lv44/s0;->c:I

    .line 33947746
    .line 33947747
    invoke-static {v1}, Lv44/s0;->H(I)Landroid/graphics/drawable/GradientDrawable;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_96

    .line 33947755
    :cond_6b
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    const v1, 0x3e99999a    # 0.3f

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947766
    .line 33947767
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947768
    .line 33947769
    iget v1, v1, Lv44/s0;->d:I

    .line 33947770
    .line 33947771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    invoke-static {v2}, Lv44/s0$a$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    iget-object v1, p0, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 33947786
    .line 33947787
    iget-object v1, v1, Lv44/s0$a;->e:Lv44/s0;

    .line 33947788
    .line 33947789
    iget v1, v1, Lv44/s0;->b:I

    .line 33947790
    .line 33947791
    invoke-static {v1}, Lv44/s0;->H(I)Landroid/graphics/drawable/GradientDrawable;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947799
    .line 33947800
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v0, p0, Lv44/s0$a$a;->d:Landroid/widget/TextView;

    .line 33947806
    .line 33947807
    new-instance v1, Lv44/r0;

    .line 33947808
    .line 33947809
    invoke-direct {v1, p0, p1, p2}, Lv44/r0;-><init>(Lv44/s0$a$a;Lcom/dragon/read/rpc/model/PreferenceContentData;I)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method


