.class public Lcom/fD;
.super Ljava/lang/Object;
.source "ectdl"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final DEFAULT_DENSITY:I = 0xa0

.field public static final NO_COLOR:I = 0x1

.field public static final TRANSPARENT_COLOR:I


# instance fields
.field public colors:[I

.field public padding:Landroid/graphics/Rect;

.field public wasSerialized:Z

.field public xDivs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation
.end field

.field public yDivs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fD;->wasSerialized:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fD;->padding:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(ILcom/du;ILjava/util/ArrayList;)Lcom/du;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Larm/e5;",
            "I",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;)",
            "Larm/e5;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    new-instance p1, Lcom/du;

    invoke-direct {p1}, Lcom/du;-><init>()V

    iput p2, p1, Lcom/du;->start:I

    :cond_12
    invoke-static {p0}, Lcom/fD;->b(I)Z

    move-result p0

    if-eqz p0, :cond_20

    if-eqz p1, :cond_20

    iput p2, p1, Lcom/du;->stop:I

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :cond_20
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1a

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v3, v2, v4, v0}, Lcom/fD;->a(ILcom/du;ILjava/util/ArrayList;)Lcom/du;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6b

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6b

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6b

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/du;

    if-nez v2, :cond_2c

    iget v4, v3, Lcom/du;->start:I

    if-eqz v4, :cond_2c

    new-instance v5, Lcom/du;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v5, v1, v4}, Lcom/du;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-lez v2, :cond_44

    new-instance v4, Lcom/du;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/du;

    iget v5, v5, Lcom/du;->stop:I

    iget v6, v3, Lcom/du;->start:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Lcom/du;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    new-instance v4, Lcom/du;

    iget v5, v3, Lcom/du;->start:I

    iget v6, v3, Lcom/du;->stop:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Lcom/du;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_68

    iget v3, v3, Lcom/du;->stop:I

    if-ge v3, p1, :cond_68

    new-instance v4, Lcom/du;

    add-int/lit8 v5, p1, -0x1

    invoke-direct {v4, v3, v5}, Lcom/du;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public static a(B)V
    .registers 4

    if-eqz p0, :cond_7

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/ep;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Div count should be aliquot 2 and more then 0, but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ep;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1a

    new-instance v1, Lcom/du;

    invoke-direct {v1}, Lcom/du;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/du;->start:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/du;->stop:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method public static a(I)Z
    .registers 4

    invoke-static {p0}, Lcom/fD;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    if-eqz p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    return v1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList<",
            "Larm/e5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_1a

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v3, v2, v4, v0}, Lcom/fD;->a(ILcom/du;ILjava/util/ArrayList;)Lcom/du;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    return-object v0
.end method

.method public static b(I)Z
    .registers 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bw;->getNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;ILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 10

    invoke-static {p0, p1, p2}, Lcom/fD;->createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/eU;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1
    iget-object p0, p1, Lcom/eU;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_35

    :cond_e
    iget-object p0, p1, Lcom/eU;->b:Lcom/fD;

    if-nez p0, :cond_22

    new-instance p0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p1, Lcom/eU;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_35

    :cond_22
    new-instance p0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p1, Lcom/eU;->a:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/eU;->b:Lcom/fD;

    invoke-virtual {p2}, Lcom/fD;->toBytes()[B

    move-result-object v3

    iget-object p1, p1, Lcom/eU;->b:Lcom/fD;

    iget-object v4, p1, Lcom/fD;->padding:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    :goto_35
    return-object p0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 4

    const/16 v0, 0xa0

    invoke-static {p0, p1, v0, p2}, Lcom/fD;->create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;ILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/eU;
    .registers 4

    invoke-static {p1}, Lcom/bw;->determineBitmapType(Landroid/graphics/Bitmap;)Lcom/bw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bw;->createChunk(Landroid/graphics/Bitmap;)Lcom/fD;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v1}, Lcom/bw;->modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/fD;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/eU;

    invoke-direct {p1, p0, v1}, Lcom/eU;-><init>(Landroid/graphics/Bitmap;Lcom/fD;)V

    return-object p1
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;)Lcom/eU;
    .registers 3

    const/16 v0, 0xa0

    invoke-static {p0, p1, v0}, Lcom/fD;->createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/eU;

    move-result-object p0

    return-object p0
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/eU;
    .registers 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fD;->createChunkFromRawBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/eU;

    move-result-object p0

    return-object p0
.end method

.method public static createChunkFromRawBitmap(Landroid/graphics/Bitmap;)Lcom/fD;
    .registers 2

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, v0}, Lcom/fD;->createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/fD;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p0

    :catch_6
    invoke-static {}, Lcom/fD;->createEmptyChunk()Lcom/fD;

    move-result-object p0

    return-object p0
.end method

.method public static createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/fD;
    .registers 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_f

    invoke-static/range {p0 .. p0}, Lcom/fD;->isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/fD;->createEmptyChunk()Lcom/fD;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v1, Lcom/fD;

    invoke-direct {v1}, Lcom/fD;-><init>()V

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lcom/fD;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_14e

    invoke-static {v0, v2}, Lcom/fD;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_146

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Lcom/fD;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v6, :cond_13e

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v0, v7}, Lcom/fD;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v6, :cond_136

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_67

    iget-object v8, v1, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_76

    iget-object v8, v1, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v1, Lcom/fD;->padding:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/du;

    iget v9, v9, Lcom/du;->start:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    iget-object v8, v1, Lcom/fD;->padding:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/du;

    iget v5, v5, Lcom/du;->stop:I

    sub-int/2addr v3, v5

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/fD;->padding:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/du;

    iget v5, v5, Lcom/du;->start:I

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/fD;->padding:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/du;

    iget v5, v5, Lcom/du;->stop:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    iget-object v5, v1, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lcom/fD;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v1, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/fD;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int v7, v7, v5

    new-array v5, v7, [I

    iput-object v5, v1, Lcom/fD;->colors:[I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_135

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/du;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/du;

    iget v10, v9, Lcom/du;->start:I

    add-int/2addr v10, v6

    iget v11, v7, Lcom/du;->start:I

    add-int/2addr v11, v6

    iget v9, v9, Lcom/du;->stop:I

    add-int/2addr v9, v6

    iget v12, v7, Lcom/du;->stop:I

    add-int/2addr v12, v6

    .line 4
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    move v14, v10

    :goto_105
    if-gt v14, v9, :cond_11a

    move v15, v11

    :goto_108
    if-gt v15, v12, :cond_116

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eq v13, v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11b

    :cond_112
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_108

    :cond_116
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_105

    :cond_11a
    const/4 v2, 0x1

    :goto_11b
    if-eqz v2, :cond_12d

    .line 5
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Lcom/fD;->b(I)Z

    move-result v9

    if-eqz v9, :cond_128

    const/4 v2, 0x0

    :cond_128
    iget-object v9, v1, Lcom/fD;->colors:[I

    aput v2, v9, v5

    goto :goto_131

    :cond_12d
    iget-object v2, v1, Lcom/fD;->colors:[I

    aput v6, v2, v5

    :goto_131
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_e8

    :cond_135
    return-object v1

    .line 6
    :cond_136
    new-instance v0, Lcom/gs;

    const-string v1, "Column padding is wrong. Should be only one vertical padding region"

    invoke-direct {v0, v1}, Lcom/gs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13e
    new-instance v0, Lcom/gs;

    const-string v1, "Raw padding is wrong. Should be only one horizontal padding region"

    invoke-direct {v0, v1}, Lcom/gs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_146
    new-instance v0, Lcom/ep;

    const-string v1, "must be at least one vertical stretchable region"

    invoke-direct {v0, v1}, Lcom/ep;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14e
    new-instance v0, Lcom/ep;

    const-string v1, "must be at least one horizontal stretchable region"

    invoke-direct {v0, v1}, Lcom/ep;-><init>(Ljava/lang/String;)V

    goto :goto_157

    :goto_156
    throw v0

    :goto_157
    goto :goto_156
.end method

.method public static createColorsArray(Lcom/fD;II)[I
    .registers 4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_6
    iget-object v0, p0, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/fD;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lcom/fD;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int p0, p0, p1

    new-array p0, p0, [I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static createColorsArrayAndSet(Lcom/fD;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/fD;->createColorsArray(Lcom/fD;II)[I

    move-result-object p1

    if-eqz p0, :cond_8

    iput-object p1, p0, Lcom/fD;->colors:[I

    :cond_8
    return-void
.end method

.method public static createEmptyChunk()Lcom/fD;
    .registers 2

    new-instance v0, Lcom/fD;

    invoke-direct {v0}, Lcom/fD;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/fD;->colors:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/fD;->padding:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_bf

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v2, :cond_13

    goto/16 :goto_bf

    .line 1
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Lcom/fD;->b(I)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Lcom/fD;->b(I)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Lcom/fD;->b(I)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v1}, Lcom/fD;->b(I)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    if-nez v1, :cond_4c

    return v0

    .line 2
    :cond_4c
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    :goto_57
    if-ge v4, v1, :cond_73

    invoke-virtual {p0, v4, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/fD;->a(I)Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/fD;->a(I)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_71

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_71
    :goto_71
    const/4 p0, 0x0

    goto :goto_bb

    :cond_73
    const/4 v4, 0x1

    :goto_74
    if-ge v4, v3, :cond_8e

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/fD;->a(I)Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/fD;->a(I)Z

    move-result v5

    if-nez v5, :cond_8b

    goto :goto_71

    :cond_8b
    add-int/lit8 v4, v4, 0x1

    goto :goto_74

    :cond_8e
    invoke-static {p0, v0}, Lcom/fD;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_99

    goto :goto_71

    :cond_99
    invoke-static {p0, v3}, Lcom/fD;->a(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a4

    goto :goto_71

    :cond_a4
    invoke-static {p0, v0}, Lcom/fD;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_af

    goto :goto_71

    :cond_af
    invoke-static {p0, v1}, Lcom/fD;->b(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_ba

    goto :goto_71

    :cond_ba
    const/4 p0, 0x1

    :goto_bb
    if-nez p0, :cond_be

    return v0

    :cond_be
    return v2

    :cond_bf
    :goto_bf
    return v0
.end method

.method public static parse([B)Lcom/fD;
    .registers 8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lcom/fD;

    invoke-direct {v0}, Lcom/fD;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iput-boolean v1, v0, Lcom/fD;->wasSerialized:Z

    if-eqz v1, :cond_85

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/fD;->a(B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Lcom/fD;->a(B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v0, Lcom/fD;->colors:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v5, v0, Lcom/fD;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/fD;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/fD;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/fD;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    shr-int/2addr v1, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    invoke-static {v1, p0, v5}, Lcom/fD;->a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V

    shr-int/lit8 v1, v4, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    invoke-static {v1, p0, v3}, Lcom/fD;->a(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V

    :goto_76
    iget-object v1, v0, Lcom/fD;->colors:[I

    array-length v3, v1

    if-ge v2, v3, :cond_84

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    :cond_84
    return-object v0

    :cond_85
    new-instance p0, Lcom/cG;

    invoke-direct {p0}, Lcom/cG;-><init>()V

    goto :goto_8c

    :goto_8b
    throw p0

    :goto_8c
    goto :goto_8b
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Ljava/io/ObjectInput;->read([B)I

    :try_start_9
    invoke-static {v0}, Lcom/fD;->parse([B)Lcom/fD;

    move-result-object p1

    iget-boolean v0, p1, Lcom/fD;->wasSerialized:Z

    iput-boolean v0, p0, Lcom/fD;->wasSerialized:Z

    iget-object v0, p1, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/fD;->padding:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/fD;->padding:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/fD;->colors:[I

    iput-object p1, p0, Lcom/fD;->colors:[I
    :try_end_21
    .catch Larm/f5; {:try_start_9 .. :try_end_21} :catch_21
    .catch Larm/d5; {:try_start_9 .. :try_end_21} :catch_21

    :catch_21
    return-void
.end method

.method public toBytes()[B
    .registers 6

    iget-object v0, p0, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fD;->colors:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/fD;->colors:[I

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/fD;->padding:Landroid/graphics/Rect;

    if-nez v2, :cond_7b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/fD;->padding:Landroid/graphics/Rect;

    :cond_7b
    iget-object v2, p0, Lcom/fD;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/fD;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/fD;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/fD;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/fD;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/du;

    iget v4, v3, Lcom/du;->start:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v3, Lcom/du;->stop:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_a0

    :cond_b7
    iget-object v2, p0, Lcom/fD;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/du;

    iget v4, v3, Lcom/du;->start:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v3, Lcom/du;->stop:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_bd

    :cond_d4
    iget-object v2, p0, Lcom/fD;->colors:[I

    array-length v3, v2

    :goto_d7
    if-ge v1, v3, :cond_e1

    aget v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    :cond_e1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    invoke-virtual {p0}, Lcom/fD;->toBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    return-void
.end method
