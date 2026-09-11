.class public abstract Lcom/lb;
.super Ljava/lang/Object;
.source "nczqf"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fN;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fN;->b()Lcom/fN;

    move-result-object v0

    iput-object v0, p0, Lcom/lb;->a:Lcom/fN;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ImageDecoder$Source;IILcom/iK;)Lcom/aV;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Larm/l7;",
            ")",
            "Larm/f9<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bS;->f:Lcom/ib;

    invoke-virtual {p4, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/er;

    sget-object v0, Lcom/aP;->f:Lcom/ib;

    invoke-virtual {p4, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/aP;

    sget-object v0, Lcom/bS;->i:Lcom/ib;

    invoke-virtual {p4, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/bS;->i:Lcom/ib;

    invoke-virtual {p4, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2d
    sget-object v0, Lcom/bS;->g:Lcom/ib;

    invoke-virtual {p4, v0}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/jy;

    new-instance p4, Lcom/la;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/la;-><init>(Lcom/lb;IIZLcom/er;Lcom/aP;Lcom/jy;)V

    move-object p2, p0

    check-cast p2, Lcom/oQ;

    .line 1
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "BitmapImageDecoder"

    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_55

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_55
    new-instance p3, Lcom/pN;

    iget-object p2, p2, Lcom/oQ;->b:Lcom/cQ;

    invoke-direct {p3, p1, p2}, Lcom/pN;-><init>(Landroid/graphics/Bitmap;Lcom/cQ;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 5

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lb;->a(Landroid/graphics/ImageDecoder$Source;IILcom/iK;)Lcom/aV;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method
