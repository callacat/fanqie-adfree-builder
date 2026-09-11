.class public Lcom/mM;
.super Ljava/lang/Object;
.source "nmorx"

# interfaces
.implements Lcom/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/qi;
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
    .registers 4
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
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_c

    new-instance p2, Lcom/mN;

    invoke-direct {p2, p1}, Lcom/mN;-><init>(Lcom/lh;)V

    return-object p2

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method
