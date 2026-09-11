.class public Lcom/jC;
.super Ljava/lang/Object;
.source "ispge"

# interfaces
.implements Lcom/cO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/h7<",
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
.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/iK;)Z
    .registers 4

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    :try_start_2
    invoke-static {p1, p2}, Lcom/mG;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_7

    const/4 p1, 0x1

    goto :goto_e

    :catch_7
    const/4 p1, 0x3

    const-string p2, "ByteBufferEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    :goto_e
    return p1
.end method
