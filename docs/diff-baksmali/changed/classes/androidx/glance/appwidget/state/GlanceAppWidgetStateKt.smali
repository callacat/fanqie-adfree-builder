## classes/androidx/glance/appwidget/state/GlanceAppWidgetStateKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/content/Context;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 67305474
    new-instance v1, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt$updateAppWidgetState$4;

    .line 67305476
    const/4 v2, 0x0

    .line 67305477
    invoke-direct {v1, p2, v2}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt$updateAppWidgetState$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 67305480
    invoke-static {p0, v0, p1, v1, p3}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->b(Landroid/content/Context;Landroidx/glance/state/c;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305483
    move-result-object p0

    .line 67305484
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67305487
    move-result-object p1

    .line 67305488
    if-ne p0, p1, :cond_13

    .line 67305490
    return-object p0

    .line 67305491
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305493
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 67305473
    .line 67305474
    new-instance v1, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt$updateAppWidgetState$4;

    .line 67305475
    .line 67305476
    const/4 v2, 0x0

    .line 67305477
    invoke-direct {v1, p2, v2}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt$updateAppWidgetState$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p0, v0, p1, v1, p3}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->b(Landroid/content/Context;Landroidx/glance/state/c;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    if-ne p0, p1, :cond_13

    .line 67305489
    .line 67305490
    return-object p0

    .line 67305491
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305492
    .line 67305493
    return-object p0
.end method


.method public static final b(Landroid/content/Context;Landroidx/glance/state/c;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Landroidx/glance/state/c;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84148224
    instance-of v0, p2, Landroidx/glance/appwidget/c;

    .line 84148226
    if-eqz v0, :cond_17

    .line 84148228
    sget-object v1, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 84148230
    check-cast p2, Landroidx/glance/appwidget/c;

    .line 84148232
    iget p2, p2, Landroidx/glance/appwidget/c;->a:I

    .line 84148234
    invoke-static {p2}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 84148237
    move-result-object v4

    .line 84148238
    move-object v2, p0

    .line 84148239
    move-object v3, p1

    .line 84148240
    move-object v5, p3

    .line 84148241
    move-object v6, p4

    .line 84148242
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/state/GlanceState;->d(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148245
    move-result-object p0

    .line 84148246
    return-object p0

    .line 84148247
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84148249
    const-string p1, "The glance ID is not the one of an App Widget"

    .line 84148251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148258
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Landroidx/glance/state/c;Landroidx/glance/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84148224
    instance-of v0, p2, Landroidx/glance/appwidget/c;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_17

    .line 84148227
    .line 84148228
    sget-object v1, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 84148229
    .line 84148230
    check-cast p2, Landroidx/glance/appwidget/c;

    .line 84148231
    .line 84148232
    iget p2, p2, Landroidx/glance/appwidget/c;->a:I

    .line 84148233
    .line 84148234
    invoke-static {p2}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v4

    .line 84148238
    move-object v2, p0

    .line 84148239
    move-object v3, p1

    .line 84148240
    move-object v5, p3

    .line 84148241
    move-object v6, p4

    .line 84148242
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/state/GlanceState;->d(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p0

    .line 84148246
    return-object p0

    .line 84148247
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84148248
    .line 84148249
    const-string p1, "The glance ID is not the one of an App Widget"

    .line 84148250
    .line 84148251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148256
    .line 84148257
    .line 84148258
    throw p0
.end method


