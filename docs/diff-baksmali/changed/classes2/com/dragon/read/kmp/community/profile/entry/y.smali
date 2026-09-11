## classes2/com/dragon/read/kmp/community/profile/entry/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/y;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/b0$a$a;->a:[I

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v2, p1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eq p1, v2, :cond_2e

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    if-eq p1, v2, :cond_25

    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-ne p1, v1, :cond_1f

    .line 17039385
    sget-object p1, Lqd5/a$i0;->a:Lqd5/a$i0;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M1(Lqd5/a;)V

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039393
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039396
    throw p1

    .line 17039397
    :cond_25
    new-instance p1, Lqd5/a$b0;

    .line 17039399
    invoke-direct {p1, v1}, Lqd5/a$b0;-><init>(Z)V

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M1(Lqd5/a;)V

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance p1, Lqd5/a$b0;

    .line 17039408
    invoke-direct {p1, v2}, Lqd5/a$b0;-><init>(Z)V

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M1(Lqd5/a;)V

    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/y;->a:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/b0$a$a;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v2, p1

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eq p1, v2, :cond_2e

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    if-eq p1, v2, :cond_25

    .line 17039381
    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-ne p1, v1, :cond_1f

    .line 17039384
    .line 17039385
    sget-object p1, Lqd5/a$i0;->a:Lqd5/a$i0;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M1(Lqd5/a;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1

    .line 17039397
    :cond_25
    new-instance p1, Lqd5/a$b0;

    .line 17039398
    .line 17039399
    invoke-direct {p1, v1}, Lqd5/a$b0;-><init>(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M1(Lqd5/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance p1, Lqd5/a$b0;

    .line 17039407
    .line 17039408
    invoke-direct {p1, v2}, Lqd5/a$b0;-><init>(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->M1(Lqd5/a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


