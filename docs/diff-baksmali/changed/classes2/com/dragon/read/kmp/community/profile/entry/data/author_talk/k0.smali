## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const-string v4, ""

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const-string v7, ""

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/16 v12, 0x40

    .line 17039386
    move-object v1, p1

    .line 17039387
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const-string v4, ""

    .line 17039374
    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const-string v7, ""

    .line 17039378
    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 17039382
    .line 17039383
    const/4 v11, 0x0

    .line 17039384
    const/16 v12, 0x40

    .line 17039385
    .line 17039386
    move-object v1, p1

    .line 17039387
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


