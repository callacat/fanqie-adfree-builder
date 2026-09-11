## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

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
    check-cast p1, Lee4/c;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039374
    iget-object p1, p1, Lee4/c;->a:Ljava/lang/Boolean;

    .line 17039376
    if-eqz p1, :cond_16

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result v0

    .line 17039382
    :cond_16
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->og(Z)V

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039388
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/x;

    .line 17039390
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;Lee4/c;)V

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lee4/c;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lee4/c;->a:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    :cond_16
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->og(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$m;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/x;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;Lee4/c;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


