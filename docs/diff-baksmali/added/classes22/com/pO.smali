.class public Lcom/pO;
.super Ljava/lang/Object;
.source "xypjs"

# interfaces
.implements Lcom/aV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/f9<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pO;->a:[B

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/pO;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pO;->a:[B

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method
