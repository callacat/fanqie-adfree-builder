## classes/androidx/compose/foundation/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 50528259
    iput p1, p0, Landroidx/compose/foundation/t;->r:F

    .line 50528261
    iput-object p2, p0, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 50528263
    iput-object p3, p0, Landroidx/compose/foundation/t;->t:Landroidx/compose/ui/graphics/h2;

    .line 50528265
    new-instance p1, Landroidx/compose/foundation/n;

    .line 50528267
    invoke-direct {p1, p0}, Landroidx/compose/foundation/n;-><init>(Landroidx/compose/foundation/t;)V

    .line 50528270
    sget p2, Landroidx/compose/ui/draw/j;->a:I

    .line 50528272
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 50528274
    new-instance p3, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 50528276
    invoke-direct {p3}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    .line 50528279
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 50528282
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50528285
    iput-object p2, p0, Landroidx/compose/foundation/t;->u:Landroidx/compose/ui/draw/e;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Landroidx/compose/foundation/t;->r:F

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Landroidx/compose/foundation/t;->t:Landroidx/compose/ui/graphics/h2;

    .line 50528264
    .line 50528265
    new-instance p1, Landroidx/compose/foundation/n;

    .line 50528266
    .line 50528267
    invoke-direct {p1, p0}, Landroidx/compose/foundation/n;-><init>(Landroidx/compose/foundation/t;)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget p2, Landroidx/compose/ui/draw/j;->a:I

    .line 50528271
    .line 50528272
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 50528273
    .line 50528274
    new-instance p3, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 50528275
    .line 50528276
    invoke-direct {p3}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50528283
    .line 50528284
    .line 50528285
    iput-object p2, p0, Landroidx/compose/foundation/t;->u:Landroidx/compose/ui/draw/e;

    .line 50528286
    .line 50528287
    return-void
.end method


