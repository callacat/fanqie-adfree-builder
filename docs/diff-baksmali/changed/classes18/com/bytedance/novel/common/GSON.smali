## classes18/com/bytedance/novel/common/GSON.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x877da

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/novel/common/GSON;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/novel/common/GSON;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262162
    const-class v1, Lcom/bytedance/novel/data/item/NovelInfo;

    .line 262164
    new-instance v2, Lcom/bytedance/novel/data/NovelInfoAdapter;

    .line 262166
    invoke-direct {v2}, Lcom/bytedance/novel/data/NovelInfoAdapter;-><init>()V

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    sput-object v0, Lcom/bytedance/novel/common/GSON;->gson:Lcom/google/gson/Gson;

    .line 262183
    new-instance v0, Lcom/google/gson/Gson;

    .line 262185
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262188
    sput-object v0, Lcom/bytedance/novel/common/GSON;->rawGson:Lcom/google/gson/Gson;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x877da

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/novel/common/GSON;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/novel/common/GSON;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/novel/common/GSON;->INSTANCE:Lcom/bytedance/novel/common/GSON;

    .line 262156
    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-class v1, Lcom/bytedance/novel/data/item/NovelInfo;

    .line 262163
    .line 262164
    new-instance v2, Lcom/bytedance/novel/data/NovelInfoAdapter;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lcom/bytedance/novel/data/NovelInfoAdapter;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/novel/common/GSON;->gson:Lcom/google/gson/Gson;

    .line 262182
    .line 262183
    new-instance v0, Lcom/google/gson/Gson;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/novel/common/GSON;->rawGson:Lcom/google/gson/Gson;

    .line 262189
    .line 262190
    return-void
.end method


.method public final getGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/common/GSON;->gson:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/common/GSON;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final getRawGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/common/GSON;->rawGson:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/common/GSON;->rawGson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setGson(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public final setGson(Lcom/google/gson/Gson;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/novel/common/GSON;->gson:Lcom/google/gson/Gson;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGson(Lcom/google/gson/Gson;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/novel/common/GSON;->gson:Lcom/google/gson/Gson;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRawGson(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public final setRawGson(Lcom/google/gson/Gson;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/novel/common/GSON;->rawGson:Lcom/google/gson/Gson;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawGson(Lcom/google/gson/Gson;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/novel/common/GSON;->rawGson:Lcom/google/gson/Gson;

    .line 16842757
    .line 16842758
    return-void
.end method


