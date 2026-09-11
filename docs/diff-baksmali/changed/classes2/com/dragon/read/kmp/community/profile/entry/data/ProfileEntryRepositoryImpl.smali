## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/c;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s;-><init>()V

    .line 50528261
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50528269
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->b:Lbd5/h;

    .line 50528271
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->c:Lcom/dragon/read/kmp/community/profile/entry/data/k0;

    .line 50528273
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 50528275
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/v0;

    .line 50528277
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v0;-><init>()V

    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->e:Lcom/dragon/read/kmp/community/profile/entry/data/v0;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/c;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/s;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->b:Lbd5/h;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->c:Lcom/dragon/read/kmp/community/profile/entry/data/k0;

    .line 50528272
    .line 50528273
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->d:Lcom/dragon/read/kmp/community/profile/entry/data/s;

    .line 50528274
    .line 50528275
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/v0;

    .line 50528276
    .line 50528277
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v0;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->e:Lcom/dragon/read/kmp/community/profile/entry/data/v0;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public static o(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    const-string p0, "empty"

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const/4 v0, 0x6

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973841
    move-result p0

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973845
    move-result p0

    .line 16973846
    const/16 v0, 0x2a

    .line 16973848
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p0, "empty"

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    const/4 v0, 0x6

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    const/16 v0, 0x2a

    .line 16973847
    .line 16973848
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static p(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p0, "empty"

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "len="

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, " hash="

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039391
    move-result p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, "empty"

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "len="

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, " hash="

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method


.method public static q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751046
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    xor-int/lit8 v0, v0, 0x1

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    if-nez p1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p0, p1

    .line 33751060
    :cond_14
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    xor-int/lit8 v0, v0, 0x1

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    if-nez p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p0, p1

    .line 33751060
    :cond_14
    :goto_14
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50528256
    const-string v4, "profile"

    .line 50528258
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 50528260
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Unfollow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50528262
    const/16 v5, 0x10

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p1

    .line 50528266
    move v3, p3

    .line 50528267
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 50528270
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 50528272
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50528256
    const-string v4, "profile"

    .line 50528257
    .line 50528258
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 50528259
    .line 50528260
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Unfollow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50528261
    .line 50528262
    const/16 v5, 0x10

    .line 50528263
    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p1

    .line 50528266
    move v3, p3

    .line 50528267
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 50528271
    .line 50528272
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;

    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3c

    .line 50724899
    if-ne v2, v3, :cond_34

    .line 50724901
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->Z$0:Z

    .line 50724903
    iget-object p3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 50724905
    check-cast p3, Ljava/lang/String;

    .line 50724907
    :try_start_2b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_32

    .line 50724910
    move-object v11, p3

    .line 50724911
    move p3, p1

    .line 50724912
    move-object p1, v11

    .line 50724913
    goto :goto_55

    .line 50724914
    :catchall_32
    move-exception p2

    .line 50724915
    goto :goto_61

    .line 50724916
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724918
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724920
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724923
    throw p1

    .line 50724924
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    :try_start_3f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50724931
    if-eqz p3, :cond_47

    .line 50724933
    const/4 v2, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v2, 0x0

    .line 50724936
    :goto_48
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 50724938
    iput-boolean p3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->Z$0:Z

    .line 50724940
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->label:I

    .line 50724942
    invoke-interface {p2, p1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 50724945
    move-result-object p2

    .line 50724946
    if-ne p2, v1, :cond_55

    .line 50724948
    return-object v1

    .line 50724949
    :cond_55
    :goto_55
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50724951
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    move-result-object p2
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_5d

    .line 50724955
    move-object v1, p1

    .line 50724956
    goto :goto_6d

    .line 50724957
    :catchall_5d
    move-exception p2

    .line 50724958
    move v11, p3

    .line 50724959
    move-object p3, p1

    .line 50724960
    move p1, v11

    .line 50724961
    :goto_61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724963
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object p2

    .line 50724971
    move-object v1, p3

    .line 50724972
    move p3, p1

    .line 50724973
    :goto_6d
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-nez p1, :cond_74

    .line 50724979
    goto :goto_9a

    .line 50724980
    :cond_74
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 50724982
    if-nez p2, :cond_9b

    .line 50724984
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50724986
    new-instance v10, Lfd5/c;

    .line 50724988
    const/4 v3, 0x0

    .line 50724989
    const/4 v4, 0x0

    .line 50724990
    const/4 v5, 0x0

    .line 50724991
    const/4 v6, 0x0

    .line 50724992
    const/4 v8, 0x1

    .line 50724993
    const/16 v9, 0x33f

    .line 50724995
    move-object v2, v10

    .line 50724996
    move v7, p3

    .line 50724997
    invoke-direct/range {v2 .. v9}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 50725000
    if-eqz p3, :cond_8d

    .line 50725002
    const-string p3, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50725004
    goto :goto_8f

    .line 50725005
    :cond_8d
    const-string p3, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50725007
    :goto_8f
    invoke-static {p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725010
    move-result-object v3

    .line 50725011
    const/4 v4, 0x0

    .line 50725012
    const/4 v5, 0x2

    .line 50725013
    move-object v0, p2

    .line 50725014
    move-object v2, v10

    .line 50725015
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 50725018
    :goto_9a
    return-object p2

    .line 50725019
    :cond_9b
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3c

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_34

    .line 50724900
    .line 50724901
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->Z$0:Z

    .line 50724902
    .line 50724903
    iget-object p3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 50724904
    .line 50724905
    check-cast p3, Ljava/lang/String;

    .line 50724906
    .line 50724907
    :try_start_2b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_32

    .line 50724908
    .line 50724909
    .line 50724910
    move-object v11, p3

    .line 50724911
    move p3, p1

    .line 50724912
    move-object p1, v11

    .line 50724913
    goto :goto_55

    .line 50724914
    :catchall_32
    move-exception p2

    .line 50724915
    goto :goto_61

    .line 50724916
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724917
    .line 50724918
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724919
    .line 50724920
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    throw p1

    .line 50724924
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :try_start_3f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724928
    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50724930
    .line 50724931
    if-eqz p3, :cond_47

    .line 50724932
    .line 50724933
    const/4 v2, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v2, 0x0

    .line 50724936
    :goto_48
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 50724937
    .line 50724938
    iput-boolean p3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->Z$0:Z

    .line 50724939
    .line 50724940
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$setAuthorDislike$1;->label:I

    .line 50724941
    .line 50724942
    invoke-interface {p2, p1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    if-ne p2, v1, :cond_55

    .line 50724947
    .line 50724948
    return-object v1

    .line 50724949
    :cond_55
    :goto_55
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50724950
    .line 50724951
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_5d

    .line 50724955
    move-object v1, p1

    .line 50724956
    goto :goto_6d

    .line 50724957
    :catchall_5d
    move-exception p2

    .line 50724958
    move v11, p3

    .line 50724959
    move-object p3, p1

    .line 50724960
    move p1, v11

    .line 50724961
    :goto_61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724962
    .line 50724963
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    move-object v1, p3

    .line 50724972
    move p3, p1

    .line 50724973
    :goto_6d
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-nez p1, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_9a

    .line 50724980
    :cond_74
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 50724981
    .line 50724982
    if-nez p2, :cond_9b

    .line 50724983
    .line 50724984
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50724985
    .line 50724986
    new-instance v10, Lfd5/c;

    .line 50724987
    .line 50724988
    const/4 v3, 0x0

    .line 50724989
    const/4 v4, 0x0

    .line 50724990
    const/4 v5, 0x0

    .line 50724991
    const/4 v6, 0x0

    .line 50724992
    const/4 v8, 0x1

    .line 50724993
    const/16 v9, 0x33f

    .line 50724994
    .line 50724995
    move-object v2, v10

    .line 50724996
    move v7, p3

    .line 50724997
    invoke-direct/range {v2 .. v9}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 50724998
    .line 50724999
    .line 50725000
    if-eqz p3, :cond_8d

    .line 50725001
    .line 50725002
    const-string p3, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 50725003
    .line 50725004
    goto :goto_8f

    .line 50725005
    :cond_8d
    const-string p3, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50725006
    .line 50725007
    :goto_8f
    invoke-static {p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v3

    .line 50725011
    const/4 v4, 0x0

    .line 50725012
    const/4 v5, 0x2

    .line 50725013
    move-object v0, p2

    .line 50725014
    move-object v2, v10

    .line 50725015
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 50725016
    .line 50725017
    .line 50725018
    :goto_9a
    return-object p2

    .line 50725019
    :cond_9b
    throw p1
.end method


.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 33751042
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Block:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/16 v5, 0x1c

    .line 33751048
    move-object v0, v6

    .line 33751049
    move-object v1, p1

    .line 33751050
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 33751053
    const-string p1, "\u62c9\u9ed1\u5931\u8d25"

    .line 33751055
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 33751041
    .line 33751042
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Block:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 33751043
    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/16 v5, 0x1c

    .line 33751047
    .line 33751048
    move-object v0, v6

    .line 33751049
    move-object v1, p1

    .line 33751050
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "\u62c9\u9ed1\u5931\u8d25"

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final d(Lfd5/p;Lfd5/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lfd5/p;Lfd5/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lfd5/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;

    .line 50724872
    if-eqz v3, :cond_19

    .line 50724874
    move-object v3, v2

    .line 50724875
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;

    .line 50724877
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->label:I

    .line 50724879
    const/high16 v5, -0x80000000

    .line 50724881
    and-int v6, v4, v5

    .line 50724883
    if-eqz v6, :cond_19

    .line 50724885
    sub-int/2addr v4, v5

    .line 50724886
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->label:I

    .line 50724888
    goto :goto_1e

    .line 50724889
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;

    .line 50724891
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724894
    :goto_1e
    move-object v9, v3

    .line 50724895
    iget-object v2, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->result:Ljava/lang/Object;

    .line 50724897
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724900
    move-result-object v3

    .line 50724901
    iget v4, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->label:I

    .line 50724903
    const/4 v10, 0x1

    .line 50724904
    if-eqz v4, :cond_3c

    .line 50724906
    if-ne v4, v10, :cond_34

    .line 50724908
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->L$0:Ljava/lang/Object;

    .line 50724910
    check-cast v1, Lfd5/j0;

    .line 50724912
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724915
    goto :goto_57

    .line 50724916
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50724918
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724920
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724923
    throw v1

    .line 50724924
    :cond_3c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    iget-boolean v2, v1, Lfd5/j0;->g:Z

    .line 50724929
    if-nez v2, :cond_44

    .line 50724931
    return-object v1

    .line 50724932
    :cond_44
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50724934
    iget-wide v6, v1, Lfd5/j0;->h:J

    .line 50724936
    const/16 v8, 0xa

    .line 50724938
    iput-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->L$0:Ljava/lang/Object;

    .line 50724940
    iput v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->label:I

    .line 50724942
    move-object/from16 v5, p1

    .line 50724944
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->n(Lfd5/p;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724947
    move-result-object v2

    .line 50724948
    if-ne v2, v3, :cond_57

    .line 50724950
    return-object v3

    .line 50724951
    :cond_57
    :goto_57
    move-object v11, v1

    .line 50724952
    check-cast v2, Lfd5/j0;

    .line 50724954
    iget-object v1, v2, Lfd5/j0;->e:Ljava/util/List;

    .line 50724956
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724959
    move-result v1

    .line 50724960
    if-nez v1, :cond_a9

    .line 50724962
    iget-object v1, v11, Lfd5/j0;->e:Ljava/util/List;

    .line 50724964
    iget-object v3, v2, Lfd5/j0;->e:Ljava/util/List;

    .line 50724966
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724969
    move-result-object v14

    .line 50724970
    iget-boolean v1, v11, Lfd5/j0;->a:Z

    .line 50724972
    if-nez v1, :cond_7d

    .line 50724974
    iget-boolean v1, v2, Lfd5/j0;->a:Z

    .line 50724976
    if-nez v1, :cond_7d

    .line 50724978
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 50724981
    move-result v1

    .line 50724982
    xor-int/2addr v1, v10

    .line 50724983
    if-eqz v1, :cond_7a

    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    const/4 v10, 0x0

    .line 50724987
    const/4 v12, 0x0

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    :goto_7d
    const/4 v12, 0x1

    .line 50724990
    :goto_7e
    iget v1, v11, Lfd5/j0;->d:I

    .line 50724992
    iget v3, v2, Lfd5/j0;->d:I

    .line 50724994
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50724997
    move-result v4

    .line 50724998
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50725001
    move-result v3

    .line 50725002
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50725005
    move-result v13

    .line 50725006
    iget-boolean v1, v2, Lfd5/j0;->g:Z

    .line 50725008
    iget-wide v3, v11, Lfd5/j0;->h:J

    .line 50725010
    iget-object v2, v2, Lfd5/j0;->e:Ljava/util/List;

    .line 50725012
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725015
    move-result v2

    .line 50725016
    int-to-long v5, v2

    .line 50725017
    add-long v17, v3, v5

    .line 50725019
    const/16 v19, 0x0

    .line 50725021
    const/16 v20, 0x0

    .line 50725023
    const/16 v21, 0x6

    .line 50725025
    move v15, v1

    .line 50725026
    move/from16 v16, v1

    .line 50725028
    invoke-static/range {v11 .. v21}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 50725031
    move-result-object v1

    .line 50725032
    return-object v1

    .line 50725033
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50725035
    const-string v2, "\u4f5c\u8005\u4f5c\u54c1\u5206\u9875\u6570\u636e\u4e3a\u7a7a"

    .line 50725037
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725040
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(Lfd5/p;Lfd5/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lfd5/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move-object/from16 v2, p3

    .line 50724869
    .line 50724870
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;

    .line 50724871
    .line 50724872
    if-eqz v3, :cond_19

    .line 50724873
    .line 50724874
    move-object v3, v2

    .line 50724875
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;

    .line 50724876
    .line 50724877
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->label:I

    .line 50724878
    .line 50724879
    const/high16 v5, -0x80000000

    .line 50724880
    .line 50724881
    and-int v6, v4, v5

    .line 50724882
    .line 50724883
    if-eqz v6, :cond_19

    .line 50724884
    .line 50724885
    sub-int/2addr v4, v5

    .line 50724886
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->label:I

    .line 50724887
    .line 50724888
    goto :goto_1e

    .line 50724889
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;

    .line 50724890
    .line 50724891
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :goto_1e
    move-object v9, v3

    .line 50724895
    iget-object v2, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->result:Ljava/lang/Object;

    .line 50724896
    .line 50724897
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    iget v4, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->label:I

    .line 50724902
    .line 50724903
    const/4 v10, 0x1

    .line 50724904
    if-eqz v4, :cond_3c

    .line 50724905
    .line 50724906
    if-ne v4, v10, :cond_34

    .line 50724907
    .line 50724908
    iget-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->L$0:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast v1, Lfd5/j0;

    .line 50724911
    .line 50724912
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_57

    .line 50724916
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50724917
    .line 50724918
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724919
    .line 50724920
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    throw v1

    .line 50724924
    :cond_3c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-boolean v2, v1, Lfd5/j0;->g:Z

    .line 50724928
    .line 50724929
    if-nez v2, :cond_44

    .line 50724930
    .line 50724931
    return-object v1

    .line 50724932
    :cond_44
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50724933
    .line 50724934
    iget-wide v6, v1, Lfd5/j0;->h:J

    .line 50724935
    .line 50724936
    const/16 v8, 0xa

    .line 50724937
    .line 50724938
    iput-object v1, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->L$0:Ljava/lang/Object;

    .line 50724939
    .line 50724940
    iput v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadMoreAuthorBooks$1;->label:I

    .line 50724941
    .line 50724942
    move-object/from16 v5, p1

    .line 50724943
    .line 50724944
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->n(Lfd5/p;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    if-ne v2, v3, :cond_57

    .line 50724949
    .line 50724950
    return-object v3

    .line 50724951
    :cond_57
    :goto_57
    move-object v11, v1

    .line 50724952
    check-cast v2, Lfd5/j0;

    .line 50724953
    .line 50724954
    iget-object v1, v2, Lfd5/j0;->e:Ljava/util/List;

    .line 50724955
    .line 50724956
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    if-nez v1, :cond_a9

    .line 50724961
    .line 50724962
    iget-object v1, v11, Lfd5/j0;->e:Ljava/util/List;

    .line 50724963
    .line 50724964
    iget-object v3, v2, Lfd5/j0;->e:Ljava/util/List;

    .line 50724965
    .line 50724966
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v14

    .line 50724970
    iget-boolean v1, v11, Lfd5/j0;->a:Z

    .line 50724971
    .line 50724972
    if-nez v1, :cond_7d

    .line 50724973
    .line 50724974
    iget-boolean v1, v2, Lfd5/j0;->a:Z

    .line 50724975
    .line 50724976
    if-nez v1, :cond_7d

    .line 50724977
    .line 50724978
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v1

    .line 50724982
    xor-int/2addr v1, v10

    .line 50724983
    if-eqz v1, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    const/4 v10, 0x0

    .line 50724987
    const/4 v12, 0x0

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    :goto_7d
    const/4 v12, 0x1

    .line 50724990
    :goto_7e
    iget v1, v11, Lfd5/j0;->d:I

    .line 50724991
    .line 50724992
    iget v3, v2, Lfd5/j0;->d:I

    .line 50724993
    .line 50724994
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v4

    .line 50724998
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v3

    .line 50725002
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v13

    .line 50725006
    iget-boolean v1, v2, Lfd5/j0;->g:Z

    .line 50725007
    .line 50725008
    iget-wide v3, v11, Lfd5/j0;->h:J

    .line 50725009
    .line 50725010
    iget-object v2, v2, Lfd5/j0;->e:Ljava/util/List;

    .line 50725011
    .line 50725012
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v2

    .line 50725016
    int-to-long v5, v2

    .line 50725017
    add-long v17, v3, v5

    .line 50725018
    .line 50725019
    const/16 v19, 0x0

    .line 50725020
    .line 50725021
    const/16 v20, 0x0

    .line 50725022
    .line 50725023
    const/16 v21, 0x6

    .line 50725024
    .line 50725025
    move v15, v1

    .line 50725026
    move/from16 v16, v1

    .line 50725027
    .line 50725028
    invoke-static/range {v11 .. v21}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v1

    .line 50725032
    return-object v1

    .line 50725033
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50725034
    .line 50725035
    const-string v2, "\u4f5c\u8005\u4f5c\u54c1\u5206\u9875\u6570\u636e\u4e3a\u7a7a"

    .line 50725036
    .line 50725037
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    throw v1
.end method


.method public final e(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbd5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbd5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 33751042
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->DislikeRecommendUser:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/16 v5, 0x1c

    .line 33751048
    move-object v0, v6

    .line 33751049
    move-object v1, p1

    .line 33751050
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 33751053
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33751055
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 33751041
    .line 33751042
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->DislikeRecommendUser:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 33751043
    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/16 v5, 0x1c

    .line 33751047
    .line 33751048
    move-object v0, v6

    .line 33751049
    move-object v1, p1

    .line 33751050
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final g(Lfd5/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lfd5/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_43

    .line 50724900
    if-eq v2, v4, :cond_36

    .line 50724902
    if-ne v2, v3, :cond_2e

    .line 50724904
    :try_start_28
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 50724907
    goto :goto_78

    .line 50724908
    :catchall_2c
    move-exception p1

    .line 50724909
    goto :goto_7f

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$1:Ljava/lang/Object;

    .line 50724920
    move-object p2, p1

    .line 50724921
    check-cast p2, Ljava/lang/String;

    .line 50724923
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$0:Ljava/lang/Object;

    .line 50724925
    check-cast p1, Lfd5/p;

    .line 50724927
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724930
    goto :goto_53

    .line 50724931
    :cond_43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724934
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$0:Ljava/lang/Object;

    .line 50724936
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$1:Ljava/lang/Object;

    .line 50724938
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724940
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724943
    move-result-object p3

    .line 50724944
    if-ne p3, v1, :cond_53

    .line 50724946
    return-object v1

    .line 50724947
    :cond_53
    :goto_53
    check-cast p3, Lbd5/g;

    .line 50724949
    iget-object p3, p3, Lbd5/g;->h:Lbd5/i;

    .line 50724951
    iget-boolean p3, p3, Lbd5/i;->a:Z

    .line 50724953
    if-eqz p3, :cond_ab

    .line 50724955
    iget-object p3, p1, Lfd5/p;->a:Ljava/lang/String;

    .line 50724957
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724960
    move-result p3

    .line 50724961
    if-eqz p3, :cond_64

    .line 50724963
    goto :goto_ab

    .line 50724964
    :cond_64
    :try_start_64
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724966
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50724968
    const/4 v2, 0x0

    .line 50724969
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$0:Ljava/lang/Object;

    .line 50724971
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$1:Ljava/lang/Object;

    .line 50724973
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724975
    const/16 v2, 0x8

    .line 50724977
    invoke-interface {p3, p1, p2, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->u(Lfd5/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724980
    move-result-object p3

    .line 50724981
    if-ne p3, v1, :cond_78

    .line 50724983
    return-object v1

    .line 50724984
    :cond_78
    :goto_78
    check-cast p3, Lfd5/k0;

    .line 50724986
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_2c

    .line 50724990
    goto :goto_89

    .line 50724991
    :goto_7f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724993
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    move-result-object p1

    .line 50725001
    :goto_89
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725004
    move-result-object p2

    .line 50725005
    if-nez p2, :cond_90

    .line 50725007
    goto :goto_a9

    .line 50725008
    :cond_90
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 50725010
    if-nez p1, :cond_aa

    .line 50725012
    new-instance p1, Lfd5/k0;

    .line 50725014
    const/4 v1, 0x0

    .line 50725015
    const/4 v2, 0x0

    .line 50725016
    const/4 v3, 0x0

    .line 50725017
    const-wide/16 v4, 0x0

    .line 50725019
    const/4 v6, 0x0

    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const-string p3, "\u63a8\u8350\u7528\u6237\u52a0\u8f7d\u5931\u8d25"

    .line 50725023
    invoke-static {p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725026
    move-result-object v8

    .line 50725027
    const/16 v9, 0x77c

    .line 50725029
    move-object v0, p1

    .line 50725030
    invoke-direct/range {v0 .. v9}, Lfd5/k0;-><init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725033
    :goto_a9
    return-object p1

    .line 50725034
    :cond_aa
    throw p2

    .line 50725035
    :cond_ab
    :goto_ab
    new-instance p1, Lfd5/k0;

    .line 50725037
    const/4 v1, 0x0

    .line 50725038
    const/4 v2, 0x0

    .line 50725039
    const/4 v3, 0x0

    .line 50725040
    const-wide/16 v4, 0x0

    .line 50725042
    const/4 v6, 0x0

    .line 50725043
    const/4 v7, 0x0

    .line 50725044
    const/4 v8, 0x0

    .line 50725045
    const/16 v9, 0x7fe

    .line 50725047
    move-object v0, p1

    .line 50725048
    invoke-direct/range {v0 .. v9}, Lfd5/k0;-><init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725051
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lfd5/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfd5/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_43

    .line 50724899
    .line 50724900
    if-eq v2, v4, :cond_36

    .line 50724901
    .line 50724902
    if-ne v2, v3, :cond_2e

    .line 50724903
    .line 50724904
    :try_start_28
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_78

    .line 50724908
    :catchall_2c
    move-exception p1

    .line 50724909
    goto :goto_7f

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$1:Ljava/lang/Object;

    .line 50724919
    .line 50724920
    move-object p2, p1

    .line 50724921
    check-cast p2, Ljava/lang/String;

    .line 50724922
    .line 50724923
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$0:Ljava/lang/Object;

    .line 50724924
    .line 50724925
    check-cast p1, Lfd5/p;

    .line 50724926
    .line 50724927
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_53

    .line 50724931
    :cond_43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$0:Ljava/lang/Object;

    .line 50724935
    .line 50724936
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$1:Ljava/lang/Object;

    .line 50724937
    .line 50724938
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724939
    .line 50724940
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p3

    .line 50724944
    if-ne p3, v1, :cond_53

    .line 50724945
    .line 50724946
    return-object v1

    .line 50724947
    :cond_53
    :goto_53
    check-cast p3, Lbd5/g;

    .line 50724948
    .line 50724949
    iget-object p3, p3, Lbd5/g;->h:Lbd5/i;

    .line 50724950
    .line 50724951
    iget-boolean p3, p3, Lbd5/i;->a:Z

    .line 50724952
    .line 50724953
    if-eqz p3, :cond_ab

    .line 50724954
    .line 50724955
    iget-object p3, p1, Lfd5/p;->a:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p3

    .line 50724961
    if-eqz p3, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_ab

    .line 50724964
    :cond_64
    :try_start_64
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724965
    .line 50724966
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50724967
    .line 50724968
    const/4 v2, 0x0

    .line 50724969
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$0:Ljava/lang/Object;

    .line 50724970
    .line 50724971
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->L$1:Ljava/lang/Object;

    .line 50724972
    .line 50724973
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadFollowRecommendUsers$1;->label:I

    .line 50724974
    .line 50724975
    const/16 v2, 0x8

    .line 50724976
    .line 50724977
    invoke-interface {p3, p1, p2, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->u(Lfd5/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    if-ne p3, v1, :cond_78

    .line 50724982
    .line 50724983
    return-object v1

    .line 50724984
    :cond_78
    :goto_78
    check-cast p3, Lfd5/k0;

    .line 50724985
    .line 50724986
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_2c

    .line 50724990
    goto :goto_89

    .line 50724991
    :goto_7f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724992
    .line 50724993
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    :goto_89
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    if-nez p2, :cond_90

    .line 50725006
    .line 50725007
    goto :goto_a9

    .line 50725008
    :cond_90
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 50725009
    .line 50725010
    if-nez p1, :cond_aa

    .line 50725011
    .line 50725012
    new-instance p1, Lfd5/k0;

    .line 50725013
    .line 50725014
    const/4 v1, 0x0

    .line 50725015
    const/4 v2, 0x0

    .line 50725016
    const/4 v3, 0x0

    .line 50725017
    const-wide/16 v4, 0x0

    .line 50725018
    .line 50725019
    const/4 v6, 0x0

    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const-string p3, "\u63a8\u8350\u7528\u6237\u52a0\u8f7d\u5931\u8d25"

    .line 50725022
    .line 50725023
    invoke-static {p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v8

    .line 50725027
    const/16 v9, 0x77c

    .line 50725028
    .line 50725029
    move-object v0, p1

    .line 50725030
    invoke-direct/range {v0 .. v9}, Lfd5/k0;-><init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    return-object p1

    .line 50725034
    :cond_aa
    throw p2

    .line 50725035
    :cond_ab
    :goto_ab
    new-instance p1, Lfd5/k0;

    .line 50725036
    .line 50725037
    const/4 v1, 0x0

    .line 50725038
    const/4 v2, 0x0

    .line 50725039
    const/4 v3, 0x0

    .line 50725040
    const-wide/16 v4, 0x0

    .line 50725041
    .line 50725042
    const/4 v6, 0x0

    .line 50725043
    const/4 v7, 0x0

    .line 50725044
    const/4 v8, 0x0

    .line 50725045
    const/16 v9, 0x7fe

    .line 50725046
    .line 50725047
    move-object v0, p1

    .line 50725048
    invoke-direct/range {v0 .. v9}, Lfd5/k0;-><init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725049
    .line 50725050
    .line 50725051
    return-object p1
.end method


.method public final h(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 33685510
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p0, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadCriticalProfile$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lkotlin/coroutines/Continuation;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50528256
    const-string v4, "profile"

    .line 50528258
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 50528260
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Follow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50528262
    const/16 v5, 0x10

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p1

    .line 50528266
    move v3, p3

    .line 50528267
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 50528270
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 50528272
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50528256
    const-string v4, "profile"

    .line 50528257
    .line 50528258
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 50528259
    .line 50528260
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Follow:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50528261
    .line 50528262
    const/16 v5, 0x10

    .line 50528263
    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p1

    .line 50528266
    move v3, p3

    .line 50528267
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    .line 50528271
    .line 50528272
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method


.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 33751042
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Unblock:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/16 v5, 0x1c

    .line 33751048
    move-object v0, v6

    .line 33751049
    move-object v1, p1

    .line 33751050
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 33751053
    const-string p1, "\u53d6\u6d88\u62c9\u9ed1\u5931\u8d25"

    .line 33751055
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 33751041
    .line 33751042
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;->Unblock:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 33751043
    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/16 v5, 0x1c

    .line 33751047
    .line 33751048
    move-object v0, v6

    .line 33751049
    move-object v1, p1

    .line 33751050
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/v;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "\u53d6\u6d88\u62c9\u9ed1\u5931\u8d25"

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v6, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public final k(Lfd5/p;Lfd5/m;Lfd5/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Lfd5/p;Lfd5/m;Lfd5/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lfd5/m;",
            "Lfd5/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, v6

    .line 67239940
    move-object v1, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move-object v3, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lfd5/m;Lfd5/g0;Lkotlin/coroutines/Continuation;)V

    .line 67239947
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lfd5/p;Lfd5/m;Lfd5/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lfd5/m;",
            "Lfd5/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;

    .line 67239937
    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, v6

    .line 67239940
    move-object v1, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move-object v3, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$loadOptionalSummary$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lfd5/p;Lfd5/m;Lfd5/g0;Lkotlin/coroutines/Continuation;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public final l(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/x<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;

    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->label:I

    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_37

    .line 67502115
    if-ne v2, v3, :cond_2f

    .line 67502117
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->L$1:Ljava/lang/Object;

    .line 67502119
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->L$0:Ljava/lang/Object;

    .line 67502121
    check-cast p1, Ljava/lang/String;

    .line 67502123
    :try_start_2b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_54

    .line 67502126
    goto :goto_49

    .line 67502127
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502129
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502134
    throw p1

    .line 67502135
    :cond_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502138
    :try_start_3a
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502140
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->L$0:Ljava/lang/Object;

    .line 67502142
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->L$1:Ljava/lang/Object;

    .line 67502144
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->label:I

    .line 67502146
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    move-result-object p4

    .line 67502150
    if-ne p4, v1, :cond_49

    .line 67502152
    return-object v1

    .line 67502153
    :cond_49
    :goto_49
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 67502155
    const/4 v0, 0x0

    .line 67502156
    invoke-direct {p3, p4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502159
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    move-result-object p3
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_54

    .line 67502163
    goto :goto_5f

    .line 67502164
    :catchall_54
    move-exception p3

    .line 67502165
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502167
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502170
    move-result-object p3

    .line 67502171
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    move-result-object p3

    .line 67502175
    :goto_5f
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502178
    move-result-object p4

    .line 67502179
    if-nez p4, :cond_66

    .line 67502181
    goto :goto_84

    .line 67502182
    :cond_66
    instance-of p3, p4, Ljava/util/concurrent/CancellationException;

    .line 67502184
    if-nez p3, :cond_85

    .line 67502186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    const-string p1, " \u52a0\u8f7d\u5931\u8d25"

    .line 67502196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502202
    move-result-object p1

    .line 67502203
    invoke-static {p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502206
    move-result-object p1

    .line 67502207
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 67502209
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502212
    :goto_84
    return-object p3

    .line 67502213
    :cond_85
    throw p4
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/x<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_37

    .line 67502114
    .line 67502115
    if-ne v2, v3, :cond_2f

    .line 67502116
    .line 67502117
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->L$1:Ljava/lang/Object;

    .line 67502118
    .line 67502119
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->L$0:Ljava/lang/Object;

    .line 67502120
    .line 67502121
    check-cast p1, Ljava/lang/String;

    .line 67502122
    .line 67502123
    :try_start_2b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_54

    .line 67502124
    .line 67502125
    .line 67502126
    goto :goto_49

    .line 67502127
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502128
    .line 67502129
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502130
    .line 67502131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    throw p1

    .line 67502135
    :cond_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502136
    .line 67502137
    .line 67502138
    :try_start_3a
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502139
    .line 67502140
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->L$0:Ljava/lang/Object;

    .line 67502141
    .line 67502142
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->L$1:Ljava/lang/Object;

    .line 67502143
    .line 67502144
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$captureOptional$1;->label:I

    .line 67502145
    .line 67502146
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p4

    .line 67502150
    if-ne p4, v1, :cond_49

    .line 67502151
    .line 67502152
    return-object v1

    .line 67502153
    :cond_49
    :goto_49
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 67502154
    .line 67502155
    const/4 v0, 0x0

    .line 67502156
    invoke-direct {p3, p4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p3
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_54

    .line 67502163
    goto :goto_5f

    .line 67502164
    :catchall_54
    move-exception p3

    .line 67502165
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502166
    .line 67502167
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p3

    .line 67502171
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p3

    .line 67502175
    :goto_5f
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p4

    .line 67502179
    if-nez p4, :cond_66

    .line 67502180
    .line 67502181
    goto :goto_84

    .line 67502182
    :cond_66
    instance-of p3, p4, Ljava/util/concurrent/CancellationException;

    .line 67502183
    .line 67502184
    if-nez p3, :cond_85

    .line 67502185
    .line 67502186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    .line 67502194
    const-string p1, " \u52a0\u8f7d\u5931\u8d25"

    .line 67502195
    .line 67502196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    invoke-static {p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/data/x;

    .line 67502208
    .line 67502209
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :goto_84
    return-object p3

    .line 67502213
    :cond_85
    throw p4
.end method


.method public final m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/v;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v0, p3

    .line 50855942
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;

    .line 50855944
    if-eqz v3, :cond_19

    .line 50855946
    move-object v3, v0

    .line 50855947
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;

    .line 50855949
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855953
    and-int v6, v4, v5

    .line 50855955
    if-eqz v6, :cond_19

    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;

    .line 50855963
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->result:Ljava/lang/Object;

    .line 50855968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855971
    move-result-object v4

    .line 50855972
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50855974
    const/4 v6, 0x2

    .line 50855975
    const-string v8, " error="

    .line 50855977
    const-string v9, " relation="

    .line 50855979
    const-string v10, " success="

    .line 50855981
    const/4 v11, 0x1

    .line 50855982
    const-string v12, ""

    .line 50855984
    const-string v13, " toast="

    .line 50855986
    const-string v14, " user="

    .line 50855988
    const-string v15, "ProfileEntryRepo"

    .line 50855990
    if-eqz v5, :cond_74

    .line 50855992
    if-eq v5, v11, :cond_5c

    .line 50855994
    if-ne v5, v6, :cond_54

    .line 50855996
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$2:Ljava/lang/Object;

    .line 50855998
    check-cast v2, Ljava/lang/Throwable;

    .line 50856000
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$1:Ljava/lang/Object;

    .line 50856002
    check-cast v4, Ljava/lang/String;

    .line 50856004
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$0:Ljava/lang/Object;

    .line 50856006
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 50856008
    :try_start_48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    .line 50856011
    move-object/from16 v16, v12

    .line 50856013
    goto/16 :goto_16f

    .line 50856015
    :catchall_4f
    move-exception v0

    .line 50856016
    move-object/from16 v16, v12

    .line 50856018
    goto/16 :goto_181

    .line 50856020
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856022
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856024
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856027
    throw v0

    .line 50856028
    :cond_5c
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$1:Ljava/lang/Object;

    .line 50856030
    check-cast v2, Ljava/lang/String;

    .line 50856032
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$0:Ljava/lang/Object;

    .line 50856034
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 50856036
    :try_start_64
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6d

    .line 50856039
    move-object/from16 v32, v5

    .line 50856041
    move-object v5, v2

    .line 50856042
    move-object/from16 v2, v32

    .line 50856044
    goto :goto_b0

    .line 50856045
    :catchall_6d
    move-exception v0

    .line 50856046
    move-object/from16 v32, v5

    .line 50856048
    move-object v5, v2

    .line 50856049
    move-object/from16 v2, v32

    .line 50856051
    goto :goto_bc

    .line 50856052
    :cond_74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856055
    sget-object v0, Led5/d;->a:Led5/d;

    .line 50856057
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856059
    const-string v7, "doAction start type="

    .line 50856061
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856064
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856067
    move-result-object v7

    .line 50856068
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856071
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856076
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856079
    move-result-object v7

    .line 50856080
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856086
    move-result-object v5

    .line 50856087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856090
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856093
    :try_start_9d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856095
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50856097
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$0:Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_b9

    .line 50856099
    move-object/from16 v5, p2

    .line 50856101
    :try_start_a5
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$1:Ljava/lang/Object;

    .line 50856103
    iput v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50856105
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->h(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856108
    move-result-object v0

    .line 50856109
    if-ne v0, v4, :cond_b0

    .line 50856111
    return-object v4

    .line 50856112
    :cond_b0
    :goto_b0
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856117
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_a5 .. :try_end_b6} :catchall_b7

    .line 50856118
    goto :goto_c6

    .line 50856119
    :catchall_b7
    move-exception v0

    .line 50856120
    goto :goto_bc

    .line 50856121
    :catchall_b9
    move-exception v0

    .line 50856122
    move-object/from16 v5, p2

    .line 50856124
    :goto_bc
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856129
    move-result-object v0

    .line 50856130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856133
    move-result-object v0

    .line 50856134
    :goto_c6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856137
    move-result v7

    .line 50856138
    if-eqz v7, :cond_116

    .line 50856140
    move-object v7, v0

    .line 50856141
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856143
    sget-object v11, Led5/d;->a:Led5/d;

    .line 50856145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856147
    move-object/from16 v16, v12

    .line 50856149
    const-string v12, "doAction network result type="

    .line 50856151
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856154
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856157
    move-result-object v12

    .line 50856158
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856161
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856164
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856166
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856169
    move-result-object v12

    .line 50856170
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856173
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856176
    iget-boolean v12, v7, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 50856178
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856181
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    iget-object v12, v7, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 50856186
    iget-object v12, v12, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50856188
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856191
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856194
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 50856196
    if-nez v7, :cond_108

    .line 50856198
    move-object/from16 v7, v16

    .line 50856200
    :cond_108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856206
    move-result-object v6

    .line 50856207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856213
    goto :goto_118

    .line 50856214
    :cond_116
    move-object/from16 v16, v12

    .line 50856216
    :goto_118
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856219
    move-result-object v6

    .line 50856220
    if-eqz v6, :cond_150

    .line 50856222
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 50856224
    if-nez v7, :cond_14f

    .line 50856226
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 50856228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856230
    const-string v12, "doAction network throwable type="

    .line 50856232
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856235
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856238
    move-result-object v12

    .line 50856239
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856242
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856245
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856247
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856250
    move-result-object v12

    .line 50856251
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856254
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856257
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856263
    move-result-object v11

    .line 50856264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856267
    invoke-static {v15, v11, v6}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856270
    goto :goto_150

    .line 50856271
    :cond_14f
    throw v6

    .line 50856272
    :cond_150
    :goto_150
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856275
    move-result-object v6

    .line 50856276
    if-nez v6, :cond_158

    .line 50856278
    goto/16 :goto_29c

    .line 50856280
    :cond_158
    :try_start_158
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->c:Lcom/dragon/read/kmp/community/profile/entry/data/k0;

    .line 50856282
    if-eqz v0, :cond_177

    .line 50856284
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$0:Ljava/lang/Object;

    .line 50856286
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$1:Ljava/lang/Object;

    .line 50856288
    iput-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$2:Ljava/lang/Object;

    .line 50856290
    const/4 v7, 0x2

    .line 50856291
    iput v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50856293
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/v;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856296
    move-result-object v0
    :try_end_169
    .catchall {:try_start_158 .. :try_end_169} :catchall_17d

    .line 50856297
    if-ne v0, v4, :cond_16c

    .line 50856299
    return-object v4

    .line 50856300
    :cond_16c
    move-object v3, v2

    .line 50856301
    move-object v4, v5

    .line 50856302
    move-object v2, v6

    .line 50856303
    :goto_16f
    :try_start_16f
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    :try_end_171
    .catchall {:try_start_16f .. :try_end_171} :catchall_175

    .line 50856305
    move-object v6, v2

    .line 50856306
    move-object v2, v3

    .line 50856307
    move-object v5, v4

    .line 50856308
    goto :goto_178

    .line 50856309
    :catchall_175
    move-exception v0

    .line 50856310
    goto :goto_181

    .line 50856311
    :cond_177
    const/4 v0, 0x0

    .line 50856312
    :goto_178
    :try_start_178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856315
    move-result-object v0
    :try_end_17c
    .catchall {:try_start_178 .. :try_end_17c} :catchall_17d

    .line 50856316
    goto :goto_18e

    .line 50856317
    :catchall_17d
    move-exception v0

    .line 50856318
    move-object v3, v2

    .line 50856319
    move-object v4, v5

    .line 50856320
    move-object v2, v6

    .line 50856321
    :goto_181
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856323
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856326
    move-result-object v0

    .line 50856327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856330
    move-result-object v0

    .line 50856331
    move-object v6, v2

    .line 50856332
    move-object v2, v3

    .line 50856333
    move-object v5, v4

    .line 50856334
    :goto_18e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856337
    move-result v3

    .line 50856338
    if-eqz v3, :cond_1ed

    .line 50856340
    move-object v3, v0

    .line 50856341
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856343
    sget-object v4, Led5/d;->a:Led5/d;

    .line 50856345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856347
    const-string v11, "doAction platform fallback result type="

    .line 50856349
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856352
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856355
    move-result-object v11

    .line 50856356
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856359
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856364
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856367
    move-result-object v11

    .line 50856368
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    if-eqz v3, :cond_1bf

    .line 50856376
    iget-boolean v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 50856378
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856381
    move-result-object v10

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    const/4 v10, 0x0

    .line 50856384
    :goto_1c0
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856387
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    if-eqz v3, :cond_1cf

    .line 50856392
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 50856394
    if-eqz v9, :cond_1cf

    .line 50856396
    iget-object v9, v9, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v9, 0x0

    .line 50856400
    :goto_1d0
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856403
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    if-eqz v3, :cond_1db

    .line 50856408
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    const/4 v3, 0x0

    .line 50856412
    :goto_1dc
    if-nez v3, :cond_1e0

    .line 50856414
    move-object/from16 v3, v16

    .line 50856416
    :cond_1e0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856422
    move-result-object v3

    .line 50856423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856426
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856429
    :cond_1ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856432
    move-result-object v3

    .line 50856433
    if-eqz v3, :cond_225

    .line 50856435
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 50856437
    if-nez v4, :cond_224

    .line 50856439
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50856441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856443
    const-string v9, "doAction platform fallback throwable type="

    .line 50856445
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856448
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856451
    move-result-object v9

    .line 50856452
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856455
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856458
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856460
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856463
    move-result-object v9

    .line 50856464
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856467
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856470
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856476
    move-result-object v7

    .line 50856477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856480
    invoke-static {v15, v7, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856483
    goto :goto_225

    .line 50856484
    :cond_224
    throw v3

    .line 50856485
    :cond_225
    :goto_225
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856488
    move-result v3

    .line 50856489
    if-eqz v3, :cond_22d

    .line 50856491
    const/4 v7, 0x0

    .line 50856492
    goto :goto_22e

    .line 50856493
    :cond_22d
    move-object v7, v0

    .line 50856494
    :goto_22e
    move-object v0, v7

    .line 50856495
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856497
    if-nez v0, :cond_29c

    .line 50856499
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856501
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856503
    new-instance v9, Lfd5/n;

    .line 50856505
    const/16 v18, 0x0

    .line 50856507
    const/16 v19, 0x0

    .line 50856509
    const/16 v20, 0x0

    .line 50856511
    const/16 v21, 0x0

    .line 50856513
    const/16 v22, 0x0

    .line 50856515
    const/16 v23, 0xff

    .line 50856517
    move-object/from16 v17, v9

    .line 50856519
    invoke-direct/range {v17 .. v23}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 50856522
    new-instance v10, Lfd5/c;

    .line 50856524
    const/16 v25, 0x0

    .line 50856526
    const/16 v26, 0x0

    .line 50856528
    const/16 v27, 0x0

    .line 50856530
    const/16 v28, 0x0

    .line 50856532
    const/16 v29, 0x0

    .line 50856534
    const/16 v30, 0x0

    .line 50856536
    const/16 v31, 0x3ff

    .line 50856538
    move-object/from16 v24, v10

    .line 50856540
    invoke-direct/range {v24 .. v31}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 50856543
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856546
    move-result-object v11

    .line 50856547
    const/4 v12, 0x0

    .line 50856548
    move-object v7, v0

    .line 50856549
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 50856552
    sget-object v3, Led5/d;->a:Led5/d;

    .line 50856554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856556
    const-string v5, "doAction fallback unavailable type="

    .line 50856558
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856561
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856564
    move-result-object v5

    .line 50856565
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856568
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856571
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856573
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856576
    move-result-object v2

    .line 50856577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856580
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856583
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 50856585
    if-nez v2, :cond_28e

    .line 50856587
    move-object/from16 v12, v16

    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    move-object v12, v2

    .line 50856591
    :goto_28f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856597
    move-result-object v2

    .line 50856598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856601
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856604
    :cond_29c
    :goto_29c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/kmp/community/profile/entry/data/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/v;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v0, p3

    .line 50855941
    .line 50855942
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_19

    .line 50855945
    .line 50855946
    move-object v3, v0

    .line 50855947
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;

    .line 50855948
    .line 50855949
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50855950
    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855952
    .line 50855953
    and-int v6, v4, v5

    .line 50855954
    .line 50855955
    if-eqz v6, :cond_19

    .line 50855956
    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50855959
    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;

    .line 50855962
    .line 50855963
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 50855964
    .line 50855965
    .line 50855966
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->result:Ljava/lang/Object;

    .line 50855967
    .line 50855968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v4

    .line 50855972
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50855973
    .line 50855974
    const/4 v6, 0x2

    .line 50855975
    const-string v8, " error="

    .line 50855976
    .line 50855977
    const-string v9, " relation="

    .line 50855978
    .line 50855979
    const-string v10, " success="

    .line 50855980
    .line 50855981
    const/4 v11, 0x1

    .line 50855982
    const-string v12, ""

    .line 50855983
    .line 50855984
    const-string v13, " toast="

    .line 50855985
    .line 50855986
    const-string v14, " user="

    .line 50855987
    .line 50855988
    const-string v15, "ProfileEntryRepo"

    .line 50855989
    .line 50855990
    if-eqz v5, :cond_74

    .line 50855991
    .line 50855992
    if-eq v5, v11, :cond_5c

    .line 50855993
    .line 50855994
    if-ne v5, v6, :cond_54

    .line 50855995
    .line 50855996
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$2:Ljava/lang/Object;

    .line 50855997
    .line 50855998
    check-cast v2, Ljava/lang/Throwable;

    .line 50855999
    .line 50856000
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$1:Ljava/lang/Object;

    .line 50856001
    .line 50856002
    check-cast v4, Ljava/lang/String;

    .line 50856003
    .line 50856004
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$0:Ljava/lang/Object;

    .line 50856005
    .line 50856006
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 50856007
    .line 50856008
    :try_start_48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    .line 50856009
    .line 50856010
    .line 50856011
    move-object/from16 v16, v12

    .line 50856012
    .line 50856013
    goto/16 :goto_16f

    .line 50856014
    .line 50856015
    :catchall_4f
    move-exception v0

    .line 50856016
    move-object/from16 v16, v12

    .line 50856017
    .line 50856018
    goto/16 :goto_181

    .line 50856019
    .line 50856020
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856021
    .line 50856022
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856023
    .line 50856024
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856025
    .line 50856026
    .line 50856027
    throw v0

    .line 50856028
    :cond_5c
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$1:Ljava/lang/Object;

    .line 50856029
    .line 50856030
    check-cast v2, Ljava/lang/String;

    .line 50856031
    .line 50856032
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$0:Ljava/lang/Object;

    .line 50856033
    .line 50856034
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/v;

    .line 50856035
    .line 50856036
    :try_start_64
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6d

    .line 50856037
    .line 50856038
    .line 50856039
    move-object/from16 v32, v5

    .line 50856040
    .line 50856041
    move-object v5, v2

    .line 50856042
    move-object/from16 v2, v32

    .line 50856043
    .line 50856044
    goto :goto_b0

    .line 50856045
    :catchall_6d
    move-exception v0

    .line 50856046
    move-object/from16 v32, v5

    .line 50856047
    .line 50856048
    move-object v5, v2

    .line 50856049
    move-object/from16 v2, v32

    .line 50856050
    .line 50856051
    goto :goto_bc

    .line 50856052
    :cond_74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856053
    .line 50856054
    .line 50856055
    sget-object v0, Led5/d;->a:Led5/d;

    .line 50856056
    .line 50856057
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856058
    .line 50856059
    const-string v7, "doAction start type="

    .line 50856060
    .line 50856061
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v7

    .line 50856068
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    .line 50856074
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856075
    .line 50856076
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v7

    .line 50856080
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v5

    .line 50856087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856088
    .line 50856089
    .line 50856090
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856091
    .line 50856092
    .line 50856093
    :try_start_9d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856094
    .line 50856095
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/data/w;

    .line 50856096
    .line 50856097
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$0:Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_b9

    .line 50856098
    .line 50856099
    move-object/from16 v5, p2

    .line 50856100
    .line 50856101
    :try_start_a5
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$1:Ljava/lang/Object;

    .line 50856102
    .line 50856103
    iput v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50856104
    .line 50856105
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/w;->h(Lcom/dragon/read/kmp/community/profile/entry/data/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v0

    .line 50856109
    if-ne v0, v4, :cond_b0

    .line 50856110
    .line 50856111
    return-object v4

    .line 50856112
    :cond_b0
    :goto_b0
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856113
    .line 50856114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_a5 .. :try_end_b6} :catchall_b7

    .line 50856118
    goto :goto_c6

    .line 50856119
    :catchall_b7
    move-exception v0

    .line 50856120
    goto :goto_bc

    .line 50856121
    :catchall_b9
    move-exception v0

    .line 50856122
    move-object/from16 v5, p2

    .line 50856123
    .line 50856124
    :goto_bc
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856125
    .line 50856126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v0

    .line 50856130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v0

    .line 50856134
    :goto_c6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v7

    .line 50856138
    if-eqz v7, :cond_116

    .line 50856139
    .line 50856140
    move-object v7, v0

    .line 50856141
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856142
    .line 50856143
    sget-object v11, Led5/d;->a:Led5/d;

    .line 50856144
    .line 50856145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856146
    .line 50856147
    move-object/from16 v16, v12

    .line 50856148
    .line 50856149
    const-string v12, "doAction network result type="

    .line 50856150
    .line 50856151
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v12

    .line 50856158
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856162
    .line 50856163
    .line 50856164
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856165
    .line 50856166
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v12

    .line 50856170
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856174
    .line 50856175
    .line 50856176
    iget-boolean v12, v7, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 50856177
    .line 50856178
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856182
    .line 50856183
    .line 50856184
    iget-object v12, v7, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 50856185
    .line 50856186
    iget-object v12, v12, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50856187
    .line 50856188
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    .line 50856194
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 50856195
    .line 50856196
    if-nez v7, :cond_108

    .line 50856197
    .line 50856198
    move-object/from16 v7, v16

    .line 50856199
    .line 50856200
    :cond_108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v6

    .line 50856207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856211
    .line 50856212
    .line 50856213
    goto :goto_118

    .line 50856214
    :cond_116
    move-object/from16 v16, v12

    .line 50856215
    .line 50856216
    :goto_118
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v6

    .line 50856220
    if-eqz v6, :cond_150

    .line 50856221
    .line 50856222
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 50856223
    .line 50856224
    if-nez v7, :cond_14f

    .line 50856225
    .line 50856226
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 50856227
    .line 50856228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856229
    .line 50856230
    const-string v12, "doAction network throwable type="

    .line 50856231
    .line 50856232
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v12

    .line 50856239
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    .line 50856245
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856246
    .line 50856247
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v12

    .line 50856251
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v11

    .line 50856264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-static {v15, v11, v6}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856268
    .line 50856269
    .line 50856270
    goto :goto_150

    .line 50856271
    :cond_14f
    throw v6

    .line 50856272
    :cond_150
    :goto_150
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v6

    .line 50856276
    if-nez v6, :cond_158

    .line 50856277
    .line 50856278
    goto/16 :goto_29c

    .line 50856279
    .line 50856280
    :cond_158
    :try_start_158
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->c:Lcom/dragon/read/kmp/community/profile/entry/data/k0;

    .line 50856281
    .line 50856282
    if-eqz v0, :cond_177

    .line 50856283
    .line 50856284
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$0:Ljava/lang/Object;

    .line 50856285
    .line 50856286
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$1:Ljava/lang/Object;

    .line 50856287
    .line 50856288
    iput-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->L$2:Ljava/lang/Object;

    .line 50856289
    .line 50856290
    const/4 v7, 0x2

    .line 50856291
    iput v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$doAction$1;->label:I

    .line 50856292
    .line 50856293
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/v;)Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v0
    :try_end_169
    .catchall {:try_start_158 .. :try_end_169} :catchall_17d

    .line 50856297
    if-ne v0, v4, :cond_16c

    .line 50856298
    .line 50856299
    return-object v4

    .line 50856300
    :cond_16c
    move-object v3, v2

    .line 50856301
    move-object v4, v5

    .line 50856302
    move-object v2, v6

    .line 50856303
    :goto_16f
    :try_start_16f
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;
    :try_end_171
    .catchall {:try_start_16f .. :try_end_171} :catchall_175

    .line 50856304
    .line 50856305
    move-object v6, v2

    .line 50856306
    move-object v2, v3

    .line 50856307
    move-object v5, v4

    .line 50856308
    goto :goto_178

    .line 50856309
    :catchall_175
    move-exception v0

    .line 50856310
    goto :goto_181

    .line 50856311
    :cond_177
    const/4 v0, 0x0

    .line 50856312
    :goto_178
    :try_start_178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v0
    :try_end_17c
    .catchall {:try_start_178 .. :try_end_17c} :catchall_17d

    .line 50856316
    goto :goto_18e

    .line 50856317
    :catchall_17d
    move-exception v0

    .line 50856318
    move-object v3, v2

    .line 50856319
    move-object v4, v5

    .line 50856320
    move-object v2, v6

    .line 50856321
    :goto_181
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856322
    .line 50856323
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v0

    .line 50856327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v0

    .line 50856331
    move-object v6, v2

    .line 50856332
    move-object v2, v3

    .line 50856333
    move-object v5, v4

    .line 50856334
    :goto_18e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v3

    .line 50856338
    if-eqz v3, :cond_1ed

    .line 50856339
    .line 50856340
    move-object v3, v0

    .line 50856341
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856342
    .line 50856343
    sget-object v4, Led5/d;->a:Led5/d;

    .line 50856344
    .line 50856345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856346
    .line 50856347
    const-string v11, "doAction platform fallback result type="

    .line 50856348
    .line 50856349
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v11

    .line 50856356
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856360
    .line 50856361
    .line 50856362
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856363
    .line 50856364
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v11

    .line 50856368
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    .line 50856373
    .line 50856374
    if-eqz v3, :cond_1bf

    .line 50856375
    .line 50856376
    iget-boolean v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 50856377
    .line 50856378
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v10

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    const/4 v10, 0x0

    .line 50856384
    :goto_1c0
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856388
    .line 50856389
    .line 50856390
    if-eqz v3, :cond_1cf

    .line 50856391
    .line 50856392
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 50856393
    .line 50856394
    if-eqz v9, :cond_1cf

    .line 50856395
    .line 50856396
    iget-object v9, v9, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 50856397
    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v9, 0x0

    .line 50856400
    :goto_1d0
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856404
    .line 50856405
    .line 50856406
    if-eqz v3, :cond_1db

    .line 50856407
    .line 50856408
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 50856409
    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    const/4 v3, 0x0

    .line 50856412
    :goto_1dc
    if-nez v3, :cond_1e0

    .line 50856413
    .line 50856414
    move-object/from16 v3, v16

    .line 50856415
    .line 50856416
    :cond_1e0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v3

    .line 50856423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    :cond_1ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v3

    .line 50856433
    if-eqz v3, :cond_225

    .line 50856434
    .line 50856435
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 50856436
    .line 50856437
    if-nez v4, :cond_224

    .line 50856438
    .line 50856439
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50856440
    .line 50856441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856442
    .line 50856443
    const-string v9, "doAction platform fallback throwable type="

    .line 50856444
    .line 50856445
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v9

    .line 50856452
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    .line 50856458
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856459
    .line 50856460
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v9

    .line 50856464
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v7

    .line 50856477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-static {v15, v7, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856481
    .line 50856482
    .line 50856483
    goto :goto_225

    .line 50856484
    :cond_224
    throw v3

    .line 50856485
    :cond_225
    :goto_225
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v3

    .line 50856489
    if-eqz v3, :cond_22d

    .line 50856490
    .line 50856491
    const/4 v7, 0x0

    .line 50856492
    goto :goto_22e

    .line 50856493
    :cond_22d
    move-object v7, v0

    .line 50856494
    :goto_22e
    move-object v0, v7

    .line 50856495
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856496
    .line 50856497
    if-nez v0, :cond_29c

    .line 50856498
    .line 50856499
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 50856500
    .line 50856501
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856502
    .line 50856503
    new-instance v9, Lfd5/n;

    .line 50856504
    .line 50856505
    const/16 v18, 0x0

    .line 50856506
    .line 50856507
    const/16 v19, 0x0

    .line 50856508
    .line 50856509
    const/16 v20, 0x0

    .line 50856510
    .line 50856511
    const/16 v21, 0x0

    .line 50856512
    .line 50856513
    const/16 v22, 0x0

    .line 50856514
    .line 50856515
    const/16 v23, 0xff

    .line 50856516
    .line 50856517
    move-object/from16 v17, v9

    .line 50856518
    .line 50856519
    invoke-direct/range {v17 .. v23}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 50856520
    .line 50856521
    .line 50856522
    new-instance v10, Lfd5/c;

    .line 50856523
    .line 50856524
    const/16 v25, 0x0

    .line 50856525
    .line 50856526
    const/16 v26, 0x0

    .line 50856527
    .line 50856528
    const/16 v27, 0x0

    .line 50856529
    .line 50856530
    const/16 v28, 0x0

    .line 50856531
    .line 50856532
    const/16 v29, 0x0

    .line 50856533
    .line 50856534
    const/16 v30, 0x0

    .line 50856535
    .line 50856536
    const/16 v31, 0x3ff

    .line 50856537
    .line 50856538
    move-object/from16 v24, v10

    .line 50856539
    .line 50856540
    invoke-direct/range {v24 .. v31}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 50856541
    .line 50856542
    .line 50856543
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v11

    .line 50856547
    const/4 v12, 0x0

    .line 50856548
    move-object v7, v0

    .line 50856549
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 50856550
    .line 50856551
    .line 50856552
    sget-object v3, Led5/d;->a:Led5/d;

    .line 50856553
    .line 50856554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856555
    .line 50856556
    const-string v5, "doAction fallback unavailable type="

    .line 50856557
    .line 50856558
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/v;->getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v5

    .line 50856565
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856566
    .line 50856567
    .line 50856568
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856569
    .line 50856570
    .line 50856571
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 50856572
    .line 50856573
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v2

    .line 50856577
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856581
    .line 50856582
    .line 50856583
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 50856584
    .line 50856585
    if-nez v2, :cond_28e

    .line 50856586
    .line 50856587
    move-object/from16 v12, v16

    .line 50856588
    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    move-object v12, v2

    .line 50856591
    :goto_28f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object v2

    .line 50856598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856599
    .line 50856600
    .line 50856601
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856602
    .line 50856603
    .line 50856604
    :cond_29c
    :goto_29c
    return-object v0
.end method


.method public final n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbd5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_48

    .line 33882152
    goto :goto_41

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    :try_start_34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->b:Lbd5/h;

    .line 33882168
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->label:I

    .line 33882170
    invoke-interface {p2, p1}, Lbd5/h;->a(Lfd5/p;)Lbd5/g;

    .line 33882173
    move-result-object p2

    .line 33882174
    if-ne p2, v1, :cond_41

    .line 33882176
    return-object v1

    .line 33882177
    :cond_41
    :goto_41
    check-cast p2, Lbd5/g;

    .line 33882179
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    move-result-object p1
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    .line 33882183
    goto :goto_53

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882187
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882198
    move-result-object p2

    .line 33882199
    if-nez p2, :cond_5a

    .line 33882201
    goto :goto_70

    .line 33882202
    :cond_5a
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 33882204
    if-nez p1, :cond_71

    .line 33882206
    new-instance p1, Lbd5/g;

    .line 33882208
    const/4 v1, 0x0

    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    const/4 v4, 0x0

    .line 33882212
    const/4 v5, 0x0

    .line 33882213
    const/4 v6, 0x0

    .line 33882214
    const/4 v7, 0x0

    .line 33882215
    const/4 v8, 0x0

    .line 33882216
    const/4 v9, 0x0

    .line 33882217
    const/4 v10, 0x0

    .line 33882218
    const/16 v11, 0x7ff

    .line 33882220
    move-object v0, p1

    .line 33882221
    invoke-direct/range {v0 .. v11}, Lbd5/g;-><init>(Lbd5/j;Lbd5/n;Lbd5/b;Lbd5/c;Lbd5/m;Lbd5/d;Lbd5/e;Lbd5/i;Lbd5/k;Ljava/util/Map;I)V

    .line 33882224
    :goto_70
    return-object p1

    .line 33882225
    :cond_71
    throw p2
.end method

[INNER-ORIGINAL]
.method public final n(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbd5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_48

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_41

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :try_start_34
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;->b:Lbd5/h;

    .line 33882167
    .line 33882168
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl$readConfig$1;->label:I

    .line 33882169
    .line 33882170
    invoke-interface {p2, p1}, Lbd5/h;->a(Lfd5/p;)Lbd5/g;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    if-ne p2, v1, :cond_41

    .line 33882175
    .line 33882176
    return-object v1

    .line 33882177
    :cond_41
    :goto_41
    check-cast p2, Lbd5/g;

    .line 33882178
    .line 33882179
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    .line 33882183
    goto :goto_53

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    if-nez p2, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_70

    .line 33882202
    :cond_5a
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 33882203
    .line 33882204
    if-nez p1, :cond_71

    .line 33882205
    .line 33882206
    new-instance p1, Lbd5/g;

    .line 33882207
    .line 33882208
    const/4 v1, 0x0

    .line 33882209
    const/4 v2, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    const/4 v4, 0x0

    .line 33882212
    const/4 v5, 0x0

    .line 33882213
    const/4 v6, 0x0

    .line 33882214
    const/4 v7, 0x0

    .line 33882215
    const/4 v8, 0x0

    .line 33882216
    const/4 v9, 0x0

    .line 33882217
    const/4 v10, 0x0

    .line 33882218
    const/16 v11, 0x7ff

    .line 33882219
    .line 33882220
    move-object v0, p1

    .line 33882221
    invoke-direct/range {v0 .. v11}, Lbd5/g;-><init>(Lbd5/j;Lbd5/n;Lbd5/b;Lbd5/c;Lbd5/m;Lbd5/d;Lbd5/e;Lbd5/i;Lbd5/k;Ljava/util/Map;I)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    return-object p1

    .line 33882225
    :cond_71
    throw p2
.end method


