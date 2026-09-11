## classes2/com/dragon/read/component/base/NsBaseImageLoaderDependImpl.smali
# added=0 removed=0 changed=2

.method public getBitmapSampleConfig()Lcom/dragon/read/util/x;
[MOD-CHANGED]
.method public getBitmapSampleConfig()Lcom/dragon/read/util/x;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    const-string v2, "bitmap_downsample_v533"

    .line 262154
    invoke-static {v2, v0, v1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->a:Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;

    .line 262171
    move-result-object v1

    .line 262172
    new-instance v9, Lcom/dragon/read/util/x;

    .line 262174
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->enable:Z

    .line 262176
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 262179
    move-result-object v2

    .line 262180
    iget-boolean v8, v2, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 262182
    iget v3, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioLarge:F

    .line 262184
    iget v5, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->largeSizeLimit:I

    .line 262186
    iget v6, v1, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->viewLargeMemFloorKb:I

    .line 262188
    iget v4, v1, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->viewLargeMemMultiple:F

    .line 262190
    move-object v2, v9

    .line 262191
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/util/x;-><init>(FFIIZZ)V

    .line 262194
    return-object v9
.end method

[INNER-ORIGINAL]
.method public getBitmapSampleConfig()Lcom/dragon/read/util/x;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    const-string v2, "bitmap_downsample_v533"

    .line 262153
    .line 262154
    invoke-static {v2, v0, v1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->a:Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    new-instance v9, Lcom/dragon/read/util/x;

    .line 262173
    .line 262174
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->enable:Z

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    iget-boolean v8, v2, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 262181
    .line 262182
    iget v3, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioLarge:F

    .line 262183
    .line 262184
    iget v5, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->largeSizeLimit:I

    .line 262185
    .line 262186
    iget v6, v1, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->viewLargeMemFloorKb:I

    .line 262187
    .line 262188
    iget v4, v1, Lcom/dragon/read/base/ssconfig/template/LargeBitmapConfig;->viewLargeMemMultiple:F

    .line 262189
    .line 262190
    move-object v2, v9

    .line 262191
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/util/x;-><init>(FFIIZZ)V

    .line 262192
    .line 262193
    .line 262194
    return-object v9
.end method


.method public getBitmapSampleExtendCopy()Lcom/dragon/read/util/y;
[MOD-CHANGED]
.method public getBitmapSampleExtendCopy()Lcom/dragon/read/util/y;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/y;

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a;->a()Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_28

    .line 262157
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623$a;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v1, "bitmap_sample_extend_v623"

    .line 262164
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 262166
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, ""

    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 262177
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->forceEnable:Z

    .line 262179
    if-eqz v1, :cond_26

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 262185
    :goto_29
    invoke-direct {v0, v1}, Lcom/dragon/read/util/y;-><init>(Z)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapSampleExtendCopy()Lcom/dragon/read/util/y;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/util/y;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a;->a()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_28

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623$a;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "bitmap_sample_extend_v623"

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 262176
    .line 262177
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->forceEnable:Z

    .line 262178
    .line 262179
    if-eqz v1, :cond_26

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 262185
    :goto_29
    invoke-direct {v0, v1}, Lcom/dragon/read/util/y;-><init>(Z)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


