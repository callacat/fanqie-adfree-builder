## classes20/km2/h1$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lkm2/h1$j;->a:Lkm2/h1;

    .line 33619970
    iput-object p1, p0, Lkm2/h1$j;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lkm2/h1$j;->a:Lkm2/h1;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lkm2/h1$j;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Loa6/g6;)V
[MOD-CHANGED]
.method public final a(Loa6/g6;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039375
    if-eqz v0, :cond_32

    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_32

    .line 17039383
    invoke-static {p1}, Lzm2/a;->h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039386
    move-result-object v2

    .line 17039387
    iget-object p1, p0, Lkm2/h1$j;->a:Lkm2/h1;

    .line 17039389
    iget-object p1, p1, Lkm2/h1;->y:Lrl2/c;

    .line 17039391
    iget-object v0, p1, Lrl2/a;->a:Lrl2/g;

    .line 17039393
    iget-object v3, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 17039395
    iget-object v4, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 17039397
    const-string v5, "paragraph_comment"

    .line 17039399
    const-string v6, "paragraph_comment"

    .line 17039401
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 17039403
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039406
    move-result-object v7

    .line 17039407
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loa6/g6;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_32

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_32

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lzm2/a;->h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    iget-object p1, p0, Lkm2/h1$j;->a:Lkm2/h1;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lkm2/h1;->y:Lrl2/c;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lrl2/a;->a:Lrl2/g;

    .line 17039392
    .line 17039393
    iget-object v3, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v4, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string v5, "paragraph_comment"

    .line 17039398
    .line 17039399
    const-string v6, "paragraph_comment"

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v7

    .line 17039407
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final b(Loa6/g6;)V
[MOD-CHANGED]
.method public final b(Loa6/g6;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039375
    if-eqz v0, :cond_34

    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_34

    .line 17039383
    iget-object v2, p0, Lkm2/h1$j;->b:Landroid/content/Context;

    .line 17039385
    invoke-static {p1}, Lzm2/a;->h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039388
    move-result-object v3

    .line 17039389
    iget-object p1, p0, Lkm2/h1$j;->a:Lkm2/h1;

    .line 17039391
    iget-object p1, p1, Lkm2/h1;->y:Lrl2/c;

    .line 17039393
    iget-object v0, p1, Lrl2/a;->a:Lrl2/g;

    .line 17039395
    iget-object v4, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 17039397
    iget-object v5, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 17039399
    const-string v6, "paragraph_comment"

    .line 17039401
    const-string v7, "paragraph_comment"

    .line 17039403
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 17039405
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039408
    move-result-object v8

    .line 17039409
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Loa6/g6;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_34

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_34

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lkm2/h1$j;->b:Landroid/content/Context;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lzm2/a;->h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    iget-object p1, p0, Lkm2/h1$j;->a:Lkm2/h1;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lkm2/h1;->y:Lrl2/c;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lrl2/a;->a:Lrl2/g;

    .line 17039394
    .line 17039395
    iget-object v4, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v5, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v6, "paragraph_comment"

    .line 17039400
    .line 17039401
    const-string v7, "paragraph_comment"

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v8

    .line 17039409
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


