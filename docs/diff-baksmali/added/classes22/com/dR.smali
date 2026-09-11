.class public abstract Lcom/dR;
.super Ljava/lang/Object;
.source "xdwfj"

# interfaces
.implements Lcom/bY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/jf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/aZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lcom/tP;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v0, p0, Lcom/dR;->a:I

    iput v0, p0, Lcom/dR;->b:I

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public final a(Lcom/aZ;)V
    .registers 2

    iput-object p1, p0, Lcom/dR;->c:Lcom/aZ;

    return-void
.end method

.method public final a(Lcom/ba;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/ba;)V
    .registers 4

    iget v0, p0, Lcom/dR;->a:I

    iget v1, p0, Lcom/dR;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ba;->a(II)V

    return-void
.end method

.method public final c()Lcom/aZ;
    .registers 2

    iget-object v0, p0, Lcom/dR;->c:Lcom/aZ;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
