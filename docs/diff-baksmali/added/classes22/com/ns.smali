.class public final Lcom/ns;
.super Ljava/lang/Object;
.source "obcay"

# interfaces
.implements Lcom/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/rc$f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 1
    new-instance v0, Lcom/od;

    invoke-direct {v0, p0, p2}, Lcom/od;-><init>(Lcom/ns;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
