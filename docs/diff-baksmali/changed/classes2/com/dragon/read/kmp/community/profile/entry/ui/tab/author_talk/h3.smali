## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h3.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039366
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 17039368
    const-wide/16 v3, 0x1

    .line 17039370
    add-long v12, v1, v3

    .line 17039372
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 17039383
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const-string v6, ""

    .line 17039389
    const-string v7, ""

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    const-string v9, ""

    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v14, 0x0

    .line 17039396
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->h:Ljava/lang/String;

    .line 17039398
    const/16 v16, 0xa44

    .line 17039400
    move-object v0, v1

    .line 17039401
    move-object v1, v2

    .line 17039402
    move v2, v3

    .line 17039403
    move v3, v4

    .line 17039404
    move v4, v5

    .line 17039405
    move-object v5, v6

    .line 17039406
    move-object v6, v7

    .line 17039407
    move-object v7, v8

    .line 17039408
    move-object v8, v9

    .line 17039409
    move-object v9, v10

    .line 17039410
    move-object v10, v14

    .line 17039411
    move-object v14, v15

    .line 17039412
    move/from16 v15, v16

    .line 17039414
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039417
    move-result-object v0

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039365
    .line 17039366
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x1

    .line 17039369
    .line 17039370
    add-long v12, v1, v3

    .line 17039371
    .line 17039372
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;

    .line 17039380
    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 17039384
    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const-string v6, ""

    .line 17039388
    .line 17039389
    const-string v7, ""

    .line 17039390
    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    const-string v9, ""

    .line 17039393
    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v14, 0x0

    .line 17039396
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->h:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const/16 v16, 0xa44

    .line 17039399
    .line 17039400
    move-object v0, v1

    .line 17039401
    move-object v1, v2

    .line 17039402
    move v2, v3

    .line 17039403
    move v3, v4

    .line 17039404
    move v4, v5

    .line 17039405
    move-object v5, v6

    .line 17039406
    move-object v6, v7

    .line 17039407
    move-object v7, v8

    .line 17039408
    move-object v8, v9

    .line 17039409
    move-object v9, v10

    .line 17039410
    move-object v10, v14

    .line 17039411
    move-object v14, v15

    .line 17039412
    move/from16 v15, v16

    .line 17039413
    .line 17039414
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    return-object v0
.end method


