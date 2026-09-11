## classes21/com/dragon/read/base/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/l;->a:Lcb0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/l;->a:Lcb0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string/jumbo v1, "verifyWay"

    .line 67371016
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371019
    const-string/jumbo p1, "verifyTicket"

    .line 67371022
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    const-string p1, "bizParams"

    .line 67371027
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    const-string/jumbo p1, "verifyExtraParams"

    .line 67371033
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 67371036
    goto :goto_1e

    .line 67371037
    :catch_1d
    nop

    .line 67371038
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/base/l;->a:Lcb0/b;

    .line 67371040
    if-eqz p1, :cond_28

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    check-cast p1, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;

    .line 67371045
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->a(ILorg/json/JSONObject;)V

    .line 67371048
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string/jumbo v1, "verifyWay"

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string/jumbo p1, "verifyTicket"

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p1, "bizParams"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string/jumbo p1, "verifyExtraParams"

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_1e

    .line 67371037
    :catch_1d
    nop

    .line 67371038
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/base/l;->a:Lcb0/b;

    .line 67371039
    .line 67371040
    if-eqz p1, :cond_28

    .line 67371041
    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    check-cast p1, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;

    .line 67371044
    .line 67371045
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->a(ILorg/json/JSONObject;)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/l;->a:Lcb0/b;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/4 v1, 0x0

    .line 131077
    check-cast v0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->a(ILorg/json/JSONObject;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/l;->a:Lcb0/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    check-cast v0, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdturing/uc_twiceverify/UCTwiceVerifyService$b;->a(ILorg/json/JSONObject;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


