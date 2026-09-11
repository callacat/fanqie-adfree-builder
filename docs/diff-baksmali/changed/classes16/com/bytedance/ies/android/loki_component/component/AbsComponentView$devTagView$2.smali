## classes16/com/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getCtx()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262155
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->p()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262164
    const/4 v1, -0x1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262168
    const/high16 v1, -0x10000

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 262173
    const/16 v1, 0x14

    .line 262175
    const/16 v2, 0xa

    .line 262177
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262180
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262185
    new-instance v1, Lcom/bytedance/ies/android/loki_component/component/a;

    .line 262187
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/loki_component/component/a;-><init>(Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;)V

    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262193
    new-instance v1, Lcom/bytedance/ies/android/loki_component/component/b;

    .line 262195
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ies/android/loki_component/component/b;-><init>(Landroid/widget/TextView;Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;)V

    .line 262198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getCtx()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;->this$0:Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->p()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, -0x1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262166
    .line 262167
    .line 262168
    const/high16 v1, -0x10000

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 262171
    .line 262172
    .line 262173
    const/16 v1, 0x14

    .line 262174
    .line 262175
    const/16 v2, 0xa

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262178
    .line 262179
    .line 262180
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v1, Lcom/bytedance/ies/android/loki_component/component/a;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/loki_component/component/a;-><init>(Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v1, Lcom/bytedance/ies/android/loki_component/component/b;

    .line 262194
    .line 262195
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ies/android/loki_component/component/b;-><init>(Landroid/widget/TextView;Lcom/bytedance/ies/android/loki_component/component/AbsComponentView$devTagView$2;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


