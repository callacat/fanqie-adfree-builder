## classes5/com/dragon/read/nps/ui/NpsFeedbackDialogFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

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
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "afterTextChanged: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz p1, :cond_19

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    if-eqz v3, :cond_19

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v3

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    const-string v3, "default"

    .line 17039397
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17039402
    if-eqz p1, :cond_32

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-nez p1, :cond_34

    .line 17039410
    :cond_32
    const-string p1, ""

    .line 17039412
    :cond_34
    const/4 v1, 0x1

    .line 17039413
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->xg(Ljava/lang/String;Z)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "afterTextChanged: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz p1, :cond_19

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    if-eqz v3, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v3, "default"

    .line 17039396
    .line 17039397
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$e;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_32

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-nez p1, :cond_34

    .line 17039409
    .line 17039410
    :cond_32
    const-string p1, ""

    .line 17039411
    .line 17039412
    :cond_34
    const/4 v1, 0x1

    .line 17039413
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->xg(Ljava/lang/String;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


