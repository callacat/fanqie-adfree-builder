## classes3/gc4/f1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const p2, 0x7f051b1f

    .line 50593802
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593805
    const p1, 0x7f111325

    .line 50593808
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    check-cast p1, Landroid/widget/TextView;

    .line 50593819
    iput-object p1, p0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50593825
    const p2, 0x7f0d003c

    .line 50593828
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50593831
    invoke-virtual {p0}, Lgc4/f1;->W1()V

    .line 50593834
    const/4 p2, 0x4

    .line 50593835
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593838
    move-result p2

    .line 50593839
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const p2, 0x7f051b1f

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593803
    .line 50593804
    .line 50593805
    const p1, 0x7f111325

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast p1, Landroid/widget/TextView;

    .line 50593818
    .line 50593819
    iput-object p1, p0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 50593820
    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50593823
    .line 50593824
    .line 50593825
    const p2, 0x7f0d003c

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0}, Lgc4/f1;->W1()V

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p2, 0x4

    .line 50593835
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public static U1(ZLgc4/f1;)V
[MOD-CHANGED]
.method public static U1(ZLgc4/f1;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_b

    .line 33685506
    invoke-direct {p1}, Lgc4/f1;->getBottomParent()Landroid/view/ViewGroup;

    .line 33685509
    move-result-object p0

    .line 33685510
    if-eqz p0, :cond_b

    .line 33685512
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(ZLgc4/f1;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_b

    .line 33685505
    .line 33685506
    invoke-direct {p1}, Lgc4/f1;->getBottomParent()Landroid/view/ViewGroup;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    if-eqz p0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static V1(ZLgc4/f1;)V
[MOD-CHANGED]
.method public static V1(ZLgc4/f1;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-nez p0, :cond_12

    .line 33751048
    invoke-direct {p1}, Lgc4/f1;->getBottomParent()Landroid/view/ViewGroup;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_12

    .line 33751054
    const/4 v0, -0x1

    .line 33751055
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(ZLgc4/f1;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    if-nez p0, :cond_12

    .line 33751047
    .line 33751048
    invoke-direct {p1}, Lgc4/f1;->getBottomParent()Landroid/view/ViewGroup;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_12

    .line 33751053
    .line 33751054
    const/4 v0, -0x1

    .line 33751055
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method private final getBottomParent()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private final getBottomParent()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Activity;

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Landroid/app/Activity;

    .line 196627
    const v1, 0x7f1107eb

    .line 196630
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Landroid/view/ViewGroup;

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBottomParent()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Landroid/app/Activity;

    .line 196626
    .line 196627
    const v1, 0x7f1107eb

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Landroid/view/ViewGroup;

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f020f8f

    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_13

    .line 327694
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v1

    .line 327700
    :goto_14
    if-eqz v0, :cond_24

    .line 327702
    const/16 v2, 0x18

    .line 327704
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v3

    .line 327708
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    move-result v2

    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_3a

    .line 327722
    if-eqz v0, :cond_3a

    .line 327724
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v2

    .line 327728
    const v3, 0x7f0d0ea0

    .line 327731
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 327738
    :cond_3a
    iget-object v2, p0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 327740
    const/16 v3, 0x8

    .line 327742
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    move-result v3

    .line 327746
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327749
    iget-object v2, p0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 327751
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f020f8f

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_13

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v1

    .line 327700
    :goto_14
    if-eqz v0, :cond_24

    .line 327701
    .line 327702
    const/16 v2, 0x18

    .line 327703
    .line 327704
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_3a

    .line 327721
    .line 327722
    if-eqz v0, :cond_3a

    .line 327723
    .line 327724
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const v3, 0x7f0d0ea0

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v2, p0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 327739
    .line 327740
    const/16 v3, 0x8

    .line 327741
    .line 327742
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, p0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 327750
    .line 327751
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lgc4/f1;->W1()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_18

    .line 262153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f0d004a

    .line 262160
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262163
    move-result v0

    .line 262164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0d003c

    .line 262175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lgc4/f1;->W1()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_18

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f0d004a

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0d003c

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public final setEditClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setEditClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/f1;->g:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


