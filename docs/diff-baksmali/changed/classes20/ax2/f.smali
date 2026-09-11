## classes20/ax2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lax2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lax2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lax2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    iget-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 17039364
    iget-object p1, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039371
    iget-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 17039373
    iget-object p1, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    iget-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 17039382
    iget-object p1, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039384
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039389
    iget-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 17039391
    iget-object p1, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039365
    .line 17039366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    iget-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039383
    .line 17039384
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lax2/f;->a:Lax2/h;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


