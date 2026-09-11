.class public enum Lcom/bw;
.super Ljava/lang/Enum;
.source "dfjyq"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/c5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NULL:Lcom/bw;

.field public static final enum NinePatch:Lcom/bw;

.field public static final enum PlainImage:Lcom/bw;

.field public static final enum RawNinePatch:Lcom/bw;

.field public static final synthetic a:[Lcom/bw;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/bx;

    const/4 v1, 0x0

    const-string v2, "NinePatch"

    invoke-direct {v0, v2, v1}, Lcom/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bw;->NinePatch:Lcom/bw;

    new-instance v0, Lcom/by;

    const/4 v2, 0x1

    const-string v3, "RawNinePatch"

    invoke-direct {v0, v3, v2}, Lcom/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bw;->RawNinePatch:Lcom/bw;

    new-instance v0, Lcom/bz;

    const/4 v3, 0x2

    const-string v4, "PlainImage"

    invoke-direct {v0, v4, v3}, Lcom/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bw;->PlainImage:Lcom/bw;

    new-instance v0, Lcom/bA;

    const/4 v4, 0x3

    const-string v5, "NULL"

    invoke-direct {v0, v5, v4}, Lcom/bA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bw;->NULL:Lcom/bw;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/bw;

    sget-object v6, Lcom/bw;->NinePatch:Lcom/bw;

    aput-object v6, v5, v1

    sget-object v1, Lcom/bw;->RawNinePatch:Lcom/bw;

    aput-object v1, v5, v2

    sget-object v1, Lcom/bw;->PlainImage:Lcom/bw;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/bw;->a:[Lcom/bw;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bx;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static determineBitmapType(Landroid/graphics/Bitmap;)Lcom/bw;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Lcom/bw;->NULL:Lcom/bw;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/bw;->NinePatch:Lcom/bw;

    return-object p0

    :cond_14
    invoke-static {p0}, Lcom/fD;->isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lcom/bw;->RawNinePatch:Lcom/bw;

    return-object p0

    :cond_1d
    sget-object p0, Lcom/bw;->PlainImage:Lcom/bw;

    return-object p0
.end method

.method public static getNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 4

    invoke-static {p1}, Lcom/bw;->determineBitmapType(Landroid/graphics/Bitmap;)Lcom/bw;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bw;->createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bw;
    .registers 2

    const-class v0, Lcom/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bw;

    return-object p0
.end method

.method public static values()[Lcom/bw;
    .registers 1

    sget-object v0, Lcom/bw;->a:[Lcom/bw;

    invoke-virtual {v0}, [Lcom/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bw;

    return-object v0
.end method


# virtual methods
.method public createChunk(Landroid/graphics/Bitmap;)Lcom/fD;
    .registers 2

    invoke-static {}, Lcom/fD;->createEmptyChunk()Lcom/fD;

    move-result-object p1

    return-object p1
.end method

.method public createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 12

    invoke-virtual {p0, p2}, Lcom/bw;->createChunk(Landroid/graphics/Bitmap;)Lcom/fD;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bw;->modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/fD;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fD;->toBytes()[B

    move-result-object v4

    iget-object v5, v0, Lcom/fD;->padding:Landroid/graphics/Rect;

    move-object v1, v7

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v7
.end method

.method public modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/fD;)Landroid/graphics/Bitmap;
    .registers 4

    return-object p2
.end method
