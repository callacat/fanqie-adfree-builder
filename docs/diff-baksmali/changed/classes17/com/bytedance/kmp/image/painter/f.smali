## classes17/com/bytedance/kmp/image/painter/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/image/painter/DrawablePainter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/image/painter/DrawablePainter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/f;->a:Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/image/painter/DrawablePainter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/f;->a:Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/f;->a:Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 17039366
    iget-object v0, p1, Lcom/bytedance/kmp/image/painter/DrawablePainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039377
    move-result v0

    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/kmp/image/painter/DrawablePainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/f;->a:Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 17039391
    iget-object v0, p1, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17039393
    invoke-static {v0}, Lcom/bytedance/kmp/image/painter/DrawablePainterKt;->a(Landroid/graphics/drawable/Drawable;)J

    .line 17039396
    move-result-wide v0

    .line 17039397
    iget-object p1, p1, Lcom/bytedance/kmp/image/painter/DrawablePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 17039399
    new-instance v2, Lc0/k;

    .line 17039401
    invoke-direct {v2, v0, v1}, Lc0/k;-><init>(J)V

    .line 17039404
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/f;->a:Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/bytedance/kmp/image/painter/DrawablePainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    add-int/lit8 v0, v0, 0x1

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/kmp/image/painter/DrawablePainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/f;->a:Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/bytedance/kmp/image/painter/DrawablePainterKt;->a(Landroid/graphics/drawable/Drawable;)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    iget-object p1, p1, Lcom/bytedance/kmp/image/painter/DrawablePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 17039398
    .line 17039399
    new-instance v2, Lc0/k;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0, v1}, Lc0/k;-><init>(J)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object p1, Lcom/bytedance/kmp/image/painter/DrawablePainterKt;->a:Lkotlin/Lazy;

    .line 50462725
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462728
    move-result-object p1

    .line 50462729
    check-cast p1, Landroid/os/Handler;

    .line 50462731
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/bytedance/kmp/image/painter/DrawablePainterKt;->a:Lkotlin/Lazy;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    check-cast p1, Landroid/os/Handler;

    .line 50462730
    .line 50462731
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lcom/bytedance/kmp/image/painter/DrawablePainterKt;->a:Lkotlin/Lazy;

    .line 33685509
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroid/os/Handler;

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/bytedance/kmp/image/painter/DrawablePainterKt;->a:Lkotlin/Lazy;

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroid/os/Handler;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


