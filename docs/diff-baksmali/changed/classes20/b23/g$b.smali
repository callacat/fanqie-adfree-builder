## classes20/b23/g$b.smali
# added=0 removed=0 changed=6

.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldi0/a<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lbi0/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldi0/a<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lbi0/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lorg/json/JSONObject;

    .line 67174402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lorg/json/JSONObject;

    .line 67174401
    .line 67174402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object p2
.end method


.method public final c()Lcom/bytedance/dolphin_api/rerank/api/BindType;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/dolphin_api/rerank/api/BindType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbi0/b$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/dolphin_api/rerank/api/BindType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbi0/b$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi0/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi0/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi0/b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi0/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lbi0/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lbi0/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


