## classes19/i55/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhh1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhh1/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Li55/o;->a:Lhh1/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhh1/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Li55/o;->a:Lhh1/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 7

    .prologue
    .line 67371008
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 67371010
    if-eqz p2, :cond_10

    .line 67371012
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67371015
    move-result-object p1

    .line 67371016
    if-eqz p1, :cond_10

    .line 67371018
    new-instance p2, Lorg/json/JSONObject;

    .line 67371020
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    sget-object p1, Lug1/g;->i:Lug1/g;

    .line 67371027
    iget-object v0, p0, Li55/o;->a:Lhh1/a;

    .line 67371029
    new-instance v1, Li55/n;

    .line 67371031
    invoke-direct {v1, p3, p4}, Li55/n;-><init>(Lz51/j;Lz51/k;)V

    .line 67371034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {v0, p2, v1}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 7

    .prologue
    .line 67371008
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 67371009
    .line 67371010
    if-eqz p2, :cond_10

    .line 67371011
    .line 67371012
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    if-eqz p1, :cond_10

    .line 67371017
    .line 67371018
    new-instance p2, Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p2, 0x0

    .line 67371025
    :goto_11
    sget-object p1, Lug1/g;->i:Lug1/g;

    .line 67371026
    .line 67371027
    iget-object v0, p0, Li55/o;->a:Lhh1/a;

    .line 67371028
    .line 67371029
    new-instance v1, Li55/n;

    .line 67371030
    .line 67371031
    invoke-direct {v1, p3, p4}, Li55/n;-><init>(Lz51/j;Lz51/k;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {v0, p2, v1}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


