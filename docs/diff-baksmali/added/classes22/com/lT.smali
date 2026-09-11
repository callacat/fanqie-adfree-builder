.class public Lcom/lT;
.super Ljava/lang/Object;
.source "nwotq"

# interfaces
.implements Lcom/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/qd<",
        "Larm/ed;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aV;Lcom/iK;)Lcom/aV;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/f9<",
            "Larm/ed;",
            ">;",
            "Larm/l7;",
            ")",
            "Larm/f9<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dN;

    .line 1
    iget-object p1, p1, Lcom/dN;->a:Lcom/dK;

    iget-object p1, p1, Lcom/dK;->a:Lcom/gK;

    .line 2
    iget-object p1, p1, Lcom/gK;->a:Lcom/cI;

    invoke-interface {p1}, Lcom/cI;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/pO;

    invoke-static {p1}, Lcom/mG;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pO;-><init>([B)V

    return-object p2
.end method
