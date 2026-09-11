## classes4/com/dragon/read/component/shortvideo/impl/follow/g0$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33685510
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33882120
    const/16 v2, 0x10

    .line 33882122
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 33882125
    move-result v1

    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882128
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33882130
    const/16 v3, 0x62

    .line 33882132
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 33882135
    move-result v2

    .line 33882136
    sget v4, Lhi5/i;->a:I

    .line 33882138
    sub-int/2addr v0, v1

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882143
    move-result v0

    .line 33882144
    div-int/lit8 v0, v0, 0x3

    .line 33882146
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33882149
    move-result v0

    .line 33882150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882153
    move-result v2

    .line 33882154
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882156
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    :goto_2f
    if-ge v5, v2, :cond_7b

    .line 33882161
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882164
    move-result-object v6

    .line 33882165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882168
    move-result-object v7

    .line 33882169
    const-string v8, ""

    .line 33882171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882176
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882178
    instance-of v7, v6, Landroid/widget/LinearLayout;

    .line 33882180
    if-eqz v7, :cond_49

    .line 33882182
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v6, 0x0

    .line 33882186
    :goto_4a
    if-eqz v6, :cond_78

    .line 33882188
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882191
    move-result-object v6

    .line 33882192
    if-nez v6, :cond_53

    .line 33882194
    goto :goto_78

    .line 33882195
    :cond_53
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882198
    move-result-object v7

    .line 33882199
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 33882202
    move-result v8

    .line 33882203
    const/16 v9, 0x8c

    .line 33882205
    invoke-virtual {v4, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 33882208
    move-result v9

    .line 33882209
    if-gtz v8, :cond_65

    .line 33882211
    const/4 v8, 0x0

    .line 33882212
    goto :goto_73

    .line 33882213
    :cond_65
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882216
    move-result v10

    .line 33882217
    int-to-float v10, v10

    .line 33882218
    int-to-float v9, v9

    .line 33882219
    mul-float v10, v10, v9

    .line 33882221
    int-to-float v8, v8

    .line 33882222
    div-float/2addr v10, v8

    .line 33882223
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882226
    move-result v8

    .line 33882227
    :goto_73
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882229
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882232
    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    .line 33882234
    goto :goto_2f

    .line 33882235
    :cond_7b
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33882119
    .line 33882120
    const/16 v2, 0x10

    .line 33882121
    .line 33882122
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882127
    .line 33882128
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33882129
    .line 33882130
    const/16 v3, 0x62

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    sget v4, Lhi5/i;->a:I

    .line 33882137
    .line 33882138
    sub-int/2addr v0, v1

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    div-int/lit8 v0, v0, 0x3

    .line 33882145
    .line 33882146
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 33882155
    .line 33882156
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->i:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 33882157
    .line 33882158
    const/4 v5, 0x0

    .line 33882159
    :goto_2f
    if-ge v5, v2, :cond_7b

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v6

    .line 33882165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v7

    .line 33882169
    const-string v8, ""

    .line 33882170
    .line 33882171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882175
    .line 33882176
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882177
    .line 33882178
    instance-of v7, v6, Landroid/widget/LinearLayout;

    .line 33882179
    .line 33882180
    if-eqz v7, :cond_49

    .line 33882181
    .line 33882182
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v6, 0x0

    .line 33882186
    :goto_4a
    if-eqz v6, :cond_78

    .line 33882187
    .line 33882188
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v6

    .line 33882192
    if-nez v6, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_78

    .line 33882195
    :cond_53
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v7

    .line 33882199
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v8

    .line 33882203
    const/16 v9, 0x8c

    .line 33882204
    .line 33882205
    invoke-virtual {v4, v9}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->k(I)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v9

    .line 33882209
    if-gtz v8, :cond_65

    .line 33882210
    .line 33882211
    const/4 v8, 0x0

    .line 33882212
    goto :goto_73

    .line 33882213
    :cond_65
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v10

    .line 33882217
    int-to-float v10, v10

    .line 33882218
    int-to-float v9, v9

    .line 33882219
    mul-float v10, v10, v9

    .line 33882220
    .line 33882221
    int-to-float v8, v8

    .line 33882222
    div-float/2addr v10, v8

    .line 33882223
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882224
    .line 33882225
    .line 33882226
    move-result v8

    .line 33882227
    :goto_73
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882228
    .line 33882229
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    .line 33882233
    .line 33882234
    goto :goto_2f

    .line 33882235
    :cond_7b
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


