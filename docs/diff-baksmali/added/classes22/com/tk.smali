.class public final Lcom/tk;
.super Ljava/lang/Object;
.source "jgfdl"

# interfaces
.implements Lcom/dW;


# instance fields
.field public final a:Lcom/eI;


# direct methods
.method public constructor <init>(Lcom/eI;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tk;->a:Lcom/eI;

    return-void
.end method


# virtual methods
.method public a(Lcom/dV;)Lcom/jj;
    .registers 6

    check-cast p1, Lcom/ix;

    .line 1
    iget-object v0, p1, Lcom/ix;->f:Lcom/gP;

    .line 2
    iget-object v1, p1, Lcom/ix;->b:Lcom/dY;

    .line 3
    iget-object v2, v0, Lcom/gP;->b:Ljava/lang/String;

    const-string v3, "GET"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tk;->a:Lcom/eI;

    invoke-virtual {v1, v3, v2}, Lcom/dY;->a(Lcom/eI;Z)Lcom/gj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dY;->b()Lcom/ap;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ix;->a(Lcom/gP;Lcom/dY;Lcom/gj;Lcom/ap;)Lcom/jj;

    move-result-object p1

    return-object p1
.end method
