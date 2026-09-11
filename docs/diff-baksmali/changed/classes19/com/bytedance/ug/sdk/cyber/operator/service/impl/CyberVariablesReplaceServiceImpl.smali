## classes19/com/bytedance/ug/sdk/cyber/operator/service/impl/CyberVariablesReplaceServiceImpl.smali
# added=0 removed=0 changed=3

.method public getValueWithVariables(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueWithVariables(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lvq1/c;->a:Lvq1/c;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p1, v0}, Lvq1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueWithVariables(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lvq1/c;->a:Lvq1/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p1, v0}, Lvq1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public getValueWithVariables(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public getValueWithVariables(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lvq1/c;->a:Lvq1/c;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lvq1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValueWithVariables(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lvq1/c;->a:Lvq1/c;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lvq1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public isNativeVariables(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isNativeVariables(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lvq1/c;->a:Lvq1/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Luq1/e;->a:Luq1/e;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    sget-object v1, Luq1/e;->d:Lkotlin/text/Regex;

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-eqz p1, :cond_2f

    .line 17039391
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2f

    .line 17039397
    invoke-interface {p1, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039403
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039406
    move-result-object v3

    .line 17039407
    :cond_2f
    if-eqz v3, :cond_3d

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039412
    move-result p1

    .line 17039413
    if-lez p1, :cond_39

    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    :goto_3a
    if-ne p1, v1, :cond_3d

    .line 17039420
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public isNativeVariables(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lvq1/c;->a:Lvq1/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Luq1/e;->a:Luq1/e;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Luq1/e;->d:Lkotlin/text/Regex;

    .line 17039381
    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-eqz p1, :cond_2f

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2f

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    :cond_2f
    if-eqz v3, :cond_3d

    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-lez p1, :cond_39

    .line 17039414
    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    :goto_3a
    if-ne p1, v1, :cond_3d

    .line 17039419
    .line 17039420
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    return v0
.end method


