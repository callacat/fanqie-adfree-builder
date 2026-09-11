## classes6/p46/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp46/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lp46/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/a1;->a:Lp46/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp46/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/a1;->a:Lp46/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393218
    invoke-virtual {v0}, Lp46/u0;->getHasShown()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-nez v0, :cond_78

    .line 393225
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393227
    invoke-virtual {v0}, Lp46/u0;->getRect()Landroid/graphics/Rect;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_81

    .line 393237
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393240
    move-result-object v0

    .line 393241
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393243
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393246
    iget-object v3, p0, Lp46/a1;->a:Lp46/u0;

    .line 393248
    invoke-virtual {v3}, Lp46/u0;->getBookId()Ljava/lang/String;

    .line 393251
    move-result-object v3

    .line 393252
    const-string v4, "book_id"

    .line 393254
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    move-result-object v2

    .line 393258
    const-string v3, "input_query"

    .line 393260
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393263
    move-result-object v4

    .line 393264
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    move-result-object v2

    .line 393268
    const-string v4, "reader_end_distribution_show"

    .line 393270
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393273
    iget-object v2, p0, Lp46/a1;->a:Lp46/u0;

    .line 393275
    iget-object v2, v2, Lp46/u0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393279
    const-string v5, "show reader end staggered feed bookId:"

    .line 393281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    iget-object v5, p0, Lp46/a1;->a:Lp46/u0;

    .line 393286
    invoke-virtual {v5}, Lp46/u0;->getBookId()Ljava/lang/String;

    .line 393289
    move-result-object v5

    .line 393290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    const-string v5, ", inputQuery:"

    .line 393295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    const/4 v3, 0x0

    .line 393310
    new-array v3, v3, [Ljava/lang/Object;

    .line 393312
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    const-string v4, "default"

    .line 393318
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393323
    invoke-virtual {v0, v1}, Lp46/u0;->setHasShown(Z)V

    .line 393326
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393328
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393335
    goto :goto_81

    .line 393336
    :cond_78
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393345
    :cond_81
    :goto_81
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lp46/u0;->getHasShown()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-nez v0, :cond_78

    .line 393224
    .line 393225
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lp46/u0;->getRect()Landroid/graphics/Rect;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_81

    .line 393236
    .line 393237
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393242
    .line 393243
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v3, p0, Lp46/a1;->a:Lp46/u0;

    .line 393247
    .line 393248
    invoke-virtual {v3}, Lp46/u0;->getBookId()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const-string v4, "book_id"

    .line 393253
    .line 393254
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    const-string v3, "input_query"

    .line 393259
    .line 393260
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    const-string v4, "reader_end_distribution_show"

    .line 393269
    .line 393270
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v2, p0, Lp46/a1;->a:Lp46/u0;

    .line 393274
    .line 393275
    iget-object v2, v2, Lp46/u0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393276
    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v5, "show reader end staggered feed bookId:"

    .line 393280
    .line 393281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v5, p0, Lp46/a1;->a:Lp46/u0;

    .line 393285
    .line 393286
    invoke-virtual {v5}, Lp46/u0;->getBookId()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    const-string v5, ", inputQuery:"

    .line 393294
    .line 393295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    const/4 v3, 0x0

    .line 393310
    new-array v3, v3, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    const-string v4, "default"

    .line 393317
    .line 393318
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Lp46/u0;->setHasShown(Z)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_81

    .line 393336
    :cond_78
    iget-object v0, p0, Lp46/a1;->a:Lp46/u0;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    return v1
.end method


