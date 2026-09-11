## classes16/com/bytedance/caijing/sdk/biz/pay/PlugInPayWithoutLoginServiceImpl.smali
# added=0 removed=0 changed=3

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


.method public getPayWithoutLoginHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getPayWithoutLoginHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    const-string v1, "is-no-login-pay-condition"

    .line 262149
    const-string/jumbo v2, "true"

    .line 262152
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    aput-object v1, v0, v2

    .line 262159
    sget-object v1, La9/a;->a:La9/a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "sec-uid"

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayWithoutLoginHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    const-string v1, "is-no-login-pay-condition"

    .line 262148
    .line 262149
    const-string/jumbo v2, "true"

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    aput-object v1, v0, v2

    .line 262158
    .line 262159
    sget-object v1, La9/a;->a:La9/a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "sec-uid"

    .line 262165
    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public isPayWithoutLoginEnv()Z
[MOD-CHANGED]
.method public isPayWithoutLoginEnv()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, La9/a;->a:La9/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isPayWithoutLoginEnv()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, La9/a;->a:La9/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


