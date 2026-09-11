.class public Lcom/pX;
.super Ljava/lang/Object;
.source "cnmrv"

# interfaces
.implements Lcom/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ui;
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
    .registers 3
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
    iget-object p1, p2, Lcom/ft;->a:Ljava/lang/Class;

    .line 2
    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_c

    new-instance p1, Lcom/qo;

    invoke-direct {p1}, Lcom/qo;-><init>()V

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return-object p1
.end method
