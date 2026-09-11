## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039364
    move-object/from16 v1, p1

    .line 17039366
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039368
    move-object v7, v1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039377
    const/16 v21, 0x0

    .line 17039379
    const-wide/16 v3, 0x0

    .line 17039381
    const/16 v24, 0x0

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/16 v6, 0x3fe

    .line 17039386
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039389
    move-result-object v17

    .line 17039390
    const/4 v8, 0x0

    .line 17039391
    const/4 v9, 0x0

    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    const/4 v12, 0x0

    .line 17039395
    const/4 v13, 0x0

    .line 17039396
    const/4 v14, 0x0

    .line 17039397
    const/4 v15, 0x0

    .line 17039398
    const/16 v18, 0x0

    .line 17039400
    const/16 v19, 0x0

    .line 17039402
    const/16 v20, 0x1

    .line 17039404
    const/16 v22, 0x0

    .line 17039406
    const/16 v23, 0x0

    .line 17039408
    const v25, 0x36cfff

    .line 17039411
    invoke-static/range {v7 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039414
    move-result-object v1

    .line 17039415
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039363
    .line 17039364
    move-object/from16 v1, p1

    .line 17039365
    .line 17039366
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039367
    .line 17039368
    move-object v7, v1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039376
    .line 17039377
    const/16 v21, 0x0

    .line 17039378
    .line 17039379
    const-wide/16 v3, 0x0

    .line 17039380
    .line 17039381
    const/16 v24, 0x0

    .line 17039382
    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/16 v6, 0x3fe

    .line 17039385
    .line 17039386
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v17

    .line 17039390
    const/4 v8, 0x0

    .line 17039391
    const/4 v9, 0x0

    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    const/4 v12, 0x0

    .line 17039395
    const/4 v13, 0x0

    .line 17039396
    const/4 v14, 0x0

    .line 17039397
    const/4 v15, 0x0

    .line 17039398
    const/16 v18, 0x0

    .line 17039399
    .line 17039400
    const/16 v19, 0x0

    .line 17039401
    .line 17039402
    const/16 v20, 0x1

    .line 17039403
    .line 17039404
    const/16 v22, 0x0

    .line 17039405
    .line 17039406
    const/16 v23, 0x0

    .line 17039407
    .line 17039408
    const v25, 0x36cfff

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static/range {v7 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    return-object v1
.end method


