## classes6/e56/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-static {p1, v0, v0}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039370
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v2, "\u540c\u6b65\u5220\u9664\u5212\u7ebf"

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRspData;

    .line 17039382
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRspData;->delCount:I

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const/16 p1, 0x6761

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039399
    new-instance p1, Ljava/util/ArrayList;

    .line 17039401
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-static {p1, v0, v0}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string/jumbo v2, "\u540c\u6b65\u5220\u9664\u5212\u7ebf"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRspData;

    .line 17039381
    .line 17039382
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRspData;->delCount:I

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 p1, 0x6761

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


