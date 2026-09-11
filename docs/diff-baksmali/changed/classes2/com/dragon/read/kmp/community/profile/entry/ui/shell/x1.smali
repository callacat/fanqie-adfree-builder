## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;->a:Lqd5/f;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Lfd5/u;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17039375
    move-result-object v3

    .line 17039376
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 17039378
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_1d

    .line 17039384
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17039386
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039389
    :cond_1d
    new-instance v0, Lqd5/a$f0;

    .line 17039391
    iget-object p1, p1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-direct {v0, p1, v3, v2}, Lqd5/a$f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17039397
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;->a:Lqd5/f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Lfd5/u;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    iget-object v0, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_1d

    .line 17039383
    .line 17039384
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17039385
    .line 17039386
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    new-instance v0, Lqd5/a$f0;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lfd5/u;->a:Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-direct {v0, p1, v3, v2}, Lqd5/a$f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


