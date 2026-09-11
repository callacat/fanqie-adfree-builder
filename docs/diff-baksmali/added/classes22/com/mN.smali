.class public final Lcom/mN;
.super Lcom/bg;
.source "jqnxy"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ak;


# instance fields
.field public final a:Lcom/lh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mM;

    invoke-direct {v0}, Lcom/mM;-><init>()V

    sput-object v0, Lcom/mN;->b:Lcom/ak;

    return-void
.end method

.method public constructor <init>(Lcom/lh;)V
    .registers 2

    invoke-direct {p0}, Lcom/bg;-><init>()V

    iput-object p1, p0, Lcom/mN;->a:Lcom/lh;

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_37

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x7

    if-eq v0, v1, :cond_25

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Lcom/gf;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_25
    invoke-virtual {p1}, Lcom/gf;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-virtual {p1}, Lcom/gf;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lcom/gf;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3c
    new-instance v0, Lcom/cl;

    invoke-direct {v0}, Lcom/cl;-><init>()V

    invoke-virtual {p1}, Lcom/gf;->k()V

    :goto_44
    invoke-virtual {p1}, Lcom/gf;->q()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Lcom/gf;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/mN;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_56
    invoke-virtual {p1}, Lcom/gf;->o()V

    return-object v0

    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/gf;->j()V

    :goto_62
    invoke-virtual {p1}, Lcom/gf;->q()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {p0, p1}, Lcom/mN;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_70
    invoke-virtual {p1}, Lcom/gf;->n()V

    return-object v0
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 6

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/mN;->a:Lcom/lh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_26

    .line 1
    new-instance v2, Lcom/ft;

    invoke-direct {v2, v1}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/mN;

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lcom/hy;->l()Lcom/hy;

    invoke-virtual {p1}, Lcom/hy;->n()Lcom/hy;

    return-void

    :cond_22
    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void

    :cond_26
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
