## classes19/com/dragon/community/common/ui/scale/CSSScaleLottieView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882121
    iput v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->b:F

    .line 33882123
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    new-array v3, v3, [I

    .line 33882130
    fill-array-data v3, :array_54

    .line 33882133
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, ""

    .line 33882139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882144
    const/4 v5, 0x1

    .line 33882145
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882148
    move-result v4

    .line 33882149
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882152
    move-result v6

    .line 33882153
    if-eqz p2, :cond_42

    .line 33882155
    new-array v5, v5, [I

    .line 33882157
    const v7, 0x7f010529

    .line 33882160
    aput v7, v5, v0

    .line 33882162
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882172
    move-result p2

    .line 33882173
    iput p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->b:F

    .line 33882175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882178
    :cond_42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882181
    new-instance p1, Lof2/c;

    .line 33882183
    iget p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->b:F

    .line 33882185
    invoke-static {v4, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882188
    move-result p2

    .line 33882189
    invoke-direct {p1, p0, p2, v6}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 33882192
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->a:Lof2/c;

    .line 33882194
    return-void

    nop

    .line 33882196
    :array_54
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33882120
    .line 33882121
    iput v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->b:F

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    new-array v3, v3, [I

    .line 33882129
    .line 33882130
    fill-array-data v3, :array_54

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, ""

    .line 33882138
    .line 33882139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882143
    .line 33882144
    const/4 v5, 0x1

    .line 33882145
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v6

    .line 33882153
    if-eqz p2, :cond_42

    .line 33882154
    .line 33882155
    new-array v5, v5, [I

    .line 33882156
    .line 33882157
    const v7, 0x7f010529

    .line 33882158
    .line 33882159
    .line 33882160
    aput v7, v5, v0

    .line 33882161
    .line 33882162
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2, v5, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    iput p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->b:F

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p1, Lof2/c;

    .line 33882182
    .line 33882183
    iget p2, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->b:F

    .line 33882184
    .line 33882185
    invoke-static {v4, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    invoke-direct {p1, p0, p2, v6}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->a:Lof2/c;

    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    nop

    .line 33882196
    :array_54
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->a:Lof2/c;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Number;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/Number;

    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->a:Lof2/c;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Number;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Ljava/lang/Number;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->a:Lof2/c;

    .line 16908290
    iget v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->b:F

    .line 16908292
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->a:Lof2/c;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;->b:F

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


