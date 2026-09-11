## classes19/com/bytedance/xelement/markdown/MarkdownShadowNode$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 131074
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public update(J)V
[MOD-CHANGED]
.method public update(J)V
    .registers 10

    .prologue
    .line 17039360
    iput-wide p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 17039362
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039366
    cmp-long v4, v0, v2

    .line 17039368
    if-nez v4, :cond_c

    .line 17039370
    iput-wide p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 17039372
    :cond_c
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->c:J

    .line 17039374
    cmp-long v4, v0, v2

    .line 17039376
    if-gtz v4, :cond_17

    .line 17039378
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 17039380
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 17039385
    add-long v4, v2, v0

    .line 17039387
    cmp-long v6, p1, v4

    .line 17039389
    if-ltz v6, :cond_24

    .line 17039391
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 17039393
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    iget v4, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a:F

    .line 17039398
    iget v5, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 17039400
    sub-float/2addr v5, v4

    .line 17039401
    sub-long/2addr p1, v2

    .line 17039402
    long-to-float p1, p1

    .line 17039403
    mul-float v5, v5, p1

    .line 17039405
    long-to-float p1, v0

    .line 17039406
    div-float/2addr v5, p1

    .line 17039407
    add-float/2addr v4, v5

    .line 17039408
    iput v4, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public update(J)V
    .registers 10

    .prologue
    .line 17039360
    iput-wide p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 17039361
    .line 17039362
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 17039363
    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    cmp-long v4, v0, v2

    .line 17039367
    .line 17039368
    if-nez v4, :cond_c

    .line 17039369
    .line 17039370
    iput-wide p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 17039371
    .line 17039372
    :cond_c
    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->c:J

    .line 17039373
    .line 17039374
    cmp-long v4, v0, v2

    .line 17039375
    .line 17039376
    if-gtz v4, :cond_17

    .line 17039377
    .line 17039378
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 17039379
    .line 17039380
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 17039384
    .line 17039385
    add-long v4, v2, v0

    .line 17039386
    .line 17039387
    cmp-long v6, p1, v4

    .line 17039388
    .line 17039389
    if-ltz v6, :cond_24

    .line 17039390
    .line 17039391
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 17039392
    .line 17039393
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 17039394
    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    iget v4, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a:F

    .line 17039397
    .line 17039398
    iget v5, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 17039399
    .line 17039400
    sub-float/2addr v5, v4

    .line 17039401
    sub-long/2addr p1, v2

    .line 17039402
    long-to-float p1, p1

    .line 17039403
    mul-float v5, v5, p1

    .line 17039404
    .line 17039405
    long-to-float p1, v0

    .line 17039406
    div-float/2addr v5, p1

    .line 17039407
    add-float/2addr v4, v5

    .line 17039408
    iput v4, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


