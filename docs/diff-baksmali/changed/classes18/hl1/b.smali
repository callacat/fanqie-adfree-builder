## classes18/hl1/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b68

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhl1/b;

    .line 262152
    invoke-direct {v0}, Lhl1/b;-><init>()V

    .line 262155
    sput-object v0, Lhl1/b;->b:Lhl1/b;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262160
    const-string v1, "android_id"

    .line 262162
    sget-object v2, Lhl1/a;->a:Lhl1/a;

    .line 262164
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lhl1/b;->a:Ljava/util/Map;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b68

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhl1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhl1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhl1/b;->b:Lhl1/b;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262159
    .line 262160
    const-string v1, "android_id"

    .line 262161
    .line 262162
    sget-object v2, Lhl1/a;->a:Lhl1/a;

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lhl1/b;->a:Ljava/util/Map;

    .line 262176
    .line 262177
    return-void
.end method


