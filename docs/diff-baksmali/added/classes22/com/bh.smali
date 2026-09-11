.class public Lcom/bh;
.super Lcom/bg;
.source "viaxm"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/bj;->a(Larm/og;Larm/gj;)Larm/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/bi;


# direct methods
.method public constructor <init>(Lcom/bi;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/bh;->b:Lcom/bi;

    iput-object p2, p0, Lcom/bh;->a:Ljava/lang/Class;

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
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bh;->b:Lcom/bi;

    iget-object v0, v0, Lcom/bi;->b:Lcom/bg;

    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3c

    iget-object v0, p0, Lcom/bh;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3c

    :cond_13
    new-instance v0, Lcom/be;

    const-string v1, "Expected a "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bh;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/be;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    return-object p1
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jj;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bh;->b:Lcom/bi;

    iget-object v0, v0, Lcom/bi;->b:Lcom/bg;

    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void
.end method
