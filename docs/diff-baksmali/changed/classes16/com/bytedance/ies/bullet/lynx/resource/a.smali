## classes16/com/bytedance/ies/bullet/lynx/resource/a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/a;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/resource/a;->call()V

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
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/a;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 262147
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideByteArray()[B

    .line 262150
    move-result-object v1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_15

    .line 262154
    array-length v3, v1

    .line 262155
    const/4 v4, 0x1

    .line 262156
    if-nez v3, :cond_10

    .line 262158
    const/4 v3, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v3, 0x0

    .line 262161
    :goto_11
    xor-int/2addr v3, v4

    .line 262162
    if-ne v3, v4, :cond_15

    .line 262164
    const/4 v2, 0x1

    .line 262165
    :cond_15
    if-eqz v2, :cond_1d

    .line 262167
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 262169
    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 262172
    goto :goto_30

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 262175
    new-instance v2, Ljava/lang/Throwable;

    .line 262177
    const-string v3, "ResourceLoader stream empty"

    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-interface {v1, v0, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_30

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 262189
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/a;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideByteArray()[B

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_15

    .line 262153
    .line 262154
    array-length v3, v1

    .line 262155
    const/4 v4, 0x1

    .line 262156
    if-nez v3, :cond_10

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v3, 0x0

    .line 262161
    :goto_11
    xor-int/2addr v3, v4

    .line 262162
    if-ne v3, v4, :cond_15

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    :cond_15
    if-eqz v2, :cond_1d

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 262168
    .line 262169
    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_30

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 262174
    .line 262175
    new-instance v2, Ljava/lang/Throwable;

    .line 262176
    .line 262177
    const-string v3, "ResourceLoader stream empty"

    .line 262178
    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v1, v0, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_30

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/a;->b:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 262188
    .line 262189
    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


