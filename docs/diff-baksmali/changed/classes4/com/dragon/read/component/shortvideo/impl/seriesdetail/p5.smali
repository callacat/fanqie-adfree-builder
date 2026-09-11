## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/p5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->c:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->j:Ljava/util/HashSet;

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_77

    .line 393228
    new-instance v0, Landroid/graphics/Rect;

    .line 393230
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->c:Landroid/view/View;

    .line 393235
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393238
    move-result v0

    .line 393239
    if-eqz v0, :cond_80

    .line 393241
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393243
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->j:Ljava/util/HashSet;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 393247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->c:Landroid/view/View;

    .line 393252
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393259
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393262
    move-result-object v0

    .line 393263
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393268
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393271
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393280
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 393282
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 393284
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 393287
    const-string v0, "single"

    .line 393289
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 393292
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393294
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 393297
    move-result v0

    .line 393298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 393305
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 393314
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->d:I

    .line 393316
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393319
    const-string v0, "show_starring"

    .line 393321
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 393324
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393326
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 393328
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 393330
    const/4 v3, 0x0

    .line 393331
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->R0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 393334
    goto :goto_80

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->c:Landroid/view/View;

    .line 393337
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393344
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 393345
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->j:Ljava/util/HashSet;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_77

    .line 393227
    .line 393228
    new-instance v0, Landroid/graphics/Rect;

    .line 393229
    .line 393230
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->c:Landroid/view/View;

    .line 393234
    .line 393235
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-eqz v0, :cond_80

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393242
    .line 393243
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->j:Ljava/util/HashSet;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->c:Landroid/view/View;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 393264
    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getCurrentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 393281
    .line 393282
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    const-string v0, "single"

    .line 393288
    .line 393289
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->d:I

    .line 393315
    .line 393316
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393317
    .line 393318
    .line 393319
    const-string v0, "show_starring"

    .line 393320
    .line 393321
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 393325
    .line 393326
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->b:Lcom/dragon/read/rpc/model/Celebrity;

    .line 393327
    .line 393328
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 393329
    .line 393330
    const/4 v3, 0x0

    .line 393331
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->R0(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_80

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;->c:Landroid/view/View;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 393345
    return v0
.end method


