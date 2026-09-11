.class public Lcom/lg;
.super Lcom/bg;
.source "semqf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/hj;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lg;->a:Lcom/bg;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jj;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lg;->a:Lcom/bg;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
