## classes/androidx/glance/appwidget/action/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/appwidget/c;Lo2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/appwidget/c;Lo2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84148224
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 84148227
    move-result-object p0

    .line 84148228
    const-class p1, Landroidx/glance/appwidget/action/a;

    .line 84148230
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84148233
    move-result p1

    .line 84148234
    if-eqz p1, :cond_2e

    .line 84148236
    const/4 p1, 0x0

    .line 84148237
    new-array p2, p1, [Ljava/lang/Class;

    .line 84148239
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84148242
    move-result-object p0

    .line 84148243
    new-array p1, p1, [Ljava/lang/Object;

    .line 84148245
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148248
    move-result-object p0

    .line 84148249
    const-string p1, ""

    .line 84148251
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    check-cast p0, Landroidx/glance/appwidget/action/a;

    .line 84148256
    invoke-interface {p0, p3}, Landroidx/glance/appwidget/action/a;->a(Lo2/g;)Lkotlin/Unit;

    .line 84148259
    move-result-object p0

    .line 84148260
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148263
    move-result-object p1

    .line 84148264
    if-ne p0, p1, :cond_2b

    .line 84148266
    return-object p0

    .line 84148267
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148269
    return-object p0

    .line 84148270
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84148272
    const-string p1, "Provided class must implement ActionCallback."

    .line 84148274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84148277
    move-result-object p1

    .line 84148278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84148281
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/appwidget/c;Lo2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 84148224
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p0

    .line 84148228
    const-class p1, Landroidx/glance/appwidget/action/a;

    .line 84148229
    .line 84148230
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p1

    .line 84148234
    if-eqz p1, :cond_2e

    .line 84148235
    .line 84148236
    const/4 p1, 0x0

    .line 84148237
    new-array p2, p1, [Ljava/lang/Class;

    .line 84148238
    .line 84148239
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p0

    .line 84148243
    new-array p1, p1, [Ljava/lang/Object;

    .line 84148244
    .line 84148245
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p0

    .line 84148249
    const-string p1, ""

    .line 84148250
    .line 84148251
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    check-cast p0, Landroidx/glance/appwidget/action/a;

    .line 84148255
    .line 84148256
    invoke-interface {p0, p3}, Landroidx/glance/appwidget/action/a;->a(Lo2/g;)Lkotlin/Unit;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p0

    .line 84148260
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    if-ne p0, p1, :cond_2b

    .line 84148265
    .line 84148266
    return-object p0

    .line 84148267
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148268
    .line 84148269
    return-object p0

    .line 84148270
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84148271
    .line 84148272
    const-string p1, "Provided class must implement ActionCallback."

    .line 84148273
    .line 84148274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object p1

    .line 84148278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84148279
    .line 84148280
    .line 84148281
    throw p0
.end method


