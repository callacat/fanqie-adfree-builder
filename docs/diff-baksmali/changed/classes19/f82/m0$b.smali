## classes19/f82/m0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lf82/l;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lf82/l;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50528263
    iput-object p2, p0, Lf82/m0$b;->b:Lf82/l;

    .line 50528265
    iput p3, p0, Lf82/m0$b;->a:I

    .line 50528267
    new-instance p1, Lg82/e;

    .line 50528269
    iget-object p2, p2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 50528271
    invoke-virtual {p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()Lg82/d;

    .line 50528274
    move-result-object p2

    .line 50528275
    const/4 p3, 0x0

    .line 50528276
    invoke-direct {p1, p3, p2, p0}, Lg82/e;-><init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V

    .line 50528279
    iput-object p1, p0, Lf82/m0$b;->c:Lg82/e;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lf82/l;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p2, p0, Lf82/m0$b;->b:Lf82/l;

    .line 50528264
    .line 50528265
    iput p3, p0, Lf82/m0$b;->a:I

    .line 50528266
    .line 50528267
    new-instance p1, Lg82/e;

    .line 50528268
    .line 50528269
    iget-object p2, p2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()Lg82/d;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    const/4 p3, 0x0

    .line 50528276
    invoke-direct {p1, p3, p2, p0}, Lg82/e;-><init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p1, p0, Lf82/m0$b;->c:Lg82/e;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973827
    iget-object v0, p0, Lf82/m0$b;->b:Lf82/l;

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v1, p0, Lf82/m0$b;->c:Lg82/e;

    .line 16973834
    iput-object p1, v1, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16973836
    iget-object p1, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 16973838
    iget v0, p0, Lf82/m0$b;->a:I

    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawExtraContent(Lg82/e;I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lf82/m0$b;->b:Lf82/l;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v1, p0, Lf82/m0$b;->c:Lg82/e;

    .line 16973833
    .line 16973834
    iput-object p1, v1, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 16973837
    .line 16973838
    iget v0, p0, Lf82/m0$b;->a:I

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawExtraContent(Lg82/e;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


