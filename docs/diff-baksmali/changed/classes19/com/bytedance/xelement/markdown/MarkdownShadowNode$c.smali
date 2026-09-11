## classes19/com/bytedance/xelement/markdown/MarkdownShadowNode$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$c;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$c;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$c;->a:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816584
    if-eqz p1, :cond_23

    .line 33816586
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_11

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    instance-of p2, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33816595
    if-eqz p2, :cond_20

    .line 33816597
    move-object p2, p1

    .line 33816598
    check-cast p2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33816600
    new-instance v0, Lf82/y;

    .line 33816602
    invoke-direct {v0, p2}, Lf82/y;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 33816605
    invoke-virtual {p2, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$c;->a:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_23

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-eqz p2, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    instance-of p2, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_20

    .line 33816596
    .line 33816597
    move-object p2, p1

    .line 33816598
    check-cast p2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33816599
    .line 33816600
    new-instance v0, Lf82/y;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p2}, Lf82/y;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


