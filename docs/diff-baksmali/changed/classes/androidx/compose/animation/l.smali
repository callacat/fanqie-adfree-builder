## classes/androidx/compose/animation/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/p;

    .line 67239941
    iput-object p2, p0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/r;

    .line 67239943
    invoke-static {p3}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 67239946
    move-result-object p1

    .line 67239947
    iput-object p1, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/r1;

    .line 67239949
    iput-object p4, p0, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/b0;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/p;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/r;

    .line 67239942
    .line 67239943
    invoke-static {p3}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    iput-object p1, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/r1;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/b0;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x8

    .line 50528258
    if-eqz p3, :cond_f

    .line 50528260
    sget p3, Landroidx/compose/animation/AnimatedContentKt;->b:I

    .line 50528262
    sget-object p3, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 50528264
    new-instance v0, Landroidx/compose/animation/c0;

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-direct {v0, v1, p3}, Landroidx/compose/animation/c0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v0, 0x0

    .line 50528272
    :goto_10
    const/4 p3, 0x0

    .line 50528273
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x8

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_f

    .line 50528259
    .line 50528260
    sget p3, Landroidx/compose/animation/AnimatedContentKt;->b:I

    .line 50528261
    .line 50528262
    sget-object p3, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 50528263
    .line 50528264
    new-instance v0, Landroidx/compose/animation/c0;

    .line 50528265
    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-direct {v0, v1, p3}, Landroidx/compose/animation/c0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v0, 0x0

    .line 50528272
    :goto_10
    const/4 p3, 0x0

    .line 50528273
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;FLandroidx/compose/animation/b0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


