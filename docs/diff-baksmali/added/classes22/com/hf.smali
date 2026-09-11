.class public Lcom/hf;
.super Ljava/lang/Object;
.source "kyhsy"

# interfaces
.implements Lcom/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/t7$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/rY;

.field public final synthetic b:Lcom/ie;


# direct methods
.method public constructor <init>(Lcom/ie;Lcom/rY;)V
    .registers 3

    iput-object p1, p0, Lcom/hf;->b:Lcom/ie;

    iput-object p2, p0, Lcom/hf;->a:Lcom/rY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lcom/hf;->b:Lcom/ie;

    iget-object v1, p0, Lcom/hf;->a:Lcom/rY;

    .line 6
    iget-object v0, v0, Lcom/ie;->f:Lcom/rY;

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, Lcom/hf;->b:Lcom/ie;

    iget-object v1, p0, Lcom/hf;->a:Lcom/rY;

    .line 8
    iget-object v2, v0, Lcom/ie;->b:Lcom/id;

    iget-object v0, v0, Lcom/ie;->g:Lcom/kp;

    iget-object v1, v1, Lcom/rY;->c:Lcom/M;

    invoke-interface {v1}, Lcom/M;->d()Lcom/dw;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/id;->a(Lcom/dH;Ljava/lang/Exception;Lcom/M;Lcom/dw;)V

    :cond_20
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/hf;->b:Lcom/ie;

    iget-object v1, p0, Lcom/hf;->a:Lcom/rY;

    .line 1
    iget-object v0, v0, Lcom/ie;->f:Lcom/rY;

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_42

    .line 2
    iget-object v0, p0, Lcom/hf;->b:Lcom/ie;

    iget-object v1, p0, Lcom/hf;->a:Lcom/rY;

    .line 3
    iget-object v2, v0, Lcom/ie;->a:Lcom/mw;

    .line 4
    iget-object v2, v2, Lcom/mw;->p:Lcom/oD;

    if-eqz p1, :cond_2d

    .line 5
    iget-object v3, v1, Lcom/rY;->c:Lcom/M;

    invoke-interface {v3}, Lcom/M;->d()Lcom/dw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oD;->a(Lcom/dw;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iput-object p1, v0, Lcom/ie;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/ie;->b:Lcom/id;

    invoke-interface {p1}, Lcom/id;->b()V

    goto :goto_42

    :cond_2d
    iget-object v2, v0, Lcom/ie;->b:Lcom/id;

    iget-object v3, v1, Lcom/rY;->a:Lcom/dH;

    iget-object v4, v1, Lcom/rY;->c:Lcom/M;

    invoke-interface {v4}, Lcom/M;->d()Lcom/dw;

    move-result-object v5

    iget-object v6, v0, Lcom/ie;->g:Lcom/kp;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/id;->a(Lcom/dH;Ljava/lang/Object;Lcom/M;Lcom/dw;Lcom/dH;)V

    :cond_42
    :goto_42
    return-void
.end method
