.class public Lcom/la;
.super Ljava/lang/Object;
.source "jvahf"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/ob;->a(Landroid/graphics/ImageDecoder$Source;IILarm/l7;)Larm/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/er;

.field public final synthetic e:Lcom/aP;

.field public final synthetic f:Lcom/jy;

.field public final synthetic g:Lcom/lb;


# direct methods
.method public constructor <init>(Lcom/lb;IIZLcom/er;Lcom/aP;Lcom/jy;)V
    .registers 8

    iput-object p1, p0, Lcom/la;->g:Lcom/lb;

    iput p2, p0, Lcom/la;->a:I

    iput p3, p0, Lcom/la;->b:I

    iput-boolean p4, p0, Lcom/la;->c:Z

    iput-object p5, p0, Lcom/la;->d:Lcom/er;

    iput-object p6, p0, Lcom/la;->e:Lcom/aP;

    iput-object p7, p0, Lcom/la;->f:Lcom/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget-object p3, p0, Lcom/la;->g:Lcom/lb;

    iget-object p3, p3, Lcom/lb;->a:Lcom/fN;

    iget v0, p0, Lcom/la;->a:I

    iget v1, p0, Lcom/la;->b:I

    iget-boolean v2, p0, Lcom/la;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/fN;->a(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_17

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_1a
    iget-object p3, p0, Lcom/la;->d:Lcom/er;

    sget-object v1, Lcom/er;->PREFER_RGB_565:Lcom/er;

    if-ne p3, v1, :cond_23

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_23
    new-instance p3, Lcom/kZ;

    invoke-direct {p3, p0}, Lcom/kZ;-><init>(Lcom/la;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    iget v1, p0, Lcom/la;->a:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_39

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_39
    iget v4, p0, Lcom/la;->b:I

    if-ne v4, v2, :cond_41

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_41
    iget-object v2, p0, Lcom/la;->e:Lcom/aP;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/aP;->b(IIII)F

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "ImageDecoder"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    :cond_74
    invoke-virtual {p1, v2, v1}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_99

    iget-object p3, p0, Lcom/la;->f:Lcom/jy;

    sget-object v1, Lcom/jy;->DISPLAY_P3:Lcom/jy;

    if-ne p3, v1, :cond_94

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_94

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_94

    const/4 v3, 0x1

    :cond_94
    if-eqz v3, :cond_9d

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_9f

    :cond_99
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_a6

    :cond_9d
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_9f
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_a6
    return-void
.end method
