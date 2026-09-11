## classes18/jl1/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b6f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljl1/c;

    .line 262152
    invoke-direct {v0}, Ljl1/c;-><init>()V

    .line 262155
    sput-object v0, Ljl1/c;->c:Ljl1/c;

    .line 262157
    new-instance v0, Lml1/c;

    .line 262159
    invoke-direct {v0}, Lml1/c;-><init>()V

    .line 262162
    sput-object v0, Ljl1/c;->a:Lml1/c;

    .line 262164
    const/4 v1, 0x2

    .line 262165
    new-array v1, v1, [Lkotlin/Pair;

    .line 262167
    const-string v2, "map"

    .line 262169
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x0

    .line 262174
    aput-object v0, v1, v2

    .line 262176
    const-string v0, "empty"

    .line 262178
    sget-object v2, Lml1/b;->a:Lml1/b;

    .line 262180
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262183
    move-result-object v0

    .line 262184
    const/4 v2, 0x1

    .line 262185
    aput-object v0, v1, v2

    .line 262187
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Ljl1/c;->b:Ljava/util/Map;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b6f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljl1/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljl1/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljl1/c;->c:Ljl1/c;

    .line 262156
    .line 262157
    new-instance v0, Lml1/c;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lml1/c;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ljl1/c;->a:Lml1/c;

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    new-array v1, v1, [Lkotlin/Pair;

    .line 262166
    .line 262167
    const-string v2, "map"

    .line 262168
    .line 262169
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x0

    .line 262174
    aput-object v0, v1, v2

    .line 262175
    .line 262176
    const-string v0, "empty"

    .line 262177
    .line 262178
    sget-object v2, Lml1/b;->a:Lml1/b;

    .line 262179
    .line 262180
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v2, 0x1

    .line 262185
    aput-object v0, v1, v2

    .line 262186
    .line 262187
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Ljl1/c;->b:Ljava/util/Map;

    .line 262192
    .line 262193
    return-void
.end method


