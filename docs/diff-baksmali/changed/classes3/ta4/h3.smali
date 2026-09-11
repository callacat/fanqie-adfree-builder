## classes3/ta4/h3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/h3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/h3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

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


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/h3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17039362
    const/16 v1, 0x3e8

    .line 17039364
    int-to-long v1, v1

    .line 17039365
    div-long/2addr p1, v1

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17039368
    iget-object v1, v1, Lc34/q;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039370
    const-wide/16 v2, 0x1

    .line 17039372
    cmp-long v4, p1, v2

    .line 17039374
    if-gtz v4, :cond_13

    .line 17039376
    const-string p1, "\u5df2\u5931\u6548"

    .line 17039378
    goto :goto_28

    .line 17039379
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->l2(J)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p1, "\u540e\u5931\u6548"

    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/h3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17039361
    .line 17039362
    const/16 v1, 0x3e8

    .line 17039363
    .line 17039364
    int-to-long v1, v1

    .line 17039365
    div-long/2addr p1, v1

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lc34/q;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039369
    .line 17039370
    const-wide/16 v2, 0x1

    .line 17039371
    .line 17039372
    cmp-long v4, p1, v2

    .line 17039373
    .line 17039374
    if-gtz v4, :cond_13

    .line 17039375
    .line 17039376
    const-string p1, "\u5df2\u5931\u6548"

    .line 17039377
    .line 17039378
    goto :goto_28

    .line 17039379
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->l2(J)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "\u540e\u5931\u6548"

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


