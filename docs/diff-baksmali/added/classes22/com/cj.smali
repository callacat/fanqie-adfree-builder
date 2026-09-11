.class public final Lcom/cj;
.super Ljava/util/AbstractSet;
.source "iwsco"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cl;


# direct methods
.method public constructor <init>(Lcom/cl;)V
    .registers 2

    iput-object p1, p0, Lcom/cj;->a:Lcom/cl;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/cj;->a:Lcom/cl;

    invoke-virtual {v0}, Lcom/cl;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/cj;->a:Lcom/cl;

    invoke-virtual {v0, p1}, Lcom/cl;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/ci;

    invoke-direct {v0, p0}, Lcom/ci;-><init>(Lcom/cj;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/cj;->a:Lcom/cl;

    invoke-virtual {v0, p1}, Lcom/cl;->removeInternalByKey(Ljava/lang/Object;)Lcom/ck;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/cj;->a:Lcom/cl;

    iget v0, v0, Lcom/cl;->size:I

    return v0
.end method
