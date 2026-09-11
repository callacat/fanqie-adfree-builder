.class public Lcom/tN;
.super Lcom/oB;
.source "ghjdf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/ve<",
        "Larm/ze;",
        ">;"
    }
.end annotation


# static fields
.field public static A:Lcom/tN;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/oB;-><init>()V

    return-void
.end method

.method public static b(Lcom/oD;)Lcom/tN;
    .registers 2

    new-instance v0, Lcom/tN;

    invoke-direct {v0}, Lcom/tN;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oB;->a(Lcom/oD;)Lcom/oB;

    move-result-object p0

    check-cast p0, Lcom/tN;

    return-object p0
.end method
