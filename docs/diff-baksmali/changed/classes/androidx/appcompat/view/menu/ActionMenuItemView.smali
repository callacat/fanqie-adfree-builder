## classes/androidx/appcompat/view/menu/ActionMenuItemView.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->Y()Z

    .line 50593803
    move-result v1

    .line 50593804
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Z

    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    new-array v1, v1, [I

    .line 50593809
    const v2, 0x101013f

    .line 50593812
    aput v2, v1, p3

    .line 50593814
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50593821
    move-result p2

    .line 50593822
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    .line 50593824
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593827
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50593830
    move-result-object p1

    .line 50593831
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50593833
    const/high16 p2, 0x42000000    # 32.0f

    .line 50593835
    mul-float p1, p1, p2

    .line 50593837
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50593839
    add-float/2addr p1, p2

    .line 50593840
    float-to-int p1, p1

    .line 50593841
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:I

    .line 50593843
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593846
    const/4 p1, -0x1

    .line 50593847
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    .line 50593849
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->Y()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Z

    .line 50593805
    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    new-array v1, v1, [I

    .line 50593808
    .line 50593809
    const v2, 0x101013f

    .line 50593810
    .line 50593811
    .line 50593812
    aput v2, v1, p3

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50593832
    .line 50593833
    const/high16 p2, 0x42000000    # 32.0f

    .line 50593834
    .line 50593835
    mul-float p1, p1, p2

    .line 50593836
    .line 50593837
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50593838
    .line 50593839
    add-float/2addr p1, p2

    .line 50593840
    float-to-int p1, p1

    .line 50593841
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:I

    .line 50593842
    .line 50593843
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593844
    .line 50593845
    .line 50593846
    const/4 p1, -0x1

    .line 50593847
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    .line 50593848
    .line 50593849
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final X()Z
[MOD-CHANGED]
.method public final X()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final X()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public final Y()Z
[MOD-CHANGED]
.method public final Y()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262155
    move-result-object v0

    .line 262156
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262158
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 262160
    const/16 v3, 0x1e0

    .line 262162
    if-ge v1, v3, :cond_22

    .line 262164
    const/16 v4, 0x280

    .line 262166
    if-lt v1, v4, :cond_1a

    .line 262168
    if-ge v2, v3, :cond_22

    .line 262170
    :cond_1a
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 262172
    const/4 v1, 0x2

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262157
    .line 262158
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 262159
    .line 262160
    const/16 v3, 0x1e0

    .line 262161
    .line 262162
    if-ge v1, v3, :cond_22

    .line 262163
    .line 262164
    const/16 v4, 0x280

    .line 262165
    .line 262166
    if-lt v1, v4, :cond_1a

    .line 262167
    .line 262168
    if-ge v2, v3, :cond_22

    .line 262169
    .line 262170
    :cond_1a
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 262171
    .line 262172
    const/4 v1, 0x2

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 327690
    if-eqz v2, :cond_24

    .line 327692
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327694
    iget v2, v2, Landroidx/appcompat/view/menu/g;->y:I

    .line 327696
    const/4 v3, 0x4

    .line 327697
    and-int/2addr v2, v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-ne v2, v3, :cond_17

    .line 327701
    const/4 v2, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-eqz v2, :cond_23

    .line 327706
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Z

    .line 327708
    if-nez v2, :cond_24

    .line 327710
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    .line 327712
    if-eqz v2, :cond_23

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :cond_24
    :goto_24
    and-int/2addr v0, v1

    .line 327717
    const/4 v1, 0x0

    .line 327718
    if-eqz v0, :cond_2b

    .line 327720
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v1

    .line 327724
    :goto_2c
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327727
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327729
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 327731
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_45

    .line 327737
    if-eqz v0, :cond_3d

    .line 327739
    move-object v2, v1

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327743
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 327745
    :goto_41
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327752
    :goto_48
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327754
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 327756
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327759
    move-result v3

    .line 327760
    if-eqz v3, :cond_5d

    .line 327762
    if-eqz v0, :cond_55

    .line 327764
    goto :goto_59

    .line 327765
    :cond_55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327767
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 327769
    :goto_59
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 327772
    goto :goto_60

    .line 327773
    :cond_5d
    invoke-static {p0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 327689
    .line 327690
    if-eqz v2, :cond_24

    .line 327691
    .line 327692
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327693
    .line 327694
    iget v2, v2, Landroidx/appcompat/view/menu/g;->y:I

    .line 327695
    .line 327696
    const/4 v3, 0x4

    .line 327697
    and-int/2addr v2, v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-ne v2, v3, :cond_17

    .line 327700
    .line 327701
    const/4 v2, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-eqz v2, :cond_23

    .line 327705
    .line 327706
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Z

    .line 327707
    .line 327708
    if-nez v2, :cond_24

    .line 327709
    .line 327710
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    .line 327711
    .line 327712
    if-eqz v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :cond_24
    :goto_24
    and-int/2addr v0, v1

    .line 327717
    const/4 v1, 0x0

    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v1

    .line 327724
    :goto_2c
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327728
    .line 327729
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 327730
    .line 327731
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_45

    .line 327736
    .line 327737
    if-eqz v0, :cond_3d

    .line 327738
    .line 327739
    move-object v2, v1

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327742
    .line 327743
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 327744
    .line 327745
    :goto_41
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_48

    .line 327749
    :cond_45
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327753
    .line 327754
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 327755
    .line 327756
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    if-eqz v3, :cond_5d

    .line 327761
    .line 327762
    if-eqz v0, :cond_55

    .line 327763
    .line 327764
    goto :goto_59

    .line 327765
    :cond_55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 327766
    .line 327767
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 327768
    .line 327769
    :goto_59
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_60

    .line 327773
    :cond_5d
    invoke-static {p0, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


.method public getItemData()Landroidx/appcompat/view/menu/g;
[MOD-CHANGED]
.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
[MOD-CHANGED]
.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
    .registers 3

    .prologue
    .line 33882112
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 33882114
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33882121
    invoke-interface {p0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_14

    .line 33882127
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 33882130
    move-result-object p2

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33882134
    :goto_16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33882137
    iget p2, p1, Landroidx/appcompat/view/menu/g;->a:I

    .line 33882139
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 33882142
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_26

    .line 33882148
    const/4 p2, 0x0

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/16 p2, 0x8

    .line 33882152
    :goto_28
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882155
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 33882158
    move-result p2

    .line 33882159
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33882162
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_43

    .line 33882168
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 33882170
    if-nez p1, :cond_43

    .line 33882172
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 33882174
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 33882177
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
    .registers 3

    .prologue
    .line 33882112
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_14

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33882133
    .line 33882134
    :goto_16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget p2, p1, Landroidx/appcompat/view/menu/g;->a:I

    .line 33882138
    .line 33882139
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_26

    .line 33882147
    .line 33882148
    const/4 p2, 0x0

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/16 p2, 0x8

    .line 33882151
    .line 33882152
    :goto_28
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_43

    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 33882169
    .line 33882170
    if-nez p1, :cond_43

    .line 33882171
    .line 33882172
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final needsDividerAfter()Z
[MOD-CHANGED]
.method public final needsDividerAfter()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final needsDividerAfter()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final needsDividerBefore()Z
[MOD-CHANGED]
.method public final needsDividerBefore()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 196616
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final needsDividerBefore()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 16908294
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/g;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/g;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->Y()Z

    .line 16908294
    move-result p1

    .line 16908295
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Z

    .line 16908297
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b0()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->Y()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Z

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b0()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_19

    .line 33882118
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    .line 33882120
    if-ltz v1, :cond_19

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33882125
    move-result v2

    .line 33882126
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33882129
    move-result v3

    .line 33882130
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33882133
    move-result v4

    .line 33882134
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882137
    :cond_19
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882143
    move-result v1

    .line 33882144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882147
    move-result p1

    .line 33882148
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882151
    move-result v2

    .line 33882152
    const/high16 v3, -0x80000000

    .line 33882154
    if-ne v1, v3, :cond_33

    .line 33882156
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    .line 33882158
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    .line 33882165
    :goto_35
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882167
    if-eq v1, v3, :cond_46

    .line 33882169
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    .line 33882171
    if-lez v1, :cond_46

    .line 33882173
    if-ge v2, p1, :cond_46

    .line 33882175
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882178
    move-result p1

    .line 33882179
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882182
    :cond_46
    if-nez v0, :cond_6c

    .line 33882184
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 33882186
    if-eqz p1, :cond_6c

    .line 33882188
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882191
    move-result p1

    .line 33882192
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 33882194
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33882201
    move-result p2

    .line 33882202
    sub-int/2addr p1, p2

    .line 33882203
    div-int/lit8 p1, p1, 0x2

    .line 33882205
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33882208
    move-result p2

    .line 33882209
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33882212
    move-result v0

    .line 33882213
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33882216
    move-result v1

    .line 33882217
    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->X()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_19

    .line 33882117
    .line 33882118
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    .line 33882119
    .line 33882120
    if-ltz v1, :cond_19

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v4

    .line 33882134
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    const/high16 v3, -0x80000000

    .line 33882153
    .line 33882154
    if-ne v1, v3, :cond_33

    .line 33882155
    .line 33882156
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    .line 33882157
    .line 33882158
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    .line 33882164
    .line 33882165
    :goto_35
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882166
    .line 33882167
    if-eq v1, v3, :cond_46

    .line 33882168
    .line 33882169
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    .line 33882170
    .line 33882171
    if-lez v1, :cond_46

    .line 33882172
    .line 33882173
    if-ge v2, p1, :cond_46

    .line 33882174
    .line 33882175
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    if-nez v0, :cond_6c

    .line 33882183
    .line 33882184
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 33882185
    .line 33882186
    if-eqz p1, :cond_6c

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    sub-int/2addr p1, p2

    .line 33882203
    div-int/lit8 p1, p1, 0x2

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v0

    .line 33882213
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v1

    .line 33882217
    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 16973826
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/v;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/v;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public setExpandedFormat(Z)V
[MOD-CHANGED]
.method public setExpandedFormat(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    .line 16973826
    if-eq v0, p1, :cond_12

    .line 16973828
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    .line 16973830
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 16973839
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandedFormat(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_12

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Z

    .line 16973829
    .line 16973830
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroidx/appcompat/view/menu/g;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039362
    if-eqz p1, :cond_27

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039371
    move-result v1

    .line 17039372
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:I

    .line 17039374
    if-le v0, v2, :cond_18

    .line 17039376
    int-to-float v3, v2

    .line 17039377
    int-to-float v0, v0

    .line 17039378
    div-float/2addr v3, v0

    .line 17039379
    int-to-float v0, v1

    .line 17039380
    mul-float v0, v0, v3

    .line 17039382
    float-to-int v1, v0

    .line 17039383
    move v0, v2

    .line 17039384
    :cond_18
    if-le v1, v2, :cond_22

    .line 17039386
    int-to-float v3, v2

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    div-float/2addr v3, v1

    .line 17039389
    int-to-float v0, v0

    .line 17039390
    mul-float v0, v0, v3

    .line 17039392
    float-to-int v0, v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move v2, v1

    .line 17039395
    :goto_23
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b0()V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_27

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:I

    .line 17039373
    .line 17039374
    if-le v0, v2, :cond_18

    .line 17039375
    .line 17039376
    int-to-float v3, v2

    .line 17039377
    int-to-float v0, v0

    .line 17039378
    div-float/2addr v3, v0

    .line 17039379
    int-to-float v0, v1

    .line 17039380
    mul-float v0, v0, v3

    .line 17039381
    .line 17039382
    float-to-int v1, v0

    .line 17039383
    move v0, v2

    .line 17039384
    :cond_18
    if-le v1, v2, :cond_22

    .line 17039385
    .line 17039386
    int-to-float v3, v2

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    div-float/2addr v3, v1

    .line 17039389
    int-to-float v0, v0

    .line 17039390
    mul-float v0, v0, v3

    .line 17039391
    .line 17039392
    float-to-int v0, v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move v2, v1

    .line 17039395
    :goto_23
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b0()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V
[MOD-CHANGED]
.method public setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67174400
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    .line 67174402
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67174400
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:I

    .line 67174401
    .line 67174402
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
[MOD-CHANGED]
.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b0()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->b0()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


