.class public Lcom/hw;
.super Ljava/lang/Object;
.source "shdra"

# interfaces
.implements Lcom/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lh;Lcom/ft;)Lcom/bg;
    .registers 5
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
    iget-object p2, p2, Lcom/ft;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_15

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_13

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :cond_15
    if-eqz v0, :cond_1e

    .line 3
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_24

    :cond_1e
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 4
    :goto_24
    new-instance v0, Lcom/ft;

    invoke-direct {v0, p2}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object v0

    new-instance v1, Lcom/hx;

    invoke-static {p2}, Lcom/it;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/hx;-><init>(Lcom/lh;Lcom/bg;Ljava/lang/Class;)V

    return-object v1
.end method
