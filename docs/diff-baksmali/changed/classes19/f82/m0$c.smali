## classes19/f82/m0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lf82/l;Lf82/m0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lf82/l;Lf82/m0;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67305475
    const/4 p1, 0x0

    .line 67305476
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67305479
    iput-object p3, p0, Lf82/m0$c;->c:Lf82/m0;

    .line 67305481
    iput-object p2, p0, Lf82/m0$c;->b:Lf82/l;

    .line 67305483
    iput p4, p0, Lf82/m0$c;->a:I

    .line 67305485
    new-instance p1, Lg82/e;

    .line 67305487
    iget-object p2, p2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 67305489
    invoke-virtual {p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()Lg82/d;

    .line 67305492
    move-result-object p2

    .line 67305493
    const/4 p3, 0x0

    .line 67305494
    invoke-direct {p1, p3, p2, p0}, Lg82/e;-><init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V

    .line 67305497
    iput-object p1, p0, Lf82/m0$c;->d:Lg82/e;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lf82/l;Lf82/m0;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 p1, 0x0

    .line 67305476
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p3, p0, Lf82/m0$c;->c:Lf82/m0;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lf82/m0$c;->b:Lf82/l;

    .line 67305482
    .line 67305483
    iput p4, p0, Lf82/m0$c;->a:I

    .line 67305484
    .line 67305485
    new-instance p1, Lg82/e;

    .line 67305486
    .line 67305487
    iget-object p2, p2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 67305488
    .line 67305489
    invoke-virtual {p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()Lg82/d;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p2

    .line 67305493
    const/4 p3, 0x0

    .line 67305494
    invoke-direct {p1, p3, p2, p0}, Lg82/e;-><init>(Landroid/graphics/Canvas;Lg82/d;Lg82/b;)V

    .line 67305495
    .line 67305496
    .line 67305497
    iput-object p1, p0, Lf82/m0$c;->d:Lg82/e;

    .line 67305498
    .line 67305499
    return-void
.end method


.method public final a(Lf82/r;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final a(Lf82/r;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lf82/r;->e:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lf82/m0$c;->b:Lf82/l;

    .line 33882116
    iget-object v1, v1, Lf82/l;->j:Ljava/lang/String;

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4e

    .line 33882124
    iget-object v0, p1, Lf82/r;->f:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_41

    .line 33882129
    :cond_11
    iget-object p1, p1, Lf82/r;->e:Ljava/lang/String;

    .line 33882131
    iget-object v0, p0, Lf82/m0$c;->c:Lf82/m0;

    .line 33882133
    iget-object v0, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882141
    if-nez v0, :cond_20

    .line 33882143
    goto :goto_40

    .line 33882144
    :cond_20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object v0

    .line 33882152
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_40

    .line 33882158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882164
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_28

    .line 33882174
    move-object v0, v1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 33882177
    :goto_41
    if-nez v0, :cond_44

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 33882182
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 33882185
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 33882187
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lf82/r;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lf82/r;->e:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lf82/m0$c;->b:Lf82/l;

    .line 33882115
    .line 33882116
    iget-object v1, v1, Lf82/l;->j:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4e

    .line 33882123
    .line 33882124
    iget-object v0, p1, Lf82/r;->f:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_41

    .line 33882129
    :cond_11
    iget-object p1, p1, Lf82/r;->e:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lf82/m0$c;->c:Lf82/m0;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lf82/m0;->b:Ljava/lang/ref/WeakReference;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882140
    .line 33882141
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_40

    .line 33882144
    :cond_20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_40

    .line 33882157
    .line 33882158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-eqz v2, :cond_28

    .line 33882173
    .line 33882174
    move-object v0, v1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 33882177
    :goto_41
    if-nez v0, :cond_44

    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039363
    iget-object v0, p0, Lf82/m0$c;->b:Lf82/l;

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-object v1, p0, Lf82/m0$c;->d:Lg82/e;

    .line 17039370
    iput-object p1, v1, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17039372
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039374
    iget v1, p0, Lf82/m0$c;->a:I

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionRect(I)[F

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aget v1, v0, v1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    aget v0, v0, v2

    .line 17039386
    neg-float v1, v1

    .line 17039387
    neg-float v0, v0

    .line 17039388
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039391
    iget-object p1, p0, Lf82/m0$c;->b:Lf82/l;

    .line 17039393
    iget v0, p1, Lf82/l;->b:I

    .line 17039395
    if-nez v0, :cond_2f

    .line 17039397
    iget-object p1, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039399
    iget-object v0, p0, Lf82/m0$c;->d:Lg82/e;

    .line 17039401
    iget v1, p0, Lf82/m0$c;->a:I

    .line 17039403
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawRegion(Lg82/e;I)V

    .line 17039406
    goto :goto_3e

    .line 17039407
    :cond_2f
    iget-object v0, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039409
    iget-object v1, p0, Lf82/m0$c;->d:Lg82/e;

    .line 17039411
    iget v2, p0, Lf82/m0$c;->a:I

    .line 17039413
    iget-object v3, p0, Lf82/m0$c;->c:Lf82/m0;

    .line 17039415
    iget v3, v3, Lf82/m0;->J:I

    .line 17039417
    iget-boolean p1, p1, Lf82/l;->h:Z

    .line 17039419
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawTypewriterRegion(Lg82/e;IIZ)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lf82/m0$c;->b:Lf82/l;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget-object v1, p0, Lf82/m0$c;->d:Lg82/e;

    .line 17039369
    .line 17039370
    iput-object p1, v1, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039373
    .line 17039374
    iget v1, p0, Lf82/m0$c;->a:I

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionRect(I)[F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aget v1, v0, v1

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    aget v0, v0, v2

    .line 17039385
    .line 17039386
    neg-float v1, v1

    .line 17039387
    neg-float v0, v0

    .line 17039388
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lf82/m0$c;->b:Lf82/l;

    .line 17039392
    .line 17039393
    iget v0, p1, Lf82/l;->b:I

    .line 17039394
    .line 17039395
    if-nez v0, :cond_2f

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lf82/m0$c;->d:Lg82/e;

    .line 17039400
    .line 17039401
    iget v1, p0, Lf82/m0$c;->a:I

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawRegion(Lg82/e;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3e

    .line 17039407
    :cond_2f
    iget-object v0, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lf82/m0$c;->d:Lg82/e;

    .line 17039410
    .line 17039411
    iget v2, p0, Lf82/m0$c;->a:I

    .line 17039412
    .line 17039413
    iget-object v3, p0, Lf82/m0$c;->c:Lf82/m0;

    .line 17039414
    .line 17039415
    iget v3, v3, Lf82/m0;->J:I

    .line 17039416
    .line 17039417
    iget-boolean p1, p1, Lf82/l;->h:Z

    .line 17039418
    .line 17039419
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawTypewriterRegion(Lg82/e;IIZ)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


