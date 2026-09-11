## classes5/com/dragon/read/kmp/profile/collectionfolder/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84148226
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j;->b:Lkotlin/jvm/functions/Function5;

    .line 84148228
    move-object v3, p1

    .line 84148229
    check-cast v3, Ljava/lang/String;

    .line 84148231
    move-object v4, p2

    .line 84148232
    check-cast v4, Ljava/lang/String;

    .line 84148234
    check-cast p3, Ljava/lang/Integer;

    .line 84148236
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148239
    move-result v5

    .line 84148240
    move-object v6, p4

    .line 84148241
    check-cast v6, Ljava/lang/String;

    .line 84148243
    move-object v7, p5

    .line 84148244
    check-cast v7, Ljava/lang/String;

    .line 84148246
    invoke-static {v3, v4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148249
    const/4 p1, 0x0

    .line 84148250
    const/4 p2, 0x0

    .line 84148251
    new-instance p3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$safeHeaderMetaCallback$1$1$1;

    .line 84148253
    const/4 v8, 0x0

    .line 84148254
    move-object v1, p3

    .line 84148255
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$safeHeaderMetaCallback$1$1$1;-><init>(Lkotlin/jvm/functions/Function5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84148258
    const/4 v4, 0x3

    .line 84148259
    const/4 v5, 0x0

    .line 84148260
    move-object v1, p1

    .line 84148261
    move-object v2, p2

    .line 84148262
    move-object v3, p3

    .line 84148263
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148268
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84148225
    .line 84148226
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j;->b:Lkotlin/jvm/functions/Function5;

    .line 84148227
    .line 84148228
    move-object v3, p1

    .line 84148229
    check-cast v3, Ljava/lang/String;

    .line 84148230
    .line 84148231
    move-object v4, p2

    .line 84148232
    check-cast v4, Ljava/lang/String;

    .line 84148233
    .line 84148234
    check-cast p3, Ljava/lang/Integer;

    .line 84148235
    .line 84148236
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v5

    .line 84148240
    move-object v6, p4

    .line 84148241
    check-cast v6, Ljava/lang/String;

    .line 84148242
    .line 84148243
    move-object v7, p5

    .line 84148244
    check-cast v7, Ljava/lang/String;

    .line 84148245
    .line 84148246
    invoke-static {v3, v4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148247
    .line 84148248
    .line 84148249
    const/4 p1, 0x0

    .line 84148250
    const/4 p2, 0x0

    .line 84148251
    new-instance p3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$safeHeaderMetaCallback$1$1$1;

    .line 84148252
    .line 84148253
    const/4 v8, 0x0

    .line 84148254
    move-object v1, p3

    .line 84148255
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$safeHeaderMetaCallback$1$1$1;-><init>(Lkotlin/jvm/functions/Function5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84148256
    .line 84148257
    .line 84148258
    const/4 v4, 0x3

    .line 84148259
    const/4 v5, 0x0

    .line 84148260
    move-object v1, p1

    .line 84148261
    move-object v2, p2

    .line 84148262
    move-object v3, p3

    .line 84148263
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148264
    .line 84148265
    .line 84148266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148267
    .line 84148268
    return-object p1
.end method


