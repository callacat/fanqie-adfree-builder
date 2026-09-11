## classes20/com/dragon/community/impl/danmaku/render/DragonScrollLayer.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance p1, Lrj2/d;

    .line 17039362
    invoke-direct {p1}, Lrj2/d;-><init>()V

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;-><init>()V

    .line 17039372
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->j:Lkotlin/jvm/functions/Function0;

    .line 17039374
    new-instance p1, Lrj2/g;

    .line 17039376
    invoke-direct {p1}, Lrj2/g;-><init>()V

    .line 17039379
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->o:Lkotlin/jvm/functions/Function1;

    .line 17039381
    invoke-static {}, Lvi2/d;->d()Z

    .line 17039384
    move-result p1

    .line 17039385
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->p:Z

    .line 17039387
    new-instance p1, Lrj2/h;

    .line 17039389
    invoke-direct {p1, p0}, Lrj2/h;-><init>(Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance p1, Lrj2/d;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lrj2/d;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->j:Lkotlin/jvm/functions/Function0;

    .line 17039373
    .line 17039374
    new-instance p1, Lrj2/g;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Lrj2/g;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->o:Lkotlin/jvm/functions/Function1;

    .line 17039380
    .line 17039381
    invoke-static {}, Lvi2/d;->d()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->p:Z

    .line 17039386
    .line 17039387
    new-instance p1, Lrj2/h;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lrj2/h;-><init>(Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final A(ILjava/lang/Float;)V
[MOD-CHANGED]
.method public final A(ILjava/lang/Float;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p1, :cond_c

    .line 33816579
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33816581
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33816584
    move-result v1

    .line 33816585
    if-ge p1, v1, :cond_c

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    :cond_c
    if-eqz v0, :cond_20

    .line 33816590
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    instance-of v0, p1, Lrj2/j;

    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816600
    check-cast p1, Lrj2/j;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_20

    .line 33816606
    iput-object p2, p1, Lrj2/j;->q:Ljava/lang/Float;

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILjava/lang/Float;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p1, :cond_c

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33816580
    .line 33816581
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-ge p1, v1, :cond_c

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    :cond_c
    if-eqz v0, :cond_20

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    instance-of v0, p1, Lrj2/j;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816599
    .line 33816600
    check-cast p1, Lrj2/j;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_20

    .line 33816605
    .line 33816606
    iput-object p2, p1, Lrj2/j;->q:Ljava/lang/Float;

    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final a(JZZ)I
[MOD-CHANGED]
.method public final a(JZZ)I
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 50528258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 50528264
    new-instance v1, Lrj2/f;

    .line 50528266
    invoke-direct {v1, p0, p1, p2}, Lrj2/f;-><init>(Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;J)V

    .line 50528269
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50528272
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a(JZZ)I

    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JZZ)I
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 50528263
    .line 50528264
    new-instance v1, Lrj2/f;

    .line 50528265
    .line 50528266
    invoke-direct {v1, p0, p1, p2}, Lrj2/f;-><init>(Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;J)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a(JZZ)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method


.method public final b(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 16973832
    new-instance v1, Lrj2/e;

    .line 16973834
    invoke-direct {v1, p1, p0}, Lrj2/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 16973843
    move-result-object v0

    .line 16973844
    new-instance v1, Lrj2/e;

    .line 16973846
    invoke-direct {v1, p1, p0}, Lrj2/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 16973849
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973852
    invoke-super {p0, p1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 16973831
    .line 16973832
    new-instance v1, Lrj2/e;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, p0}, Lrj2/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    new-instance v1, Lrj2/e;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1, p0}, Lrj2/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-super {p0, p1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_20

    .line 17039363
    :pswitch_3
    goto :goto_1f

    .line 17039364
    :pswitch_4
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17039374
    iget v0, v0, Lxe7/d$h;->g:I

    .line 17039376
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 17039382
    iget-wide v1, v1, Lxe7/d$h;->h:J

    .line 17039384
    invoke-virtual {p1, v0, v1, v2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c(IJ)V

    .line 17039387
    goto :goto_1f

    .line 17039388
    :pswitch_1c
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->l()V

    .line 17039391
    :goto_1f
    return-void

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x579
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_20

    .line 17039361
    .line 17039362
    .line 17039363
    :pswitch_3
    goto :goto_1f

    .line 17039364
    :pswitch_4
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17039373
    .line 17039374
    iget v0, v0, Lxe7/d$h;->g:I

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 17039381
    .line 17039382
    iget-wide v1, v1, Lxe7/d$h;->h:J

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1, v2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c(IJ)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1f

    .line 17039388
    :pswitch_1c
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->l()V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    return-void

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x579
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


.method public final h(Landroid/view/MotionEvent;)Lif7/b;
[MOD-CHANGED]
.method public final h(Landroid/view/MotionEvent;)Lif7/b;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->p:Z

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_18

    .line 17104905
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17104911
    iget v0, v0, Lxe7/d$h;->d:F

    .line 17104913
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104915
    div-float/2addr v0, v2

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104919
    move-result v1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v2, :cond_4c

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lrj2/j;

    .line 17104939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104942
    move-result v4

    .line 17104943
    iget v5, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104945
    iget v6, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104947
    add-float/2addr v5, v6

    .line 17104948
    add-float/2addr v5, v1

    .line 17104949
    cmpl-float v4, v4, v5

    .line 17104951
    if-lez v4, :cond_3a

    .line 17104953
    goto :goto_1e

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104957
    move-result v0

    .line 17104958
    iget v4, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104960
    sub-float/2addr v4, v1

    .line 17104961
    cmpl-float v0, v0, v4

    .line 17104963
    if-ltz v0, :cond_4c

    .line 17104965
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104971
    return-object v2

    .line 17104972
    :cond_4c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/MotionEvent;)Lif7/b;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->p:Z

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_18

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17104910
    .line 17104911
    iget v0, v0, Lxe7/d$h;->d:F

    .line 17104912
    .line 17104913
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104914
    .line 17104915
    div-float/2addr v0, v2

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v2, :cond_4c

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lrj2/j;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    iget v5, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104944
    .line 17104945
    iget v6, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104946
    .line 17104947
    add-float/2addr v5, v6

    .line 17104948
    add-float/2addr v5, v1

    .line 17104949
    cmpl-float v4, v4, v5

    .line 17104950
    .line 17104951
    if-lez v4, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_1e

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    iget v4, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104959
    .line 17104960
    sub-float/2addr v4, v1

    .line 17104961
    cmpl-float v0, v0, v4

    .line 17104962
    .line 17104963
    if-ltz v0, :cond_4c

    .line 17104964
    .line 17104965
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104970
    .line 17104971
    return-object v2

    .line 17104972
    :cond_4c
    return-object v3
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 262152
    new-instance v1, Lrj2/e;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v1, v2, p0}, Lrj2/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 262158
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 262161
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lrj2/e;

    .line 262167
    invoke-direct {v1, v2, p0}, Lrj2/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 262170
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 262173
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->j()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 262151
    .line 262152
    new-instance v1, Lrj2/e;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v1, v2, p0}, Lrj2/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lrj2/e;

    .line 262166
    .line 262167
    invoke-direct {v1, v2, p0}, Lrj2/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->j()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final k(JLjava/util/List;)V
[MOD-CHANGED]
.method public final k(JLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33947658
    iget-boolean v1, v1, Lxe7/d$h;->j:Z

    .line 33947660
    if-eqz v1, :cond_dd

    .line 33947662
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x2

    .line 33947667
    invoke-virtual {v1, v2}, Lxa2/u;->a(I)Z

    .line 33947670
    move-result v1

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v1, :cond_75

    .line 33947674
    new-instance v1, Ljava/util/ArrayList;

    .line 33947676
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    new-instance v3, Ljava/util/ArrayList;

    .line 33947681
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947684
    check-cast p3, Ljava/util/ArrayList;

    .line 33947686
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object p3

    .line 33947690
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_4c

    .line 33947696
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v4

    .line 33947700
    move-object v5, v4

    .line 33947701
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947703
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947705
    if-eqz v5, :cond_41

    .line 33947707
    iget-boolean v5, v5, Lye7/a;->f:Z

    .line 33947709
    if-ne v5, v2, :cond_41

    .line 33947711
    const/4 v5, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    :goto_42
    if-eqz v5, :cond_48

    .line 33947716
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    goto :goto_2a

    .line 33947720
    :cond_48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947723
    goto :goto_2a

    .line 33947724
    :cond_4c
    new-instance p3, Lkotlin/Pair;

    .line 33947726
    invoke-direct {p3, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947729
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947732
    move-result-object v1

    .line 33947733
    check-cast v1, Ljava/util/List;

    .line 33947735
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947738
    move-result-object p3

    .line 33947739
    check-cast p3, Ljava/util/List;

    .line 33947741
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 33947743
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33947749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947755
    iget-object v0, v2, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33947757
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947760
    invoke-super {p0, p1, p2, p3}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33947763
    goto/16 :goto_e0

    .line 33947765
    :cond_75
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 33947767
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947770
    move-result-object v1

    .line 33947771
    check-cast v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33947773
    new-instance v3, Ljava/util/ArrayList;

    .line 33947775
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947778
    check-cast p3, Ljava/util/ArrayList;

    .line 33947780
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947783
    move-result-object v4

    .line 33947784
    :cond_88
    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    move-result v5

    .line 33947788
    if-eqz v5, :cond_a6

    .line 33947790
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    move-result-object v5

    .line 33947794
    move-object v6, v5

    .line 33947795
    check-cast v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947797
    iget-object v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947799
    if-eqz v6, :cond_9f

    .line 33947801
    iget-boolean v6, v6, Lye7/a;->f:Z

    .line 33947803
    if-ne v6, v2, :cond_9f

    .line 33947805
    const/4 v6, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v6, 0x0

    .line 33947808
    :goto_a0
    if-eqz v6, :cond_88

    .line 33947810
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947813
    goto :goto_88

    .line 33947814
    :cond_a6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947820
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33947822
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947825
    new-instance v1, Ljava/util/ArrayList;

    .line 33947827
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947830
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947833
    move-result-object p3

    .line 33947834
    :cond_ba
    :goto_ba
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947837
    move-result v3

    .line 33947838
    if-eqz v3, :cond_d9

    .line 33947840
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947843
    move-result-object v3

    .line 33947844
    move-object v4, v3

    .line 33947845
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947847
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947849
    if-eqz v4, :cond_d1

    .line 33947851
    iget-boolean v4, v4, Lye7/a;->f:Z

    .line 33947853
    if-ne v4, v2, :cond_d1

    .line 33947855
    const/4 v4, 0x1

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    const/4 v4, 0x0

    .line 33947858
    :goto_d2
    xor-int/2addr v4, v2

    .line 33947859
    if-eqz v4, :cond_ba

    .line 33947861
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947864
    goto :goto_ba

    .line 33947865
    :cond_d9
    invoke-super {p0, p1, p2, v1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33947868
    goto :goto_e0

    .line 33947869
    :cond_dd
    invoke-super {p0, p1, p2, p3}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33947872
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33947657
    .line 33947658
    iget-boolean v1, v1, Lxe7/d$h;->j:Z

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_dd

    .line 33947661
    .line 33947662
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    const/4 v2, 0x2

    .line 33947667
    invoke-virtual {v1, v2}, Lxa2/u;->a(I)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v1, :cond_75

    .line 33947673
    .line 33947674
    new-instance v1, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v3, Ljava/util/ArrayList;

    .line 33947680
    .line 33947681
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast p3, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p3

    .line 33947690
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_4c

    .line 33947695
    .line 33947696
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    move-object v5, v4

    .line 33947701
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947702
    .line 33947703
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947704
    .line 33947705
    if-eqz v5, :cond_41

    .line 33947706
    .line 33947707
    iget-boolean v5, v5, Lye7/a;->f:Z

    .line 33947708
    .line 33947709
    if-ne v5, v2, :cond_41

    .line 33947710
    .line 33947711
    const/4 v5, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    :goto_42
    if-eqz v5, :cond_48

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_2a

    .line 33947720
    :cond_48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_2a

    .line 33947724
    :cond_4c
    new-instance p3, Lkotlin/Pair;

    .line 33947725
    .line 33947726
    invoke-direct {p3, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    check-cast v1, Ljava/util/List;

    .line 33947734
    .line 33947735
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p3

    .line 33947739
    check-cast p3, Ljava/util/List;

    .line 33947740
    .line 33947741
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 33947742
    .line 33947743
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v0, v2, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33947756
    .line 33947757
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-super {p0, p1, p2, p3}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto/16 :goto_e0

    .line 33947764
    .line 33947765
    :cond_75
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->s:Lkotlin/Lazy;

    .line 33947766
    .line 33947767
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    check-cast v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33947772
    .line 33947773
    new-instance v3, Ljava/util/ArrayList;

    .line 33947774
    .line 33947775
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    check-cast p3, Ljava/util/ArrayList;

    .line 33947779
    .line 33947780
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    :cond_88
    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v5

    .line 33947788
    if-eqz v5, :cond_a6

    .line 33947789
    .line 33947790
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v5

    .line 33947794
    move-object v6, v5

    .line 33947795
    check-cast v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947796
    .line 33947797
    iget-object v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947798
    .line 33947799
    if-eqz v6, :cond_9f

    .line 33947800
    .line 33947801
    iget-boolean v6, v6, Lye7/a;->f:Z

    .line 33947802
    .line 33947803
    if-ne v6, v2, :cond_9f

    .line 33947804
    .line 33947805
    const/4 v6, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v6, 0x0

    .line 33947808
    :goto_a0
    if-eqz v6, :cond_88

    .line 33947809
    .line 33947810
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_88

    .line 33947814
    :cond_a6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33947821
    .line 33947822
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    new-instance v1, Ljava/util/ArrayList;

    .line 33947826
    .line 33947827
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p3

    .line 33947834
    :cond_ba
    :goto_ba
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v3

    .line 33947838
    if-eqz v3, :cond_d9

    .line 33947839
    .line 33947840
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v3

    .line 33947844
    move-object v4, v3

    .line 33947845
    check-cast v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947846
    .line 33947847
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947848
    .line 33947849
    if-eqz v4, :cond_d1

    .line 33947850
    .line 33947851
    iget-boolean v4, v4, Lye7/a;->f:Z

    .line 33947852
    .line 33947853
    if-ne v4, v2, :cond_d1

    .line 33947854
    .line 33947855
    const/4 v4, 0x1

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    const/4 v4, 0x0

    .line 33947858
    :goto_d2
    xor-int/2addr v4, v2

    .line 33947859
    if-eqz v4, :cond_ba

    .line 33947860
    .line 33947861
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_ba

    .line 33947865
    :cond_d9
    invoke-super {p0, p1, p2, v1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_e0

    .line 33947869
    :cond_dd
    invoke-super {p0, p1, p2, p3}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :goto_e0
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 393222
    iget v0, v0, Lxe7/d$h;->c:I

    .line 393224
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393227
    move-result-object v1

    .line 393228
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 393230
    iget v1, v1, Lxe7/d$h;->b:F

    .line 393232
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393235
    move-result-object v2

    .line 393236
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 393238
    iget v2, v2, Lxe7/d$h;->d:F

    .line 393240
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393243
    move-result-object v3

    .line 393244
    iget-object v3, v3, Lxe7/d;->f:Lxe7/d$h;

    .line 393246
    iget v3, v3, Lxe7/d$h;->e:F

    .line 393248
    iget-boolean v4, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->k:Z

    .line 393250
    iget-object v5, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393252
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 393255
    move-result v5

    .line 393256
    sub-int/2addr v5, v4

    .line 393257
    const/4 v6, 0x0

    .line 393258
    const/4 v7, 0x1

    .line 393259
    if-le v0, v5, :cond_61

    .line 393261
    sub-int/2addr v0, v5

    .line 393262
    if-gt v7, v0, :cond_8c

    .line 393264
    const/4 v5, 0x1

    .line 393265
    :goto_31
    iget-object v8, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393267
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 393270
    move-result v9

    .line 393271
    sub-int/2addr v9, v4

    .line 393272
    new-instance v10, Lrj2/j;

    .line 393274
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393277
    move-result-object v11

    .line 393278
    iget-object v12, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->j:Lkotlin/jvm/functions/Function0;

    .line 393280
    new-instance v13, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer$configLines$1;

    .line 393282
    invoke-direct {v13, p0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer$configLines$1;-><init>(Ljava/lang/Object;)V

    .line 393285
    invoke-direct {v10, v11, p0, v12, v13}, Lrj2/j;-><init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393288
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393291
    move-result-object v11

    .line 393292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    iget-object v11, v11, Lxe7/e;->d:Ljava/util/List;

    .line 393300
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393303
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393305
    invoke-virtual {v8, v9, v10}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 393308
    if-eq v5, v0, :cond_8c

    .line 393310
    add-int/lit8 v5, v5, 0x1

    .line 393312
    goto :goto_31

    .line 393313
    :cond_61
    if-ge v0, v5, :cond_8c

    .line 393315
    sub-int/2addr v5, v0

    .line 393316
    if-gt v7, v5, :cond_8c

    .line 393318
    const/4 v0, 0x1

    .line 393319
    :goto_67
    iget-object v8, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393321
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 393324
    move-result v9

    .line 393325
    sub-int/2addr v9, v7

    .line 393326
    sub-int/2addr v9, v4

    .line 393327
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393330
    move-result-object v8

    .line 393331
    check-cast v8, Lrj2/j;

    .line 393333
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393336
    move-result-object v9

    .line 393337
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    iget-object v9, v9, Lxe7/e;->d:Ljava/util/List;

    .line 393348
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393351
    if-eq v0, v5, :cond_8c

    .line 393353
    add-int/lit8 v0, v0, 0x1

    .line 393355
    goto :goto_67

    .line 393356
    :cond_8c
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->l:Z

    .line 393358
    if-eqz v0, :cond_c1

    .line 393360
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->k:Z

    .line 393362
    if-nez v0, :cond_c1

    .line 393364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393366
    new-instance v4, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 393368
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393371
    move-result-object v5

    .line 393372
    iget-object v8, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->j:Lkotlin/jvm/functions/Function0;

    .line 393374
    new-instance v9, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer$syncSpecialLine$1;

    .line 393376
    invoke-direct {v9, p0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer$syncSpecialLine$1;-><init>(Ljava/lang/Object;)V

    .line 393379
    invoke-direct {v4, v5, p0, v8, v9}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;-><init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393382
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393385
    move-result-object v5

    .line 393386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393392
    iget-object v5, v5, Lxe7/e;->d:Ljava/util/List;

    .line 393394
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393397
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393400
    iput-boolean v7, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->k:Z

    .line 393402
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->n:Lkotlin/jvm/functions/Function0;

    .line 393404
    if-eqz v0, :cond_c1

    .line 393406
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393409
    :cond_c1
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393414
    move-result-object v0

    .line 393415
    :goto_c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393418
    move-result v4

    .line 393419
    if-eqz v4, :cond_e8

    .line 393421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393424
    move-result-object v4

    .line 393425
    add-int/lit8 v5, v6, 0x1

    .line 393427
    if-gez v6, :cond_d8

    .line 393429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393432
    :cond_d8
    check-cast v4, Lrj2/j;

    .line 393434
    iget v7, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->h:I

    .line 393436
    int-to-float v7, v7

    .line 393437
    int-to-float v6, v6

    .line 393438
    add-float v8, v2, v1

    .line 393440
    mul-float v6, v6, v8

    .line 393442
    add-float/2addr v6, v3

    .line 393443
    invoke-virtual {v4, v7, v1, v6}, Lrj2/j;->n(FFF)V

    .line 393446
    move v6, v5

    .line 393447
    goto :goto_c7

    .line 393448
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 393221
    .line 393222
    iget v0, v0, Lxe7/d$h;->c:I

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 393229
    .line 393230
    iget v1, v1, Lxe7/d$h;->b:F

    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    iget-object v2, v2, Lxe7/d;->f:Lxe7/d$h;

    .line 393237
    .line 393238
    iget v2, v2, Lxe7/d$h;->d:F

    .line 393239
    .line 393240
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    iget-object v3, v3, Lxe7/d;->f:Lxe7/d$h;

    .line 393245
    .line 393246
    iget v3, v3, Lxe7/d$h;->e:F

    .line 393247
    .line 393248
    iget-boolean v4, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->k:Z

    .line 393249
    .line 393250
    iget-object v5, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393251
    .line 393252
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    sub-int/2addr v5, v4

    .line 393257
    const/4 v6, 0x0

    .line 393258
    const/4 v7, 0x1

    .line 393259
    if-le v0, v5, :cond_61

    .line 393260
    .line 393261
    sub-int/2addr v0, v5

    .line 393262
    if-gt v7, v0, :cond_8c

    .line 393263
    .line 393264
    const/4 v5, 0x1

    .line 393265
    :goto_31
    iget-object v8, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393266
    .line 393267
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 393268
    .line 393269
    .line 393270
    move-result v9

    .line 393271
    sub-int/2addr v9, v4

    .line 393272
    new-instance v10, Lrj2/j;

    .line 393273
    .line 393274
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v11

    .line 393278
    iget-object v12, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->j:Lkotlin/jvm/functions/Function0;

    .line 393279
    .line 393280
    new-instance v13, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer$configLines$1;

    .line 393281
    .line 393282
    invoke-direct {v13, p0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer$configLines$1;-><init>(Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-direct {v10, v11, p0, v12, v13}, Lrj2/j;-><init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v11

    .line 393292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v11, v11, Lxe7/e;->d:Ljava/util/List;

    .line 393299
    .line 393300
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393304
    .line 393305
    invoke-virtual {v8, v9, v10}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    if-eq v5, v0, :cond_8c

    .line 393309
    .line 393310
    add-int/lit8 v5, v5, 0x1

    .line 393311
    .line 393312
    goto :goto_31

    .line 393313
    :cond_61
    if-ge v0, v5, :cond_8c

    .line 393314
    .line 393315
    sub-int/2addr v5, v0

    .line 393316
    if-gt v7, v5, :cond_8c

    .line 393317
    .line 393318
    const/4 v0, 0x1

    .line 393319
    :goto_67
    iget-object v8, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393320
    .line 393321
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 393322
    .line 393323
    .line 393324
    move-result v9

    .line 393325
    sub-int/2addr v9, v7

    .line 393326
    sub-int/2addr v9, v4

    .line 393327
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v8

    .line 393331
    check-cast v8, Lrj2/j;

    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v9

    .line 393337
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v9, v9, Lxe7/e;->d:Ljava/util/List;

    .line 393347
    .line 393348
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    if-eq v0, v5, :cond_8c

    .line 393352
    .line 393353
    add-int/lit8 v0, v0, 0x1

    .line 393354
    .line 393355
    goto :goto_67

    .line 393356
    :cond_8c
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->l:Z

    .line 393357
    .line 393358
    if-eqz v0, :cond_c1

    .line 393359
    .line 393360
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->k:Z

    .line 393361
    .line 393362
    if-nez v0, :cond_c1

    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393365
    .line 393366
    new-instance v4, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 393367
    .line 393368
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    iget-object v8, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->j:Lkotlin/jvm/functions/Function0;

    .line 393373
    .line 393374
    new-instance v9, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer$syncSpecialLine$1;

    .line 393375
    .line 393376
    invoke-direct {v9, p0}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer$syncSpecialLine$1;-><init>(Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-direct {v4, v5, p0, v8, v9}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;-><init>(Lxe7/e;Laf7/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v5

    .line 393386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v5, v5, Lxe7/e;->d:Ljava/util/List;

    .line 393393
    .line 393394
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    iput-boolean v7, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->k:Z

    .line 393401
    .line 393402
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->n:Lkotlin/jvm/functions/Function0;

    .line 393403
    .line 393404
    if-eqz v0, :cond_c1

    .line 393405
    .line 393406
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393410
    .line 393411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    :goto_c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393416
    .line 393417
    .line 393418
    move-result v4

    .line 393419
    if-eqz v4, :cond_e8

    .line 393420
    .line 393421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v4

    .line 393425
    add-int/lit8 v5, v6, 0x1

    .line 393426
    .line 393427
    if-gez v6, :cond_d8

    .line 393428
    .line 393429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    check-cast v4, Lrj2/j;

    .line 393433
    .line 393434
    iget v7, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->h:I

    .line 393435
    .line 393436
    int-to-float v7, v7

    .line 393437
    int-to-float v6, v6

    .line 393438
    add-float v8, v2, v1

    .line 393439
    .line 393440
    mul-float v6, v6, v8

    .line 393441
    .line 393442
    add-float/2addr v6, v3

    .line 393443
    invoke-virtual {v4, v7, v1, v6}, Lrj2/j;->n(FFF)V

    .line 393444
    .line 393445
    .line 393446
    move v6, v5

    .line 393447
    goto :goto_c7

    .line 393448
    :cond_e8
    return-void
.end method


.method public final m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public final m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33947658
    iget-boolean v1, v1, Lxe7/d$h;->i:Z

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eqz v1, :cond_4c

    .line 33947664
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d()Ljava/util/List;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947671
    move-result-object v1

    .line 33947672
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    move-result v4

    .line 33947676
    if-eqz v4, :cond_48

    .line 33947678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    move-result-object v4

    .line 33947682
    move-object v5, v4

    .line 33947683
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947685
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947687
    if-eqz v5, :cond_32

    .line 33947689
    invoke-virtual {v5}, Lye7/a;->k()J

    .line 33947692
    move-result-wide v5

    .line 33947693
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947696
    move-result-object v5

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v5, v2

    .line 33947699
    :goto_33
    iget-object v6, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947701
    if-eqz v6, :cond_40

    .line 33947703
    invoke-virtual {v6}, Lye7/a;->k()J

    .line 33947706
    move-result-wide v6

    .line 33947707
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947710
    move-result-object v6

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v6, v2

    .line 33947713
    :goto_41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_18

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v4, v2

    .line 33947721
    :goto_49
    if-eqz v4, :cond_4c

    .line 33947723
    return v3

    .line 33947724
    :cond_4c
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->o:Lkotlin/jvm/functions/Function1;

    .line 33947726
    iget-object v4, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947728
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    move-result-object v1

    .line 33947732
    check-cast v1, Ljava/lang/Boolean;

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947737
    move-result v1

    .line 33947738
    const/16 v4, 0x3e8

    .line 33947740
    if-eqz v1, :cond_96

    .line 33947742
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33947744
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947747
    move-result-object v1

    .line 33947748
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    move-result v5

    .line 33947752
    if-eqz v5, :cond_76

    .line 33947754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    move-result-object v5

    .line 33947758
    move-object v6, v5

    .line 33947759
    check-cast v6, Lrj2/j;

    .line 33947761
    instance-of v6, v6, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 33947763
    if-eqz v6, :cond_64

    .line 33947765
    move-object v2, v5

    .line 33947766
    :cond_76
    check-cast v2, Lrj2/j;

    .line 33947768
    if-eqz v2, :cond_82

    .line 33947770
    invoke-virtual {v2, p1, p2, p3}, Lrj2/j;->f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33947773
    move-result p1

    .line 33947774
    if-ne p1, v3, :cond_82

    .line 33947776
    const/4 p1, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    :goto_83
    if-eqz p1, :cond_95

    .line 33947781
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 33947784
    move-result-object p1

    .line 33947785
    sget-object p2, Lxe7/g;->b:Lxe7/g;

    .line 33947787
    iget-object p3, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947789
    invoke-static {p2, v4, p3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p1, p2}, Lxe7/e;->i(Lxe7/f;)V

    .line 33947796
    return v3

    .line 33947797
    :cond_95
    return v0

    .line 33947798
    :cond_96
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33947800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947803
    move-result-object v1

    .line 33947804
    :cond_9c
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947807
    move-result v2

    .line 33947808
    if-eqz v2, :cond_c3

    .line 33947810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947813
    move-result-object v2

    .line 33947814
    check-cast v2, Lrj2/j;

    .line 33947816
    instance-of v5, v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 33947818
    if-eqz v5, :cond_ad

    .line 33947820
    goto :goto_9c

    .line 33947821
    :cond_ad
    invoke-virtual {v2, p1, p2, p3}, Lrj2/j;->f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33947824
    move-result v2

    .line 33947825
    if-eqz v2, :cond_9c

    .line 33947827
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 33947830
    move-result-object p1

    .line 33947831
    sget-object p2, Lxe7/g;->b:Lxe7/g;

    .line 33947833
    iget-object p3, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947835
    invoke-static {p2, v4, p3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {p1, p2}, Lxe7/e;->i(Lxe7/f;)V

    .line 33947842
    return v3

    .line 33947843
    :cond_c3
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33947657
    .line 33947658
    iget-boolean v1, v1, Lxe7/d$h;->i:Z

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eqz v1, :cond_4c

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d()Ljava/util/List;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    if-eqz v4, :cond_48

    .line 33947677
    .line 33947678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    move-object v5, v4

    .line 33947683
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947684
    .line 33947685
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947686
    .line 33947687
    if-eqz v5, :cond_32

    .line 33947688
    .line 33947689
    invoke-virtual {v5}, Lye7/a;->k()J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v5

    .line 33947693
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v5, v2

    .line 33947699
    :goto_33
    iget-object v6, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947700
    .line 33947701
    if-eqz v6, :cond_40

    .line 33947702
    .line 33947703
    invoke-virtual {v6}, Lye7/a;->k()J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v6

    .line 33947707
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v6, v2

    .line 33947713
    :goto_41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_18

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v4, v2

    .line 33947721
    :goto_49
    if-eqz v4, :cond_4c

    .line 33947722
    .line 33947723
    return v3

    .line 33947724
    :cond_4c
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->o:Lkotlin/jvm/functions/Function1;

    .line 33947725
    .line 33947726
    iget-object v4, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947727
    .line 33947728
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    check-cast v1, Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    const/16 v4, 0x3e8

    .line 33947739
    .line 33947740
    if-eqz v1, :cond_96

    .line 33947741
    .line 33947742
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33947743
    .line 33947744
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    if-eqz v5, :cond_76

    .line 33947753
    .line 33947754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    move-object v6, v5

    .line 33947759
    check-cast v6, Lrj2/j;

    .line 33947760
    .line 33947761
    instance-of v6, v6, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 33947762
    .line 33947763
    if-eqz v6, :cond_64

    .line 33947764
    .line 33947765
    move-object v2, v5

    .line 33947766
    :cond_76
    check-cast v2, Lrj2/j;

    .line 33947767
    .line 33947768
    if-eqz v2, :cond_82

    .line 33947769
    .line 33947770
    invoke-virtual {v2, p1, p2, p3}, Lrj2/j;->f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-ne p1, v3, :cond_82

    .line 33947775
    .line 33947776
    const/4 p1, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 p1, 0x0

    .line 33947779
    :goto_83
    if-eqz p1, :cond_95

    .line 33947780
    .line 33947781
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    sget-object p2, Lxe7/g;->b:Lxe7/g;

    .line 33947786
    .line 33947787
    iget-object p3, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947788
    .line 33947789
    invoke-static {p2, v4, p3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p1, p2}, Lxe7/e;->i(Lxe7/f;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return v3

    .line 33947797
    :cond_95
    return v0

    .line 33947798
    :cond_96
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33947799
    .line 33947800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    :cond_9c
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v2

    .line 33947808
    if-eqz v2, :cond_c3

    .line 33947809
    .line 33947810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v2

    .line 33947814
    check-cast v2, Lrj2/j;

    .line 33947815
    .line 33947816
    instance-of v5, v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 33947817
    .line 33947818
    if-eqz v5, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_9c

    .line 33947821
    :cond_ad
    invoke-virtual {v2, p1, p2, p3}, Lrj2/j;->f(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    if-eqz v2, :cond_9c

    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    sget-object p2, Lxe7/g;->b:Lxe7/g;

    .line 33947832
    .line 33947833
    iget-object p3, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947834
    .line 33947835
    invoke-static {p2, v4, p3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {p1, p2}, Lxe7/e;->i(Lxe7/f;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return v3

    .line 33947843
    :cond_c3
    return v0
.end method


.method public final n()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;
[MOD-CHANGED]
.method public final n()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 196610
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196624
    iget v3, v0, Lxe7/d$h;->g:I

    .line 196626
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196629
    move-result-object v0

    .line 196630
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196632
    iget-wide v4, v0, Lxe7/d$h;->h:J

    .line 196634
    move-object v0, v6

    .line 196635
    invoke-direct/range {v0 .. v5}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;-><init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V

    .line 196638
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196623
    .line 196624
    iget v3, v0, Lxe7/d$h;->g:I

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196631
    .line 196632
    iget-wide v4, v0, Lxe7/d$h;->h:J

    .line 196633
    .line 196634
    move-object v0, v6

    .line 196635
    invoke-direct/range {v0 .. v5}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;-><init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V

    .line 196636
    .line 196637
    .line 196638
    return-object v6
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->l:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->l:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->m:Lzi2/u;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0, v1}, Lzi2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->k:Z

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->l:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->l:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->m:Lzi2/u;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lzi2/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->k:Z

    .line 196625
    .line 196626
    return v0
.end method


.method public final v(Lwp2/a$b;)Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public final v(Lwp2/a$b;)Landroid/view/animation/Interpolator;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    new-instance v0, Lwp2/a$a;

    .line 17039365
    iget v1, p1, Lwp2/a$b;->e:F

    .line 17039367
    iget v2, p1, Lwp2/a$b;->f:F

    .line 17039369
    iget v3, p1, Lwp2/a$b;->g:F

    .line 17039371
    iget p1, p1, Lwp2/a$b;->h:F

    .line 17039373
    invoke-direct {v0, v1, v2, v3, p1}, Lwp2/a$a;-><init>(FFFF)V

    .line 17039376
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->r:Landroid/view/animation/Interpolator;

    .line 17039378
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->q:Lwp2/a$a;

    .line 17039380
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v5

    .line 17039384
    if-eqz v5, :cond_1d

    .line 17039386
    if-eqz v4, :cond_1d

    .line 17039388
    return-object v4

    .line 17039389
    :cond_1d
    invoke-static {v1, v2, v3, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->q:Lwp2/a$a;

    .line 17039400
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->r:Landroid/view/animation/Interpolator;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Lwp2/a$b;)Landroid/view/animation/Interpolator;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lwp2/a$a;

    .line 17039364
    .line 17039365
    iget v1, p1, Lwp2/a$b;->e:F

    .line 17039366
    .line 17039367
    iget v2, p1, Lwp2/a$b;->f:F

    .line 17039368
    .line 17039369
    iget v3, p1, Lwp2/a$b;->g:F

    .line 17039370
    .line 17039371
    iget p1, p1, Lwp2/a$b;->h:F

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1, v2, v3, p1}, Lwp2/a$a;-><init>(FFFF)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->r:Landroid/view/animation/Interpolator;

    .line 17039377
    .line 17039378
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->q:Lwp2/a$a;

    .line 17039379
    .line 17039380
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v5

    .line 17039384
    if-eqz v5, :cond_1d

    .line 17039385
    .line 17039386
    if-eqz v4, :cond_1d

    .line 17039387
    .line 17039388
    return-object v4

    .line 17039389
    :cond_1d
    invoke-static {v1, v2, v3, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->q:Lwp2/a$a;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->r:Landroid/view/animation/Interpolator;

    .line 17039401
    .line 17039402
    return-object p1
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_1d

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v3, v1

    .line 17039382
    check-cast v3, Lrj2/j;

    .line 17039384
    instance-of v3, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17039386
    if-eqz v3, :cond_a

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v2

    .line 17039390
    :goto_1e
    instance-of v0, v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    check-cast v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, v2

    .line 17039398
    :goto_26
    if-eqz v1, :cond_2d

    .line 17039400
    sget v0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->A:I

    .line 17039402
    invoke-virtual {v1, v2, p1}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->r(Lye7/a;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_1d

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v3, v1

    .line 17039382
    check-cast v3, Lrj2/j;

    .line 17039383
    .line 17039384
    instance-of v3, v3, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_a

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v2

    .line 17039390
    :goto_1e
    instance-of v0, v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    check-cast v1, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, v2

    .line 17039398
    :goto_26
    if-eqz v1, :cond_2d

    .line 17039399
    .line 17039400
    sget v0, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->A:I

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2, p1}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->r(Lye7/a;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lrj2/j;

    .line 196626
    instance-of v2, v1, Lrj2/j;

    .line 196628
    const/4 v3, 0x0

    .line 196629
    if-eqz v2, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v3

    .line 196633
    :goto_19
    if-eqz v1, :cond_6

    .line 196635
    iput-object v3, v1, Lrj2/j;->q:Ljava/lang/Float;

    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lrj2/j;

    .line 196625
    .line 196626
    instance-of v2, v1, Lrj2/j;

    .line 196627
    .line 196628
    const/4 v3, 0x0

    .line 196629
    if-eqz v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v3

    .line 196633
    :goto_19
    if-eqz v1, :cond_6

    .line 196634
    .line 196635
    iput-object v3, v1, Lrj2/j;->q:Ljava/lang/Float;

    .line 196636
    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method


.method public final y(Lye7/a;)Z
[MOD-CHANGED]
.method public final y(Lye7/a;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 16973830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v1

    .line 16973834
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1e

    .line 16973840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Lrj2/j;

    .line 16973846
    invoke-virtual {v2, p1}, Lrj2/j;->o(Lye7/a;)Z

    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_a

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final y(Lye7/a;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1e

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Lrj2/j;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, p1}, Lrj2/j;->o(Lye7/a;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_a

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method


.method public final z(Lye7/a;)V
[MOD-CHANGED]
.method public final z(Lye7/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_1d

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v4, v2

    .line 17104918
    check-cast v4, Lrj2/j;

    .line 17104920
    instance-of v4, v4, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17104922
    if-eqz v4, :cond_a

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v3

    .line 17104926
    :goto_1e
    instance-of v1, v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    check-cast v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v2, v3

    .line 17104934
    :goto_26
    if-eqz v2, :cond_77

    .line 17104936
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iget-object v1, v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    goto :goto_77

    .line 17104944
    :cond_30
    iget-object v1, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_53

    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    move-object v5, v4

    .line 17104961
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104963
    iget-object v6, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104965
    if-ne v6, p1, :cond_4f

    .line 17104967
    invoke-static {v5}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17104970
    move-result v5

    .line 17104971
    if-eqz v5, :cond_4f

    .line 17104973
    const/4 v5, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v5, 0x0

    .line 17104976
    :goto_50
    if-eqz v5, :cond_36

    .line 17104978
    move-object v3, v4

    .line 17104979
    :cond_53
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104981
    if-nez v3, :cond_58

    .line 17104983
    goto :goto_77

    .line 17104984
    :cond_58
    iget-object p1, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104986
    iput-object p1, v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17104988
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v1, "[NPS] retain data="

    .line 17104992
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    iget-object v1, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104997
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17105000
    move-result v1

    .line 17105001
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105010
    const-string v1, "DragonSpecialScrollLine"

    .line 17105012
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lye7/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_1d

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v4, v2

    .line 17104918
    check-cast v4, Lrj2/j;

    .line 17104919
    .line 17104920
    instance-of v4, v4, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_a

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v3

    .line 17104926
    :goto_1e
    instance-of v1, v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    check-cast v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v2, v3

    .line 17104934
    :goto_26
    if-eqz v2, :cond_77

    .line 17104935
    .line 17104936
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_77

    .line 17104944
    :cond_30
    iget-object v1, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_53

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    move-object v5, v4

    .line 17104961
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104962
    .line 17104963
    iget-object v6, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104964
    .line 17104965
    if-ne v6, p1, :cond_4f

    .line 17104966
    .line 17104967
    invoke-static {v5}, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->q(Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v5

    .line 17104971
    if-eqz v5, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v5, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v5, 0x0

    .line 17104976
    :goto_50
    if-eqz v5, :cond_36

    .line 17104977
    .line 17104978
    move-object v3, v4

    .line 17104979
    :cond_53
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104980
    .line 17104981
    if-nez v3, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_77

    .line 17104984
    :cond_58
    iget-object p1, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104985
    .line 17104986
    iput-object p1, v2, Lcom/dragon/community/impl/danmaku/render/DragonSpecialScrollLine;->z:Lye7/a;

    .line 17104987
    .line 17104988
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v1, "[NPS] retain data="

    .line 17104991
    .line 17104992
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v1, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104996
    .line 17104997
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105009
    .line 17105010
    const-string v1, "DragonSpecialScrollLine"

    .line 17105011
    .line 17105012
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


