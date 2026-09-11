.class public final Lcom/ma;
.super Ljava/lang/Object;
.source "ctkcj"

# interfaces
.implements Lcom/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/pi$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mL;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/mL;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ma;->a:Lcom/mL;

    iput-boolean p2, p0, Lcom/ma;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lh;Lcom/ft;)Lcom/bg;
    .registers 14
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
    iget-object v1, p2, Lcom/ft;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v3, p2, Lcom/ft;->a:Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-static {v1}, Lcom/it;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 4
    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/util/Properties;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v6, :cond_24

    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    goto :goto_3b

    :cond_24
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, Lcom/it;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_35

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3b

    :cond_35
    new-array v1, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v8

    aput-object v4, v1, v9

    .line 5
    :goto_3b
    aget-object v3, v1, v8

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_50

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_46

    goto :goto_50

    .line 7
    :cond_46
    new-instance v4, Lcom/ft;

    invoke-direct {v4, v3}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p1, v4}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object v3

    goto :goto_52

    :cond_50
    :goto_50
    sget-object v3, Lcom/sM;->f:Lcom/bg;

    :goto_52
    move-object v4, v3

    .line 9
    aget-object v3, v1, v9

    .line 10
    new-instance v5, Lcom/ft;

    invoke-direct {v5, v3}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    invoke-virtual {p1, v5}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object v6

    iget-object v3, p0, Lcom/ma;->a:Lcom/mL;

    invoke-virtual {v3, p2}, Lcom/mL;->a(Lcom/ft;)Lcom/dg;

    move-result-object v7

    new-instance v10, Lcom/lZ;

    aget-object v3, v1, v8

    aget-object v5, v1, v9

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/lZ;-><init>(Lcom/ma;Lcom/lh;Ljava/lang/reflect/Type;Lcom/bg;Ljava/lang/reflect/Type;Lcom/bg;Lcom/dg;)V

    return-object v10
.end method
