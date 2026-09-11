## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

    .line 17039372
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17039374
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->c:J

    .line 17039376
    add-long/2addr v3, v5

    .line 17039377
    const-wide/16 v5, 0x0

    .line 17039379
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039382
    move-result-wide v3

    .line 17039383
    const-wide/16 v7, 0x0

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/16 v10, 0x1d

    .line 17039388
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

    .line 17039371
    .line 17039372
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17039373
    .line 17039374
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->c:J

    .line 17039375
    .line 17039376
    add-long/2addr v3, v5

    .line 17039377
    const-wide/16 v5, 0x0

    .line 17039378
    .line 17039379
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v3

    .line 17039383
    const-wide/16 v7, 0x0

    .line 17039384
    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/16 v10, 0x1d

    .line 17039387
    .line 17039388
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


