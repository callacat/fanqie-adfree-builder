## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17039364
    move-object/from16 v3, p1

    .line 17039366
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039368
    move-object v2, v3

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v13, 0x0

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/16 v23, 0x0

    .line 17039386
    const/16 v24, 0x3de

    .line 17039388
    const/16 v18, 0x0

    .line 17039390
    move-object/from16 v19, v4

    .line 17039392
    move-object/from16 v20, v1

    .line 17039394
    move-wide/from16 v21, v7

    .line 17039396
    invoke-static/range {v19 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039399
    move-result-object v12

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    const/4 v10, 0x0

    .line 17039405
    const/4 v11, 0x0

    .line 17039406
    const/4 v15, 0x0

    .line 17039407
    const/16 v16, 0x0

    .line 17039409
    const/16 v17, 0x0

    .line 17039411
    const/16 v19, 0x0

    .line 17039413
    const v20, 0x3e5fff

    .line 17039416
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039419
    move-result-object v1

    .line 17039420
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17039363
    .line 17039364
    move-object/from16 v3, p1

    .line 17039365
    .line 17039366
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039367
    .line 17039368
    move-object v2, v3

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v13, 0x0

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    iget-wide v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17039382
    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    const/16 v23, 0x0

    .line 17039385
    .line 17039386
    const/16 v24, 0x3de

    .line 17039387
    .line 17039388
    const/16 v18, 0x0

    .line 17039389
    .line 17039390
    move-object/from16 v19, v4

    .line 17039391
    .line 17039392
    move-object/from16 v20, v1

    .line 17039393
    .line 17039394
    move-wide/from16 v21, v7

    .line 17039395
    .line 17039396
    invoke-static/range {v19 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v12

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    const/4 v7, 0x0

    .line 17039403
    const/4 v8, 0x0

    .line 17039404
    const/4 v10, 0x0

    .line 17039405
    const/4 v11, 0x0

    .line 17039406
    const/4 v15, 0x0

    .line 17039407
    const/16 v16, 0x0

    .line 17039408
    .line 17039409
    const/16 v17, 0x0

    .line 17039410
    .line 17039411
    const/16 v19, 0x0

    .line 17039412
    .line 17039413
    const v20, 0x3e5fff

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static/range {v2 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v1

    .line 17039420
    return-object v1
.end method


