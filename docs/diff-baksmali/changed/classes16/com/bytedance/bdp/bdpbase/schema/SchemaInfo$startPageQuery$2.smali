## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2;->invoke()Ljava/util/LinkedHashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2;->invoke()Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final invoke()Ljava/util/LinkedHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPageQueryEncodedString()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196618
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/LinkedHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$startPageQuery$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPageQueryEncodedString()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


