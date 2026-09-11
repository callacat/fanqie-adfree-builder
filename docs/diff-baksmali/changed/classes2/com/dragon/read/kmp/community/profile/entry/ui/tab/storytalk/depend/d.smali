## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17039374
    if-eqz v3, :cond_1b

    .line 17039376
    move-object v3, p1

    .line 17039377
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17039379
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->a:Ljava/lang/String;

    .line 17039381
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039383
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->b:J

    .line 17039385
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039387
    :cond_1b
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    instance-of v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_1b

    .line 17039375
    .line 17039376
    move-object v3, p1

    .line 17039377
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17039378
    .line 17039379
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->b:J

    .line 17039384
    .line 17039385
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


