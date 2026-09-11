## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/i;->a:Ljava/util/Set;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 17039375
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-nez v2, :cond_27

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 17039384
    array-length v2, p1

    .line 17039385
    if-ne v2, v3, :cond_27

    .line 17039387
    aget p1, p1, v1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/i;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 17039374
    .line 17039375
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-nez v2, :cond_27

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 17039383
    .line 17039384
    array-length v2, p1

    .line 17039385
    if-ne v2, v3, :cond_27

    .line 17039386
    .line 17039387
    aget p1, p1, v1

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


