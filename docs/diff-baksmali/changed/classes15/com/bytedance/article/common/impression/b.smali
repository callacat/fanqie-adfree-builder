## classes15/com/bytedance/article/common/impression/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/bytedance/article/common/impression/b$a;

    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b$a;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->m:Lcom/bytedance/article/common/impression/b$a;

    .line 17039370
    new-instance v0, Lcom/bytedance/article/common/impression/b$b;

    .line 17039372
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b$b;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->n:Lcom/bytedance/article/common/impression/b$b;

    .line 17039377
    new-instance v0, Lcom/bytedance/article/common/impression/b$c;

    .line 17039379
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b$c;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 17039384
    new-instance v0, Lcom/bytedance/article/common/impression/b$d;

    .line 17039386
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b$d;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->p:Lcom/bytedance/article/common/impression/b$d;

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 17039393
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039404
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->j()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/bytedance/article/common/impression/b$a;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b$a;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->m:Lcom/bytedance/article/common/impression/b$a;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/article/common/impression/b$b;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b$b;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->n:Lcom/bytedance/article/common/impression/b$b;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/bytedance/article/common/impression/b$c;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b$c;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/bytedance/article/common/impression/b$d;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/b$d;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->p:Lcom/bytedance/article/common/impression/b$d;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 17039392
    .line 17039393
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039394
    .line 17039395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->j()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->i:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->i:Z

    .line 196615
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->m:Lcom/bytedance/article/common/impression/b$a;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->i:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->i:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->m:Lcom/bytedance/article/common/impression/b$a;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final b(Lcom/bytedance/article/common/impression/a;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/article/common/impression/a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039371
    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    invoke-interface {v0, v2}, Ld60/g;->a(Z)V

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->p:Lcom/bytedance/article/common/impression/b$d;

    .line 17039380
    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/impression/b$d;->a(Z)V

    .line 17039383
    iput-boolean v2, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039385
    :cond_19
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    iget v2, p1, Lcom/bytedance/article/common/impression/a;->g:I

    .line 17039391
    :cond_1f
    iput v2, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/article/common/impression/a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-interface {v0, v2}, Ld60/g;->a(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->p:Lcom/bytedance/article/common/impression/b$d;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/impression/b$d;->a(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-boolean v2, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039384
    .line 17039385
    :cond_19
    iput-object p1, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    iget v2, p1, Lcom/bytedance/article/common/impression/a;->g:I

    .line 17039390
    .line 17039391
    :cond_1f
    iput v2, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_c0

    .line 393224
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_c0

    .line 393232
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393234
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_1a

    .line 393240
    goto/16 :goto_c0

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 393244
    const/4 v1, 0x1

    .line 393245
    const/4 v2, 0x0

    .line 393246
    if-eqz v0, :cond_2b

    .line 393248
    iget-boolean v3, v0, Lcom/bytedance/article/common/impression/a;->i:Z

    .line 393250
    if-eqz v3, :cond_29

    .line 393252
    iget-boolean v0, v0, Lcom/bytedance/article/common/impression/a;->h:Z

    .line 393254
    if-nez v0, :cond_29

    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 393260
    :goto_2c
    if-nez v0, :cond_2f

    .line 393262
    return-void

    .line 393263
    :cond_2f
    new-instance v0, Landroid/graphics/Rect;

    .line 393265
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393268
    :try_start_34
    iget-object v3, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393270
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393273
    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3b

    .line 393274
    goto :goto_40

    .line 393275
    :catch_3b
    move-exception v3

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 393279
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_b5

    .line 393282
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 393284
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 393286
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 393288
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 393290
    const/4 v7, 0x0

    .line 393291
    iput-object v7, p0, Lcom/bytedance/article/common/impression/b;->g:Landroid/view/View;

    .line 393293
    if-lez v4, :cond_b5

    .line 393295
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->d()Landroid/view/View;

    .line 393298
    move-result-object v7

    .line 393299
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 393302
    move-result v7

    .line 393303
    if-gt v4, v7, :cond_5a

    .line 393305
    goto :goto_b5

    .line 393306
    :cond_5a
    iget v4, p0, Lcom/bytedance/article/common/impression/b;->f:I

    .line 393308
    if-ge v3, v4, :cond_b5

    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->d()Landroid/view/View;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393317
    move-result v4

    .line 393318
    if-lt v3, v4, :cond_69

    .line 393320
    goto :goto_b5

    .line 393321
    :cond_69
    if-lez v6, :cond_b5

    .line 393323
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->d()Landroid/view/View;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 393330
    move-result v3

    .line 393331
    if-gt v6, v3, :cond_76

    .line 393333
    goto :goto_b5

    .line 393334
    :cond_76
    iget v3, p0, Lcom/bytedance/article/common/impression/b;->e:I

    .line 393336
    if-ge v5, v3, :cond_b5

    .line 393338
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->d()Landroid/view/View;

    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 393345
    move-result v3

    .line 393346
    if-le v5, v3, :cond_85

    .line 393348
    goto :goto_b5

    .line 393349
    :cond_85
    iget-object v3, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 393351
    const/4 v4, 0x0

    .line 393352
    if-eqz v3, :cond_8d

    .line 393354
    iget v3, v3, Lcom/bytedance/article/common/impression/a;->f:F

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v3, 0x0

    .line 393358
    :goto_8e
    cmpl-float v4, v3, v4

    .line 393360
    if-lez v4, :cond_b6

    .line 393362
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393365
    move-result v4

    .line 393366
    int-to-float v4, v4

    .line 393367
    iget-object v5, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393369
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 393372
    move-result v5

    .line 393373
    int-to-float v5, v5

    .line 393374
    div-float/2addr v4, v5

    .line 393375
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393378
    move-result v0

    .line 393379
    int-to-float v0, v0

    .line 393380
    iget-object v5, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393382
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393385
    move-result v5

    .line 393386
    int-to-float v5, v5

    .line 393387
    div-float/2addr v0, v5

    .line 393388
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 393391
    move-result v0

    .line 393392
    cmpl-float v0, v0, v3

    .line 393394
    if-lez v0, :cond_b5

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    :goto_b5
    const/4 v1, 0x0

    .line 393398
    :cond_b6
    :goto_b6
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 393400
    if-eq v0, v1, :cond_bf

    .line 393402
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 393404
    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/impression/b;->f(Z)V

    .line 393407
    :cond_bf
    return-void

    .line 393408
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->i()V

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_c0

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_c0

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_c0

    .line 393241
    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 393243
    .line 393244
    const/4 v1, 0x1

    .line 393245
    const/4 v2, 0x0

    .line 393246
    if-eqz v0, :cond_2b

    .line 393247
    .line 393248
    iget-boolean v3, v0, Lcom/bytedance/article/common/impression/a;->i:Z

    .line 393249
    .line 393250
    if-eqz v3, :cond_29

    .line 393251
    .line 393252
    iget-boolean v0, v0, Lcom/bytedance/article/common/impression/a;->h:Z

    .line 393253
    .line 393254
    if-nez v0, :cond_29

    .line 393255
    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 393260
    :goto_2c
    if-nez v0, :cond_2f

    .line 393261
    .line 393262
    return-void

    .line 393263
    :cond_2f
    new-instance v0, Landroid/graphics/Rect;

    .line 393264
    .line 393265
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    :try_start_34
    iget-object v3, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393269
    .line 393270
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3b

    .line 393274
    goto :goto_40

    .line 393275
    :catch_3b
    move-exception v3

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 393277
    .line 393278
    .line 393279
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_b5

    .line 393281
    .line 393282
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 393283
    .line 393284
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 393285
    .line 393286
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 393287
    .line 393288
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 393289
    .line 393290
    const/4 v7, 0x0

    .line 393291
    iput-object v7, p0, Lcom/bytedance/article/common/impression/b;->g:Landroid/view/View;

    .line 393292
    .line 393293
    if-lez v4, :cond_b5

    .line 393294
    .line 393295
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->d()Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 393300
    .line 393301
    .line 393302
    move-result v7

    .line 393303
    if-gt v4, v7, :cond_5a

    .line 393304
    .line 393305
    goto :goto_b5

    .line 393306
    :cond_5a
    iget v4, p0, Lcom/bytedance/article/common/impression/b;->f:I

    .line 393307
    .line 393308
    if-ge v3, v4, :cond_b5

    .line 393309
    .line 393310
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->d()Landroid/view/View;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 393315
    .line 393316
    .line 393317
    move-result v4

    .line 393318
    if-lt v3, v4, :cond_69

    .line 393319
    .line 393320
    goto :goto_b5

    .line 393321
    :cond_69
    if-lez v6, :cond_b5

    .line 393322
    .line 393323
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->d()Landroid/view/View;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    if-gt v6, v3, :cond_76

    .line 393332
    .line 393333
    goto :goto_b5

    .line 393334
    :cond_76
    iget v3, p0, Lcom/bytedance/article/common/impression/b;->e:I

    .line 393335
    .line 393336
    if-ge v5, v3, :cond_b5

    .line 393337
    .line 393338
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->d()Landroid/view/View;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    if-le v5, v3, :cond_85

    .line 393347
    .line 393348
    goto :goto_b5

    .line 393349
    :cond_85
    iget-object v3, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 393350
    .line 393351
    const/4 v4, 0x0

    .line 393352
    if-eqz v3, :cond_8d

    .line 393353
    .line 393354
    iget v3, v3, Lcom/bytedance/article/common/impression/a;->f:F

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v3, 0x0

    .line 393358
    :goto_8e
    cmpl-float v4, v3, v4

    .line 393359
    .line 393360
    if-lez v4, :cond_b6

    .line 393361
    .line 393362
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393363
    .line 393364
    .line 393365
    move-result v4

    .line 393366
    int-to-float v4, v4

    .line 393367
    iget-object v5, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393368
    .line 393369
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 393370
    .line 393371
    .line 393372
    move-result v5

    .line 393373
    int-to-float v5, v5

    .line 393374
    div-float/2addr v4, v5

    .line 393375
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    int-to-float v0, v0

    .line 393380
    iget-object v5, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 393381
    .line 393382
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393383
    .line 393384
    .line 393385
    move-result v5

    .line 393386
    int-to-float v5, v5

    .line 393387
    div-float/2addr v0, v5

    .line 393388
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 393389
    .line 393390
    .line 393391
    move-result v0

    .line 393392
    cmpl-float v0, v0, v3

    .line 393393
    .line 393394
    if-lez v0, :cond_b5

    .line 393395
    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    :goto_b5
    const/4 v1, 0x0

    .line 393398
    :cond_b6
    :goto_b6
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 393399
    .line 393400
    if-eq v0, v1, :cond_bf

    .line 393401
    .line 393402
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 393403
    .line 393404
    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/impression/b;->f(Z)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    return-void

    .line 393408
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->i()V

    .line 393409
    .line 393410
    .line 393411
    return-void
.end method


.method public final d()Landroid/view/View;
[MOD-CHANGED]
.method public final d()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->g:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->g:Landroid/view/View;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->g:Landroid/view/View;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->g:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/article/common/impression/b;->g:Landroid/view/View;

    .line 131083
    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->g:Landroid/view/View;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0, v1}, Ld60/g;->a(Z)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->p:Lcom/bytedance/article/common/impression/b$d;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/b$d;->a(Z)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 262170
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->j:Z

    .line 262172
    if-nez v1, :cond_27

    .line 262174
    iget-object v1, v0, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 262176
    if-nez v1, :cond_27

    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->i:Z

    .line 262181
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Ld60/g;->a(Z)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->p:Lcom/bytedance/article/common/impression/b$d;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/b$d;->a(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 262169
    .line 262170
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->j:Z

    .line 262171
    .line 262172
    if-nez v1, :cond_27

    .line 262173
    .line 262174
    iget-object v1, v0, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 262175
    .line 262176
    if-nez v1, :cond_27

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->i:Z

    .line 262180
    .line 262181
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->i:Z

    .line 17104902
    if-eqz v1, :cond_d

    .line 17104904
    iget-boolean v0, v0, Lcom/bytedance/article/common/impression/a;->h:Z

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17104912
    :goto_10
    if-nez v0, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->n:Lcom/bytedance/article/common/impression/b$b;

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104922
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 17104924
    if-eqz v0, :cond_34

    .line 17104926
    if-eqz p1, :cond_34

    .line 17104928
    iget-wide v0, v0, Lcom/bytedance/article/common/impression/a;->e:J

    .line 17104930
    const-wide/16 v2, 0x0

    .line 17104932
    cmp-long p1, v0, v2

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->e()V

    .line 17104939
    goto :goto_44

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104942
    iget-object v2, p0, Lcom/bytedance/article/common/impression/b;->n:Lcom/bytedance/article/common/impression/b$b;

    .line 17104944
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    if-eqz v0, :cond_3d

    .line 17104950
    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-interface {v0, p1}, Ld60/g;->a(Z)V

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->p:Lcom/bytedance/article/common/impression/b$d;

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/impression/b$d;->a(Z)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    iget-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->i:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    iget-boolean v0, v0, Lcom/bytedance/article/common/impression/a;->h:Z

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17104912
    :goto_10
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->n:Lcom/bytedance/article/common/impression/b$b;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_34

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_34

    .line 17104927
    .line 17104928
    iget-wide v0, v0, Lcom/bytedance/article/common/impression/a;->e:J

    .line 17104929
    .line 17104930
    const-wide/16 v2, 0x0

    .line 17104931
    .line 17104932
    cmp-long p1, v0, v2

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->e()V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_44

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/bytedance/article/common/impression/b;->n:Lcom/bytedance/article/common/impression/b$b;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    if-eqz v0, :cond_3d

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1}, Ld60/g;->a(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->p:Lcom/bytedance/article/common/impression/b$d;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/impression/b$d;->a(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p1, :cond_1a

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_1a

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->a()V

    .line 17039374
    iget p1, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 17039376
    if-nez p1, :cond_2b

    .line 17039378
    iget-boolean p1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039380
    if-nez p1, :cond_2b

    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->k()V

    .line 17039389
    iget p1, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 17039391
    if-nez p1, :cond_2b

    .line 17039393
    iget-boolean p1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    iput-boolean p1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/impression/b;->f(Z)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p1, :cond_1a

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_1a

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->a()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget p1, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 17039375
    .line 17039376
    if-nez p1, :cond_2b

    .line 17039377
    .line 17039378
    iget-boolean p1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039379
    .line 17039380
    if-nez p1, :cond_2b

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->k()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget p1, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 17039390
    .line 17039391
    if-nez p1, :cond_2b

    .line 17039392
    .line 17039393
    iget-boolean p1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    iput-boolean p1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/impression/b;->f(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    const/4 v1, 0x2

    .line 196613
    if-ne v0, v1, :cond_11

    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/impression/b;->f(Z)V

    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    const/4 v1, 0x1

    .line 196630
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->h:Z

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    const/4 v1, 0x2

    .line 196613
    if-ne v0, v1, :cond_11

    .line 196614
    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/impression/b;->f(Z)V

    .line 196621
    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->h:Z

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->b:Z

    .line 262147
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 262149
    if-eqz v1, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262154
    iget-object v2, p0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 262156
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262159
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 262161
    if-eqz v1, :cond_22

    .line 262163
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 262167
    const-wide/16 v3, 0x12c

    .line 262169
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 262177
    return-void

    .line 262178
    :cond_22
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 262184
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/impression/b;->f(Z)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->b:Z

    .line 262146
    .line 262147
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262157
    .line 262158
    .line 262159
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_22

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/article/common/impression/b;->o:Lcom/bytedance/article/common/impression/b$c;

    .line 262166
    .line 262167
    const-wide/16 v3, 0x12c

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262170
    .line 262171
    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->c:Z

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->d:Z

    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 262179
    .line 262180
    if-eqz v1, :cond_2b

    .line 262181
    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->a:Z

    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/impression/b;->f(Z)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 262146
    invoke-static {v0}, Lf60/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    const v1, 0x1020002

    .line 262155
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_20

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262166
    move-result v1

    .line 262167
    iput v1, p0, Lcom/bytedance/article/common/impression/b;->e:I

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Lcom/bytedance/article/common/impression/b;->f:I

    .line 262175
    goto :goto_3c

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262185
    move-result-object v0

    .line 262186
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262188
    iput v0, p0, Lcom/bytedance/article/common/impression/b;->e:I

    .line 262190
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262199
    move-result-object v0

    .line 262200
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262202
    iput v0, p0, Lcom/bytedance/article/common/impression/b;->f:I

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-static {v0}, Lf60/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    const v1, 0x1020002

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_20

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iput v1, p0, Lcom/bytedance/article/common/impression/b;->e:I

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Lcom/bytedance/article/common/impression/b;->f:I

    .line 262174
    .line 262175
    goto :goto_3c

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262187
    .line 262188
    iput v0, p0, Lcom/bytedance/article/common/impression/b;->e:I

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262201
    .line 262202
    iput v0, p0, Lcom/bytedance/article/common/impression/b;->f:I

    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->i:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->i:Z

    .line 196615
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->m:Lcom/bytedance/article/common/impression/b$a;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/b;->i:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->h:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/bytedance/article/common/impression/b;->m:Lcom/bytedance/article/common/impression/b$a;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->h:Z

    .line 196615
    :cond_7
    iget v0, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-ne v0, v1, :cond_11

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/article/common/impression/b;->j:Lcom/bytedance/article/common/impression/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->h:Z

    .line 196614
    .line 196615
    :cond_7
    iget v0, p0, Lcom/bytedance/article/common/impression/b;->l:I

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    if-ne v0, v1, :cond_11

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/b;->c()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


