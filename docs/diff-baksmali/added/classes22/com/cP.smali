.class public Lcom/cP;
.super Ljava/lang/Object;
.source "vbfkq"

# interfaces
.implements Lcom/cO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/h7<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jA;


# direct methods
.method public constructor <init>(Lcom/jA;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cP;->a:Lcom/jA;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lcom/iK;)Z
    .registers 7

    check-cast p1, Ljava/io/InputStream;

    .line 1
    iget-object p3, p0, Lcom/cP;->a:Lcom/jA;

    const-class v0, [B

    const/high16 v1, 0x10000

    invoke-interface {p3, v1, v0}, Lcom/jA;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_10
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_2e
    .catchall {:try_start_10 .. :try_end_15} :catchall_2c

    :goto_15
    :try_start_15
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_20

    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_15

    :cond_20
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_2a
    .catchall {:try_start_15 .. :try_end_23} :catchall_28

    const/4 v0, 0x1

    :try_start_24
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_39

    goto :goto_39

    :catchall_28
    move-exception p1

    goto :goto_40

    :catch_2a
    move-object v1, v2

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_3f

    :catch_2e
    :goto_2e
    :try_start_2e
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2c

    if-eqz v1, :cond_39

    :try_start_36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    :catch_39
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/cP;->a:Lcom/jA;

    invoke-interface {p1, p3}, Lcom/jA;->a(Ljava/lang/Object;)V

    return v0

    :goto_3f
    move-object v2, v1

    :goto_40
    if-eqz v2, :cond_45

    :try_start_42
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    :cond_45
    iget-object p2, p0, Lcom/cP;->a:Lcom/jA;

    invoke-interface {p2, p3}, Lcom/jA;->a(Ljava/lang/Object;)V

    goto :goto_4c

    :goto_4b
    throw p1

    :goto_4c
    goto :goto_4b
.end method
