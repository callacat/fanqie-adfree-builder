## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->b:[Ljava/lang/String;

    .line 262146
    array-length v0, v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    xor-int/2addr v0, v1

    .line 262155
    if-eqz v0, :cond_28

    .line 262157
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/u;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 262161
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->c:I

    .line 262163
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n(I)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->b:[Ljava/lang/String;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->a:Lcom/bytedance/keva/Keva;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->b:[Ljava/lang/String;

    .line 262145
    .line 262146
    array-length v0, v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    xor-int/2addr v0, v1

    .line 262155
    if-eqz v0, :cond_28

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/u;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 262160
    .line 262161
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->c:I

    .line 262162
    .line 262163
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n(I)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;->b:[Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->a:Lcom/bytedance/keva/Keva;

    .line 262176
    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


