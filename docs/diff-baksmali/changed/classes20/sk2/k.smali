## classes20/sk2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsk2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lsk2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsk2/k;->a:Lsk2/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsk2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsk2/k;->a:Lsk2/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsk2/k;->a:Lsk2/l;

    .line 17039362
    invoke-virtual {v0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_3f

    .line 17039368
    invoke-virtual {v0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1f

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_23

    .line 17039394
    goto :goto_3f

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17039398
    move-result-object v1

    .line 17039399
    if-nez v1, :cond_3a

    .line 17039401
    invoke-virtual {v0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17039407
    if-eqz v1, :cond_36

    .line 17039409
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17039412
    move-result-object v1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v1, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17039418
    :cond_3a
    iget-object v0, v0, Lsk2/l;->O:Ltk2/d;

    .line 17039420
    invoke-virtual {v0, p1, v2}, Ltk2/d;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsk2/k;->a:Lsk2/l;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_3f

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_3f

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    if-nez v1, :cond_3a

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_36

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v1, 0x0

    .line 17039415
    :goto_37
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    iget-object v0, v0, Lsk2/l;->O:Ltk2/d;

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1, v2}, Ltk2/d;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


