## classes/androidx/compose/foundation/gestures/snapping/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/core/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/animation/core/y;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/animation/core/y;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/a1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/a1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84148224
    check-cast p2, Ljava/lang/Number;

    .line 84148226
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 84148229
    move-result v1

    .line 84148230
    check-cast p3, Ljava/lang/Number;

    .line 84148232
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 84148235
    move-result p2

    .line 84148236
    const/4 p3, 0x0

    .line 84148237
    const/16 v0, 0x1c

    .line 84148239
    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 84148242
    move-result-object v2

    .line 84148243
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/animation/core/y;

    .line 84148245
    move-object v0, p1

    .line 84148246
    move-object v4, p4

    .line 84148247
    move-object v5, p5

    .line 84148248
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a(Landroidx/compose/foundation/gestures/a1;FLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148251
    move-result-object p1

    .line 84148252
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148255
    move-result-object p2

    .line 84148256
    if-ne p1, p2, :cond_23

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 84148261
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/a1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84148224
    check-cast p2, Ljava/lang/Number;

    .line 84148225
    .line 84148226
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v1

    .line 84148230
    check-cast p3, Ljava/lang/Number;

    .line 84148231
    .line 84148232
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p2

    .line 84148236
    const/4 p3, 0x0

    .line 84148237
    const/16 v0, 0x1c

    .line 84148238
    .line 84148239
    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object v2

    .line 84148243
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/animation/core/y;

    .line 84148244
    .line 84148245
    move-object v0, p1

    .line 84148246
    move-object v4, p4

    .line 84148247
    move-object v5, p5

    .line 84148248
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a(Landroidx/compose/foundation/gestures/a1;FLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p1

    .line 84148252
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p2

    .line 84148256
    if-ne p1, p2, :cond_23

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 84148260
    .line 84148261
    :goto_25
    return-object p1
.end method


