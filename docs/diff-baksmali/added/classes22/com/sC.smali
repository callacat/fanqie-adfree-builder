.class public Lcom/sC;
.super Lcom/bg;
.source "ulvrq"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/xi$r;->a(Larm/og;Larm/gj;)Larm/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bg;


# direct methods
.method public constructor <init>(Lcom/sD;Lcom/bg;)V
    .registers 3

    iput-object p2, p0, Lcom/sC;->a:Lcom/bg;

    invoke-direct {p0}, Lcom/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sC;->a:Lcom/bg;

    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_14

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Lcom/sC;->a:Lcom/bg;

    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void
.end method
