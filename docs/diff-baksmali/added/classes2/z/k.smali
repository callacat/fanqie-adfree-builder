.class public final synthetic Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz/u;


# direct methods
.method public synthetic constructor <init>(Lz/m;Ljava/lang/Object;Lz/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/k;->a:Lz/m;

    iput-object p2, p0, Lz/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/k;->c:Lz/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz/k;->a:Lz/m;

    .line 17039362
    iget-object v1, p0, Lz/k;->b:Ljava/lang/Object;

    .line 17039364
    iget-object v2, p0, Lz/k;->c:Lz/u;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    iget-object p1, v0, Lz/m;->b:Landroidx/collection/k0;

    .line 17039370
    invoke-virtual {p1, v1}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    xor-int/lit8 p1, p1, 0x1

    .line 17039376
    if-eqz p1, :cond_22

    .line 17039378
    iget-object p1, v0, Lz/m;->a:Ljava/util/Map;

    .line 17039380
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    iget-object p1, v0, Lz/m;->b:Landroidx/collection/k0;

    .line 17039385
    invoke-virtual {p1, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    new-instance p1, Lz/m$b;

    .line 17039390
    invoke-direct {p1, v0, v1, v2}, Lz/m$b;-><init>(Lz/m;Ljava/lang/Object;Lz/u;)V

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v0, "Key "

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    const-string v0, " was used multiple times "

    .line 17039406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw v0
.end method
