## classes20/ih2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lih2/g0;-><init>()V

    .line 50462726
    iput-object p1, p0, Lih2/k;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 50462728
    iput-object p2, p0, Lih2/k;->k:Lhr2/c;

    .line 50462730
    iput-object p3, p0, Lih2/k;->l:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/VideoComment;Lhr2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lih2/g0;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lih2/k;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lih2/k;->k:Lhr2/c;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lih2/k;->l:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lih2/g0;->a(Landroid/view/View;)V

    .line 17039367
    iget-object p1, p0, Lih2/k;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p0, p1}, Lih2/g0;->c(Ljava/lang/String;)V

    .line 17039376
    new-instance p1, Lqm2/f;

    .line 17039378
    iget-object v0, p0, Lih2/k;->l:Ljava/lang/String;

    .line 17039380
    iget-object v1, p0, Lih2/k;->k:Lhr2/c;

    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    invoke-direct {p1, v0, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039386
    iget-object v0, p0, Lih2/k;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039395
    iget-object v0, p0, Lih2/k;->l:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039400
    const-string v0, "comment"

    .line 17039402
    invoke-virtual {p1, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039405
    const-string v0, "copy_comment"

    .line 17039407
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lih2/g0;->a(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lih2/k;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p0, p1}, Lih2/g0;->c(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lqm2/f;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lih2/k;->l:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lih2/k;->k:Lhr2/c;

    .line 17039381
    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    invoke-direct {p1, v0, v1, v2}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lih2/k;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lih2/k;->l:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "comment"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "copy_comment"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


