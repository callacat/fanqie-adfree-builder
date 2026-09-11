.class public final Lcom/ho;
.super Ljava/lang/Object;
.source "aycmp"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oQ;

    invoke-direct {v0}, Lcom/oQ;-><init>()V

    iput-object v0, p0, Lcom/ho;->a:Lcom/oQ;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 6

    check-cast p1, Ljava/io/InputStream;

    .line 1
    invoke-static {p1}, Lcom/mG;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcom/ho;->a:Lcom/oQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lb;->a(Landroid/graphics/ImageDecoder$Source;IILcom/iK;)Lcom/aV;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
