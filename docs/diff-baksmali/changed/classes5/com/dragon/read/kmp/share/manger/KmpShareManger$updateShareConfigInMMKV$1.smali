## classes5/com/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;->label:I

    .line 17104901
    if-nez v0, :cond_39

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    const-string p1, "KEY_UG_SHARE_CONFIG"

    .line 17104908
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104911
    move-result-object p1

    .line 17104912
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;->$shareChannelConfig:Ljava/util/Map;

    .line 17104916
    if-nez v0, :cond_19

    .line 17104918
    const-string v0, ""

    .line 17104920
    goto :goto_2f

    .line 17104921
    :cond_19
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17104928
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104930
    sget-object v4, Lqv0/je;->Companion:Lqv0/je$b;

    .line 17104932
    invoke-virtual {v4}, Lqv0/je$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17104939
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    const-string v1, "KEY_UG_SHARE_CHANNEL_CONFIG"

    .line 17104945
    check-cast p1, Llc3/x;

    .line 17104947
    invoke-virtual {p1, v1, v0}, Llc3/x;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_39

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p1, "KEY_UG_SHARE_CONFIG"

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/KmpShareManger$updateShareConfigInMMKV$1;->$shareChannelConfig:Ljava/util/Map;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_19

    .line 17104917
    .line 17104918
    const-string v0, ""

    .line 17104919
    .line 17104920
    goto :goto_2f

    .line 17104921
    :cond_19
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17104927
    .line 17104928
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17104929
    .line 17104930
    sget-object v4, Lqv0/je;->Companion:Lqv0/je$b;

    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Lqv0/je$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    const-string v1, "KEY_UG_SHARE_CHANNEL_CONFIG"

    .line 17104944
    .line 17104945
    check-cast p1, Llc3/x;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v0}, Llc3/x;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


