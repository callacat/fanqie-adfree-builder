## classes2/com/dragon/read/kmp/community/creationcenter/model/CreationActivityTab$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 14

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262150
    array-length v2, v0

    .line 262151
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 262154
    move-result v2

    .line 262155
    const/16 v3, 0x10

    .line 262157
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262160
    move-result v2

    .line 262161
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262164
    array-length v2, v0

    .line 262165
    const/4 v3, 0x0

    .line 262166
    :goto_16
    if-ge v3, v2, :cond_2e

    .line 262168
    aget-object v4, v0, v3

    .line 262170
    new-instance v13, Lmc5/q;

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/4 v10, 0x0

    .line 262177
    const/4 v11, 0x0

    .line 262178
    const/16 v12, 0x1ff

    .line 262180
    move-object v5, v13

    .line 262181
    invoke-direct/range {v5 .. v12}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 262184
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    add-int/lit8 v3, v3, 0x1

    .line 262189
    goto :goto_16

    .line 262190
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 14

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    array-length v2, v0

    .line 262151
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/16 v3, 0x10

    .line 262156
    .line 262157
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    array-length v2, v0

    .line 262165
    const/4 v3, 0x0

    .line 262166
    :goto_16
    if-ge v3, v2, :cond_2e

    .line 262167
    .line 262168
    aget-object v4, v0, v3

    .line 262169
    .line 262170
    new-instance v13, Lmc5/q;

    .line 262171
    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/4 v10, 0x0

    .line 262177
    const/4 v11, 0x0

    .line 262178
    const/16 v12, 0x1ff

    .line 262179
    .line 262180
    move-object v5, v13

    .line 262181
    invoke-direct/range {v5 .. v12}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    add-int/lit8 v3, v3, 0x1

    .line 262188
    .line 262189
    goto :goto_16

    .line 262190
    :cond_2e
    return-object v1
.end method


