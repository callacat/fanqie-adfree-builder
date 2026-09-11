## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262148
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H:I

    .line 262150
    int-to-float v2, v2

    .line 262151
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b;->b:F

    .line 262153
    mul-float v2, v2, v3

    .line 262155
    float-to-int v2, v2

    .line 262156
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    if-nez v1, :cond_15

    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 262168
    move-result-object v0

    .line 262169
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 262171
    const-string v4, ""

    .line 262173
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->updateData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262147
    .line 262148
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H:I

    .line 262149
    .line 262150
    int-to-float v2, v2

    .line 262151
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b;->b:F

    .line 262152
    .line 262153
    mul-float v2, v2, v3

    .line 262154
    .line 262155
    float-to-int v2, v2

    .line 262156
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    if-nez v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 262170
    .line 262171
    const-string v4, ""

    .line 262172
    .line 262173
    invoke-virtual {v2, v4, v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->updateData(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;Z)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


