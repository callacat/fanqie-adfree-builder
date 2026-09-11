## classes18/dl1/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b1c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldl1/a$a;

    .line 262152
    invoke-direct {v0}, Ldl1/a$a;-><init>()V

    .line 262155
    sput-object v0, Ldl1/a;->b:Ldl1/a$a;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262160
    const v1, 0x989681

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "importanceReasonComponent"

    .line 262169
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    const v1, 0x989682

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "importanceReasonPid"

    .line 262185
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x1

    .line 262190
    aput-object v1, v0, v2

    .line 262192
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Ldl1/a;->a:Ljava/util/Map;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b1c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldl1/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldl1/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldl1/a;->b:Ldl1/a$a;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262159
    .line 262160
    const v1, 0x989681

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "importanceReasonComponent"

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    const v1, 0x989682

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, "importanceReasonPid"

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x1

    .line 262190
    aput-object v1, v0, v2

    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Ldl1/a;->a:Ljava/util/Map;

    .line 262197
    .line 262198
    return-void
.end method


