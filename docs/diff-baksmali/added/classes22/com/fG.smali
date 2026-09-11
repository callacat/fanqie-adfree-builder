.class public Lcom/fG;
.super Lcom/eM;
.source "akxwe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/k<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/gz;


# direct methods
.method public constructor <init>(Lcom/gz;)V
    .registers 2

    iput-object p1, p0, Lcom/fG;->d:Lcom/gz;

    invoke-direct {p0}, Lcom/eM;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/fG;->d:Lcom/gz;

    invoke-virtual {v0, p1}, Lcom/gz;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .registers 3

    iget-object p2, p0, Lcom/fG;->d:Lcom/gz;

    iget-object p2, p2, Lcom/gz;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/fG;->d:Lcom/gz;

    invoke-virtual {v0}, Lcom/gz;->clear()V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/fG;->d:Lcom/gz;

    invoke-virtual {v0, p1}, Lcom/gz;->b(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/fG;->d:Lcom/gz;

    invoke-virtual {p2, p1}, Lcom/gz;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/fG;->d:Lcom/gz;

    invoke-virtual {v0, p1}, Lcom/gz;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/fG;->d:Lcom/gz;

    iget v0, v0, Lcom/gz;->c:I

    return v0
.end method
