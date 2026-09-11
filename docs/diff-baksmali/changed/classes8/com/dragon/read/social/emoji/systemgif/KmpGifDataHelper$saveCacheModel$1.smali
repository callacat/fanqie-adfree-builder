## classes8/com/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;->label:I

    .line 17104901
    if-nez v0, :cond_42

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/g1$a;

    .line 17104908
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 17104910
    const-string v1, "emoticon"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17104918
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17104920
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/g1$a;-><init>(Lcom/bytedance/kmp/ugc/model/q2;Ljava/lang/String;)V

    .line 17104923
    const-string v0, "file_gif_emoticon"

    .line 17104925
    sget v1, Lcom/dragon/read/social/emoji/systemgif/x1;->a:I

    .line 17104927
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104929
    new-instance v1, Lgu5/e;

    .line 17104931
    invoke-direct {v1, v0, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104934
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2a

    .line 17104937
    goto :goto_3f

    .line 17104938
    :catch_2a
    move-exception p1

    .line 17104939
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "[saveCacheModel] fail, error = "

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_42

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/g1$a;

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    const-string v1, "emoticon"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/g1$a;-><init>(Lcom/bytedance/kmp/ugc/model/q2;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "file_gif_emoticon"

    .line 17104924
    .line 17104925
    sget v1, Lcom/dragon/read/social/emoji/systemgif/x1;->a:I

    .line 17104926
    .line 17104927
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104928
    .line 17104929
    new-instance v1, Lgu5/e;

    .line 17104930
    .line 17104931
    invoke-direct {v1, v0, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2a

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_3f

    .line 17104938
    :catch_2a
    move-exception p1

    .line 17104939
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "[saveCacheModel] fail, error = "

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    .line 17104964
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method


