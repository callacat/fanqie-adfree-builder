## classes20/gi2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgi2/n;->a:Lhr2/c;

    .line 17039362
    iget-object v1, p0, Lgi2/n;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039364
    iget-object v2, p0, Lgi2/n;->c:Lgi2/w;

    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v4, Lqi2/b;

    .line 17039374
    invoke-direct {v4, v3}, Lqi2/b;-><init>(I)V

    .line 17039377
    invoke-virtual {v4, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17039380
    invoke-virtual {v4, v1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039383
    iget v0, v2, Lmf2/b;->f:I

    .line 17039385
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    invoke-virtual {v4, v0}, Lte2/i;->z(I)V

    .line 17039390
    sget-object v0, Lys2/a;->a:Lys2/a;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v4, p1}, Lys2/a;->b(Lte2/a;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 17039398
    const-string p1, "show_hyperlink"

    .line 17039400
    invoke-virtual {v4, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgi2/n;->a:Lhr2/c;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lgi2/n;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lgi2/n;->c:Lgi2/w;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v4, Lqi2/b;

    .line 17039373
    .line 17039374
    invoke-direct {v4, v3}, Lqi2/b;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v4, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v4, v1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v0, v2, Lmf2/b;->f:I

    .line 17039384
    .line 17039385
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    .line 17039387
    invoke-virtual {v4, v0}, Lte2/i;->z(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lys2/a;->a:Lys2/a;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v4, p1}, Lys2/a;->b(Lte2/a;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "show_hyperlink"

    .line 17039399
    .line 17039400
    invoke-virtual {v4, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


