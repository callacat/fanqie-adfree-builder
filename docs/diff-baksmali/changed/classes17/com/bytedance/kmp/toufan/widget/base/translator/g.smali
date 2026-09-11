## classes17/com/bytedance/kmp/toufan/widget/base/translator/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/g;->a:Landroid/graphics/Bitmap;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/g;->b:Lkotlin/Pair;

    .line 262148
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/g;->c:I

    .line 262150
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/g;->d:F

    .line 262152
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/q0;

    .line 262154
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262157
    move-result-object v5

    .line 262158
    check-cast v5, Ljava/lang/Number;

    .line 262160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262163
    move-result v5

    .line 262164
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/Number;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v0, v5, v1, v2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/g;->a:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/g;->b:Lkotlin/Pair;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/g;->c:I

    .line 262149
    .line 262150
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/g;->d:F

    .line 262151
    .line 262152
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/q0;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v5

    .line 262158
    check-cast v5, Ljava/lang/Number;

    .line 262159
    .line 262160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v5

    .line 262164
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/Number;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v5, v1, v2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


