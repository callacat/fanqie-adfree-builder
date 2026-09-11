.class public Lcom/tf;
.super Lcom/bg;
.source "adavu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/yh;->a(Larm/og;Larm/gj;)Larm/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/eh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lh;

.field public final synthetic e:Lcom/ft;

.field public final synthetic f:Lcom/tg;


# direct methods
.method public constructor <init>(Lcom/tg;ZZLcom/lh;Lcom/ft;)V
    .registers 6

    iput-object p1, p0, Lcom/tf;->f:Lcom/tg;

    iput-boolean p2, p0, Lcom/tf;->b:Z

    iput-boolean p3, p0, Lcom/tf;->c:Z

    iput-object p4, p0, Lcom/tf;->d:Lcom/lh;

    iput-object p5, p0, Lcom/tf;->e:Lcom/ft;

    invoke-direct {p0}, Lcom/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/hj;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tf;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/gf;->D()V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_9
    iget-object v0, p0, Lcom/tf;->a:Lcom/bg;

    if-eqz v0, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v0, p0, Lcom/tf;->d:Lcom/lh;

    iget-object v1, p0, Lcom/tf;->f:Lcom/tg;

    iget-object v2, p0, Lcom/tf;->e:Lcom/ft;

    invoke-virtual {v0, v1, v2}, Lcom/lh;->a(Lcom/ak;Lcom/ft;)Lcom/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/tf;->a:Lcom/bg;

    .line 2
    :goto_1a
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

    iget-boolean v0, p0, Lcom/tf;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/tf;->a:Lcom/bg;

    if-eqz v0, :cond_d

    goto :goto_19

    :cond_d
    iget-object v0, p0, Lcom/tf;->d:Lcom/lh;

    iget-object v1, p0, Lcom/tf;->f:Lcom/tg;

    iget-object v2, p0, Lcom/tf;->e:Lcom/ft;

    invoke-virtual {v0, v1, v2}, Lcom/lh;->a(Lcom/ak;Lcom/ft;)Lcom/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/tf;->a:Lcom/bg;

    .line 4
    :goto_19
    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void
.end method
