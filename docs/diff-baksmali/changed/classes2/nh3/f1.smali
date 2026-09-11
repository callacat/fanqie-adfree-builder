## classes2/nh3/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/f1;->a:Lnh3/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/f1;->a:Lnh3/g1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    sget-object v0, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "updateRelativeNovelBookInfo onChanged:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "experience"

    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lnh3/f1;->a:Lnh3/g1;

    .line 17039392
    iget-object v0, v0, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039397
    move-result p1

    .line 17039398
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->v:I

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v0, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "updateRelativeNovelBookInfo onChanged:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "experience"

    .line 17039386
    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lnh3/f1;->a:Lnh3/g1;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lnh3/g1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/RelativeNovelBookCardView;->v:I

    .line 17039399
    .line 17039400
    return-void
.end method


