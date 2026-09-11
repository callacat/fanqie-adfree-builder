.class public final Lcom/gm;
.super Ljava/lang/Object;
.source "axpxy"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/gm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/gm;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/as;
    .registers 2

    new-instance v0, Lcom/ct;

    invoke-direct {v0}, Lcom/ct;-><init>()V

    invoke-static {p0, v0}, Lcom/gm;->a(Ljava/io/InputStream;Lcom/ct;)Lcom/as;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/ct;)Lcom/as;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    new-instance v0, Lcom/gl;

    invoke-direct {v0, p1, p0}, Lcom/gl;-><init>(Lcom/ct;Ljava/io/InputStream;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/as;)Lcom/at;
    .registers 2

    new-instance v0, Lcom/iA;

    invoke-direct {v0, p0}, Lcom/iA;-><init>(Lcom/as;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lcom/cq;
    .registers 3

    if-eqz p0, :cond_20

    .line 1
    new-instance v0, Lcom/gT;

    invoke-direct {v0, p0}, Lcom/gT;-><init>(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 3
    new-instance v1, Lcom/fy;

    invoke-direct {v1, v0, p0}, Lcom/fy;-><init>(Lcom/ct;Ljava/io/OutputStream;)V

    .line 4
    new-instance p0, Lcom/qu;

    invoke-direct {p0, v0, v1}, Lcom/qu;-><init>(Lcom/cu;Lcom/cq;)V

    return-object p0

    .line 5
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/cq;)Lcom/hH;
    .registers 2

    new-instance v0, Lcom/hI;

    invoke-direct {v0, p0}, Lcom/hI;-><init>(Lcom/cq;)V

    return-object v0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/as;
    .registers 3

    if-eqz p0, :cond_15

    .line 1
    new-instance v0, Lcom/gT;

    invoke-direct {v0, p0}, Lcom/gT;-><init>(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/gm;->a(Ljava/io/InputStream;Lcom/ct;)Lcom/as;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/rd;

    invoke-direct {v1, v0, p0}, Lcom/rd;-><init>(Lcom/cu;Lcom/as;)V

    return-object v1

    .line 4
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
