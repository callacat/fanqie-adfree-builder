.class public Lcom/ev;
.super Lcom/et;
.source "ugbpd"

# interfaces
.implements Lcom/eu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/wf<",
        "Larm/j7;",
        "Larm/f9<",
        "*>;>;",
        "Larm/ga;"
    }
.end annotation


# instance fields
.field public d:Lcom/ff;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/et;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/dH;)Lcom/aV;
    .registers 2

    invoke-super {p0, p1}, Lcom/et;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aV;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/dH;Lcom/aV;)Lcom/aV;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/et;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aV;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/dH;

    check-cast p2, Lcom/aV;

    .line 1
    iget-object p1, p0, Lcom/ev;->d:Lcom/ff;

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    check-cast p1, Lcom/pF;

    .line 2
    iget-object p1, p1, Lcom/pF;->e:Lcom/gy;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/gy;->a(Lcom/aV;Z)V

    :cond_12
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/aV;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_a

    .line 1
    :cond_6
    invoke-interface {p1}, Lcom/aV;->b()I

    move-result p1

    :goto_a
    return p1
.end method
