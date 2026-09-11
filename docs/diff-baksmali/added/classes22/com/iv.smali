.class public final Lcom/iv;
.super Ljava/lang/Object;
.source "amyvd"

# interfaces
.implements Lcom/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ki$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mL;


# direct methods
.method public constructor <init>(Lcom/mL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iv;->a:Lcom/mL;

    return-void
.end method


# virtual methods
.method public a(Lcom/lh;Lcom/ft;)Lcom/bg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/og;",
            "Larm/gj<",
            "TT;>;)",
            "Larm/eh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/ft;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Lcom/ft;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_e
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/it;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_21
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2e

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_30

    :cond_2e
    const-class v0, Ljava/lang/Object;

    .line 5
    :goto_30
    new-instance v1, Lcom/ft;

    invoke-direct {v1, v0}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/iv;->a:Lcom/mL;

    invoke-virtual {v2, p2}, Lcom/mL;->a(Lcom/ft;)Lcom/dg;

    move-result-object p2

    new-instance v2, Lcom/iu;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/iu;-><init>(Lcom/lh;Ljava/lang/reflect/Type;Lcom/bg;Lcom/dg;)V

    return-object v2
.end method
