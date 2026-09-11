## classes20/ak2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;IZLhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;IZLhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Lsc2/u;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67239942
    iput-boolean p3, p0, Lak2/e;->k:Z

    .line 67239944
    iput-object p4, p0, Lak2/e;->l:Lhr2/c;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/BookComment;IZLhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lsc2/u;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-boolean p3, p0, Lak2/e;->k:Z

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lak2/e;->l:Lhr2/c;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lak2/e;->l:Lhr2/c;

    .line 17039366
    const-string v0, "position"

    .line 17039368
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Ljava/lang/String;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    check-cast p1, Ljava/lang/String;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    const-string v0, ""

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    move-object p1, v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039396
    if-eqz v1, :cond_3a

    .line 17039398
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039401
    move-result-object v1

    .line 17039402
    if-eqz v1, :cond_3a

    .line 17039404
    iget-object v2, p0, Lsc2/u;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039406
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    check-cast v2, Lcom/dragon/community/impl/model/BookComment;

    .line 17039411
    iget-boolean v0, p0, Lak2/e;->k:Z

    .line 17039413
    iget-object v3, p0, Lak2/e;->l:Lhr2/c;

    .line 17039415
    invoke-virtual {v1, v2, p1, v0, v3}, Lib6/o0;->I(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;ZLhr2/c;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lak2/e;->l:Lhr2/c;

    .line 17039365
    .line 17039366
    const-string v0, "position"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    const-string v0, ""

    .line 17039381
    .line 17039382
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    move-object p1, v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_3a

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    if-eqz v1, :cond_3a

    .line 17039403
    .line 17039404
    iget-object v2, p0, Lsc2/u;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039405
    .line 17039406
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    check-cast v2, Lcom/dragon/community/impl/model/BookComment;

    .line 17039410
    .line 17039411
    iget-boolean v0, p0, Lak2/e;->k:Z

    .line 17039412
    .line 17039413
    iget-object v3, p0, Lak2/e;->l:Lhr2/c;

    .line 17039414
    .line 17039415
    invoke-virtual {v1, v2, p1, v0, v3}, Lib6/o0;->I(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;ZLhr2/c;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


