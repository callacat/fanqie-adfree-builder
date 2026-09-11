## classes19/ls1/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lkr1/e;)Z
[MOD-CHANGED]
.method public final a(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-lez v1, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_5e

    .line 17104925
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 17104929
    const-string v3, ""

    .line 17104931
    invoke-static {v1, p1, v3}, Ljr1/c;->i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 17104934
    return v2

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_5b

    .line 17104952
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "localSpKey: "

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v3, ", updateNativeSpInner "

    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104972
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v2, "RuleTotalTimesInterceptor"

    .line 17104983
    invoke-static {p1, v2, v1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    return v0

    .line 17104987
    :cond_5b
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104990
    :cond_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-lez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_5e

    .line 17104924
    .line 17104925
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 17104928
    .line 17104929
    const-string v3, ""

    .line 17104930
    .line 17104931
    invoke-static {v1, p1, v3}, Ljr1/c;->i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 17104932
    .line 17104933
    .line 17104934
    return v2

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_5b

    .line 17104951
    .line 17104952
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "localSpKey: "

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v3, ", updateNativeSpInner "

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v2, "RuleTotalTimesInterceptor"

    .line 17104982
    .line 17104983
    invoke-static {p1, v2, v1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return v0

    .line 17104987
    :cond_5b
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return v0
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17039366
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17039368
    const-string v3, "total_times"

    .line 17039370
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lkr1/i;

    .line 17039376
    if-eqz v2, :cond_15

    .line 17039378
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-nez v2, :cond_1a

    .line 17039384
    const-string v2, "0"

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2, v0}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17039392
    move-result v1

    .line 17039393
    if-gtz v1, :cond_24

    .line 17039395
    return v0

    .line 17039396
    :cond_24
    sget-object v2, Lrr1/f;->a:Lrr1/f;

    .line 17039398
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p1, v3}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039410
    move-result p1

    .line 17039411
    if-ge p1, v1, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v3, "total_times"

    .line 17039369
    .line 17039370
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lkr1/i;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_15

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lkr1/i;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-nez v2, :cond_1a

    .line 17039383
    .line 17039384
    const-string v2, "0"

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2, v0}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-gtz v1, :cond_24

    .line 17039394
    .line 17039395
    return v0

    .line 17039396
    :cond_24
    sget-object v2, Lrr1/f;->a:Lrr1/f;

    .line 17039397
    .line 17039398
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v3}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-ge p1, v1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method


