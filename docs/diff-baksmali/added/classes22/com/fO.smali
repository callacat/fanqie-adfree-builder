.class public Lcom/fO;
.super Ljava/lang/Object;
.source "jxfvd"

# interfaces
.implements Lcom/dI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/p7<",
        "Larm/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/dI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dI;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/fO;->b:Lcom/dI;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/aV;II)Lcom/aV;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/f9<",
            "Larm/ed;",
            ">;II)",
            "Larm/f9<",
            "Larm/ed;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dN;

    invoke-static {p1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/jx;->a:Lcom/cQ;

    .line 2
    invoke-virtual {v0}, Lcom/dN;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/pN;

    invoke-direct {v3, v2, v1}, Lcom/pN;-><init>(Landroid/graphics/Bitmap;Lcom/cQ;)V

    iget-object v1, p0, Lcom/fO;->b:Lcom/dI;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/dI;->a(Landroid/content/Context;Lcom/aV;II)Lcom/aV;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_24

    invoke-interface {v3}, Lcom/aV;->e()V

    :cond_24
    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/fO;->b:Lcom/dI;

    .line 3
    iget-object p4, v0, Lcom/dN;->a:Lcom/dK;

    iget-object p4, p4, Lcom/dK;->a:Lcom/gK;

    invoke-virtual {p4, p3, p1}, Lcom/gK;->a(Lcom/dI;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lcom/fO;->b:Lcom/dI;

    invoke-interface {v0, p1}, Lcom/dH;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/fO;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/fO;

    iget-object v0, p0, Lcom/fO;->b:Lcom/dI;

    iget-object p1, p1, Lcom/fO;->b:Lcom/dI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/fO;->b:Lcom/dI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
