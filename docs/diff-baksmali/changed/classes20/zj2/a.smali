## classes20/zj2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lce2/u;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;)V

    .line 67239942
    iput-object p4, p0, Lzj2/a;->p:Lhr2/c;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3}, Lce2/u;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p4, p0, Lzj2/a;->p:Lhr2/c;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public B(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039385
    const-string v2, ""

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public D(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039385
    const-string v2, ""

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lzj2/a;->p:Lhr2/c;

    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    const-string v1, "comment_id"

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    const-string p1, "type"

    .line 17039385
    const-string v1, "book_comment"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    iget p1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17039392
    add-int/lit8 p1, p1, 0x1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "rank"

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lzj2/a;->p:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "comment_id"

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "type"

    .line 17039384
    .line 17039385
    const-string v1, "book_comment"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget p1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17039391
    .line 17039392
    add-int/lit8 p1, p1, 0x1

    .line 17039393
    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "rank"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


