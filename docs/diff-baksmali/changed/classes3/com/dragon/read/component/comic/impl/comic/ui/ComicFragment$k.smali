## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee4/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039368
    iget-boolean p1, p1, Lee4/a;->a:Z

    .line 17039370
    iput-boolean p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->w:Z

    .line 17039372
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "\u5f3a\u5236\u89c2\u770b\u5e7f\u544a\uff1a"

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039383
    iget-boolean v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->w:Z

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v2, "deliver"

    .line 17039400
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee4/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039367
    .line 17039368
    iget-boolean p1, p1, Lee4/a;->a:Z

    .line 17039369
    .line 17039370
    iput-boolean p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->w:Z

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "\u5f3a\u5236\u89c2\u770b\u5e7f\u544a\uff1a"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$k;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039382
    .line 17039383
    iget-boolean v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->w:Z

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v2, "deliver"

    .line 17039399
    .line 17039400
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


