## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final invoke()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2;->$context:Landroid/content/Context;

    .line 262148
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262153
    const/4 v2, -0x2

    .line 262154
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262157
    const/16 v2, 0x10

    .line 262159
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262166
    const/high16 v1, 0x41500000    # 13.0f

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262172
    const/4 v1, -0x1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262179
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2;->$context:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262152
    .line 262153
    const/4 v2, -0x2

    .line 262154
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262155
    .line 262156
    .line 262157
    const/16 v2, 0x10

    .line 262158
    .line 262159
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262160
    .line 262161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262164
    .line 262165
    .line 262166
    const/high16 v1, 0x41500000    # 13.0f

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, -0x1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2;->invoke()Landroid/widget/TextView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView$tvDesc$2;->invoke()Landroid/widget/TextView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


