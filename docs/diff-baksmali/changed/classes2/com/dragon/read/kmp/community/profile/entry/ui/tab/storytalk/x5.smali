## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;->c:Lkotlin/jvm/functions/Function2;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 17039377
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k0;

    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039384
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k0;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k0;->a:Ljava/lang/String;

    .line 17039388
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;->c:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k0;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039383
    .line 17039384
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k0;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k0;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


