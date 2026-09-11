## classes3/com/dragon/read/component/biz/impl/ui/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/component/biz/impl/ui/ECCouponItem;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/ui/ECCouponItem;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/l1;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/component/biz/impl/ui/ECCouponItem;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/l1;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/l1;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->b:Landroid/widget/TextView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17039373
    const-wide/16 v3, 0x3e8

    .line 17039375
    div-long/2addr p1, v3

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {p1, p2, v3}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v2, v3

    .line 17039383
    const p1, 0x7f060e28

    .line 17039386
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/l1;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ECCouponItem;->b:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17039372
    .line 17039373
    const-wide/16 v3, 0x3e8

    .line 17039374
    .line 17039375
    div-long/2addr p1, v3

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-static {p1, p2, v3}, Lcom/dragon/read/util/a8;->v(JZ)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v2, v3

    .line 17039382
    .line 17039383
    const p1, 0x7f060e28

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


