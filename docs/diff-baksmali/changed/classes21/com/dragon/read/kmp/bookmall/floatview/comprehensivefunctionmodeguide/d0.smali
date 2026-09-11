## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, La93/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, La93/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public getDraggableRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/RectF;

    .line 65538
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/RectF;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getHoverRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 262144
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    new-instance v0, Landroid/graphics/RectF;

    .line 262152
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262163
    move-result v2

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getSafeNavBarHeight(Landroid/app/Activity;)I

    .line 262167
    move-result v0

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;->n:Landroid/view/View;

    .line 262170
    if-eqz v3, :cond_2d

    .line 262172
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262175
    move-result v3

    .line 262176
    new-instance v4, Landroid/graphics/RectF;

    .line 262178
    sub-int/2addr v2, v0

    .line 262179
    sub-int v0, v2, v3

    .line 262181
    int-to-float v0, v0

    .line 262182
    int-to-float v1, v1

    .line 262183
    int-to-float v2, v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262188
    return-object v4

    .line 262189
    :cond_2d
    new-instance v0, Landroid/graphics/RectF;

    .line 262191
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 262144
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    new-instance v0, Landroid/graphics/RectF;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getSafeNavBarHeight(Landroid/app/Activity;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;->n:Landroid/view/View;

    .line 262169
    .line 262170
    if-eqz v3, :cond_2d

    .line 262171
    .line 262172
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    new-instance v4, Landroid/graphics/RectF;

    .line 262177
    .line 262178
    sub-int/2addr v2, v0

    .line 262179
    sub-int v0, v2, v3

    .line 262180
    .line 262181
    int-to-float v0, v0

    .line 262182
    int-to-float v1, v1

    .line 262183
    int-to-float v2, v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262186
    .line 262187
    .line 262188
    return-object v4

    .line 262189
    :cond_2d
    new-instance v0, Landroid/graphics/RectF;

    .line 262190
    .line 262191
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public getPendantRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;->n:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    new-instance v0, Landroid/graphics/RectF;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    const/4 v1, 0x2

    .line 262155
    new-array v1, v1, [I

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262160
    new-instance v2, Landroid/graphics/RectF;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    aget v3, v1, v3

    .line 262165
    int-to-float v4, v3

    .line 262166
    const/4 v5, 0x1

    .line 262167
    aget v6, v1, v5

    .line 262169
    int-to-float v6, v6

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262173
    move-result v7

    .line 262174
    add-int/2addr v3, v7

    .line 262175
    int-to-float v3, v3

    .line 262176
    aget v1, v1, v5

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262181
    move-result v0

    .line 262182
    add-int/2addr v1, v0

    .line 262183
    int-to-float v0, v1

    .line 262184
    invoke-direct {v2, v4, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262187
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;->n:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    new-instance v0, Landroid/graphics/RectF;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    const/4 v1, 0x2

    .line 262155
    new-array v1, v1, [I

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v2, Landroid/graphics/RectF;

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    aget v3, v1, v3

    .line 262164
    .line 262165
    int-to-float v4, v3

    .line 262166
    const/4 v5, 0x1

    .line 262167
    aget v6, v1, v5

    .line 262168
    .line 262169
    int-to-float v6, v6

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262171
    .line 262172
    .line 262173
    move-result v7

    .line 262174
    add-int/2addr v3, v7

    .line 262175
    int-to-float v3, v3

    .line 262176
    aget v1, v1, v5

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    add-int/2addr v1, v0

    .line 262183
    int-to-float v0, v1

    .line 262184
    invoke-direct {v2, v4, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262185
    .line 262186
    .line 262187
    return-object v2
.end method


.method public getRealPendant()Landroid/view/View;
[MOD-CHANGED]
.method public getRealPendant()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;->n:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealPendant()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;->n:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


