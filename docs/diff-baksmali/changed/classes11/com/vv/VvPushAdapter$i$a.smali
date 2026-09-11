## classes11/com/vv/VvPushAdapter$i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vv/VvPushAdapter$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vv/VvPushAdapter$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vv/VvPushAdapter$i$a;->a:Lcom/vv/VvPushAdapter$i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vv/VvPushAdapter$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vv/VvPushAdapter$i$a;->a:Lcom/vv/VvPushAdapter$i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(I)V
[MOD-CHANGED]
.method public final onStateChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039362
    iget-object p1, p0, Lcom/vv/VvPushAdapter$i$a;->a:Lcom/vv/VvPushAdapter$i;

    .line 17039364
    iget-object p1, p1, Lcom/vv/VvPushAdapter$i;->c:Lcom/vv/VvPushAdapter$j;

    .line 17039366
    if-eqz p1, :cond_22

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    check-cast p1, Lcom/vv/VvPushAdapter$f;

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/vv/VvPushAdapter$f;->a(Z)V

    .line 17039374
    goto :goto_22

    .line 17039375
    :cond_f
    const-string p1, "VivoPush"

    .line 17039377
    const-string v0, "NotifyGuideDialog show failed"

    .line 17039379
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    iget-object p1, p0, Lcom/vv/VvPushAdapter$i$a;->a:Lcom/vv/VvPushAdapter$i;

    .line 17039384
    iget-object p1, p1, Lcom/vv/VvPushAdapter$i;->c:Lcom/vv/VvPushAdapter$j;

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    check-cast p1, Lcom/vv/VvPushAdapter$f;

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/vv/VvPushAdapter$f;->a(Z)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/vv/VvPushAdapter$i$a;->a:Lcom/vv/VvPushAdapter$i;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/vv/VvPushAdapter$i;->c:Lcom/vv/VvPushAdapter$j;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_22

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    check-cast p1, Lcom/vv/VvPushAdapter$f;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/vv/VvPushAdapter$f;->a(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_22

    .line 17039375
    :cond_f
    const-string p1, "VivoPush"

    .line 17039376
    .line 17039377
    const-string v0, "NotifyGuideDialog show failed"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/vv/VvPushAdapter$i$a;->a:Lcom/vv/VvPushAdapter$i;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/vv/VvPushAdapter$i;->c:Lcom/vv/VvPushAdapter$j;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_22

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    check-cast p1, Lcom/vv/VvPushAdapter$f;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/vv/VvPushAdapter$f;->a(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


