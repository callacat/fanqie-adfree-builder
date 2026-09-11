## classes19/com/dragon/base/ssconfig/template/SearchAiConfig$Companion.smali
# added=0 removed=0 changed=3

.method public final defaultPresetColorConfigAnswer()Ljava/util/Map;
[MOD-CHANGED]
.method public final defaultPresetColorConfigAnswer()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    const-string v1, "#000000FF"

    .line 262151
    const-string v2, "#FFFFFFCC"

    .line 262153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "color1"

    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v1, "#0000001A"

    .line 262168
    const-string v2, "#FFFFFF1A"

    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "color2"

    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultPresetColorConfigAnswer()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "#000000FF"

    .line 262150
    .line 262151
    const-string v2, "#FFFFFFCC"

    .line 262152
    .line 262153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "color1"

    .line 262162
    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "#0000001A"

    .line 262167
    .line 262168
    const-string v2, "#FFFFFF1A"

    .line 262169
    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "color2"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final defaultPresetColorConfigThink()Ljava/util/Map;
[MOD-CHANGED]
.method public final defaultPresetColorConfigThink()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    const-string v1, "#000000B3"

    .line 262151
    const-string v2, "#FFFFFF99"

    .line 262153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "color1"

    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v1, "#0000001A"

    .line 262168
    const-string v2, "#FFFFFF1A"

    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "color2"

    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultPresetColorConfigThink()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "#000000B3"

    .line 262150
    .line 262151
    const-string v2, "#FFFFFF99"

    .line 262152
    .line 262153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "color1"

    .line 262162
    .line 262163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "#0000001A"

    .line 262167
    .line 262168
    const-string v2, "#FFFFFF1A"

    .line 262169
    .line 262170
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "color2"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final get()Lcom/dragon/base/ssconfig/template/SearchAiConfig;
[MOD-CHANGED]
.method public final get()Lcom/dragon/base/ssconfig/template/SearchAiConfig;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "search_ai_config"

    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->DEFAULT:Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/dragon/base/ssconfig/template/SearchAiConfig;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "search_ai_config"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiConfig;->DEFAULT:Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchAiConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


