## classes8/com/dragon/read/social/editor/d$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/d$e;->c:Lcom/dragon/read/social/editor/d;

    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/d$e;->c:Lcom/dragon/read/social/editor/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lf55/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/social/editor/d$e;->c:Lcom/dragon/read/social/editor/d;

    .line 50528261
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEditorQualityTrace()Lpe2/a;

    .line 50528264
    move-result-object p1

    .line 50528265
    if-eqz p1, :cond_1b

    .line 50528267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528270
    move-result-wide p2

    .line 50528271
    iget-wide v0, p1, Lpe2/a;->b:J

    .line 50528273
    sub-long/2addr p2, v0

    .line 50528274
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528277
    move-result-object p2

    .line 50528278
    const-string p3, "dur_webview_start_load"

    .line 50528280
    invoke-virtual {p1, p3, p2}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lf55/p;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/social/editor/d$e;->c:Lcom/dragon/read/social/editor/d;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEditorQualityTrace()Lpe2/a;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    if-eqz p1, :cond_1b

    .line 50528266
    .line 50528267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-wide p2

    .line 50528271
    iget-wide v0, p1, Lpe2/a;->b:J

    .line 50528272
    .line 50528273
    sub-long/2addr p2, v0

    .line 50528274
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p2

    .line 50528278
    const-string p3, "dur_webview_start_load"

    .line 50528279
    .line 50528280
    invoke-virtual {p1, p3, p2}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/editor/d$e;->c:Lcom/dragon/read/social/editor/d;

    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getOnWebViewRenderProcessGoneListener()Lcom/dragon/read/social/editor/d$d;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-interface {v0, p2}, Lcom/dragon/read/social/editor/d$d;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/editor/d$e;->c:Lcom/dragon/read/social/editor/d;

    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/social/editor/d;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "onRenderProcessGone, handledByListener: "

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v3, "deliver"

    .line 33816615
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33816621
    move-result p1

    .line 33816622
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/editor/d$e;->c:Lcom/dragon/read/social/editor/d;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getOnWebViewRenderProcessGoneListener()Lcom/dragon/read/social/editor/d$d;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    invoke-interface {v0, p2}, Lcom/dragon/read/social/editor/d$d;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/editor/d$e;->c:Lcom/dragon/read/social/editor/d;

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/social/editor/d;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v2, "onRenderProcessGone, handledByListener: "

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v3, "deliver"

    .line 33816614
    .line 33816615
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    return p1
.end method


