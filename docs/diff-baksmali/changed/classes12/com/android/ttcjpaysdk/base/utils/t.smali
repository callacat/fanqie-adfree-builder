## classes12/com/android/ttcjpaysdk/base/utils/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 65539
    const/16 v0, 0x1f4

    .line 65541
    iput v0, p0, Lcom/android/ttcjpaysdk/base/utils/t;->b:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x1f4

    .line 65540
    .line 65541
    iput v0, p0, Lcom/android/ttcjpaysdk/base/utils/t;->b:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039370
    cmp-long v5, v1, v3

    .line 17039372
    if-lez v5, :cond_24

    .line 17039374
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/base/utils/t;->a:J

    .line 17039376
    cmp-long v7, v5, v3

    .line 17039378
    if-ltz v7, :cond_24

    .line 17039380
    sub-long v7, v1, v5

    .line 17039382
    cmp-long v9, v7, v3

    .line 17039384
    if-ltz v9, :cond_24

    .line 17039386
    sub-long v3, v1, v5

    .line 17039388
    iget v5, p0, Lcom/android/ttcjpaysdk/base/utils/t;->b:I

    .line 17039390
    int-to-long v5, v5

    .line 17039391
    cmp-long v7, v3, v5

    .line 17039393
    if-gez v7, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :goto_25
    if-eqz v0, :cond_2c

    .line 17039399
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/base/utils/t;->a:J

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/t;->a(Landroid/view/View;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039369
    .line 17039370
    cmp-long v5, v1, v3

    .line 17039371
    .line 17039372
    if-lez v5, :cond_24

    .line 17039373
    .line 17039374
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/base/utils/t;->a:J

    .line 17039375
    .line 17039376
    cmp-long v7, v5, v3

    .line 17039377
    .line 17039378
    if-ltz v7, :cond_24

    .line 17039379
    .line 17039380
    sub-long v7, v1, v5

    .line 17039381
    .line 17039382
    cmp-long v9, v7, v3

    .line 17039383
    .line 17039384
    if-ltz v9, :cond_24

    .line 17039385
    .line 17039386
    sub-long v3, v1, v5

    .line 17039387
    .line 17039388
    iget v5, p0, Lcom/android/ttcjpaysdk/base/utils/t;->b:I

    .line 17039389
    .line 17039390
    int-to-long v5, v5

    .line 17039391
    cmp-long v7, v3, v5

    .line 17039392
    .line 17039393
    if-gez v7, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :goto_25
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/base/utils/t;->a:J

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/t;->a(Landroid/view/View;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


