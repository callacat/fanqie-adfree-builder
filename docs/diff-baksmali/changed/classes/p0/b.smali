## classes/p0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lp0/b;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lp0/b;->b:Landroid/view/View;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lp0/b;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lp0/b;->b:Landroid/view/View;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(J)Landroid/view/autofill/AutofillId;
[MOD-CHANGED]
.method public final a(J)Landroid/view/autofill/AutofillId;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1d

    .line 17039364
    if-lt v0, v1, :cond_21

    .line 17039366
    iget-object v0, p0, Lp0/b;->a:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 17039370
    iget-object v1, p0, Lp0/b;->b:Landroid/view/View;

    .line 17039372
    invoke-static {v1}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-object v2, v1

    .line 17039380
    check-cast v2, Lp0/a;

    .line 17039382
    iget-object v1, v1, Lp0/a;->a:Ljava/lang/Object;

    .line 17039384
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 17039386
    sget v2, Lp0/b$a;->a:I

    .line 17039388
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Landroid/view/autofill/AutofillId;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1d

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_21

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lp0/b;->a:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lp0/b;->b:Landroid/view/View;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-object v2, v1

    .line 17039380
    check-cast v2, Lp0/a;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lp0/a;->a:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 17039385
    .line 17039386
    sget v2, Lp0/b$a;->a:I

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method


