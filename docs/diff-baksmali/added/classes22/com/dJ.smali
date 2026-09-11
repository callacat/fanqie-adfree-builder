.class public Lcom/dJ;
.super Ljava/lang/Object;
.source "dhxmu"

# interfaces
.implements Lcom/dI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/p7<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/dI;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/p7<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dJ;->b:Lcom/dI;

    iput-boolean p2, p0, Lcom/dJ;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/aV;II)Lcom/aV;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larm/f9<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Larm/f9<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/jx;->a:Lcom/cQ;

    .line 2
    invoke-interface {p2}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lcom/cT;->a(Lcom/cQ;Landroid/graphics/drawable/Drawable;II)Lcom/aV;

    move-result-object v0

    if-nez v0, :cond_33

    iget-boolean p1, p0, Lcom/dJ;->c:Z

    if-nez p1, :cond_17

    return-object p2

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    iget-object v1, p0, Lcom/dJ;->b:Lcom/dI;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/dI;->a(Landroid/content/Context;Lcom/aV;II)Lcom/aV;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_43

    invoke-interface {p3}, Lcom/aV;->e()V

    return-object p2

    .line 3
    :cond_43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/il;->a(Landroid/content/res/Resources;Lcom/aV;)Lcom/aV;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lcom/dJ;->b:Lcom/dI;

    invoke-interface {v0, p1}, Lcom/dH;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/dJ;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/dJ;

    iget-object v0, p0, Lcom/dJ;->b:Lcom/dI;

    iget-object p1, p1, Lcom/dJ;->b:Lcom/dI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/dJ;->b:Lcom/dI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
