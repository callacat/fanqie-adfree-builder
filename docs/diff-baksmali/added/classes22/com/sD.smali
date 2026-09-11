.class public Lcom/sD;
.super Ljava/lang/Object;
.source "rudup"

# interfaces
.implements Lcom/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/xi;
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
    iget-object p2, p2, Lcom/ft;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    return-object v1

    :cond_8
    const-class p2, Ljava/util/Date;

    if-eqz p1, :cond_1b

    .line 3
    new-instance v0, Lcom/ft;

    invoke-direct {v0, p2}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/sC;

    invoke-direct {p2, p0, p1}, Lcom/sC;-><init>(Lcom/sD;Lcom/bg;)V

    return-object p2

    .line 6
    :cond_1b
    throw v1
.end method
