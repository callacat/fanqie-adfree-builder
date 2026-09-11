## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView.smali
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(FF)V
[MOD-CHANGED]
.method public final a(FF)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->a:F

    .line 33882115
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->b:F

    .line 33882117
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->c:F

    .line 33882119
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->d:F

    .line 33882121
    cmpg-float p1, p1, v0

    .line 33882123
    if-nez p1, :cond_15

    .line 33882125
    cmpg-float p1, p2, v0

    .line 33882127
    if-nez p1, :cond_15

    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882135
    if-nez p1, :cond_20

    .line 33882137
    new-instance p1, Landroid/graphics/Path;

    .line 33882139
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882142
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882144
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882146
    if-eqz p1, :cond_27

    .line 33882148
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33882151
    :cond_27
    new-instance p1, Landroid/graphics/RectF;

    .line 33882153
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 33882156
    move-result p2

    .line 33882157
    int-to-float p2, p2

    .line 33882158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 33882161
    move-result v1

    .line 33882162
    int-to-float v1, v1

    .line 33882163
    invoke-direct {p1, v0, v0, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882166
    const/16 p2, 0x8

    .line 33882168
    new-array p2, p2, [F

    .line 33882170
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->a:F

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    aput v0, p2, v1

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    aput v0, p2, v1

    .line 33882178
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->b:F

    .line 33882180
    const/4 v1, 0x2

    .line 33882181
    aput v0, p2, v1

    .line 33882183
    const/4 v1, 0x3

    .line 33882184
    aput v0, p2, v1

    .line 33882186
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->c:F

    .line 33882188
    const/4 v1, 0x4

    .line 33882189
    aput v0, p2, v1

    .line 33882191
    const/4 v1, 0x5

    .line 33882192
    aput v0, p2, v1

    .line 33882194
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->d:F

    .line 33882196
    const/4 v1, 0x6

    .line 33882197
    aput v0, p2, v1

    .line 33882199
    const/4 v1, 0x7

    .line 33882200
    aput v0, p2, v1

    .line 33882202
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882204
    if-eqz v0, :cond_63

    .line 33882206
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33882208
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33882211
    :cond_63
    :goto_63
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FF)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->a:F

    .line 33882114
    .line 33882115
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->b:F

    .line 33882116
    .line 33882117
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->c:F

    .line 33882118
    .line 33882119
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->d:F

    .line 33882120
    .line 33882121
    cmpg-float p1, p1, v0

    .line 33882122
    .line 33882123
    if-nez p1, :cond_15

    .line 33882124
    .line 33882125
    cmpg-float p1, p2, v0

    .line 33882126
    .line 33882127
    if-nez p1, :cond_15

    .line 33882128
    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882131
    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882134
    .line 33882135
    if-nez p1, :cond_20

    .line 33882136
    .line 33882137
    new-instance p1, Landroid/graphics/Path;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882143
    .line 33882144
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_27

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p1, Landroid/graphics/RectF;

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    int-to-float p2, p2

    .line 33882158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    int-to-float v1, v1

    .line 33882163
    invoke-direct {p1, v0, v0, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/16 p2, 0x8

    .line 33882167
    .line 33882168
    new-array p2, p2, [F

    .line 33882169
    .line 33882170
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->a:F

    .line 33882171
    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    aput v0, p2, v1

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    aput v0, p2, v1

    .line 33882177
    .line 33882178
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->b:F

    .line 33882179
    .line 33882180
    const/4 v1, 0x2

    .line 33882181
    aput v0, p2, v1

    .line 33882182
    .line 33882183
    const/4 v1, 0x3

    .line 33882184
    aput v0, p2, v1

    .line 33882185
    .line 33882186
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->c:F

    .line 33882187
    .line 33882188
    const/4 v1, 0x4

    .line 33882189
    aput v0, p2, v1

    .line 33882190
    .line 33882191
    const/4 v1, 0x5

    .line 33882192
    aput v0, p2, v1

    .line 33882193
    .line 33882194
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->d:F

    .line 33882195
    .line 33882196
    const/4 v1, 0x6

    .line 33882197
    aput v0, p2, v1

    .line 33882198
    .line 33882199
    const/4 v1, 0x7

    .line 33882200
    aput v0, p2, v1

    .line 33882201
    .line 33882202
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 33882203
    .line 33882204
    if-eqz v0, :cond_63

    .line 33882205
    .line 33882206
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 16973849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->e:Landroid/graphics/Path;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


