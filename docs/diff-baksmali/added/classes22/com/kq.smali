.class public abstract Lcom/kq;
.super Ljava/lang/Object;
.source "yhetn"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Larm/w9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tP;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/kq;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/oH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lcom/oH;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Lcom/kq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public b()Lcom/oH;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oH;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/kq;->a()Lcom/oH;

    move-result-object v0

    :cond_e
    return-object v0
.end method
