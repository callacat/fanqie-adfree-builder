## classes4/bv4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbv4/f;->a:Landroid/content/Context;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->i:I

    .line 262148
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    new-instance v2, Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262163
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 262171
    const/16 v0, 0xe

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262176
    move-result v0

    .line 262177
    sget v3, Lcom/dragon/read/base/basescale/e;->a:I

    .line 262179
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262186
    move-result v3

    .line 262187
    int-to-float v3, v3

    .line 262188
    const/high16 v4, 0x42c80000    # 100.0f

    .line 262190
    div-float/2addr v3, v4

    .line 262191
    mul-float v0, v0, v3

    .line 262193
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 262196
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbv4/f;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->i:I

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->n:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a$a;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v2, Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 262169
    .line 262170
    .line 262171
    const/16 v0, 0xe

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    sget v3, Lcom/dragon/read/base/basescale/e;->a:I

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262184
    .line 262185
    .line 262186
    move-result v3

    .line 262187
    int-to-float v3, v3

    .line 262188
    const/high16 v4, 0x42c80000    # 100.0f

    .line 262189
    .line 262190
    div-float/2addr v3, v4

    .line 262191
    mul-float v0, v0, v3

    .line 262192
    .line 262193
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 262194
    .line 262195
    .line 262196
    return-object v2
.end method


