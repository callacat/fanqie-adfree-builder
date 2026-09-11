## classes6/f76/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/f1;->a:Lcom/dragon/read/reader/menu/a;

    .line 17039362
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v2, Lf76/w0;

    .line 17039370
    invoke-direct {v2, v0, p1}, Lf76/w0;-><init>(Lcom/dragon/read/reader/menu/a;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039373
    const-wide/16 v3, 0x1f4

    .line 17039375
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/reader/menu/a;->d:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    new-instance v0, Lf76/x0;

    .line 17039384
    invoke-direct {v0}, Lf76/x0;-><init>()V

    .line 17039387
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iput-object v0, p1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->g:Lkotlin/jvm/functions/Function1;

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/f1;->a:Lcom/dragon/read/reader/menu/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v2, Lf76/w0;

    .line 17039369
    .line 17039370
    invoke-direct {v2, v0, p1}, Lf76/w0;-><init>(Lcom/dragon/read/reader/menu/a;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-wide/16 v3, 0x1f4

    .line 17039374
    .line 17039375
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/reader/menu/a;->d:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_20

    .line 17039381
    .line 17039382
    new-instance v0, Lf76/x0;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lf76/x0;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->g:Lkotlin/jvm/functions/Function1;

    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


