## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

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
    check-cast p1, Lee4/r;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17039368
    iget-object p1, p1, Lee4/r;->a:Lje4/p;

    .line 17039370
    if-eqz p1, :cond_12

    .line 17039372
    invoke-interface {p1}, Lje4/p;->e()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_14

    .line 17039378
    :cond_12
    const-string p1, ""

    .line 17039380
    :cond_14
    iput-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a:Ljava/lang/String;

    .line 17039382
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "\u6536\u5230UiContext\u56de\u8c03\uff0ccomicId="

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17039393
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v2, "deliver"

    .line 17039410
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lee4/r;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lee4/r;->a:Lje4/p;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_12

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lje4/p;->e()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_14

    .line 17039377
    .line 17039378
    :cond_12
    const-string p1, ""

    .line 17039379
    .line 17039380
    :cond_14
    iput-object p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "\u6536\u5230UiContext\u56de\u8c03\uff0ccomicId="

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/n;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17039392
    .line 17039393
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v2, "deliver"

    .line 17039409
    .line 17039410
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


