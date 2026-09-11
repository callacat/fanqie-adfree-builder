## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;->a:Ljava/lang/String;

    .line 17039364
    move-object/from16 v2, p1

    .line 17039366
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 17039374
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_35

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    move v13, v14

    .line 17039392
    const/4 v15, 0x0

    .line 17039393
    const/16 v16, 0x0

    .line 17039395
    const/16 v17, 0x0

    .line 17039397
    const/16 v18, 0x0

    .line 17039399
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 17039401
    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039404
    move-result-object v19

    .line 17039405
    const v20, 0x1fffff

    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039412
    move-result-object v2

    .line 17039413
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l3;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    move-object/from16 v2, p1

    .line 17039365
    .line 17039366
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 17039373
    .line 17039374
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_35

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    const/4 v11, 0x0

    .line 17039389
    const/4 v12, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    move v13, v14

    .line 17039392
    const/4 v15, 0x0

    .line 17039393
    const/16 v16, 0x0

    .line 17039394
    .line 17039395
    const/16 v17, 0x0

    .line 17039396
    .line 17039397
    const/16 v18, 0x0

    .line 17039398
    .line 17039399
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 17039400
    .line 17039401
    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v19

    .line 17039405
    const v20, 0x1fffff

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    :cond_35
    return-object v2
.end method


