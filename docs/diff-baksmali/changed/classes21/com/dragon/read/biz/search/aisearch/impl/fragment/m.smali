## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m;->b:Ljava/lang/String;

    .line 262148
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262153
    move-result-object v2

    .line 262154
    if-nez v2, :cond_f

    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262158
    goto :goto_3d

    .line 262159
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-nez v1, :cond_18

    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_33

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ug()V

    .line 262174
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->og()Z

    .line 262179
    move-result v0

    .line 262180
    iput-boolean v2, v1, Lzc3/f;->c:Z

    .line 262182
    if-nez v0, :cond_3b

    .line 262184
    iput-boolean v2, v1, Lzc3/f;->b:Z

    .line 262186
    new-instance v0, Lzc3/c;

    .line 262188
    invoke-direct {v0}, Lzc3/c;-><init>()V

    .line 262191
    invoke-virtual {v1, v0}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262194
    goto :goto_3b

    .line 262195
    :cond_33
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;

    .line 262197
    invoke-direct {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 262200
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 262203
    :cond_3b
    :goto_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    if-nez v2, :cond_f

    .line 262155
    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    .line 262158
    goto :goto_3d

    .line 262159
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-nez v1, :cond_18

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_33

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ug()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->og()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iput-boolean v2, v1, Lzc3/f;->c:Z

    .line 262181
    .line 262182
    if-nez v0, :cond_3b

    .line 262183
    .line 262184
    iput-boolean v2, v1, Lzc3/f;->b:Z

    .line 262185
    .line 262186
    new-instance v0, Lzc3/c;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lzc3/c;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3b

    .line 262195
    :cond_33
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;

    .line 262196
    .line 262197
    invoke-direct {v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    :goto_3d
    return-object v0
.end method


