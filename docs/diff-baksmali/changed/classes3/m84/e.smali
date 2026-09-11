## classes3/m84/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lm84/e;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262151
    move-result-object v1

    .line 262152
    iget-boolean v1, v1, Lv74/s;->x:Z

    .line 262154
    if-nez v1, :cond_1c

    .line 262156
    sget-object v1, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 262164
    move-result-object v1

    .line 262165
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    goto :goto_3e

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Lv74/s;->a()Z

    .line 262179
    move-result v1

    .line 262180
    if-nez v1, :cond_2f

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    goto :goto_3e

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v1}, Lv74/s;->i()V

    .line 262198
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 262204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lm84/e;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-boolean v1, v1, Lv74/s;->x:Z

    .line 262153
    .line 262154
    if-nez v1, :cond_1c

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->a:Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct$a;->a()Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ssconfig/VisionProduct;->streamLoadEnable:Z

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    .line 262171
    goto :goto_3e

    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Lv74/s;->a()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-nez v1, :cond_2f

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    goto :goto_3e

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v1}, Lv74/s;->i()V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 262199
    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 262202
    .line 262203
    .line 262204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


