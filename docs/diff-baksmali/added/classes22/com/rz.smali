.class public final Lcom/rz;
.super Lcom/mH;
.source "vsoni"


# instance fields
.field public final a:Lcom/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ci<",
            "Ljava/lang/String;",
            "Larm/tg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/mH;-><init>()V

    new-instance v0, Lcom/cl;

    invoke-direct {v0}, Lcom/cl;-><init>()V

    iput-object v0, p0, Lcom/rz;->a:Lcom/cl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lcom/rz;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/rz;

    iget-object p1, p1, Lcom/rz;->a:Lcom/cl;

    iget-object v0, p0, Lcom/rz;->a:Lcom/cl;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/rz;->a:Lcom/cl;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
