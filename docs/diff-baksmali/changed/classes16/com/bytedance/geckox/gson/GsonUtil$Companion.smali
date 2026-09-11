## classes16/com/bytedance/geckox/gson/GsonUtil$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final buildGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final buildGson()Lcom/google/gson/Gson;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262149
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262151
    new-instance v2, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;

    .line 262153
    invoke-direct {v2}, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;-><init>()V

    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262159
    new-instance v2, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;

    .line 262161
    invoke-direct {v2}, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;-><init>()V

    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262167
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildGson()Lcom/google/gson/Gson;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262150
    .line 262151
    new-instance v2, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262157
    .line 262158
    .line 262159
    new-instance v2, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;

    .line 262160
    .line 262161
    invoke-direct {v2}, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public final inst()Lcom/bytedance/geckox/gson/GsonUtil;
[MOD-CHANGED]
.method public final inst()Lcom/bytedance/geckox/gson/GsonUtil;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->sGsonUtil:Lcom/bytedance/geckox/gson/GsonUtil;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final inst()Lcom/bytedance/geckox/gson/GsonUtil;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/geckox/gson/GsonUtil;->sGsonUtil:Lcom/bytedance/geckox/gson/GsonUtil;

    .line 1
    .line 2
    return-object v0
.end method


