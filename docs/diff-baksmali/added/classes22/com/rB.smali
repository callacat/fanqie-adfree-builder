.class public final Lcom/rB;
.super Lcom/bg;
.source "ceygb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Larm/eh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lh;

.field public final b:Lcom/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/eh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/lh;Lcom/bg;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/og;",
            "Larm/eh<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bg;-><init>()V

    iput-object p1, p0, Lcom/rB;->a:Lcom/lh;

    iput-object p2, p0, Lcom/rB;->b:Lcom/bg;

    iput-object p3, p0, Lcom/rB;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/hj;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rB;->b:Lcom/bg;

    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jj;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rB;->b:Lcom/bg;

    iget-object v1, p0, Lcom/rB;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_16

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_16

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_16
    iget-object v2, p0, Lcom/rB;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_31

    iget-object v0, p0, Lcom/rB;->a:Lcom/lh;

    .line 3
    new-instance v2, Lcom/ft;

    invoke-direct {v2, v1}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object v0

    instance-of v1, v0, Lcom/oj;

    if-nez v1, :cond_2a

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Lcom/rB;->b:Lcom/bg;

    instance-of v2, v1, Lcom/oj;

    if-nez v2, :cond_31

    move-object v0, v1

    :cond_31
    :goto_31
    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void
.end method
