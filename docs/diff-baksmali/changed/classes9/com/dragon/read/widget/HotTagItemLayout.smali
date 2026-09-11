## classes9/com/dragon/read/widget/HotTagItemLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/HotTagItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/HotTagItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/4 p1, -0x1

    .line 50462728
    iput p1, p0, Lcom/dragon/read/widget/HotTagItemLayout;->a:I

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, -0x1

    .line 50462728
    iput p1, p0, Lcom/dragon/read/widget/HotTagItemLayout;->a:I

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/widget/HotTagItemLayout;->a:I

    .line 17104898
    sget-object v0, Lcom/dragon/read/widget/HotTagItemLayout;->b:Lcom/dragon/read/widget/HotTagItemLayout$a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104905
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104911
    move-result-object v1

    .line 17104912
    rem-int/lit8 p1, p1, 0x7

    .line 17104914
    packed-switch p1, :pswitch_data_58

    .line 17104917
    goto :goto_2e

    .line 17104918
    :pswitch_16
    const p1, 0x7f0d07a6

    .line 17104921
    goto :goto_31

    .line 17104922
    :pswitch_1a
    const p1, 0x7f0d07a5

    .line 17104925
    goto :goto_31

    .line 17104926
    :pswitch_1e
    const p1, 0x7f0d07a4

    .line 17104929
    goto :goto_31

    .line 17104930
    :pswitch_22
    const p1, 0x7f0d07a3

    .line 17104933
    goto :goto_31

    .line 17104934
    :pswitch_26
    const p1, 0x7f0d07a2

    .line 17104937
    goto :goto_31

    .line 17104938
    :pswitch_2a
    const p1, 0x7f0d07a1

    .line 17104941
    goto :goto_31

    .line 17104942
    :goto_2e
    const p1, 0x7f0d07a0

    .line 17104945
    :goto_31
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104948
    move-result p1

    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_50

    .line 17104955
    const/4 v1, 0x3

    .line 17104956
    new-array v1, v1, [F

    .line 17104958
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    const v2, 0x3ecccccd    # 0.4f

    .line 17104965
    aput v2, v1, p1

    .line 17104967
    const/4 p1, 0x2

    .line 17104968
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17104970
    aput v2, v1, p1

    .line 17104972
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104975
    move-result p1

    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104979
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    return-void

    nop

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/widget/HotTagItemLayout;->a:I

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/widget/HotTagItemLayout;->b:Lcom/dragon/read/widget/HotTagItemLayout$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    rem-int/lit8 p1, p1, 0x7

    .line 17104913
    .line 17104914
    packed-switch p1, :pswitch_data_58

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_2e

    .line 17104918
    :pswitch_16
    const p1, 0x7f0d07a6

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_31

    .line 17104922
    :pswitch_1a
    const p1, 0x7f0d07a5

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_31

    .line 17104926
    :pswitch_1e
    const p1, 0x7f0d07a4

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :pswitch_22
    const p1, 0x7f0d07a3

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_31

    .line 17104934
    :pswitch_26
    const p1, 0x7f0d07a2

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_31

    .line 17104938
    :pswitch_2a
    const p1, 0x7f0d07a1

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_31

    .line 17104942
    :goto_2e
    const p1, 0x7f0d07a0

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_50

    .line 17104954
    .line 17104955
    const/4 v1, 0x3

    .line 17104956
    new-array v1, v1, [F

    .line 17104957
    .line 17104958
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    const v2, 0x3ecccccd    # 0.4f

    .line 17104963
    .line 17104964
    .line 17104965
    aput v2, v1, p1

    .line 17104966
    .line 17104967
    const/4 p1, 0x2

    .line 17104968
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17104969
    .line 17104970
    aput v2, v1, p1

    .line 17104971
    .line 17104972
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    nop

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/widget/HotTagItemLayout;->a:I

    .line 131074
    if-ltz v0, :cond_f

    .line 131076
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget v0, p0, Lcom/dragon/read/widget/HotTagItemLayout;->a:I

    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/HotTagItemLayout;->a(I)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/widget/HotTagItemLayout;->a:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_f

    .line 131075
    .line 131076
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget v0, p0, Lcom/dragon/read/widget/HotTagItemLayout;->a:I

    .line 131083
    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/HotTagItemLayout;->a(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


