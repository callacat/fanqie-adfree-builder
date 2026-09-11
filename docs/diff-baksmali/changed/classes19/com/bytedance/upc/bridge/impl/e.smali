## classes19/com/bytedance/upc/bridge/impl/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/upc/bridge/impl/e;->a:I

    .line 16908290
    const-string p1, ""

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/upc/bridge/impl/e;->b:Ljava/lang/String;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/upc/bridge/impl/e;->a:I

    .line 16908289
    .line 16908290
    const-string p1, ""

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/upc/bridge/impl/e;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final convert()Ljava/util/Map;
[MOD-CHANGED]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    iget v1, p0, Lcom/bytedance/upc/bridge/impl/e;->a:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "errorCode"

    .line 262155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    const-string v1, "errorMsg"

    .line 262164
    iget-object v2, p0, Lcom/bytedance/upc/bridge/impl/e;->b:Ljava/lang/String;

    .line 262166
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iget v1, p0, Lcom/bytedance/upc/bridge/impl/e;->a:I

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "errorCode"

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    const-string v1, "errorMsg"

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/upc/bridge/impl/e;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public final getErrorCode()Ljava/lang/Number;
[MOD-CHANGED]
.method public final getErrorCode()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/upc/bridge/impl/e;->a:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/upc/bridge/impl/e;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/upc/bridge/impl/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/upc/bridge/impl/e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


