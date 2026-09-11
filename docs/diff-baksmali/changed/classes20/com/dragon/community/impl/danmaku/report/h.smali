## classes20/com/dragon/community/impl/danmaku/report/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/report/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/report/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 16842754
    invoke-direct {p0}, Lsr2/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/report/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsr2/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/i;->H()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 17039368
    iget-object v1, v1, Lpd2/g;->G:Lfe2/m;

    .line 17039370
    iget v1, v1, Lfe2/m;->a:I

    .line 17039372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3a

    .line 17039382
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lkotlin/text/Regex;

    .line 17039388
    const-string v1, "\\s"

    .line 17039390
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039405
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-virtual {p1, v0}, Lpd2/g;->z(Z)V

    .line 17039411
    goto :goto_3a

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    invoke-virtual {p1, v0}, Lpd2/g;->z(Z)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/i;->H()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lpd2/g;->G:Lfe2/m;

    .line 17039369
    .line 17039370
    iget v1, v1, Lfe2/m;->a:I

    .line 17039371
    .line 17039372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3a

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lkotlin/text/Regex;

    .line 17039387
    .line 17039388
    const-string v1, "\\s"

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-virtual {p1, v0}, Lpd2/g;->z(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3a

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/report/h;->a:Lcom/dragon/community/impl/danmaku/report/i;

    .line 17039413
    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    invoke-virtual {p1, v0}, Lpd2/g;->z(Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


