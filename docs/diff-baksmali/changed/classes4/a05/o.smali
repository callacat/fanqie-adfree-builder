## classes4/a05/o.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33685510
    invoke-virtual {p0}, La05/o;->B()V

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, La05/o;->B:Z

    .line 33685516
    invoke-virtual {p0}, La05/o;->C()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, La05/o;->B()V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, La05/o;->B:Z

    .line 33685515
    .line 33685516
    invoke-virtual {p0}, La05/o;->C()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La05/o;->z:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 262151
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v2

    .line 262164
    :goto_14
    const v1, 0x7f112f33

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 262171
    const/4 v3, 0x0

    .line 262172
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262174
    iget-object v3, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 262176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262184
    move-result-object v0

    .line 262185
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262187
    if-eqz v3, :cond_30

    .line 262189
    move-object v2, v0

    .line 262190
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262192
    :cond_30
    if-eqz v2, :cond_3b

    .line 262194
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 262196
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262198
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 262200
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La05/o;->z:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v2

    .line 262164
    :goto_14
    const v1, 0x7f112f33

    .line 262165
    .line 262166
    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262173
    .line 262174
    iget-object v3, p0, Lv37/j;->m:Landroid/widget/TextView;

    .line 262175
    .line 262176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262186
    .line 262187
    if-eqz v3, :cond_30

    .line 262188
    .line 262189
    move-object v2, v0

    .line 262190
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262191
    .line 262192
    :cond_30
    if-eqz v2, :cond_3b

    .line 262193
    .line 262194
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 262195
    .line 262196
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262197
    .line 262198
    iget-object v0, p0, Lv37/j;->n:Landroid/view/View;

    .line 262199
    .line 262200
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, La05/o;->z:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 327687
    const v1, 0x7f112f34

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/view/ViewStub;

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327701
    move-result-object v0

    .line 327702
    goto :goto_20

    .line 327703
    :cond_17
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 327705
    const v1, 0x7f112f33

    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327711
    move-result-object v0

    .line 327712
    :goto_20
    iput-object v0, p0, La05/o;->z:Landroid/view/View;

    .line 327714
    if-eqz v0, :cond_45

    .line 327716
    const v1, 0x7f111cf7

    .line 327719
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327725
    iput-object v1, p0, La05/o;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327727
    const/16 v1, 0x8

    .line 327729
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327732
    iget-object v0, p0, La05/o;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327734
    if-eqz v0, :cond_45

    .line 327736
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327746
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, La05/o;->z:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 327686
    .line 327687
    const v1, 0x7f112f34

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/view/ViewStub;

    .line 327695
    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    goto :goto_20

    .line 327703
    :cond_17
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 327704
    .line 327705
    const v1, 0x7f112f33

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :goto_20
    iput-object v0, p0, La05/o;->z:Landroid/view/View;

    .line 327713
    .line 327714
    if-eqz v0, :cond_45

    .line 327715
    .line 327716
    const v1, 0x7f111cf7

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327724
    .line 327725
    iput-object v1, p0, La05/o;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327726
    .line 327727
    const/16 v1, 0x8

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, La05/o;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327733
    .line 327734
    if-eqz v0, :cond_45

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327741
    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, La05/o;->B()V

    .line 327683
    iget-object v0, p0, La05/o;->z:Landroid/view/View;

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v1, p0, La05/o;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-boolean v2, p0, La05/o;->C:Z

    .line 327695
    const/16 v3, 0x8

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v2, :cond_44

    .line 327700
    iget-object v2, p0, La05/o;->D:Ljava/lang/String;

    .line 327702
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327708
    goto :goto_44

    .line 327709
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327712
    iget-object v2, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327714
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327717
    :try_start_25
    iget-object v2, p0, La05/o;->D:Ljava/lang/String;

    .line 327719
    new-instance v5, La05/o$a;

    .line 327721
    invoke-direct {v5, p0, v0}, La05/o$a;-><init>(La05/o;Landroid/view/View;)V

    .line 327724
    invoke-static {v1, v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_39

    .line 327727
    invoke-static {}, Lv37/j;->y()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-virtual {p0}, La05/o;->A()V

    .line 327736
    :cond_38
    return-void

    .line 327737
    :catchall_39
    iput-boolean v4, p0, La05/o;->C:Z

    .line 327739
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327742
    iget-object v0, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327744
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327747
    return-void

    .line 327748
    :cond_44
    :goto_44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    iget-object v0, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327753
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327756
    invoke-static {}, Lv37/j;->y()Z

    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_55

    .line 327762
    invoke-super {p0}, Lv37/j;->turn2PureTextStyle()V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, La05/o;->B()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, La05/o;->z:Landroid/view/View;

    .line 327684
    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v1, p0, La05/o;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327689
    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-boolean v2, p0, La05/o;->C:Z

    .line 327694
    .line 327695
    const/16 v3, 0x8

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v2, :cond_44

    .line 327699
    .line 327700
    iget-object v2, p0, La05/o;->D:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_44

    .line 327709
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327713
    .line 327714
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    :try_start_25
    iget-object v2, p0, La05/o;->D:Ljava/lang/String;

    .line 327718
    .line 327719
    new-instance v5, La05/o$a;

    .line 327720
    .line 327721
    invoke-direct {v5, p0, v0}, La05/o$a;-><init>(La05/o;Landroid/view/View;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1, v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_39

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lv37/j;->y()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {p0}, La05/o;->A()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    return-void

    .line 327737
    :catchall_39
    iput-boolean v4, p0, La05/o;->C:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327743
    .line 327744
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    :goto_44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327752
    .line 327753
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lv37/j;->y()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_55

    .line 327761
    .line 327762
    invoke-super {p0}, Lv37/j;->turn2PureTextStyle()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_10

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    iput-boolean p1, p0, La05/o;->C:Z

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, La05/o;->D:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p0}, La05/o;->C()V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    const/4 p2, 0x1

    .line 33751057
    iput-boolean p2, p0, La05/o;->C:Z

    .line 33751059
    iput-object p1, p0, La05/o;->D:Ljava/lang/String;

    .line 33751061
    invoke-virtual {p0}, La05/o;->C()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_10

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    iput-boolean p1, p0, La05/o;->C:Z

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, La05/o;->D:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, La05/o;->C()V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    const/4 p2, 0x1

    .line 33751057
    iput-boolean p2, p0, La05/o;->C:Z

    .line 33751058
    .line 33751059
    iput-object p1, p0, La05/o;->D:Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-virtual {p0}, La05/o;->C()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final turn2PureTextStyle()V
[MOD-CHANGED]
.method public final turn2PureTextStyle()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lv37/j;->turn2PureTextStyle()V

    .line 196611
    iget-boolean v0, p0, La05/o;->B:Z

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-static {}, Lv37/j;->y()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-boolean v0, p0, La05/o;->C:Z

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {p0}, La05/o;->A()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final turn2PureTextStyle()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lv37/j;->turn2PureTextStyle()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, La05/o;->B:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-static {}, Lv37/j;->y()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-boolean v0, p0, La05/o;->C:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {p0}, La05/o;->A()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


