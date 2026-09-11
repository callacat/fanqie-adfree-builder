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

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lz/f;->a:Lz/v;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lz/f;->b:Lz/p;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lz/f;->c:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lz/f;->d:Ljava/lang/Object;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lz/f;->e:[Ljava/lang/Object;

    .line 84082700
    .line 84082701
    new-instance p1, Lz/e;

    .line 84082702
    .line 84082703
    invoke-direct {p1, p0}, Lz/e;-><init>(Lz/f;)V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p0, Lz/f;->g:Lz/e;

    .line 84082707
    .line 84082708
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz/f;->b:Lz/p;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lz/p;->a(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
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

    .line 393217
    .line 393218
    iget-object v1, p0, Lz/f;->f:Lz/p$a;

    .line 393219
    .line 393220
    if-nez v1, :cond_8

    .line 393221
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

    .line 393226
    .line 393227
    if-eqz v0, :cond_70

    .line 393228
    .line 393229
    iget-object v1, p0, Lz/f;->g:Lz/e;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lz/e;->invoke()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    sget v2, Lz/d;->a:I

    .line 393236
    .line 393237
    if-eqz v1, :cond_66

    .line 393238
    .line 393239
    invoke-interface {v0, v1}, Lz/p;->a(Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-nez v2, :cond_66

    .line 393244
    .line 393245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393246
    .line 393247
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/z;

    .line 393248
    .line 393249
    if-eqz v2, :cond_5e

    .line 393250
    .line 393251
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 393252
    .line 393253
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    if-eq v2, v3, :cond_46

    .line 393262
    .line 393263
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    if-eq v2, v3, :cond_46

    .line 393272
    .line 393273
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/z;->a()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    if-eq v2, v3, :cond_46

    .line 393282
    .line 393283
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 393284
    .line 393285
    goto :goto_62

    .line 393286
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v3, "MutableState containing "

    .line 393289
    .line 393290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 393301
    .line 393302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    goto :goto_62

    .line 393310
    :cond_5e
    invoke-static {v1}, Lz/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    :goto_62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    throw v0

    .line 393318
    :cond_66
    iget-object v1, p0, Lz/f;->c:Ljava/lang/String;

    .line 393319
    .line 393320
    iget-object v2, p0, Lz/f;->g:Lz/e;

    .line 393321
    .line 393322
    invoke-interface {v0, v1, v2}, Lz/p;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    iput-object v0, p0, Lz/f;->f:Lz/p$a;

    .line 393327
    .line 393328
    :cond_70
    return-void

    .line 393329
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    const-string v1, "entry("

    .line 393332
    .line 393333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lz/f;->f:Lz/p$a;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, ") is not null"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    throw v1
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz/f;->f:Lz/p$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lz/p$a;->unregister()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lz/f;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz/f;->f:Lz/p$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lz/p$a;->unregister()V

    .line 65541
    .line 65542
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

    .line 84148225
    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    if-eq v0, p2, :cond_9

    .line 84148228
    .line 84148229
    iput-object p2, p0, Lz/f;->b:Lz/p;

    .line 84148230
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

    .line 84148235
    .line 84148236
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v0

    .line 84148240
    if-nez v0, :cond_15

    .line 84148241
    .line 84148242
    iput-object p3, p0, Lz/f;->c:Ljava/lang/String;

    .line 84148243
    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move v1, p2

    .line 84148246
    :goto_16
    iput-object p1, p0, Lz/f;->a:Lz/v;

    .line 84148247
    .line 84148248
    iput-object p4, p0, Lz/f;->d:Ljava/lang/Object;

    .line 84148249
    .line 84148250
    iput-object p5, p0, Lz/f;->e:[Ljava/lang/Object;

    .line 84148251
    .line 84148252
    iget-object p1, p0, Lz/f;->f:Lz/p$a;

    .line 84148253
    .line 84148254
    if-eqz p1, :cond_2d

    .line 84148255
    .line 84148256
    if-eqz v1, :cond_2d

    .line 84148257
    .line 84148258
    if-eqz p1, :cond_27

    .line 84148259
    .line 84148260
    invoke-interface {p1}, Lz/p$a;->unregister()V

    .line 84148261
    .line 84148262
    .line 84148263
    :cond_27
    const/4 p1, 0x0

    .line 84148264
    iput-object p1, p0, Lz/f;->f:Lz/p$a;

    .line 84148265
    .line 84148266
    invoke-virtual {p0}, Lz/f;->b()V

    .line 84148267
    .line 84148268
    .line 84148269
    :cond_2d
    return-void
.end method
