## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->a:J

    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    const-wide/16 v2, 0x320

    .line 17039369
    cmp-long p1, v0, v2

    .line 17039371
    if-lez p1, :cond_30

    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    move-result-wide v0

    .line 17039377
    iput-wide v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->a:J

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 17039381
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->i:Ljava/lang/String;

    .line 17039383
    const-string/jumbo v0, "\u300a"

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string/jumbo v0, "\u300b"

    .line 17039395
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 17039401
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->a:J

    .line 17039365
    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    const-wide/16 v2, 0x320

    .line 17039368
    .line 17039369
    cmp-long p1, v0, v2

    .line 17039370
    .line 17039371
    if-lez p1, :cond_30

    .line 17039372
    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    iput-wide v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->a:J

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->i:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string/jumbo v0, "\u300a"

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string/jumbo v0, "\u300b"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;->b:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 17039400
    .line 17039401
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973831
    const-string v0, "#1664FF"

    .line 16973833
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "#1664FF"

    .line 16973832
    .line 16973833
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


