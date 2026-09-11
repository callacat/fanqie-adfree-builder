## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Prefetch QueryItems: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1;->$schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/t;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Prefetch QueryItems: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1;->$schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/t;->c:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196618
    .line 196619
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


