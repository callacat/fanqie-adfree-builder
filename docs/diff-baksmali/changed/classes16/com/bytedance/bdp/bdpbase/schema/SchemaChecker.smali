## classes16/com/bytedance/bdp/bdpbase/schema/SchemaChecker.smali
# added=0 removed=0 changed=10

.method public static final getTechTypeFromAppId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final getTechTypeFromAppId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x14

    .line 17104906
    if-ne v1, v2, :cond_23

    .line 17104908
    const/16 v1, 0x12

    .line 17104910
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    const/16 v1, 0x10

    .line 17104921
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17104928
    move-result p0

    .line 17104929
    move v0, p0

    .line 17104930
    goto :goto_40

    .line 17104931
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->getUC_APP_SET$bdp_base_release()Ljava/util/HashSet;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    const/4 p0, 0x7

    .line 17104944
    const/4 v0, 0x7

    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->getLYNX_APP_ID_SET$bdp_base_release()Ljava/util/HashSet;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104953
    move-result p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_40

    .line 17104954
    if-eqz p0, :cond_40

    .line 17104956
    const/16 p0, 0xa

    .line 17104958
    const/16 v0, 0xa

    .line 17104960
    :catch_40
    :cond_40
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getTechTypeFromAppId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x14

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_23

    .line 17104907
    .line 17104908
    const/16 v1, 0x12

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 v1, 0x10

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p0

    .line 17104929
    move v0, p0

    .line 17104930
    goto :goto_40

    .line 17104931
    :cond_23
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->getUC_APP_SET$bdp_base_release()Ljava/util/HashSet;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104942
    .line 17104943
    const/4 p0, 0x7

    .line 17104944
    const/4 v0, 0x7

    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->getLYNX_APP_ID_SET$bdp_base_release()Ljava/util/HashSet;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_40

    .line 17104954
    if-eqz p0, :cond_40

    .line 17104955
    .line 17104956
    const/16 p0, 0xa

    .line 17104957
    .line 17104958
    const/16 v0, 0xa

    .line 17104959
    .line 17104960
    :catch_40
    :cond_40
    :goto_40
    return v0
.end method


.method public static final techTypeToMpTypeString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final techTypeToMpTypeString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_3a

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_37

    .line 17039368
    const/4 v0, 0x6

    .line 17039369
    if-eq p0, v0, :cond_3a

    .line 17039371
    const/4 v0, 0x7

    .line 17039372
    if-eq p0, v0, :cond_34

    .line 17039374
    const/16 v0, 0x10

    .line 17039376
    if-eq p0, v0, :cond_30

    .line 17039378
    const/16 v0, 0x11

    .line 17039380
    if-eq p0, v0, :cond_2d

    .line 17039382
    const/16 v0, 0x1e

    .line 17039384
    if-eq p0, v0, :cond_2a

    .line 17039386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    const-string/jumbo v1, "unknown:"

    .line 17039391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_3c

    .line 17039402
    :cond_2a
    const-string p0, "playable_game"

    .line 17039404
    goto :goto_3c

    .line 17039405
    :cond_2d
    const-string p0, "interaction_game"

    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    const-string/jumbo p0, "sonic_game"

    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    const-string p0, "sc_game"

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    const-string p0, "micro_game"

    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    const-string p0, "micro_app"

    .line 17039420
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final techTypeToMpTypeString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_3a

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_37

    .line 17039367
    .line 17039368
    const/4 v0, 0x6

    .line 17039369
    if-eq p0, v0, :cond_3a

    .line 17039370
    .line 17039371
    const/4 v0, 0x7

    .line 17039372
    if-eq p0, v0, :cond_34

    .line 17039373
    .line 17039374
    const/16 v0, 0x10

    .line 17039375
    .line 17039376
    if-eq p0, v0, :cond_30

    .line 17039377
    .line 17039378
    const/16 v0, 0x11

    .line 17039379
    .line 17039380
    if-eq p0, v0, :cond_2d

    .line 17039381
    .line 17039382
    const/16 v0, 0x1e

    .line 17039383
    .line 17039384
    if-eq p0, v0, :cond_2a

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string/jumbo v1, "unknown:"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_3c

    .line 17039402
    :cond_2a
    const-string p0, "playable_game"

    .line 17039403
    .line 17039404
    goto :goto_3c

    .line 17039405
    :cond_2d
    const-string p0, "interaction_game"

    .line 17039406
    .line 17039407
    goto :goto_3c

    .line 17039408
    :cond_30
    const-string/jumbo p0, "sonic_game"

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    const-string p0, "sc_game"

    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    const-string p0, "micro_game"

    .line 17039416
    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    const-string p0, "micro_app"

    .line 17039419
    .line 17039420
    :goto_3c
    return-object p0
.end method


.method public final checkBdpSum(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
[MOD-CHANGED]
.method public final checkBdpSum(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->checkBdpSum(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkBdpSum(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->checkBdpSum(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method


.method public final checkBdpSum(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
[MOD-CHANGED]
.method public final checkBdpSum(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    const-string v0, "&bdpsum="

    .line 17104910
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x6

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    move-object v1, p1

    .line 17104919
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104926
    move-result v0

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    if-ge v0, v1, :cond_25

    .line 17104930
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    const/4 v0, 0x1

    .line 17104934
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/String;

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Ljava/lang/String;

    .line 17104947
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->genBdpSum$bdp_base_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104957
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_49

    .line 17104966
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->ERROR:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NORMAL:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->ERROR:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104980
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkBdpSum(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104903
    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v0, "&bdpsum="

    .line 17104909
    .line 17104910
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x6

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    move-object v1, p1

    .line 17104919
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    if-ge v0, v1, :cond_25

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104931
    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    const/4 v0, 0x1

    .line 17104934
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/String;

    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaChecker;->genBdpSum$bdp_base_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_49

    .line 17104965
    .line 17104966
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->ERROR:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->NORMAL:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->ERROR:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 17104979
    .line 17104980
    :goto_54
    return-object p1
.end method


.method public final checkLaunchFrom(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;
[MOD-CHANGED]
.method public final checkLaunchFrom(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "launch_from"

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->BOTH:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039404
    if-nez v1, :cond_31

    .line 17039406
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->INNER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039411
    if-eqz v1, :cond_38

    .line 17039413
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->OUTER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkLaunchFrom(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "launch_from"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->BOTH:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    if-nez v1, :cond_31

    .line 17039405
    .line 17039406
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->INNER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039410
    .line 17039411
    if-eqz v1, :cond_38

    .line 17039412
    .line 17039413
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->OUTER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039414
    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final checkLocation(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;
[MOD-CHANGED]
.method public final checkLocation(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "location"

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->BOTH:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039404
    if-nez v1, :cond_31

    .line 17039406
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->INNER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039411
    if-eqz v1, :cond_38

    .line 17039413
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->OUTER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkLocation(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string v0, "location"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    xor-int/lit8 p1, p1, 0x1

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->BOTH:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    if-nez v1, :cond_31

    .line 17039405
    .line 17039406
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->INNER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    if-nez p1, :cond_38

    .line 17039410
    .line 17039411
    if-eqz v1, :cond_38

    .line 17039412
    .line 17039413
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->OUTER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039414
    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LocationCheckResult;

    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final checkScene(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;
[MOD-CHANGED]
.method public final checkScene(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973826
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    const-string v0, "0"

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->DEFAULT:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->NORMAL:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkScene(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->NONE:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973840
    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    const-string v0, "0"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->DEFAULT:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;->NORMAL:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public final checkTTid(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;
[MOD-CHANGED]
.method public final checkTTid(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string/jumbo v0, "ttid"

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    xor-int/lit8 v1, v1, 0x1

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039400
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->BOTH:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    if-eqz p1, :cond_32

    .line 17039405
    if-nez v1, :cond_32

    .line 17039407
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->INNER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    if-nez p1, :cond_39

    .line 17039412
    if-eqz v1, :cond_39

    .line 17039414
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->OUTER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039416
    return-object p1

    .line 17039417
    :cond_39
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkTTid(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    const-string/jumbo v0, "ttid"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->BOTH:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039401
    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    if-eqz p1, :cond_32

    .line 17039404
    .line 17039405
    if-nez v1, :cond_32

    .line 17039406
    .line 17039407
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->INNER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039408
    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    if-nez p1, :cond_39

    .line 17039411
    .line 17039412
    if-eqz v1, :cond_39

    .line 17039413
    .line 17039414
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->OUTER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039415
    .line 17039416
    return-object p1

    .line 17039417
    :cond_39
    sget-object p1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;->NEITHER:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 17039418
    .line 17039419
    return-object p1
.end method


.method public final genBdpSum$bdp_base_release(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final genBdpSum$bdp_base_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return-object v2

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    const-string v3, "://"

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    invoke-static {p1, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_33

    .line 17170455
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170458
    move-result-object v6

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const/4 v9, 0x6

    .line 17170462
    const/4 v10, 0x0

    .line 17170463
    move-object v5, p1

    .line 17170464
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170467
    move-result-object p1

    .line 17170468
    new-array v1, v0, [Ljava/lang/String;

    .line 17170470
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, [Ljava/lang/String;

    .line 17170476
    array-length v1, p1

    .line 17170477
    if-ge v1, v4, :cond_30

    .line 17170479
    return-object v2

    .line 17170480
    :cond_30
    const/4 v1, 0x1

    .line 17170481
    aget-object p1, p1, v1

    .line 17170483
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    const/16 v3, 0xa

    .line 17170490
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v5, "bytetimordance"

    .line 17170502
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_86

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    const/4 v0, 0x6

    .line 17170538
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const/16 v0, 0x14

    .line 17170550
    const/16 v3, 0x17

    .line 17170552
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    :cond_86
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final genBdpSum$bdp_base_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    return-object v2

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    const-string v3, "://"

    .line 17170447
    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    invoke-static {p1, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_33

    .line 17170454
    .line 17170455
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v6

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const/4 v9, 0x6

    .line 17170462
    const/4 v10, 0x0

    .line 17170463
    move-object v5, p1

    .line 17170464
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    new-array v1, v0, [Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, [Ljava/lang/String;

    .line 17170475
    .line 17170476
    array-length v1, p1

    .line 17170477
    if-ge v1, v4, :cond_30

    .line 17170478
    .line 17170479
    return-object v2

    .line 17170480
    :cond_30
    const/4 v1, 0x1

    .line 17170481
    aget-object p1, p1, v1

    .line 17170482
    .line 17170483
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v3, 0xa

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, "bytetimordance"

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_86

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 v0, 0x6

    .line 17170538
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const/16 v0, 0x14

    .line 17170549
    .line 17170550
    const/16 v3, 0x17

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    :cond_86
    return-object v2
.end method


.method public final isNormalUri(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isNormalUri(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :catch_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNormalUri(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :catch_c
    return v0
.end method


