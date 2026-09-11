## classes5/pi5/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lpi5/w;->e:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lpi5/w;->f:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lpi5/w;->g:Ljava/lang/String;

    .line 196619
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Native:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 196624
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->getType()I

    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Lpi5/w;->h:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lpi5/w;->e:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lpi5/w;->f:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lpi5/w;->g:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Native:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->getType()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iput v0, p0, Lpi5/w;->h:I

    .line 196631
    .line 196632
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lpi5/w;->d:Ljava/lang/String;

    .line 17039367
    if-eqz v1, :cond_12

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    :goto_13
    if-eqz v1, :cond_1f

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    iput-object v1, p0, Lpi5/w;->d:Ljava/lang/String;

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lpi5/w;->d:Ljava/lang/String;

    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    const/16 v1, 0x5f

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lpi5/w;->d:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_12

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    :goto_13
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iput-object v1, p0, Lpi5/w;->d:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v1, p0, Lpi5/w;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const/16 v1, 0x5f

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lpi5/w;->h:I

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->getType()I

    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lpi5/w;->h:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->getType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


