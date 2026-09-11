.class public final enum Lcom/bx;
.super Lcom/bw;
.source "hnojx"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bw;-><init>(Ljava/lang/String;ILcom/bx;)V

    return-void
.end method


# virtual methods
.method public createChunk(Landroid/graphics/Bitmap;)Lcom/fD;
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    invoke-static {p1}, Lcom/fD;->parse([B)Lcom/fD;

    move-result-object p1

    return-object p1
.end method
