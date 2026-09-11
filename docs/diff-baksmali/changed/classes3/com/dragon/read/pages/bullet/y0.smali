## classes3/com/dragon/read/pages/bullet/y0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Lcom/dragon/read/pages/bullet/y0$a;

    .line 50528261
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/y0$a;-><init>(Lcom/dragon/read/pages/bullet/y0;)V

    .line 50528264
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 50528268
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528279
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/y0;->i:Ld60/g;

    .line 50528281
    iput-object p3, p0, Lcom/dragon/read/pages/bullet/y0;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 50528283
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->f()V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ld60/g;Lcom/dragon/read/pages/bullet/n0;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/dragon/read/pages/bullet/y0$a;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/y0$a;-><init>(Lcom/dragon/read/pages/bullet/y0;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528269
    .line 50528270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528278
    .line 50528279
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/y0;->i:Ld60/g;

    .line 50528280
    .line 50528281
    iput-object p3, p0, Lcom/dragon/read/pages/bullet/y0;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 50528282
    .line 50528283
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->f()V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->g:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->g:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->g:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->g:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_7f

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 393226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_7f

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 393234
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_19

    .line 393240
    goto :goto_7f

    .line 393241
    :cond_19
    new-instance v0, Landroid/graphics/Rect;

    .line 393243
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393246
    const/4 v1, 0x0

    .line 393247
    :try_start_1f
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 393249
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393252
    move-result v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    .line 393253
    goto :goto_2b

    .line 393254
    :catch_26
    move-exception v2

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393258
    const/4 v2, 0x0

    .line 393259
    :goto_2b
    if-eqz v2, :cond_71

    .line 393261
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 393263
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 393265
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 393267
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 393269
    const/4 v5, 0x0

    .line 393270
    iput-object v5, p0, Lcom/dragon/read/pages/bullet/y0;->e:Landroid/view/View;

    .line 393272
    if-lez v3, :cond_71

    .line 393274
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->c()Landroid/view/View;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 393281
    move-result v5

    .line 393282
    if-gt v3, v5, :cond_45

    .line 393284
    goto :goto_71

    .line 393285
    :cond_45
    iget v3, p0, Lcom/dragon/read/pages/bullet/y0;->d:I

    .line 393287
    if-ge v2, v3, :cond_71

    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->c()Landroid/view/View;

    .line 393292
    move-result-object v3

    .line 393293
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 393296
    move-result v3

    .line 393297
    if-lt v2, v3, :cond_54

    .line 393299
    goto :goto_71

    .line 393300
    :cond_54
    if-lez v0, :cond_71

    .line 393302
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->c()Landroid/view/View;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 393309
    move-result v2

    .line 393310
    if-gt v0, v2, :cond_61

    .line 393312
    goto :goto_71

    .line 393313
    :cond_61
    iget v0, p0, Lcom/dragon/read/pages/bullet/y0;->c:I

    .line 393315
    if-ge v4, v0, :cond_71

    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->c()Landroid/view/View;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393324
    move-result v0

    .line 393325
    if-le v4, v0, :cond_70

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v1, 0x1

    .line 393329
    :cond_71
    :goto_71
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 393331
    if-eq v0, v1, :cond_7e

    .line 393333
    iput-boolean v1, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->i:Ld60/g;

    .line 393337
    if-eqz v0, :cond_7e

    .line 393339
    invoke-interface {v0, v1}, Ld60/g;->a(Z)V

    .line 393342
    :cond_7e
    return-void

    .line 393343
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_7f

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_7f

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_19

    .line 393239
    .line 393240
    goto :goto_7f

    .line 393241
    :cond_19
    new-instance v0, Landroid/graphics/Rect;

    .line 393242
    .line 393243
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    const/4 v1, 0x0

    .line 393247
    :try_start_1f
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 393248
    .line 393249
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    .line 393253
    goto :goto_2b

    .line 393254
    :catch_26
    move-exception v2

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393256
    .line 393257
    .line 393258
    const/4 v2, 0x0

    .line 393259
    :goto_2b
    if-eqz v2, :cond_71

    .line 393260
    .line 393261
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 393262
    .line 393263
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 393264
    .line 393265
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 393266
    .line 393267
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 393268
    .line 393269
    const/4 v5, 0x0

    .line 393270
    iput-object v5, p0, Lcom/dragon/read/pages/bullet/y0;->e:Landroid/view/View;

    .line 393271
    .line 393272
    if-lez v3, :cond_71

    .line 393273
    .line 393274
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->c()Landroid/view/View;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    if-gt v3, v5, :cond_45

    .line 393283
    .line 393284
    goto :goto_71

    .line 393285
    :cond_45
    iget v3, p0, Lcom/dragon/read/pages/bullet/y0;->d:I

    .line 393286
    .line 393287
    if-ge v2, v3, :cond_71

    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->c()Landroid/view/View;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-lt v2, v3, :cond_54

    .line 393298
    .line 393299
    goto :goto_71

    .line 393300
    :cond_54
    if-lez v0, :cond_71

    .line 393301
    .line 393302
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->c()Landroid/view/View;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    if-gt v0, v2, :cond_61

    .line 393311
    .line 393312
    goto :goto_71

    .line 393313
    :cond_61
    iget v0, p0, Lcom/dragon/read/pages/bullet/y0;->c:I

    .line 393314
    .line 393315
    if-ge v4, v0, :cond_71

    .line 393316
    .line 393317
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->c()Landroid/view/View;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    if-le v4, v0, :cond_70

    .line 393326
    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v1, 0x1

    .line 393329
    :cond_71
    :goto_71
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 393330
    .line 393331
    if-eq v0, v1, :cond_7e

    .line 393332
    .line 393333
    iput-boolean v1, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->i:Ld60/g;

    .line 393336
    .line 393337
    if-eqz v0, :cond_7e

    .line 393338
    .line 393339
    invoke-interface {v0, v1}, Ld60/g;->a(Z)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    return-void

    .line 393343
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->e()V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->e:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->e:Landroid/view/View;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->e:Landroid/view/View;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->e:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->e:Landroid/view/View;

    .line 131083
    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->e:Landroid/view/View;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_16

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_16

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 17039374
    iget-boolean p1, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 17039376
    if-nez p1, :cond_27

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 17039387
    if-eqz p1, :cond_27

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->i:Ld60/g;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-interface {v0, p1}, Ld60/g;->a(Z)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_16

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

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
    goto :goto_16

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->a()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean p1, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 17039375
    .line 17039376
    if-nez p1, :cond_27

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->g()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_27

    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->i:Ld60/g;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Ld60/g;->a(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/y0;->i:Ld60/g;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v1, v0}, Ld60/g;->a(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/y0;->k:Lcom/dragon/read/pages/bullet/y0$a;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196618
    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/y0;->i:Ld60/g;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v1, v0}, Ld60/g;->a(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

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
    iput v1, p0, Lcom/dragon/read/pages/bullet/y0;->c:I

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Lcom/dragon/read/pages/bullet/y0;->d:I

    .line 262175
    goto :goto_3c

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

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
    iput v0, p0, Lcom/dragon/read/pages/bullet/y0;->c:I

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

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
    iput v0, p0, Lcom/dragon/read/pages/bullet/y0;->d:I

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

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
    iput v1, p0, Lcom/dragon/read/pages/bullet/y0;->c:I

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Lcom/dragon/read/pages/bullet/y0;->d:I

    .line 262174
    .line 262175
    goto :goto_3c

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

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
    iput v0, p0, Lcom/dragon/read/pages/bullet/y0;->c:I

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

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
    iput v0, p0, Lcom/dragon/read/pages/bullet/y0;->d:I

    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->g:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->g:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/y0;->g:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->f:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y0;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


