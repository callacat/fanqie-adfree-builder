## classes3/com/dragon/read/component/comic/impl/comic/provider/m0.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 16973826
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 16973832
    iget-object v0, v0, Lde4/c;->l:Lde4/j;

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/l0;

    .line 16973836
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/l0;-><init>(Lcom/dragon/read/rpc/model/ComicDetailResponse;Lde4/j;)V

    .line 16973839
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lde4/c;->l:Lde4/j;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/l0;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/l0;-><init>(Lcom/dragon/read/rpc/model/ComicDetailResponse;Lde4/j;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039362
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17039368
    iget-object v1, v1, Lde4/c;->k:Lde4/j;

    .line 17039370
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17039372
    check-cast v2, Lee4/h;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iput-object p0, v2, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17039383
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17039385
    check-cast v2, Lee4/h;

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    iput-boolean v3, v2, Lee4/h;->b:Z

    .line 17039390
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17039396
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17039398
    iget-object v2, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17039400
    check-cast v2, Lee4/g;

    .line 17039402
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17039404
    if-eqz p0, :cond_31

    .line 17039406
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    :goto_32
    iput-object p0, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039412
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/provider/k0;

    .line 17039414
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/k0;-><init>(Lde4/j;Lde4/j;)V

    .line 17039417
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lde4/c;->k:Lde4/j;

    .line 17039369
    .line 17039370
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast v2, Lee4/h;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p0, v2, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    check-cast v2, Lee4/h;

    .line 17039386
    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    iput-boolean v3, v2, Lee4/h;->b:Z

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 17039397
    .line 17039398
    iget-object v2, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    check-cast v2, Lee4/g;

    .line 17039401
    .line 17039402
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17039403
    .line 17039404
    if-eqz p0, :cond_31

    .line 17039405
    .line 17039406
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    :goto_32
    iput-object p0, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039411
    .line 17039412
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/provider/k0;

    .line 17039413
    .line 17039414
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/k0;-><init>(Lde4/j;Lde4/j;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


