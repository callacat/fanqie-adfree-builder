## classes9/com/dragon/read/widget/ScaleGifShapedSimpleDraweeView.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/high16 p3, -0x40000000    # -2.0f

    .line 50593801
    iput p3, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->a:I

    .line 50593803
    const/4 p3, -0x1

    .line 50593804
    iput p3, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->c:I

    .line 50593806
    iput p3, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->d:I

    .line 50593808
    const/4 p3, 0x2

    .line 50593809
    new-array p3, p3, [I

    .line 50593811
    fill-array-data p3, :array_2c

    .line 50593814
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, ""

    .line 50593820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    const/16 p2, 0x64

    .line 50593825
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50593828
    move-result p2

    .line 50593829
    int-to-float p2, p2

    .line 50593830
    iput p2, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->b:F

    .line 50593832
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593835
    return-void

    .line 50593836
    :array_2c
    .array-data 4
        0x7f010362
        0x7f010822
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 p3, -0x40000000    # -2.0f

    .line 50593800
    .line 50593801
    iput p3, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->a:I

    .line 50593802
    .line 50593803
    const/4 p3, -0x1

    .line 50593804
    iput p3, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->c:I

    .line 50593805
    .line 50593806
    iput p3, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->d:I

    .line 50593807
    .line 50593808
    const/4 p3, 0x2

    .line 50593809
    new-array p3, p3, [I

    .line 50593810
    .line 50593811
    fill-array-data p3, :array_2c

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, ""

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/16 p2, 0x64

    .line 50593824
    .line 50593825
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p2

    .line 50593829
    int-to-float p2, p2

    .line 50593830
    iput p2, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->b:F

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void

    .line 50593836
    :array_2c
    .array-data 4
        0x7f010362
        0x7f010822
    .end array-data
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882119
    if-ne v0, v2, :cond_2a

    .line 33882121
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882127
    if-eq v0, v1, :cond_2a

    .line 33882129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882132
    move-result v0

    .line 33882133
    iget v3, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->c:I

    .line 33882135
    if-ne v0, v3, :cond_1a

    .line 33882137
    goto :goto_2a

    .line 33882138
    :cond_1a
    int-to-float p1, v0

    .line 33882139
    iget v0, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->b:F

    .line 33882141
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 33882144
    move-result p1

    .line 33882145
    float-to-int p1, p1

    .line 33882146
    iput p1, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->c:I

    .line 33882148
    iget v0, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->a:I

    .line 33882150
    not-int v3, v0

    .line 33882151
    and-int/2addr p1, v3

    .line 33882152
    and-int/2addr v0, v2

    .line 33882153
    or-int/2addr p1, v0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882157
    move-result v0

    .line 33882158
    if-ne v0, v2, :cond_51

    .line 33882160
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882163
    move-result-object v0

    .line 33882164
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882166
    if-eq v0, v1, :cond_51

    .line 33882168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882171
    move-result v0

    .line 33882172
    iget v1, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->d:I

    .line 33882174
    if-ne v0, v1, :cond_41

    .line 33882176
    goto :goto_51

    .line 33882177
    :cond_41
    int-to-float p2, v0

    .line 33882178
    iget v0, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->b:F

    .line 33882180
    invoke-static {p2, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 33882183
    move-result p2

    .line 33882184
    float-to-int p2, p2

    .line 33882185
    iput p2, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->d:I

    .line 33882187
    iget v0, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->a:I

    .line 33882189
    not-int v1, v0

    .line 33882190
    and-int/2addr p2, v1

    .line 33882191
    and-int/2addr v0, v2

    .line 33882192
    or-int/2addr p2, v0

    .line 33882193
    :cond_51
    :goto_51
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882118
    .line 33882119
    if-ne v0, v2, :cond_2a

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882126
    .line 33882127
    if-eq v0, v1, :cond_2a

    .line 33882128
    .line 33882129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    iget v3, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->c:I

    .line 33882134
    .line 33882135
    if-ne v0, v3, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_2a

    .line 33882138
    :cond_1a
    int-to-float p1, v0

    .line 33882139
    iget v0, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->b:F

    .line 33882140
    .line 33882141
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    float-to-int p1, p1

    .line 33882146
    iput p1, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->c:I

    .line 33882147
    .line 33882148
    iget v0, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->a:I

    .line 33882149
    .line 33882150
    not-int v3, v0

    .line 33882151
    and-int/2addr p1, v3

    .line 33882152
    and-int/2addr v0, v2

    .line 33882153
    or-int/2addr p1, v0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-ne v0, v2, :cond_51

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882165
    .line 33882166
    if-eq v0, v1, :cond_51

    .line 33882167
    .line 33882168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    iget v1, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->d:I

    .line 33882173
    .line 33882174
    if-ne v0, v1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_51

    .line 33882177
    :cond_41
    int-to-float p2, v0

    .line 33882178
    iget v0, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->b:F

    .line 33882179
    .line 33882180
    invoke-static {p2, v0}, Lcom/dragon/read/base/basescale/e;->d(FF)F

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    float-to-int p2, p2

    .line 33882185
    iput p2, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->d:I

    .line 33882186
    .line 33882187
    iget v0, p0, Lcom/dragon/read/widget/ScaleGifShapedSimpleDraweeView;->a:I

    .line 33882188
    .line 33882189
    not-int v1, v0

    .line 33882190
    and-int/2addr p2, v1

    .line 33882191
    and-int/2addr v0, v2

    .line 33882192
    or-int/2addr p2, v0

    .line 33882193
    :cond_51
    :goto_51
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


