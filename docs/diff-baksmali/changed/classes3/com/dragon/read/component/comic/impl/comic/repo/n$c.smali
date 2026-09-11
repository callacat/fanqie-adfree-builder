## classes3/com/dragon/read/component/comic/impl/comic/repo/n$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljd4/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Ljd4/b;->a:Ljava/lang/String;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17039380
    iget-object p1, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/h;

    .line 17039387
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/repo/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;Ljava/lang/String;)V

    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljd4/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Ljd4/b;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/n$c;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Ljd4/b;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/repo/h;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/repo/h;-><init>(Lcom/dragon/read/component/comic/impl/comic/repo/n;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


