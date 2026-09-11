.class public final Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a0;
.implements Landroidx/compose/runtime/g3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/a0;",
        "Landroidx/compose/runtime/g3;"
    }
.end annotation


# instance fields
.field public a:Lz/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/v<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/p;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field public f:Lz/p$a;

.field public final g:Lz/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz/v;Lz/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/v<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lz/p;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lz/f;->a:Lz/v;

    .line 84082693
    iput-object p2, p0, Lz/f;->b:Lz/p;

    .line 84082695
    iput-object p3, p0, Lz/f;->c:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Lz/f;->d:Ljava/lang/Object;

    .line 84082699
    iput-object p5, p0, Lz/f;->e:[Ljava/lang/Object;

    .line 84082701
    new-instance p1, Lz/e;

    .line 84082703
    invoke-direct {p1, p0}, Lz/e;-><init>(Lz/f;)V

    .line 84082706
    iput-object p1, p0, Lz/f;->g:Lz/e;

    .line 84082708
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz/f;->b:Lz/p;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lz/p;->a(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lz/f;->b:Lz/p;

    .line 393218
    iget-object v1, p0, Lz/f;->f:Lz/p$a;

    .line 393220
    if-nez v1, :cond_8

    .line 393222
    const/4 v1, 0x1

    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    const/4 v1, 0x0

    .line 393225
    :goto_9
    if-eqz v1, :cond_71

    .line 393227
    if-eqz v0, :cond_70

    .line 393229
    iget-object v1, p0, Lz/f;->g:Lz/e;

    .line 393231
    invoke-virtual {v1}, Lz/e;->invoke()Ljava/lang/Object;

    .line 393234
    move-result-object v1

    .line 393235
    sget v2, Lz/d;->a:I

    .line 393237
    if-eqz v1, :cond_66

    .line 393239
    invoke-interface {v0, v1}, Lz/p;->a(Ljava/lang/Object;)Z

    .line 393242
    move-result v2

    .line 393243
    if-nez v2, :cond_66

    .line 393245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393247
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/z;

    .line 393249
    if-eqz v2, :cond_5e

    .line 393251
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 393253
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393260
    move-result-object v3

    .line 393261
    if-eq v2, v3, :cond_46

    .line 393263
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393270
    move-result-object v3

    .line 393271
    if-eq v2, v3, :cond_46

    .line 393273
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393280
    move-result-object v3

    .line 393281
    if-eq v2, v3, :cond_46

    .line 393283
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 393285
    goto :goto_62

    .line 393286
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393288
    const-string v3, "MutableState containing "

    .line 393290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 393302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    goto :goto_62

    .line 393310
    :cond_5e
    invoke-static {v1}, Lz/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    :goto_62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393317
    throw v0

    .line 393318
    :cond_66
    iget-object v1, p0, Lz/f;->c:Ljava/lang/String;

    .line 393320
    iget-object v2, p0, Lz/f;->g:Lz/e;

    .line 393322
    invoke-interface {v0, v1, v2}, Lz/p;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;

    .line 393325
    move-result-object v0

    .line 393326
    iput-object v0, p0, Lz/f;->f:Lz/p$a;

    .line 393328
    :cond_70
    return-void

    .line 393329
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393331
    const-string v1, "entry("

    .line 393333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    iget-object v1, p0, Lz/f;->f:Lz/p$a;

    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    const-string v1, ") is not null"

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393359
    throw v1
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz/f;->f:Lz/p$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lz/p$a;->unregister()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lz/f;->b()V

    .line 3
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz/f;->f:Lz/p$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lz/p$a;->unregister()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final update(Lz/v;Lz/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/v<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lz/p;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-object v0, p0, Lz/f;->b:Lz/p;

    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    if-eq v0, p2, :cond_9

    .line 84148229
    iput-object p2, p0, Lz/f;->b:Lz/p;

    .line 84148231
    const/4 p2, 0x1

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    const/4 p2, 0x0

    .line 84148234
    :goto_a
    iget-object v0, p0, Lz/f;->c:Ljava/lang/String;

    .line 84148236
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148239
    move-result v0

    .line 84148240
    if-nez v0, :cond_15

    .line 84148242
    iput-object p3, p0, Lz/f;->c:Ljava/lang/String;

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move v1, p2

    .line 84148246
    :goto_16
    iput-object p1, p0, Lz/f;->a:Lz/v;

    .line 84148248
    iput-object p4, p0, Lz/f;->d:Ljava/lang/Object;

    .line 84148250
    iput-object p5, p0, Lz/f;->e:[Ljava/lang/Object;

    .line 84148252
    iget-object p1, p0, Lz/f;->f:Lz/p$a;

    .line 84148254
    if-eqz p1, :cond_2d

    .line 84148256
    if-eqz v1, :cond_2d

    .line 84148258
    if-eqz p1, :cond_27

    .line 84148260
    invoke-interface {p1}, Lz/p$a;->unregister()V

    .line 84148263
    :cond_27
    const/4 p1, 0x0

    .line 84148264
    iput-object p1, p0, Lz/f;->f:Lz/p$a;

    .line 84148266
    invoke-virtual {p0}, Lz/f;->b()V

    .line 84148269
    :cond_2d
    return-void
.end method
