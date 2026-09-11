.class public Lcom/rx;
.super Ljava/lang/Object;
.source "xzvpw"

# interfaces
.implements Lcom/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/n7<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bS;


# direct methods
.method public constructor <init>(Lcom/bS;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rx;->a:Lcom/bS;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;
    .registers 11

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Lcom/mG;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/rx;->a:Lcom/bS;

    .line 2
    sget-object v5, Lcom/bS;->k:Lcom/bQ;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bS;->a(Ljava/io/InputStream;IILcom/iK;Lcom/bQ;)Lcom/aV;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/iK;)Z
    .registers 3

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lcom/rx;->a:Lcom/bS;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
