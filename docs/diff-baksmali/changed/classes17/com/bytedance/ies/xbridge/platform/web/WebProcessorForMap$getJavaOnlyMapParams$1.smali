## classes17/com/bytedance/ies/xbridge/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;->invoke(Lkotlin/Pair;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;->invoke(Lkotlin/Pair;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Lkotlin/Pair;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Lkotlin/Pair;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;->$classMap:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 17039380
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;->$clazz:Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 17039388
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lkotlin/Pair;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;->$classMap:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;->$clazz:Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1, v0, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


