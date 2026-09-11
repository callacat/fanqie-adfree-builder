## classes15/com/bytedance/android/ui/base/widget/round/BackgroundDrawable.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50593799
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593801
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50593804
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 50593806
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593808
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50593811
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 50593813
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593815
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50593818
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 50593820
    const/4 v0, 0x2

    .line 50593821
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->colorOrientation:I

    .line 50593823
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50593825
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 50593827
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 50593829
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 50593831
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 50593833
    const/4 v0, -0x1

    .line 50593834
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 50593836
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593800
    .line 50593801
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 50593805
    .line 50593806
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593807
    .line 50593808
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 50593812
    .line 50593813
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593814
    .line 50593815
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 50593819
    .line 50593820
    const/4 v0, 0x2

    .line 50593821
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->colorOrientation:I

    .line 50593822
    .line 50593823
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50593824
    .line 50593825
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 50593826
    .line 50593827
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 50593828
    .line 50593829
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 50593830
    .line 50593831
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 50593832
    .line 50593833
    const/4 v0, -0x1

    .line 50593834
    iput v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 50593835
    .line 50593836
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p3, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final allRadiusIsEqual()Z
[MOD-CHANGED]
.method private final allRadiusIsEqual()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 196610
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 196612
    cmpg-float v1, v0, v1

    .line 196614
    if-nez v1, :cond_16

    .line 196616
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 196618
    cmpg-float v1, v0, v1

    .line 196620
    if-nez v1, :cond_16

    .line 196622
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 196624
    cmpg-float v0, v0, v1

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method private final allRadiusIsEqual()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 196611
    .line 196612
    cmpg-float v1, v0, v1

    .line 196613
    .line 196614
    if-nez v1, :cond_16

    .line 196615
    .line 196616
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 196617
    .line 196618
    cmpg-float v1, v0, v1

    .line 196619
    .line 196620
    if-nez v1, :cond_16

    .line 196621
    .line 196622
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 196623
    .line 196624
    cmpg-float v0, v0, v1

    .line 196625
    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method private final getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;
[MOD-CHANGED]
.method private final getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->colorOrientation:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_20

    .line 262149
    const/4 v1, 0x3

    .line 262150
    if-eq v0, v1, :cond_1d

    .line 262152
    const/4 v1, 0x4

    .line 262153
    if-eq v0, v1, :cond_1a

    .line 262155
    const/4 v1, 0x5

    .line 262156
    if-eq v0, v1, :cond_17

    .line 262158
    const/4 v1, 0x6

    .line 262159
    if-eq v0, v1, :cond_14

    .line 262161
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262163
    goto :goto_22

    .line 262164
    :cond_14
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262166
    goto :goto_22

    .line 262167
    :cond_17
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->colorOrientation:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_20

    .line 262148
    .line 262149
    const/4 v1, 0x3

    .line 262150
    if-eq v0, v1, :cond_1d

    .line 262151
    .line 262152
    const/4 v1, 0x4

    .line 262153
    if-eq v0, v1, :cond_1a

    .line 262154
    .line 262155
    const/4 v1, 0x5

    .line 262156
    if-eq v0, v1, :cond_17

    .line 262157
    .line 262158
    const/4 v1, 0x6

    .line 262159
    if-eq v0, v1, :cond_14

    .line 262160
    .line 262161
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262162
    .line 262163
    goto :goto_22

    .line 262164
    :cond_14
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262165
    .line 262166
    goto :goto_22

    .line 262167
    :cond_17
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


.method private final hasRadius()Z
[MOD-CHANGED]
.method private final hasRadius()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    int-to-float v2, v1

    .line 196612
    cmpl-float v0, v0, v2

    .line 196614
    if-gtz v0, :cond_1a

    .line 196616
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 196618
    cmpl-float v0, v0, v2

    .line 196620
    if-gtz v0, :cond_1a

    .line 196622
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 196624
    cmpl-float v0, v0, v2

    .line 196626
    if-gtz v0, :cond_1a

    .line 196628
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 196630
    cmpl-float v0, v0, v2

    .line 196632
    if-lez v0, :cond_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method private final hasRadius()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    int-to-float v2, v1

    .line 196612
    cmpl-float v0, v0, v2

    .line 196613
    .line 196614
    if-gtz v0, :cond_1a

    .line 196615
    .line 196616
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 196617
    .line 196618
    cmpl-float v0, v0, v2

    .line 196619
    .line 196620
    if-gtz v0, :cond_1a

    .line 196621
    .line 196622
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 196623
    .line 196624
    cmpl-float v0, v0, v2

    .line 196625
    .line 196626
    if-gtz v0, :cond_1a

    .line 196627
    .line 196628
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 196629
    .line 196630
    cmpl-float v0, v0, v2

    .line 196631
    .line 196632
    if-lez v0, :cond_1b

    .line 196633
    .line 196634
    :cond_1a
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method private final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
[MOD-CHANGED]
.method private final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 5

    .prologue
    .line 50724864
    if-eqz p2, :cond_c3

    .line 50724866
    const/16 v0, 0x13

    .line 50724868
    new-array v0, v0, [I

    .line 50724870
    fill-array-data v0, :array_c4

    .line 50724873
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724876
    move-result-object p1

    .line 50724877
    const/4 p2, 0x5

    .line 50724878
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgColor:I

    .line 50724880
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724883
    move-result p2

    .line 50724884
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgColor:I

    .line 50724886
    const/4 v0, 0x2

    .line 50724887
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724890
    move-result p2

    .line 50724891
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 50724893
    const/4 p2, 0x7

    .line 50724894
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgColor:I

    .line 50724896
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724899
    move-result p2

    .line 50724900
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 50724902
    const/16 p2, 0xe

    .line 50724904
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressColor:I

    .line 50724906
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724909
    move-result p2

    .line 50724910
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressColor:I

    .line 50724912
    const/16 v0, 0x10

    .line 50724914
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724917
    move-result p2

    .line 50724918
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressStartColor:I

    .line 50724920
    const/16 p2, 0xf

    .line 50724922
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressColor:I

    .line 50724924
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724927
    move-result p2

    .line 50724928
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressEndColor:I

    .line 50724930
    const/16 p2, 0xb

    .line 50724932
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedColor:I

    .line 50724934
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724937
    move-result p2

    .line 50724938
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedColor:I

    .line 50724940
    const/16 v0, 0xd

    .line 50724942
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724945
    move-result p2

    .line 50724946
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedStartColor:I

    .line 50724948
    const/16 p2, 0xc

    .line 50724950
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedColor:I

    .line 50724952
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724955
    move-result p2

    .line 50724956
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedEndColor:I

    .line 50724958
    const/4 p2, 0x1

    .line 50724959
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 50724961
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724964
    move-result p2

    .line 50724965
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 50724967
    const/16 p2, 0x12

    .line 50724969
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokePressColor:I

    .line 50724971
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724974
    move-result p2

    .line 50724975
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokePressColor:I

    .line 50724977
    const/16 p2, 0x11

    .line 50724979
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeCheckedColor:I

    .line 50724981
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724984
    move-result p2

    .line 50724985
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeCheckedColor:I

    .line 50724987
    const/16 p2, 0xa

    .line 50724989
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->colorOrientation:I

    .line 50724991
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724994
    move-result p2

    .line 50724995
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->colorOrientation:I

    .line 50724997
    const/4 p2, 0x0

    .line 50724998
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 50725000
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725003
    move-result p2

    .line 50725004
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 50725006
    const/4 p2, 0x4

    .line 50725007
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725009
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725012
    move-result p2

    .line 50725013
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725015
    const/16 v0, 0x9

    .line 50725017
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725020
    move-result p2

    .line 50725021
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 50725023
    const/16 p2, 0x8

    .line 50725025
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725027
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725030
    move-result p2

    .line 50725031
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 50725033
    const/4 p2, 0x3

    .line 50725034
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725036
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725039
    move-result p2

    .line 50725040
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 50725042
    const/4 p2, 0x6

    .line 50725043
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725045
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725048
    move-result p2

    .line 50725049
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 50725051
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725054
    if-eqz p3, :cond_c3

    .line 50725056
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makeDrawable()V

    .line 50725059
    :cond_c3
    return-void

    .line 50725060
    :array_c4
    .array-data 4
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d0
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f01025b
        0x7f01036c
        0x7f01036d
        0x7f01036e
        0x7f010371
        0x7f010372
        0x7f010373
        0x7f010375
        0x7f010376
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 5

    .prologue
    .line 50724864
    if-eqz p2, :cond_c3

    .line 50724865
    .line 50724866
    const/16 v0, 0x13

    .line 50724867
    .line 50724868
    new-array v0, v0, [I

    .line 50724869
    .line 50724870
    fill-array-data v0, :array_c4

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    const/4 p2, 0x5

    .line 50724878
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgColor:I

    .line 50724879
    .line 50724880
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p2

    .line 50724884
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgColor:I

    .line 50724885
    .line 50724886
    const/4 v0, 0x2

    .line 50724887
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p2

    .line 50724891
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 50724892
    .line 50724893
    const/4 p2, 0x7

    .line 50724894
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgColor:I

    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p2

    .line 50724900
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 50724901
    .line 50724902
    const/16 p2, 0xe

    .line 50724903
    .line 50724904
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressColor:I

    .line 50724905
    .line 50724906
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p2

    .line 50724910
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressColor:I

    .line 50724911
    .line 50724912
    const/16 v0, 0x10

    .line 50724913
    .line 50724914
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p2

    .line 50724918
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressStartColor:I

    .line 50724919
    .line 50724920
    const/16 p2, 0xf

    .line 50724921
    .line 50724922
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressColor:I

    .line 50724923
    .line 50724924
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p2

    .line 50724928
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressEndColor:I

    .line 50724929
    .line 50724930
    const/16 p2, 0xb

    .line 50724931
    .line 50724932
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedColor:I

    .line 50724933
    .line 50724934
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedColor:I

    .line 50724939
    .line 50724940
    const/16 v0, 0xd

    .line 50724941
    .line 50724942
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p2

    .line 50724946
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedStartColor:I

    .line 50724947
    .line 50724948
    const/16 p2, 0xc

    .line 50724949
    .line 50724950
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedColor:I

    .line 50724951
    .line 50724952
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedEndColor:I

    .line 50724957
    .line 50724958
    const/4 p2, 0x1

    .line 50724959
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 50724966
    .line 50724967
    const/16 p2, 0x12

    .line 50724968
    .line 50724969
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokePressColor:I

    .line 50724970
    .line 50724971
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p2

    .line 50724975
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokePressColor:I

    .line 50724976
    .line 50724977
    const/16 p2, 0x11

    .line 50724978
    .line 50724979
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeCheckedColor:I

    .line 50724980
    .line 50724981
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeCheckedColor:I

    .line 50724986
    .line 50724987
    const/16 p2, 0xa

    .line 50724988
    .line 50724989
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->colorOrientation:I

    .line 50724990
    .line 50724991
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p2

    .line 50724995
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->colorOrientation:I

    .line 50724996
    .line 50724997
    const/4 p2, 0x0

    .line 50724998
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p2

    .line 50725004
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 50725005
    .line 50725006
    const/4 p2, 0x4

    .line 50725007
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725008
    .line 50725009
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p2

    .line 50725013
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725014
    .line 50725015
    const/16 v0, 0x9

    .line 50725016
    .line 50725017
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p2

    .line 50725021
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 50725022
    .line 50725023
    const/16 p2, 0x8

    .line 50725024
    .line 50725025
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725026
    .line 50725027
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p2

    .line 50725031
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 50725032
    .line 50725033
    const/4 p2, 0x3

    .line 50725034
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725035
    .line 50725036
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p2

    .line 50725040
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 50725041
    .line 50725042
    const/4 p2, 0x6

    .line 50725043
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 50725044
    .line 50725045
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p2

    .line 50725049
    iput p2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 50725050
    .line 50725051
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725052
    .line 50725053
    .line 50725054
    if-eqz p3, :cond_c3

    .line 50725055
    .line 50725056
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makeDrawable()V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    return-void

    .line 50725060
    :array_c4
    .array-data 4
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d0
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f01025b
        0x7f01036c
        0x7f01036d
        0x7f01036e
        0x7f010371
        0x7f010372
        0x7f010373
        0x7f010375
        0x7f010376
    .end array-data
.end method


.method private final isBgColorValid()Z
[MOD-CHANGED]
.method private final isBgColorValid()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private final isBgColorValid()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method private final makeBackgroundDrawable()V
[MOD-CHANGED]
.method private final makeBackgroundDrawable()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBgColorValid()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_78

    .line 393222
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393224
    const/4 v1, 0x2

    .line 393225
    new-array v2, v1, [I

    .line 393227
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 393229
    const/4 v4, 0x0

    .line 393230
    aput v3, v2, v4

    .line 393232
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 393234
    const/4 v5, 0x1

    .line 393235
    aput v3, v2, v5

    .line 393237
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393240
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393242
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393249
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->hasRadius()Z

    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_5b

    .line 393255
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->allRadiusIsEqual()Z

    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_35

    .line 393261
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393263
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393265
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393268
    goto :goto_5b

    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393271
    const/16 v2, 0x8

    .line 393273
    new-array v2, v2, [F

    .line 393275
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393277
    aput v3, v2, v4

    .line 393279
    aput v3, v2, v5

    .line 393281
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 393283
    aput v3, v2, v1

    .line 393285
    const/4 v4, 0x3

    .line 393286
    aput v3, v2, v4

    .line 393288
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 393290
    const/4 v4, 0x4

    .line 393291
    aput v3, v2, v4

    .line 393293
    const/4 v4, 0x5

    .line 393294
    aput v3, v2, v4

    .line 393296
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 393298
    const/4 v4, 0x6

    .line 393299
    aput v3, v2, v4

    .line 393301
    const/4 v4, 0x7

    .line 393302
    aput v3, v2, v4

    .line 393304
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393307
    :cond_5b
    :goto_5b
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 393309
    if-ltz v0, :cond_68

    .line 393311
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 393313
    if-eqz v2, :cond_68

    .line 393315
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393317
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393320
    :cond_68
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBackgroundAdded:Z

    .line 393322
    if-nez v0, :cond_78

    .line 393324
    iput-boolean v5, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBackgroundAdded:Z

    .line 393326
    new-array v0, v1, [I

    .line 393328
    fill-array-data v0, :array_7a

    .line 393331
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393333
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 393336
    :cond_78
    return-void

    nop

    .line 393338
    :array_7a
    .array-data 4
        -0x10100a7
        -0x10100a0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final makeBackgroundDrawable()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBgColorValid()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_78

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393223
    .line 393224
    const/4 v1, 0x2

    .line 393225
    new-array v2, v1, [I

    .line 393226
    .line 393227
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    aput v3, v2, v4

    .line 393231
    .line 393232
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 393233
    .line 393234
    const/4 v5, 0x1

    .line 393235
    aput v3, v2, v5

    .line 393236
    .line 393237
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393241
    .line 393242
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->hasRadius()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_5b

    .line 393254
    .line 393255
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->allRadiusIsEqual()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_35

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393262
    .line 393263
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393264
    .line 393265
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393266
    .line 393267
    .line 393268
    goto :goto_5b

    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393270
    .line 393271
    const/16 v2, 0x8

    .line 393272
    .line 393273
    new-array v2, v2, [F

    .line 393274
    .line 393275
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393276
    .line 393277
    aput v3, v2, v4

    .line 393278
    .line 393279
    aput v3, v2, v5

    .line 393280
    .line 393281
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 393282
    .line 393283
    aput v3, v2, v1

    .line 393284
    .line 393285
    const/4 v4, 0x3

    .line 393286
    aput v3, v2, v4

    .line 393287
    .line 393288
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 393289
    .line 393290
    const/4 v4, 0x4

    .line 393291
    aput v3, v2, v4

    .line 393292
    .line 393293
    const/4 v4, 0x5

    .line 393294
    aput v3, v2, v4

    .line 393295
    .line 393296
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 393297
    .line 393298
    const/4 v4, 0x6

    .line 393299
    aput v3, v2, v4

    .line 393300
    .line 393301
    const/4 v4, 0x7

    .line 393302
    aput v3, v2, v4

    .line 393303
    .line 393304
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    :goto_5b
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 393308
    .line 393309
    if-ltz v0, :cond_68

    .line 393310
    .line 393311
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 393312
    .line 393313
    if-eqz v2, :cond_68

    .line 393314
    .line 393315
    iget-object v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393316
    .line 393317
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBackgroundAdded:Z

    .line 393321
    .line 393322
    if-nez v0, :cond_78

    .line 393323
    .line 393324
    iput-boolean v5, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBackgroundAdded:Z

    .line 393325
    .line 393326
    new-array v0, v1, [I

    .line 393327
    .line 393328
    fill-array-data v0, :array_7a

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 393332
    .line 393333
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    return-void

    .line 393337
    nop

    .line 393338
    :array_7a
    .array-data 4
        -0x10100a7
        -0x10100a0
    .end array-data
.end method


.method private final makeCheckedBackgroundDrawable()V
[MOD-CHANGED]
.method private final makeCheckedBackgroundDrawable()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBgColorValid()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedStartColor:I

    .line 393225
    if-eqz v0, :cond_f

    .line 393227
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedEndColor:I

    .line 393229
    if-nez v1, :cond_13

    .line 393231
    :cond_f
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeCheckedColor:I

    .line 393233
    if-eqz v1, :cond_91

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393237
    const/4 v2, 0x2

    .line 393238
    new-array v3, v2, [I

    .line 393240
    if-nez v0, :cond_1c

    .line 393242
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 393244
    :cond_1c
    const/4 v4, 0x0

    .line 393245
    aput v0, v3, v4

    .line 393247
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedEndColor:I

    .line 393249
    if-nez v0, :cond_25

    .line 393251
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 393253
    :cond_25
    const/4 v5, 0x1

    .line 393254
    aput v0, v3, v5

    .line 393256
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393259
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393261
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393268
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->hasRadius()Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_6e

    .line 393274
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->allRadiusIsEqual()Z

    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_48

    .line 393280
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393282
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393284
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393287
    goto :goto_6e

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393290
    const/16 v1, 0x8

    .line 393292
    new-array v1, v1, [F

    .line 393294
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393296
    aput v3, v1, v4

    .line 393298
    aput v3, v1, v5

    .line 393300
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 393302
    aput v3, v1, v2

    .line 393304
    const/4 v2, 0x3

    .line 393305
    aput v3, v1, v2

    .line 393307
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 393309
    const/4 v3, 0x4

    .line 393310
    aput v2, v1, v3

    .line 393312
    const/4 v3, 0x5

    .line 393313
    aput v2, v1, v3

    .line 393315
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 393317
    const/4 v3, 0x6

    .line 393318
    aput v2, v1, v3

    .line 393320
    const/4 v3, 0x7

    .line 393321
    aput v2, v1, v3

    .line 393323
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393326
    :cond_6e
    :goto_6e
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeCheckedColor:I

    .line 393328
    if-nez v0, :cond_74

    .line 393330
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 393332
    :cond_74
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 393334
    if-ltz v1, :cond_7f

    .line 393336
    if-eqz v0, :cond_7f

    .line 393338
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393340
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393343
    :cond_7f
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isCheckedBackgroundAdded:Z

    .line 393345
    if-nez v0, :cond_91

    .line 393347
    iput-boolean v5, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isCheckedBackgroundAdded:Z

    .line 393349
    new-array v0, v5, [I

    .line 393351
    const v1, 0x10100a0

    .line 393354
    aput v1, v0, v4

    .line 393356
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393358
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 393361
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method private final makeCheckedBackgroundDrawable()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBgColorValid()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedStartColor:I

    .line 393224
    .line 393225
    if-eqz v0, :cond_f

    .line 393226
    .line 393227
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedEndColor:I

    .line 393228
    .line 393229
    if-nez v1, :cond_13

    .line 393230
    .line 393231
    :cond_f
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeCheckedColor:I

    .line 393232
    .line 393233
    if-eqz v1, :cond_91

    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393236
    .line 393237
    const/4 v2, 0x2

    .line 393238
    new-array v3, v2, [I

    .line 393239
    .line 393240
    if-nez v0, :cond_1c

    .line 393241
    .line 393242
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 393243
    .line 393244
    :cond_1c
    const/4 v4, 0x0

    .line 393245
    aput v0, v3, v4

    .line 393246
    .line 393247
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgCheckedEndColor:I

    .line 393248
    .line 393249
    if-nez v0, :cond_25

    .line 393250
    .line 393251
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 393252
    .line 393253
    :cond_25
    const/4 v5, 0x1

    .line 393254
    aput v0, v3, v5

    .line 393255
    .line 393256
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393260
    .line 393261
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->hasRadius()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_6e

    .line 393273
    .line 393274
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->allRadiusIsEqual()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_48

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393281
    .line 393282
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_6e

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393289
    .line 393290
    const/16 v1, 0x8

    .line 393291
    .line 393292
    new-array v1, v1, [F

    .line 393293
    .line 393294
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393295
    .line 393296
    aput v3, v1, v4

    .line 393297
    .line 393298
    aput v3, v1, v5

    .line 393299
    .line 393300
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 393301
    .line 393302
    aput v3, v1, v2

    .line 393303
    .line 393304
    const/4 v2, 0x3

    .line 393305
    aput v3, v1, v2

    .line 393306
    .line 393307
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 393308
    .line 393309
    const/4 v3, 0x4

    .line 393310
    aput v2, v1, v3

    .line 393311
    .line 393312
    const/4 v3, 0x5

    .line 393313
    aput v2, v1, v3

    .line 393314
    .line 393315
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 393316
    .line 393317
    const/4 v3, 0x6

    .line 393318
    aput v2, v1, v3

    .line 393319
    .line 393320
    const/4 v3, 0x7

    .line 393321
    aput v2, v1, v3

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    :goto_6e
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeCheckedColor:I

    .line 393327
    .line 393328
    if-nez v0, :cond_74

    .line 393329
    .line 393330
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 393331
    .line 393332
    :cond_74
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 393333
    .line 393334
    if-ltz v1, :cond_7f

    .line 393335
    .line 393336
    if-eqz v0, :cond_7f

    .line 393337
    .line 393338
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393339
    .line 393340
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isCheckedBackgroundAdded:Z

    .line 393344
    .line 393345
    if-nez v0, :cond_91

    .line 393346
    .line 393347
    iput-boolean v5, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isCheckedBackgroundAdded:Z

    .line 393348
    .line 393349
    new-array v0, v5, [I

    .line 393350
    .line 393351
    const v1, 0x10100a0

    .line 393352
    .line 393353
    .line 393354
    aput v1, v0, v4

    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundChecked:Landroid/graphics/drawable/GradientDrawable;

    .line 393357
    .line 393358
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    return-void
.end method


.method private final makeDrawable()V
[MOD-CHANGED]
.method private final makeDrawable()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makeBackgroundDrawable()V

    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makePressedBackgroundDrawable()V

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makeCheckedBackgroundDrawable()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private final makeDrawable()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makeBackgroundDrawable()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makePressedBackgroundDrawable()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makeCheckedBackgroundDrawable()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method private final makePressedBackgroundDrawable()V
[MOD-CHANGED]
.method private final makePressedBackgroundDrawable()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBgColorValid()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressStartColor:I

    .line 393225
    if-eqz v0, :cond_f

    .line 393227
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressEndColor:I

    .line 393229
    if-nez v1, :cond_13

    .line 393231
    :cond_f
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokePressColor:I

    .line 393233
    if-eqz v1, :cond_91

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393237
    const/4 v2, 0x2

    .line 393238
    new-array v3, v2, [I

    .line 393240
    if-nez v0, :cond_1c

    .line 393242
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 393244
    :cond_1c
    const/4 v4, 0x0

    .line 393245
    aput v0, v3, v4

    .line 393247
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressEndColor:I

    .line 393249
    if-nez v0, :cond_25

    .line 393251
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 393253
    :cond_25
    const/4 v5, 0x1

    .line 393254
    aput v0, v3, v5

    .line 393256
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393259
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393261
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393268
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->hasRadius()Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_6e

    .line 393274
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->allRadiusIsEqual()Z

    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_48

    .line 393280
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393282
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393284
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393287
    goto :goto_6e

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393290
    const/16 v1, 0x8

    .line 393292
    new-array v1, v1, [F

    .line 393294
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393296
    aput v3, v1, v4

    .line 393298
    aput v3, v1, v5

    .line 393300
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 393302
    aput v3, v1, v2

    .line 393304
    const/4 v2, 0x3

    .line 393305
    aput v3, v1, v2

    .line 393307
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 393309
    const/4 v3, 0x4

    .line 393310
    aput v2, v1, v3

    .line 393312
    const/4 v3, 0x5

    .line 393313
    aput v2, v1, v3

    .line 393315
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 393317
    const/4 v3, 0x6

    .line 393318
    aput v2, v1, v3

    .line 393320
    const/4 v3, 0x7

    .line 393321
    aput v2, v1, v3

    .line 393323
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393326
    :cond_6e
    :goto_6e
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokePressColor:I

    .line 393328
    if-nez v0, :cond_74

    .line 393330
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 393332
    :cond_74
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 393334
    if-ltz v1, :cond_7f

    .line 393336
    if-eqz v0, :cond_7f

    .line 393338
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393340
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393343
    :cond_7f
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isPressedBackgroundAdded:Z

    .line 393345
    if-nez v0, :cond_91

    .line 393347
    iput-boolean v5, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isPressedBackgroundAdded:Z

    .line 393349
    new-array v0, v5, [I

    .line 393351
    const v1, 0x10100a7

    .line 393354
    aput v1, v0, v4

    .line 393356
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393358
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 393361
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method private final makePressedBackgroundDrawable()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isBgColorValid()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressStartColor:I

    .line 393224
    .line 393225
    if-eqz v0, :cond_f

    .line 393226
    .line 393227
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressEndColor:I

    .line 393228
    .line 393229
    if-nez v1, :cond_13

    .line 393230
    .line 393231
    :cond_f
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokePressColor:I

    .line 393232
    .line 393233
    if-eqz v1, :cond_91

    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393236
    .line 393237
    const/4 v2, 0x2

    .line 393238
    new-array v3, v2, [I

    .line 393239
    .line 393240
    if-nez v0, :cond_1c

    .line 393241
    .line 393242
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 393243
    .line 393244
    :cond_1c
    const/4 v4, 0x0

    .line 393245
    aput v0, v3, v4

    .line 393246
    .line 393247
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgPressEndColor:I

    .line 393248
    .line 393249
    if-nez v0, :cond_25

    .line 393250
    .line 393251
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 393252
    .line 393253
    :cond_25
    const/4 v5, 0x1

    .line 393254
    aput v0, v3, v5

    .line 393255
    .line 393256
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393260
    .line 393261
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getOrientationEnum()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->hasRadius()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_6e

    .line 393273
    .line 393274
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->allRadiusIsEqual()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_48

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393281
    .line 393282
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_6e

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393289
    .line 393290
    const/16 v1, 0x8

    .line 393291
    .line 393292
    new-array v1, v1, [F

    .line 393293
    .line 393294
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 393295
    .line 393296
    aput v3, v1, v4

    .line 393297
    .line 393298
    aput v3, v1, v5

    .line 393299
    .line 393300
    iget v3, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 393301
    .line 393302
    aput v3, v1, v2

    .line 393303
    .line 393304
    const/4 v2, 0x3

    .line 393305
    aput v3, v1, v2

    .line 393306
    .line 393307
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 393308
    .line 393309
    const/4 v3, 0x4

    .line 393310
    aput v2, v1, v3

    .line 393311
    .line 393312
    const/4 v3, 0x5

    .line 393313
    aput v2, v1, v3

    .line 393314
    .line 393315
    iget v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 393316
    .line 393317
    const/4 v3, 0x6

    .line 393318
    aput v2, v1, v3

    .line 393319
    .line 393320
    const/4 v3, 0x7

    .line 393321
    aput v2, v1, v3

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    :goto_6e
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokePressColor:I

    .line 393327
    .line 393328
    if-nez v0, :cond_74

    .line 393329
    .line 393330
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 393331
    .line 393332
    :cond_74
    iget v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 393333
    .line 393334
    if-ltz v1, :cond_7f

    .line 393335
    .line 393336
    if-eqz v0, :cond_7f

    .line 393337
    .line 393338
    iget-object v2, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393339
    .line 393340
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-boolean v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isPressedBackgroundAdded:Z

    .line 393344
    .line 393345
    if-nez v0, :cond_91

    .line 393346
    .line 393347
    iput-boolean v5, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->isPressedBackgroundAdded:Z

    .line 393348
    .line 393349
    new-array v0, v5, [I

    .line 393350
    .line 393351
    const v1, 0x10100a7

    .line 393352
    .line 393353
    .line 393354
    aput v1, v0, v4

    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->backgroundPressed:Landroid/graphics/drawable/GradientDrawable;

    .line 393357
    .line 393358
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    return-void
.end method


.method public final getCornerRadius()F
[MOD-CHANGED]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCornerRadiusBL()F
[MOD-CHANGED]
.method public final getCornerRadiusBL()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadiusBL()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCornerRadiusBR()F
[MOD-CHANGED]
.method public final getCornerRadiusBR()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadiusBR()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCornerRadiusTL()F
[MOD-CHANGED]
.method public final getCornerRadiusTL()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadiusTL()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCornerRadiusTR()F
[MOD-CHANGED]
.method public final getCornerRadiusTR()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadiusTR()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 1
    .line 2
    return v0
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makeDrawable()V

    .line 65539
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->invalidateSelf()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->makeDrawable()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->invalidateSelf()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
[MOD-CHANGED]
.method public final setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgColor:I

    .line 16842754
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 16842756
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBgColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgColor:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgStartColor:I

    .line 16842755
    .line 16842756
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->bgEndColor:I

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
[MOD-CHANGED]
.method public final setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 16908290
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 16908294
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 16908296
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadius:F

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 16908295
    .line 16908296
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final setCornerRadiusBL(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
[MOD-CHANGED]
.method public final setCornerRadiusBL(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCornerRadiusBL(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBL:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setCornerRadiusBR(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
[MOD-CHANGED]
.method public final setCornerRadiusBR(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCornerRadiusBR(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusBR:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setCornerRadiusTL(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
[MOD-CHANGED]
.method public final setCornerRadiusTL(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCornerRadiusTL(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTL:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setCornerRadiusTR(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
[MOD-CHANGED]
.method public final setCornerRadiusTR(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCornerRadiusTR(F)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->cornerRadiusTR:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
[MOD-CHANGED]
.method public final setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setStrokeColor(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
[MOD-CHANGED]
.method public final setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setStrokeWidth(I)Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->strokeWidth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


