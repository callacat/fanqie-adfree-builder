## classes5/com/dragon/read/kmp/community/ugc/ui/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039370
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_15

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/g0;

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/xc;->c:Ljava/lang/Boolean;

    .line 17039385
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/community/ugc/ui/g0;-><init>(Ljava/lang/String;Z)V

    .line 17039394
    move-object p1, v0

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/ugc/model/xc;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_10

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/g0;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/xc;->c:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/community/ugc/ui/g0;-><init>(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    move-object p1, v0

    .line 17039395
    :goto_23
    return-object p1
.end method


