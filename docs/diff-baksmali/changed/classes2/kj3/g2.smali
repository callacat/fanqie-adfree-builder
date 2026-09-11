## classes2/kj3/g2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkj3/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d()Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262149
    move-result-object v1

    .line 262150
    sget v2, Lcom/dragon/read/util/kotlin/v;->a:I

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262157
    move-result-object v2

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x2

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/util/kotlin/v;->a(Landroid/widget/TextView;Ljava/lang/String;II)Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_37

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d()Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262175
    move-result-object v1

    .line 262176
    if-eqz v1, :cond_2c

    .line 262178
    iput v4, v1, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 262180
    const/4 v2, 0x1

    .line 262181
    iput-boolean v2, v1, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 262183
    iput-boolean v2, v1, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d()Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_37

    .line 262194
    const-string v1, ""

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkj3/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d()Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    sget v2, Lcom/dragon/read/util/kotlin/v;->a:I

    .line 262151
    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x2

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/util/kotlin/v;->a(Landroid/widget/TextView;Ljava/lang/String;II)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_37

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d()Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    if-eqz v1, :cond_2c

    .line 262177
    .line 262178
    iput v4, v1, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    iput-boolean v2, v1, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 262182
    .line 262183
    iput-boolean v2, v1, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->d()Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    const-string v1, ""

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


