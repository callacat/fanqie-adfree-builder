## classes19/ca2/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lca2/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lca2/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p2, Lca2/k;

    .line 50528265
    new-instance p3, Lca2/p$b;

    .line 50528267
    invoke-direct {p3, p0}, Lca2/p$b;-><init>(Lca2/p;)V

    .line 50528270
    invoke-direct {p2, p1, p3}, Lca2/k;-><init>(Landroid/content/Context;Lca2/k$b;)V

    .line 50528273
    iput-object p2, p0, Lca2/p;->a:Lca2/k;

    .line 50528275
    new-instance p2, Landroid/view/GestureDetector;

    .line 50528277
    new-instance p3, Lca2/p$a;

    .line 50528279
    invoke-direct {p3, p0}, Lca2/p$a;-><init>(Lca2/p;)V

    .line 50528282
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50528285
    iput-object p2, p0, Lca2/p;->b:Landroid/view/GestureDetector;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p2, Lca2/k;

    .line 50528264
    .line 50528265
    new-instance p3, Lca2/p$b;

    .line 50528266
    .line 50528267
    invoke-direct {p3, p0}, Lca2/p$b;-><init>(Lca2/p;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {p2, p1, p3}, Lca2/k;-><init>(Landroid/content/Context;Lca2/k$b;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p2, p0, Lca2/p;->a:Lca2/k;

    .line 50528274
    .line 50528275
    new-instance p2, Landroid/view/GestureDetector;

    .line 50528276
    .line 50528277
    new-instance p3, Lca2/p$a;

    .line 50528278
    .line 50528279
    invoke-direct {p3, p0}, Lca2/p$a;-><init>(Lca2/p;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p2, p0, Lca2/p;->b:Landroid/view/GestureDetector;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lca2/p;->getRecycler()Lca2/o;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_13

    .line 17039371
    invoke-virtual {v1}, Lca2/o;->getIsHandleScaleEvent()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-ne v1, v2, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-eqz v1, :cond_2f

    .line 17039382
    invoke-virtual {p0}, Lca2/p;->getRecycler()Lca2/o;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039388
    invoke-virtual {v1}, Lca2/o;->getIsPageTurnModeHorizontal()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_2f

    .line 17039397
    iget-object v0, p0, Lca2/p;->a:Lca2/k;

    .line 17039399
    invoke-virtual {v0, p1}, Lca2/k;->c(Landroid/view/MotionEvent;)V

    .line 17039402
    iget-object v0, p0, Lca2/p;->b:Landroid/view/GestureDetector;

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lca2/p;->getRecycler()Lca2/o;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_13

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lca2/o;->getIsHandleScaleEvent()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-ne v1, v2, :cond_13

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-eqz v1, :cond_2f

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lca2/p;->getRecycler()Lca2/o;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lca2/o;->getIsPageTurnModeHorizontal()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_2f

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lca2/p;->a:Lca2/k;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lca2/k;->c(Landroid/view/MotionEvent;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lca2/p;->b:Landroid/view/GestureDetector;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method


.method public final getRecycler()Lca2/o;
[MOD-CHANGED]
.method public final getRecycler()Lca2/o;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 131076
    move-result-object v0

    .line 131077
    instance-of v1, v0, Lca2/o;

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    check-cast v0, Lca2/o;

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecycler()Lca2/o;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    instance-of v1, v0, Lca2/o;

    .line 131078
    .line 131079
    if-eqz v1, :cond_c

    .line 131080
    .line 131081
    check-cast v0, Lca2/o;

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


