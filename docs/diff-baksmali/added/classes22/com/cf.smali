.class public abstract Lcom/cf;
.super Ljava/lang/Object;
.source "beplq"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ci$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/ci$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/cl;


# direct methods
.method public constructor <init>(Lcom/cl;)V
    .registers 3

    iput-object p1, p0, Lcom/cf;->d:Lcom/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/cf;->d:Lcom/cl;

    iget-object v0, p1, Lcom/cl;->header:Lcom/ck;

    iget-object v0, v0, Lcom/ck;->d:Lcom/ck;

    iput-object v0, p0, Lcom/cf;->a:Lcom/ck;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cf;->b:Lcom/ck;

    iget p1, p1, Lcom/cl;->modCount:I

    iput p1, p0, Lcom/cf;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/ck;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larm/ci$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cf;->a:Lcom/ck;

    iget-object v1, p0, Lcom/cf;->d:Lcom/cl;

    iget-object v2, v1, Lcom/cl;->header:Lcom/ck;

    if-eq v0, v2, :cond_1b

    iget v1, v1, Lcom/cl;->modCount:I

    iget v2, p0, Lcom/cf;->c:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lcom/ck;->d:Lcom/ck;

    iput-object v1, p0, Lcom/cf;->a:Lcom/ck;

    iput-object v0, p0, Lcom/cf;->b:Lcom/ck;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lcom/cf;->a:Lcom/ck;

    iget-object v1, p0, Lcom/cf;->d:Lcom/cl;

    iget-object v1, v1, Lcom/cl;->header:Lcom/ck;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    iget-object v0, p0, Lcom/cf;->b:Lcom/ck;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/cf;->d:Lcom/cl;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/cl;->removeInternal(Lcom/ck;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cf;->b:Lcom/ck;

    iget-object v0, p0, Lcom/cf;->d:Lcom/cl;

    iget v0, v0, Lcom/cl;->modCount:I

    iput v0, p0, Lcom/cf;->c:I

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
