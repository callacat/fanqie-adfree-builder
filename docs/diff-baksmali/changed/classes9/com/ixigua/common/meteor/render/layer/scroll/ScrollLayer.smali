## classes9/com/ixigua/common/meteor/render/layer/scroll/ScrollLayer.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;-><init>()V

    .line 131075
    new-instance v0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;-><init>(Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->j:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;-><init>(Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->j:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(JZZ)I
[MOD-CHANGED]
.method public final a(JZZ)I
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->j:Lkotlin/Lazy;

    .line 50528258
    sget-object v1, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->k:[Lkotlin/reflect/KProperty;

    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    aget-object v1, v1, v2

    .line 50528263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 50528269
    new-instance v1, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$typesetting$1;

    .line 50528271
    invoke-direct {v1, p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$typesetting$1;-><init>(Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;J)V

    .line 50528274
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50528277
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a(JZZ)I

    .line 50528280
    move-result p1

    .line 50528281
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JZZ)I
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->j:Lkotlin/Lazy;

    .line 50528257
    .line 50528258
    sget-object v1, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->k:[Lkotlin/reflect/KProperty;

    .line 50528259
    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    aget-object v1, v1, v2

    .line 50528262
    .line 50528263
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 50528268
    .line 50528269
    new-instance v1, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$typesetting$1;

    .line 50528270
    .line 50528271
    invoke-direct {v1, p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$typesetting$1;-><init>(Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;J)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->a(JZZ)I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    return p1
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
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->l()V

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
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->l()V

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
    .registers 8

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
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_36

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039386
    move-result v3

    .line 17039387
    iget v4, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039389
    iget v5, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039391
    add-float/2addr v4, v5

    .line 17039392
    cmpl-float v3, v3, v4

    .line 17039394
    if-lez v3, :cond_25

    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039400
    move-result v0

    .line 17039401
    iget v3, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039403
    cmpl-float v0, v0, v3

    .line 17039405
    if-ltz v0, :cond_36

    .line 17039407
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039413
    return-object v1

    .line 17039414
    :cond_36
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/MotionEvent;)Lif7/b;
    .registers 8

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
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_36

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    iget v4, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039388
    .line 17039389
    iget v5, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039390
    .line 17039391
    add-float/2addr v4, v5

    .line 17039392
    cmpl-float v3, v3, v4

    .line 17039393
    .line 17039394
    if-lez v3, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    iget v3, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039402
    .line 17039403
    cmpl-float v0, v0, v3

    .line 17039404
    .line 17039405
    if-ltz v0, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    return-object v1

    .line 17039414
    :cond_36
    return-object v2
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
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882122
    iget-boolean v1, v1, Lxe7/d$h;->j:Z

    .line 33882124
    if-eqz v1, :cond_7a

    .line 33882126
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->j:Lkotlin/Lazy;

    .line 33882128
    sget-object v2, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->k:[Lkotlin/reflect/KProperty;

    .line 33882130
    aget-object v2, v2, v0

    .line 33882132
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33882138
    new-instance v2, Ljava/util/ArrayList;

    .line 33882140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882143
    check-cast p3, Ljava/util/ArrayList;

    .line 33882145
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object v3

    .line 33882149
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v4

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    if-eqz v4, :cond_43

    .line 33882156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v4

    .line 33882160
    move-object v6, v4

    .line 33882161
    check-cast v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882163
    iget-object v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882165
    if-eqz v6, :cond_3c

    .line 33882167
    iget-boolean v6, v6, Lye7/a;->f:Z

    .line 33882169
    if-ne v6, v5, :cond_3c

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v5, 0x0

    .line 33882173
    :goto_3d
    if-eqz v5, :cond_25

    .line 33882175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    goto :goto_25

    .line 33882179
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33882187
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882190
    new-instance v1, Ljava/util/ArrayList;

    .line 33882192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882195
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882198
    move-result-object p3

    .line 33882199
    :cond_57
    :goto_57
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_76

    .line 33882205
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882208
    move-result-object v2

    .line 33882209
    move-object v3, v2

    .line 33882210
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882212
    iget-object v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882214
    if-eqz v3, :cond_6f

    .line 33882216
    iget-boolean v3, v3, Lye7/a;->f:Z

    .line 33882218
    if-eq v3, v5, :cond_6d

    .line 33882220
    goto :goto_6f

    .line 33882221
    :cond_6d
    const/4 v3, 0x0

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 33882224
    :goto_70
    if-eqz v3, :cond_57

    .line 33882226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882229
    goto :goto_57

    .line 33882230
    :cond_76
    invoke-super {p0, p1, p2, v1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-super {p0, p1, p2, p3}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33882237
    :goto_7d
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
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33882121
    .line 33882122
    iget-boolean v1, v1, Lxe7/d$h;->j:Z

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_7a

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->j:Lkotlin/Lazy;

    .line 33882127
    .line 33882128
    sget-object v2, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;->k:[Lkotlin/reflect/KProperty;

    .line 33882129
    .line 33882130
    aget-object v2, v2, v0

    .line 33882131
    .line 33882132
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 33882137
    .line 33882138
    new-instance v2, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    check-cast p3, Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    if-eqz v4, :cond_43

    .line 33882155
    .line 33882156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    move-object v6, v4

    .line 33882161
    check-cast v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882162
    .line 33882163
    iget-object v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882164
    .line 33882165
    if-eqz v6, :cond_3c

    .line 33882166
    .line 33882167
    iget-boolean v6, v6, Lye7/a;->f:Z

    .line 33882168
    .line 33882169
    if-ne v6, v5, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v5, 0x0

    .line 33882173
    :goto_3d
    if-eqz v5, :cond_25

    .line 33882174
    .line 33882175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_25

    .line 33882179
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->a:Ljava/util/List;

    .line 33882186
    .line 33882187
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v1, Ljava/util/ArrayList;

    .line 33882191
    .line 33882192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p3

    .line 33882199
    :cond_57
    :goto_57
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_76

    .line 33882204
    .line 33882205
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v2

    .line 33882209
    move-object v3, v2

    .line 33882210
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33882211
    .line 33882212
    iget-object v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882213
    .line 33882214
    if-eqz v3, :cond_6f

    .line 33882215
    .line 33882216
    iget-boolean v3, v3, Lye7/a;->f:Z

    .line 33882217
    .line 33882218
    if-eq v3, v5, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_6f

    .line 33882221
    :cond_6d
    const/4 v3, 0x0

    .line 33882222
    goto :goto_70

    .line 33882223
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 33882224
    :goto_70
    if-eqz v3, :cond_57

    .line 33882225
    .line 33882226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_57

    .line 33882230
    :cond_76
    invoke-super {p0, p1, p2, v1}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_7d

    .line 33882234
    :cond_7a
    invoke-super {p0, p1, p2, p3}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->k(JLjava/util/List;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 11

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
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393250
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393253
    move-result v4

    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x1

    .line 393256
    if-le v0, v4, :cond_55

    .line 393258
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393260
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393263
    move-result v4

    .line 393264
    sub-int/2addr v0, v4

    .line 393265
    if-gt v6, v0, :cond_8d

    .line 393267
    :goto_33
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393269
    new-instance v7, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 393271
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393274
    move-result-object v8

    .line 393275
    invoke-direct {v7, v8, p0}, Lcom/ixigua/common/meteor/render/layer/scroll/a;-><init>(Lxe7/e;Laf7/b;)V

    .line 393278
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393281
    move-result-object v8

    .line 393282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    iget-object v8, v8, Lxe7/e;->d:Ljava/util/List;

    .line 393290
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393293
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393296
    if-eq v6, v0, :cond_8d

    .line 393298
    add-int/lit8 v6, v6, 0x1

    .line 393300
    goto :goto_33

    .line 393301
    :cond_55
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393303
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393306
    move-result v4

    .line 393307
    if-ge v0, v4, :cond_8d

    .line 393309
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393311
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393314
    move-result v4

    .line 393315
    sub-int/2addr v4, v0

    .line 393316
    if-gt v6, v4, :cond_8d

    .line 393318
    const/4 v0, 0x1

    .line 393319
    :goto_67
    iget-object v7, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393321
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 393324
    move-result v8

    .line 393325
    sub-int/2addr v8, v6

    .line 393326
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393329
    move-result-object v7

    .line 393330
    check-cast v7, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 393332
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393335
    move-result-object v8

    .line 393336
    const-string v9, ""

    .line 393338
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393347
    iget-object v8, v8, Lxe7/e;->d:Ljava/util/List;

    .line 393349
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393352
    if-eq v0, v4, :cond_8d

    .line 393354
    add-int/lit8 v0, v0, 0x1

    .line 393356
    goto :goto_67

    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393362
    move-result-object v0

    .line 393363
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393366
    move-result v4

    .line 393367
    if-eqz v4, :cond_b4

    .line 393369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393372
    move-result-object v4

    .line 393373
    add-int/lit8 v6, v5, 0x1

    .line 393375
    if-gez v5, :cond_a4

    .line 393377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393380
    :cond_a4
    check-cast v4, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 393382
    iget v7, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->h:I

    .line 393384
    int-to-float v7, v7

    .line 393385
    int-to-float v5, v5

    .line 393386
    add-float v8, v2, v1

    .line 393388
    mul-float v5, v5, v8

    .line 393390
    add-float/2addr v5, v3

    .line 393391
    invoke-virtual {v4, v7, v1, v5}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->i(FFF)V

    .line 393394
    move v5, v6

    .line 393395
    goto :goto_93

    .line 393396
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 11

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
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x1

    .line 393256
    if-le v0, v4, :cond_55

    .line 393257
    .line 393258
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    sub-int/2addr v0, v4

    .line 393265
    if-gt v6, v0, :cond_8d

    .line 393266
    .line 393267
    :goto_33
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393268
    .line 393269
    new-instance v7, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 393270
    .line 393271
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    invoke-direct {v7, v8, p0}, Lcom/ixigua/common/meteor/render/layer/scroll/a;-><init>(Lxe7/e;Laf7/b;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v8

    .line 393282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v8, v8, Lxe7/e;->d:Ljava/util/List;

    .line 393289
    .line 393290
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    if-eq v6, v0, :cond_8d

    .line 393297
    .line 393298
    add-int/lit8 v6, v6, 0x1

    .line 393299
    .line 393300
    goto :goto_33

    .line 393301
    :cond_55
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393302
    .line 393303
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    if-ge v0, v4, :cond_8d

    .line 393308
    .line 393309
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393310
    .line 393311
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393312
    .line 393313
    .line 393314
    move-result v4

    .line 393315
    sub-int/2addr v4, v0

    .line 393316
    if-gt v6, v4, :cond_8d

    .line 393317
    .line 393318
    const/4 v0, 0x1

    .line 393319
    :goto_67
    iget-object v7, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393320
    .line 393321
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 393322
    .line 393323
    .line 393324
    move-result v8

    .line 393325
    sub-int/2addr v8, v6

    .line 393326
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v7

    .line 393330
    check-cast v7, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 393331
    .line 393332
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v8

    .line 393336
    const-string v9, ""

    .line 393337
    .line 393338
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v8, v8, Lxe7/e;->d:Ljava/util/List;

    .line 393348
    .line 393349
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    if-eq v0, v4, :cond_8d

    .line 393353
    .line 393354
    add-int/lit8 v0, v0, 0x1

    .line 393355
    .line 393356
    goto :goto_67

    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393358
    .line 393359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v4

    .line 393367
    if-eqz v4, :cond_b4

    .line 393368
    .line 393369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    add-int/lit8 v6, v5, 0x1

    .line 393374
    .line 393375
    if-gez v5, :cond_a4

    .line 393376
    .line 393377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    check-cast v4, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 393381
    .line 393382
    iget v7, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->h:I

    .line 393383
    .line 393384
    int-to-float v7, v7

    .line 393385
    int-to-float v5, v5

    .line 393386
    add-float v8, v2, v1

    .line 393387
    .line 393388
    mul-float v5, v5, v8

    .line 393389
    .line 393390
    add-float/2addr v5, v3

    .line 393391
    invoke-virtual {v4, v7, v1, v5}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->i(FFF)V

    .line 393392
    .line 393393
    .line 393394
    move v5, v6

    .line 393395
    goto :goto_93

    .line 393396
    :cond_b4
    return-void
.end method


.method public final m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public final m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 34013191
    move-result-object v1

    .line 34013192
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 34013194
    iget-boolean v1, v1, Lxe7/d$h;->i:Z

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    if-eqz v1, :cond_4c

    .line 34013200
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d()Ljava/util/List;

    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013207
    move-result-object v1

    .line 34013208
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013211
    move-result v4

    .line 34013212
    if-eqz v4, :cond_48

    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    move-result-object v4

    .line 34013218
    move-object v5, v4

    .line 34013219
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013221
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013223
    if-eqz v5, :cond_32

    .line 34013225
    invoke-virtual {v5}, Lye7/a;->k()J

    .line 34013228
    move-result-wide v5

    .line 34013229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013232
    move-result-object v5

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v5, v3

    .line 34013235
    :goto_33
    iget-object v6, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013237
    if-eqz v6, :cond_40

    .line 34013239
    invoke-virtual {v6}, Lye7/a;->k()J

    .line 34013242
    move-result-wide v6

    .line 34013243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013246
    move-result-object v6

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v6, v3

    .line 34013249
    :goto_41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    move-result v5

    .line 34013253
    if-eqz v5, :cond_18

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v4, v3

    .line 34013257
    :goto_49
    if-eqz v4, :cond_4c

    .line 34013259
    return v2

    .line 34013260
    :cond_4c
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 34013262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013265
    move-result-object v1

    .line 34013266
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013269
    move-result v4

    .line 34013270
    if-eqz v4, :cond_10f

    .line 34013272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    move-result-object v4

    .line 34013276
    check-cast v4, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 34013278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013284
    iget-object v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 34013286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013289
    move-result-object v5

    .line 34013290
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013293
    move-result v6

    .line 34013294
    if-nez v6, :cond_72

    .line 34013296
    move-object v6, v3

    .line 34013297
    goto :goto_9d

    .line 34013298
    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    move-result-object v6

    .line 34013302
    move-object v7, v6

    .line 34013303
    check-cast v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013305
    invoke-virtual {v7}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34013308
    move-result v8

    .line 34013309
    iget v7, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34013311
    add-float/2addr v8, v7

    .line 34013312
    :cond_80
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013315
    move-result v7

    .line 34013316
    if-eqz v7, :cond_9d

    .line 34013318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013321
    move-result-object v7

    .line 34013322
    move-object v9, v7

    .line 34013323
    check-cast v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013325
    invoke-virtual {v9}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34013328
    move-result v10

    .line 34013329
    iget v9, v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34013331
    add-float/2addr v9, v10

    .line 34013332
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 34013335
    move-result v10

    .line 34013336
    if-gez v10, :cond_80

    .line 34013338
    move-object v6, v7

    .line 34013339
    move v8, v9

    .line 34013340
    goto :goto_80

    .line 34013341
    :cond_9d
    :goto_9d
    check-cast v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013343
    if-eqz v6, :cond_ae

    .line 34013345
    invoke-virtual {v4, v6, p3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->g(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 34013348
    move-result v5

    .line 34013349
    if-nez v5, :cond_a9

    .line 34013351
    move-object v5, v6

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v5, v3

    .line 34013354
    :goto_aa
    if-eqz v5, :cond_af

    .line 34013356
    const/4 v4, 0x0

    .line 34013357
    goto :goto_fb

    .line 34013358
    :cond_ae
    move-object v6, v3

    .line 34013359
    :cond_af
    iget-object v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 34013361
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 34013363
    iget-boolean v5, v5, Lxe7/d$h;->j:Z

    .line 34013365
    if-eqz v5, :cond_eb

    .line 34013367
    iget-object v5, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013369
    if-eqz v5, :cond_eb

    .line 34013371
    iget-boolean v7, v5, Lye7/a;->f:Z

    .line 34013373
    if-ne v7, v2, :cond_eb

    .line 34013375
    iget-wide v7, v5, Lye7/a;->b:J

    .line 34013377
    cmp-long v5, v7, p1

    .line 34013379
    if-lez v5, :cond_c8

    .line 34013381
    iget v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 34013383
    goto :goto_d4

    .line 34013384
    :cond_c8
    iget v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 34013386
    sub-long v7, p1, v7

    .line 34013388
    long-to-float v7, v7

    .line 34013389
    invoke-virtual {v4, p3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 34013392
    move-result v8

    .line 34013393
    mul-float v7, v7, v8

    .line 34013395
    sub-float/2addr v5, v7

    .line 34013396
    :goto_d4
    if-eqz v6, :cond_e5

    .line 34013398
    invoke-virtual {v6}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34013401
    move-result v7

    .line 34013402
    iget v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34013404
    add-float/2addr v7, v6

    .line 34013405
    iget-object v6, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 34013407
    iget-object v6, v6, Lxe7/d;->f:Lxe7/d$h;

    .line 34013409
    iget v6, v6, Lxe7/d$h;->f:F

    .line 34013411
    add-float/2addr v7, v6

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move v7, v5

    .line 34013414
    :goto_e6
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 34013417
    move-result v5

    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    iget v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 34013421
    :goto_ed
    invoke-virtual {p3, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 34013424
    invoke-virtual {v4, p3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->j(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 34013427
    iput-wide p1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i:J

    .line 34013429
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 34013431
    invoke-virtual {v4, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013434
    const/4 v4, 0x1

    .line 34013435
    :goto_fb
    if-eqz v4, :cond_52

    .line 34013437
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 34013440
    move-result-object p1

    .line 34013441
    sget-object p2, Lxe7/g;->b:Lxe7/g;

    .line 34013443
    const/16 v0, 0x3e8

    .line 34013445
    iget-object p3, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013447
    invoke-static {p2, v0, p3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-virtual {p1, p2}, Lxe7/e;->i(Lxe7/f;)V

    .line 34013454
    return v2

    .line 34013455
    :cond_10f
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 34013193
    .line 34013194
    iget-boolean v1, v1, Lxe7/d$h;->i:Z

    .line 34013195
    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    if-eqz v1, :cond_4c

    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d()Ljava/util/List;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v4

    .line 34013212
    if-eqz v4, :cond_48

    .line 34013213
    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    move-object v5, v4

    .line 34013219
    check-cast v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013220
    .line 34013221
    iget-object v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013222
    .line 34013223
    if-eqz v5, :cond_32

    .line 34013224
    .line 34013225
    invoke-virtual {v5}, Lye7/a;->k()J

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-wide v5

    .line 34013229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v5

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v5, v3

    .line 34013235
    :goto_33
    iget-object v6, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013236
    .line 34013237
    if-eqz v6, :cond_40

    .line 34013238
    .line 34013239
    invoke-virtual {v6}, Lye7/a;->k()J

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-wide v6

    .line 34013243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v6

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v6, v3

    .line 34013249
    :goto_41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v5

    .line 34013253
    if-eqz v5, :cond_18

    .line 34013254
    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v4, v3

    .line 34013257
    :goto_49
    if-eqz v4, :cond_4c

    .line 34013258
    .line 34013259
    return v2

    .line 34013260
    :cond_4c
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 34013261
    .line 34013262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v1

    .line 34013266
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v4

    .line 34013270
    if-eqz v4, :cond_10f

    .line 34013271
    .line 34013272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    check-cast v4, Lcom/ixigua/common/meteor/render/layer/scroll/a;

    .line 34013277
    .line 34013278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 34013285
    .line 34013286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v5

    .line 34013290
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v6

    .line 34013294
    if-nez v6, :cond_72

    .line 34013295
    .line 34013296
    move-object v6, v3

    .line 34013297
    goto :goto_9d

    .line 34013298
    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v6

    .line 34013302
    move-object v7, v6

    .line 34013303
    check-cast v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013304
    .line 34013305
    invoke-virtual {v7}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v8

    .line 34013309
    iget v7, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34013310
    .line 34013311
    add-float/2addr v8, v7

    .line 34013312
    :cond_80
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v7

    .line 34013316
    if-eqz v7, :cond_9d

    .line 34013317
    .line 34013318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v7

    .line 34013322
    move-object v9, v7

    .line 34013323
    check-cast v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013324
    .line 34013325
    invoke-virtual {v9}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v10

    .line 34013329
    iget v9, v9, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34013330
    .line 34013331
    add-float/2addr v9, v10

    .line 34013332
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v10

    .line 34013336
    if-gez v10, :cond_80

    .line 34013337
    .line 34013338
    move-object v6, v7

    .line 34013339
    move v8, v9

    .line 34013340
    goto :goto_80

    .line 34013341
    :cond_9d
    :goto_9d
    check-cast v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 34013342
    .line 34013343
    if-eqz v6, :cond_ae

    .line 34013344
    .line 34013345
    invoke-virtual {v4, v6, p3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->g(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v5

    .line 34013349
    if-nez v5, :cond_a9

    .line 34013350
    .line 34013351
    move-object v5, v6

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v5, v3

    .line 34013354
    :goto_aa
    if-eqz v5, :cond_af

    .line 34013355
    .line 34013356
    const/4 v4, 0x0

    .line 34013357
    goto :goto_fb

    .line 34013358
    :cond_ae
    move-object v6, v3

    .line 34013359
    :cond_af
    iget-object v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 34013360
    .line 34013361
    iget-object v5, v5, Lxe7/d;->f:Lxe7/d$h;

    .line 34013362
    .line 34013363
    iget-boolean v5, v5, Lxe7/d$h;->j:Z

    .line 34013364
    .line 34013365
    if-eqz v5, :cond_eb

    .line 34013366
    .line 34013367
    iget-object v5, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013368
    .line 34013369
    if-eqz v5, :cond_eb

    .line 34013370
    .line 34013371
    iget-boolean v7, v5, Lye7/a;->f:Z

    .line 34013372
    .line 34013373
    if-ne v7, v2, :cond_eb

    .line 34013374
    .line 34013375
    iget-wide v7, v5, Lye7/a;->b:J

    .line 34013376
    .line 34013377
    cmp-long v5, v7, p1

    .line 34013378
    .line 34013379
    if-lez v5, :cond_c8

    .line 34013380
    .line 34013381
    iget v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 34013382
    .line 34013383
    goto :goto_d4

    .line 34013384
    :cond_c8
    iget v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 34013385
    .line 34013386
    sub-long v7, p1, v7

    .line 34013387
    .line 34013388
    long-to-float v7, v7

    .line 34013389
    invoke-virtual {v4, p3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v8

    .line 34013393
    mul-float v7, v7, v8

    .line 34013394
    .line 34013395
    sub-float/2addr v5, v7

    .line 34013396
    :goto_d4
    if-eqz v6, :cond_e5

    .line 34013397
    .line 34013398
    invoke-virtual {v6}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v7

    .line 34013402
    iget v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 34013403
    .line 34013404
    add-float/2addr v7, v6

    .line 34013405
    iget-object v6, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 34013406
    .line 34013407
    iget-object v6, v6, Lxe7/d;->f:Lxe7/d$h;

    .line 34013408
    .line 34013409
    iget v6, v6, Lxe7/d$h;->f:F

    .line 34013410
    .line 34013411
    add-float/2addr v7, v6

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    move v7, v5

    .line 34013414
    :goto_e6
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v5

    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    iget v5, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 34013420
    .line 34013421
    :goto_ed
    invoke-virtual {p3, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v4, p3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->j(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iput-wide p1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i:J

    .line 34013428
    .line 34013429
    iget-object v4, v4, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 34013430
    .line 34013431
    invoke-virtual {v4, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    const/4 v4, 0x1

    .line 34013435
    :goto_fb
    if-eqz v4, :cond_52

    .line 34013436
    .line 34013437
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    sget-object p2, Lxe7/g;->b:Lxe7/g;

    .line 34013442
    .line 34013443
    const/16 v0, 0x3e8

    .line 34013444
    .line 34013445
    iget-object p3, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013446
    .line 34013447
    invoke-static {p2, v0, p3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-virtual {p1, p2}, Lxe7/e;->i(Lxe7/f;)V

    .line 34013452
    .line 34013453
    .line 34013454
    return v2

    .line 34013455
    :cond_10f
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


