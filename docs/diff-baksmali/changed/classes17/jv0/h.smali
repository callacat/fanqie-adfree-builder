## classes17/jv0/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljv0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljv0/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string v0, ""

    .line 17039369
    iput-object v0, p0, Ljv0/h;->c:Ljava/lang/String;

    .line 17039371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Ljv0/h;->e:Ljava/util/List;

    .line 17039377
    iget-object v0, p1, Ljv0/d;->a:Liv0/c;

    .line 17039379
    iput-object v0, p0, Ljv0/h;->a:Liv0/c;

    .line 17039381
    iget-object v0, p1, Ljv0/d;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 17039383
    iput-object v0, p0, Ljv0/h;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 17039385
    iget-object v0, p1, Ljv0/d;->c:Ljava/lang/String;

    .line 17039387
    iput-object v0, p0, Ljv0/h;->c:Ljava/lang/String;

    .line 17039389
    iget v0, p1, Ljv0/d;->d:I

    .line 17039391
    iput v0, p0, Ljv0/h;->d:I

    .line 17039393
    iget-object v0, p1, Ljv0/d;->e:Ljava/util/List;

    .line 17039395
    iput-object v0, p0, Ljv0/h;->e:Ljava/util/List;

    .line 17039397
    iget-object v0, p1, Ljv0/d;->f:Ljv0/e;

    .line 17039399
    iput-object v0, p0, Ljv0/h;->f:Ljv0/e;

    .line 17039401
    iget-object v0, p1, Ljv0/d;->g:Lcom/bytedance/kmp/network/NetError;

    .line 17039403
    iput-object v0, p0, Ljv0/h;->g:Lcom/bytedance/kmp/network/NetError;

    .line 17039405
    iget-object p1, p1, Ljv0/d;->h:Lf08/e;

    .line 17039407
    iget-object p1, p1, Lf08/e;->value:Ljava/lang/Object;

    .line 17039409
    check-cast p1, Lcom/bytedance/kmp/network/e;

    .line 17039411
    iput-object p1, p0, Ljv0/h;->h:Lcom/bytedance/kmp/network/e;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljv0/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    iput-object v0, p0, Ljv0/h;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Ljv0/h;->e:Ljava/util/List;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Ljv0/d;->a:Liv0/c;

    .line 17039378
    .line 17039379
    iput-object v0, p0, Ljv0/h;->a:Liv0/c;

    .line 17039380
    .line 17039381
    iget-object v0, p1, Ljv0/d;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Ljv0/h;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Ljv0/d;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Ljv0/h;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget v0, p1, Ljv0/d;->d:I

    .line 17039390
    .line 17039391
    iput v0, p0, Ljv0/h;->d:I

    .line 17039392
    .line 17039393
    iget-object v0, p1, Ljv0/d;->e:Ljava/util/List;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Ljv0/h;->e:Ljava/util/List;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Ljv0/d;->f:Ljv0/e;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Ljv0/h;->f:Ljv0/e;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Ljv0/d;->g:Lcom/bytedance/kmp/network/NetError;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Ljv0/h;->g:Lcom/bytedance/kmp/network/NetError;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Ljv0/d;->h:Lf08/e;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lf08/e;->value:Ljava/lang/Object;

    .line 17039408
    .line 17039409
    check-cast p1, Lcom/bytedance/kmp/network/e;

    .line 17039410
    .line 17039411
    iput-object p1, p0, Ljv0/h;->h:Lcom/bytedance/kmp/network/e;

    .line 17039412
    .line 17039413
    return-void
.end method


