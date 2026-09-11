## classes2/com/dragon/read/component/audio/impl/ui/page/header/z2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z2;->a:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z2;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 262148
    sget v2, Lcom/dragon/read/util/kotlin/v;->a:I

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262155
    move-result-object v2

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x2

    .line 262163
    const/4 v4, 0x0

    .line 262164
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/util/kotlin/v;->a(Landroid/widget/TextView;Ljava/lang/String;II)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_2b

    .line 262170
    iput v4, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 262172
    const/4 v2, 0x1

    .line 262173
    iput-boolean v2, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 262175
    iput-boolean v2, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 262180
    const-string v3, ""

    .line 262182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262185
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->s:Z

    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z2;->a:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z2;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/util/kotlin/v;->a:I

    .line 262149
    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x2

    .line 262163
    const/4 v4, 0x0

    .line 262164
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/util/kotlin/v;->a(Landroid/widget/TextView;Ljava/lang/String;II)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_2b

    .line 262169
    .line 262170
    iput v4, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->c:I

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    iput-boolean v2, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->d:Z

    .line 262174
    .line 262175
    iput-boolean v2, v0, Lcom/dragon/read/widget/tv/MarqueeTextView;->e:Z

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 262178
    .line 262179
    .line 262180
    const-string v3, ""

    .line 262181
    .line 262182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->s:Z

    .line 262186
    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


