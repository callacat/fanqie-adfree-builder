## classes16/com/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2;->invoke()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2;->invoke()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/Map;
[MOD-CHANGED]
.method public final invoke()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2;->this$0:Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->getDomainWhiteList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262152
    const/16 v2, 0xa

    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 262161
    move-result v2

    .line 262162
    const/16 v3, 0x10

    .line 262164
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262167
    move-result v2

    .line 262168
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_35

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    move-object v3, v2

    .line 262186
    check-cast v3, Ljava/lang/String;

    .line 262188
    const/4 v3, 0x1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    goto :goto_1f

    .line 262197
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2;->this$0:Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->getDomainWhiteList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262151
    .line 262152
    const/16 v2, 0xa

    .line 262153
    .line 262154
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    const/16 v3, 0x10

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_35

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    move-object v3, v2

    .line 262186
    check-cast v3, Ljava/lang/String;

    .line 262187
    .line 262188
    const/4 v3, 0x1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    goto :goto_1f

    .line 262197
    :cond_35
    return-object v1
.end method


