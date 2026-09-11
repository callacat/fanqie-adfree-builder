## classes3/q64/d.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lu65/g;

    .line 196613
    const-string v1, "Pub-Reader-Lifecycle"

    .line 196615
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    const-string v2, "\u5e94\u7528\u542f\u52a8\uff0c\u521b\u5efa\u51fa\u7248\u4e1a\u52a1\u9605\u8bfb\u5668\u751f\u547d\u5468\u671f Listener"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lu65/g;

    .line 196612
    .line 196613
    const-string v1, "Pub-Reader-Lifecycle"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    .line 196621
    const-string v2, "\u5e94\u7528\u542f\u52a8\uff0c\u521b\u5efa\u51fa\u7248\u4e1a\u52a1\u9605\u8bfb\u5668\u751f\u547d\u5468\u671f Listener"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final d(Lgn5/k;)V
[MOD-CHANGED]
.method public final d(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Lgn5/k;)V
[MOD-CHANGED]
.method public final e(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Lgn5/k;)V
[MOD-CHANGED]
.method public final f(Lgn5/k;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Ljn5/a$a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->f:J

    .line 17039380
    sget-object v2, Ldf5/e;->a:Ldf5/e;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Ldf5/e;->a()J

    .line 17039388
    move-result-wide v2

    .line 17039389
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->e:J

    .line 17039391
    sub-long/2addr v2, v4

    .line 17039392
    add-long/2addr v0, v2

    .line 17039393
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->f:J

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lgn5/k;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Ljn5/a$a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->f:J

    .line 17039379
    .line 17039380
    sget-object v2, Ldf5/e;->a:Ldf5/e;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Ldf5/e;->a()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v2

    .line 17039389
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->e:J

    .line 17039390
    .line 17039391
    sub-long/2addr v2, v4

    .line 17039392
    add-long/2addr v0, v2

    .line 17039393
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->f:J

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final g(Lgn5/k;)V
[MOD-CHANGED]
.method public final g(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h(Lgn5/k;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final h(Lgn5/k;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ljn5/a$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lgn5/k;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ljn5/a$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final i(Lgn5/k;)V
[MOD-CHANGED]
.method public final i(Lgn5/k;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Ljn5/a$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 16973841
    move-result-object p1

    .line 16973842
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {}, Ldf5/e;->a()J

    .line 16973850
    move-result-wide v0

    .line 16973851
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->e:J

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lgn5/k;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Ljn5/a$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {}, Ldf5/e;->a()J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v0

    .line 16973851
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->e:J

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final j(Lgn5/k;Lgn5/n;)V
[MOD-CHANGED]
.method public final j(Lgn5/k;Lgn5/n;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ljn5/a$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lgn5/k;Lgn5/n;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ljn5/a$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k(Lgn5/k;[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final k(Lgn5/k;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Ljn5/a$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lgn5/k;[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Ljn5/a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l(Lgn5/k;)V
[MOD-CHANGED]
.method public final l(Lgn5/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->b(Lgn5/k;)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    const-string v0, "pub_top_banner_service"

    .line 17039382
    invoke-virtual {p1, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    check-cast p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p1, v1

    .line 17039395
    :goto_23
    if-eqz p1, :cond_2e

    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039404
    :cond_2c
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lgn5/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->b(Lgn5/k;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "pub_top_banner_service"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    check-cast p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p1, v1

    .line 17039395
    :goto_23
    if-eqz p1, :cond_2e

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final m(Lgn5/k;Ltn5/a0;)V
[MOD-CHANGED]
.method public final m(Lgn5/k;Ltn5/a0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p2, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 33882123
    sget-object p2, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    const/4 p2, 0x0

    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    const-string v0, "pub_top_banner_service"

    .line 33882134
    invoke-virtual {p1, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 33882140
    if-eqz v2, :cond_21

    .line 33882142
    check-cast v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :goto_22
    if-eqz v1, :cond_25

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 33882151
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;-><init>(Lgn5/k;)V

    .line 33882154
    invoke-virtual {p1, v1, v0}, Lgn5/k;->g(Lgn5/a;Ljava/lang/String;)V

    .line 33882157
    :goto_2d
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 33882159
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_3f

    .line 33882165
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 33882167
    const-string v0, "\u6ce8\u518c\u52a0\u8f7d\u5b8c\u6210\u5f02\u5e38\uff0cclient is null"

    .line 33882169
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882171
    invoke-virtual {p1, v0, p2}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    goto :goto_5c

    .line 33882175
    :cond_3f
    sget-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 33882177
    const-string v2, "\u6253\u5f00\u9605\u8bfb\u5668\uff0c\u76d1\u542c\u542f\u52a8\u5b8c\u6210\u4e8b\u4ef6"

    .line 33882179
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882181
    invoke-virtual {v0, v2, p2}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    invoke-virtual {p1}, Ltn5/a0;->d()Ltn5/v;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance p2, Lcom/dragon/read/component/biz/impl/pub/topbanner/g;

    .line 33882190
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/pub/topbanner/g;-><init>()V

    .line 33882193
    new-instance v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;

    .line 33882195
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Ltn5/v;)V

    .line 33882198
    invoke-virtual {p1, v0}, Ltn5/v;->b(Lun5/a;)V

    .line 33882201
    invoke-virtual {p1, p2}, Ltn5/v;->b(Lun5/a;)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lgn5/k;Ltn5/a0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p2, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;->a(Lgn5/k;)Lcom/dragon/read/component/biz/impl/pub/infinite/c;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object p2, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 p2, 0x0

    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "pub_top_banner_service"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_21

    .line 33882141
    .line 33882142
    check-cast v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :goto_22
    if-eqz v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 33882150
    .line 33882151
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;-><init>(Lgn5/k;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1, v0}, Lgn5/k;->g(Lgn5/a;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_3f

    .line 33882164
    .line 33882165
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 33882166
    .line 33882167
    const-string v0, "\u6ce8\u518c\u52a0\u8f7d\u5b8c\u6210\u5f02\u5e38\uff0cclient is null"

    .line 33882168
    .line 33882169
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0, p2}, Lu65/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_5c

    .line 33882175
    :cond_3f
    sget-object v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 33882176
    .line 33882177
    const-string v2, "\u6253\u5f00\u9605\u8bfb\u5668\uff0c\u76d1\u542c\u542f\u52a8\u5b8c\u6210\u4e8b\u4ef6"

    .line 33882178
    .line 33882179
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v2, p2}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ltn5/a0;->d()Ltn5/v;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance p2, Lcom/dragon/read/component/biz/impl/pub/topbanner/g;

    .line 33882189
    .line 33882190
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/pub/topbanner/g;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;

    .line 33882194
    .line 33882195
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Ltn5/v;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, v0}, Ltn5/v;->b(Lun5/a;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Ltn5/v;->b(Lun5/a;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


.method public final n(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final n(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ljn5/a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ljn5/a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685515
    .line 33685516
    return-object p1
.end method


.method public final o(Lgn5/k;)V
[MOD-CHANGED]
.method public final o(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final p(Lgn5/k;)V
[MOD-CHANGED]
.method public final p(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final q(Lgn5/k;)V
[MOD-CHANGED]
.method public final q(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r(Lgn5/k;)V
[MOD-CHANGED]
.method public final r(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final s(Lgn5/k;Landroid/view/MotionEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final s(Lgn5/k;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ljn5/a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lgn5/k;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ljn5/a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685515
    .line 33685516
    return-object p1
.end method


.method public final t(Lgn5/k;)V
[MOD-CHANGED]
.method public final t(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final u(Lgn5/k;)V
[MOD-CHANGED]
.method public final u(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lgn5/k;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljn5/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final v(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;
[MOD-CHANGED]
.method public final v(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ljn5/a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ljn5/a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33685515
    .line 33685516
    return-object p1
.end method


