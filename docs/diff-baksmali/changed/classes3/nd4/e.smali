## classes3/nd4/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lnd4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnd4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd4/e;->a:Lnd4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnd4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd4/e;->a:Lnd4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lnd4/e;->a:Lnd4/b;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "deliver"

    .line 17039379
    const-string v3, "onActivityDestroy"

    .line 17039381
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p1, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17039386
    if-eqz p1, :cond_29

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p1}, Loe4/e;->h(Landroid/view/ViewGroup;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lnd4/e;->a:Lnd4/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lnd4/b;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, "deliver"

    .line 17039378
    .line 17039379
    const-string v3, "onActivityDestroy"

    .line 17039380
    .line 17039381
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lnd4/b;->k:Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_29

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Loe4/j;->getAdViewListenerHandler()Loe4/e;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p1}, Loe4/e;->h(Landroid/view/ViewGroup;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljd4/j$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljd4/j$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljd4/j$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljd4/j$a;->a:I

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


