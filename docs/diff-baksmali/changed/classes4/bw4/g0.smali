## classes4/bw4/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262146
    iget v1, p0, Lbw4/g0;->b:I

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "syncVideoProgress setCurrentItem newPosition="

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    new-array v5, v4, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v6, "default"

    .line 262173
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 262178
    if-nez v2, :cond_2a

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    const/4 v2, 0x0

    .line 262186
    :cond_2a
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262145
    .line 262146
    iget v1, p0, Lbw4/g0;->b:I

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "syncVideoProgress setCurrentItem newPosition="

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    new-array v5, v4, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v6, "default"

    .line 262172
    .line 262173
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 262177
    .line 262178
    if-nez v2, :cond_2a

    .line 262179
    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    :cond_2a
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->S3(I)Z

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


