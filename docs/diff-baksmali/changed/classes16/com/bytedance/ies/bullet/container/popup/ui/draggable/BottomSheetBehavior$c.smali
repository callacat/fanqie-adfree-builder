## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->d:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->a:Landroid/view/View;

    .line 50462727
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->d:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->a:Landroid/view/View;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->d:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_7e

    .line 393223
    iget v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 393225
    const/4 v3, 0x2

    .line 393226
    if-ne v2, v3, :cond_6f

    .line 393228
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393230
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393233
    move-result v2

    .line 393234
    iget-object v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393236
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 393239
    move-result v4

    .line 393240
    iget-object v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393242
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 393245
    move-result v5

    .line 393246
    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393248
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 393251
    move-result v6

    .line 393252
    sub-int v6, v4, v6

    .line 393254
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393256
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 393259
    move-result v7

    .line 393260
    sub-int v7, v5, v7

    .line 393262
    if-eqz v6, :cond_35

    .line 393264
    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393266
    invoke-static {v8, v6}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 393269
    :cond_35
    if-eqz v7, :cond_43

    .line 393271
    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 393273
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393275
    invoke-virtual {v8, v7, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->a(ILandroid/view/View;)V

    .line 393278
    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393280
    invoke-static {v8, v7}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 393283
    :cond_43
    if-nez v6, :cond_47

    .line 393285
    if-eqz v7, :cond_4e

    .line 393287
    :cond_47
    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 393289
    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393291
    invoke-virtual {v6, v8, v5, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->c(Landroid/view/View;II)V

    .line 393294
    :cond_4e
    if-eqz v2, :cond_66

    .line 393296
    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393298
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    .line 393301
    move-result v6

    .line 393302
    if-ne v4, v6, :cond_66

    .line 393304
    iget-object v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393306
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 393309
    move-result v4

    .line 393310
    if-ne v5, v4, :cond_66

    .line 393312
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393314
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 393317
    const/4 v2, 0x0

    .line 393318
    :cond_66
    if-nez v2, :cond_6f

    .line 393320
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 393322
    iget-object v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->v:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;

    .line 393324
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393327
    :cond_6f
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 393329
    if-ne v0, v3, :cond_75

    .line 393331
    const/4 v0, 0x1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v0, 0x0

    .line 393334
    :goto_76
    if-eqz v0, :cond_7e

    .line 393336
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->a:Landroid/view/View;

    .line 393338
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 393341
    goto :goto_85

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->d:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 393344
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->c:I

    .line 393346
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 393349
    :goto_85
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->b:Z

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->d:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->A:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_7e

    .line 393222
    .line 393223
    iget v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 393224
    .line 393225
    const/4 v3, 0x2

    .line 393226
    if-ne v2, v3, :cond_6f

    .line 393227
    .line 393228
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    iget-object v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393235
    .line 393236
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    iget-object v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393241
    .line 393242
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 393243
    .line 393244
    .line 393245
    move-result v5

    .line 393246
    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393247
    .line 393248
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 393249
    .line 393250
    .line 393251
    move-result v6

    .line 393252
    sub-int v6, v4, v6

    .line 393253
    .line 393254
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393255
    .line 393256
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    sub-int v7, v5, v7

    .line 393261
    .line 393262
    if-eqz v6, :cond_35

    .line 393263
    .line 393264
    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393265
    .line 393266
    invoke-static {v8, v6}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    if-eqz v7, :cond_43

    .line 393270
    .line 393271
    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 393272
    .line 393273
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393274
    .line 393275
    invoke-virtual {v8, v7, v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->a(ILandroid/view/View;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-static {v8, v7}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    if-nez v6, :cond_47

    .line 393284
    .line 393285
    if-eqz v7, :cond_4e

    .line 393286
    .line 393287
    :cond_47
    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 393288
    .line 393289
    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 393290
    .line 393291
    invoke-virtual {v6, v8, v5, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;->c(Landroid/view/View;II)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    if-eqz v2, :cond_66

    .line 393295
    .line 393296
    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393297
    .line 393298
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    if-ne v4, v6, :cond_66

    .line 393303
    .line 393304
    iget-object v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393305
    .line 393306
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 393307
    .line 393308
    .line 393309
    move-result v4

    .line 393310
    if-ne v5, v4, :cond_66

    .line 393311
    .line 393312
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 393315
    .line 393316
    .line 393317
    const/4 v2, 0x0

    .line 393318
    :cond_66
    if-nez v2, :cond_6f

    .line 393319
    .line 393320
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 393321
    .line 393322
    iget-object v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->v:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;

    .line 393323
    .line 393324
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 393328
    .line 393329
    if-ne v0, v3, :cond_75

    .line 393330
    .line 393331
    const/4 v0, 0x1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v0, 0x0

    .line 393334
    :goto_76
    if-eqz v0, :cond_7e

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->a:Landroid/view/View;

    .line 393337
    .line 393338
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_85

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->d:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 393343
    .line 393344
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->c:I

    .line 393345
    .line 393346
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$c;->b:Z

    .line 393350
    .line 393351
    return-void
.end method


