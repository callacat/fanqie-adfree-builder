.class public Lcom/eN;
.super Lcom/eM;
.source "usmfy"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/g;->b()Larm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/fe;


# direct methods
.method public constructor <init>(Lcom/fe;)V
    .registers 2

    iput-object p1, p0, Lcom/eN;->d:Lcom/fe;

    invoke-direct {p0}, Lcom/eM;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    invoke-virtual {v0, p1}, Lcom/fd;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    iget-object v0, v0, Lcom/fd;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    invoke-virtual {v0, p1, p2}, Lcom/fd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    invoke-virtual {v0}, Lcom/fd;->clear()V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    invoke-virtual {v0, p1}, Lcom/fd;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    invoke-virtual {v0, p1, p2}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    invoke-virtual {v0, p1}, Lcom/fd;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/eN;->d:Lcom/fe;

    iget v0, v0, Lcom/fd;->c:I

    return v0
.end method
