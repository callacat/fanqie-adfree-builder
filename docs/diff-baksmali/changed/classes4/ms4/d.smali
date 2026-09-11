## classes4/ms4/d.smali
# added=0 removed=0 changed=11

.method public final E()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final E()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final J1()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final J1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final K1()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final K1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lms4/d;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lms4/d;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1}, Lms4/d;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1}, Lms4/d;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;-><init>()V

    .line 17039365
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;->targetUserId:Ljava/lang/String;

    .line 17039367
    sget v1, Lis4/m$a;->a:I

    .line 17039369
    const/16 v1, 0x12

    .line 17039371
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;->count:I

    .line 17039373
    iget v1, p0, Lms4/d;->a:I

    .line 17039375
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;->offset:I

    .line 17039377
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lms4/b;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lms4/b;-><init>(Lms4/d;Ljava/lang/String;)V

    .line 17039390
    new-instance p1, Lms4/c;

    .line 17039392
    invoke-direct {p1, v1}, Lms4/c;-><init>(Lms4/b;)V

    .line 17039395
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Ljava/util/ArrayList;

    .line 17039401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039404
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;->targetUserId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    sget v1, Lis4/m$a;->a:I

    .line 17039368
    .line 17039369
    const/16 v1, 0x12

    .line 17039370
    .line 17039371
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;->count:I

    .line 17039372
    .line 17039373
    iget v1, p0, Lms4/d;->a:I

    .line 17039374
    .line 17039375
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;->offset:I

    .line 17039376
    .line 17039377
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookShelfVideoInfoRxJava(Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoRequest;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lms4/b;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lms4/b;-><init>(Lms4/d;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lms4/c;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1}, Lms4/c;-><init>(Lms4/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p1
.end method


.method public final d()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms4/d;->c:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms4/d;->c:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lms4/d;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lms4/d;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lis4/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


