## classes21/hd3/n1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhd3/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd3/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd3/n1;->a:Lhd3/m1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd3/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd3/n1;->a:Lhd3/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lhd3/n1;->a:Lhd3/m1;

    .line 17039362
    iget-boolean v1, v0, Lhd3/m1;->h:Z

    .line 17039364
    if-eqz v1, :cond_22

    .line 17039366
    iget-boolean v0, v0, Lhd3/m1;->i:Z

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_16

    .line 17039373
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 17039383
    :goto_17
    if-nez p1, :cond_22

    .line 17039385
    iget-object p1, p0, Lhd3/n1;->a:Lhd3/m1;

    .line 17039387
    iput-boolean v0, p1, Lhd3/m1;->i:Z

    .line 17039389
    const-string v0, "input"

    .line 17039391
    invoke-virtual {p1, v0}, Lhd3/m1;->c(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhd3/n1;->a:Lhd3/m1;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lhd3/m1;->h:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_22

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lhd3/m1;->i:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_16

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 17039383
    :goto_17
    if-nez p1, :cond_22

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lhd3/n1;->a:Lhd3/m1;

    .line 17039386
    .line 17039387
    iput-boolean v0, p1, Lhd3/m1;->i:Z

    .line 17039388
    .line 17039389
    const-string v0, "input"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lhd3/m1;->c(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lhd3/n1;->a:Lhd3/m1;

    .line 67174402
    invoke-virtual {p1}, Lhd3/m1;->d()V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lhd3/n1;->a:Lhd3/m1;

    .line 67174401
    .line 67174402
    invoke-virtual {p1}, Lhd3/m1;->d()V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


