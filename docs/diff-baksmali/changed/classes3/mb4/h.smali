## classes3/mb4/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmb4/f;J)V
[MOD-CHANGED]
.method public constructor <init>(Lmb4/f;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lmb4/h;->a:Lmb4/f;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb4/f;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lmb4/h;->a:Lmb4/f;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmb4/h;->a:Lmb4/f;

    .line 196610
    iget-object v1, v0, Lmb4/f;->e:Landroid/widget/TextView;

    .line 196612
    iget-object v0, v0, Lmb4/f;->a:Landroid/content/Context;

    .line 196614
    const v2, 0x7f060e29

    .line 196617
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmb4/h;->a:Lmb4/f;

    .line 196609
    .line 196610
    iget-object v1, v0, Lmb4/f;->e:Landroid/widget/TextView;

    .line 196611
    .line 196612
    iget-object v0, v0, Lmb4/f;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    const v2, 0x7f060e29

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lmb4/h;->a:Lmb4/f;

    .line 17039362
    iget-object v0, v0, Lmb4/f;->e:Landroid/widget/TextView;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    const/16 v2, 0x3e8

    .line 17039371
    int-to-long v2, v2

    .line 17039372
    div-long/2addr p1, v2

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {p1, p2, v2}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p1, " \u540e\u8fc7\u671f"

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lmb4/h;->a:Lmb4/f;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lmb4/f;->e:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/16 v2, 0x3e8

    .line 17039370
    .line 17039371
    int-to-long v2, v2

    .line 17039372
    div-long/2addr p1, v2

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {p1, p2, v2}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, " \u540e\u8fc7\u671f"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


