.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private firstException:Ljava/io/IOException;

.field private lastException:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5bad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->addSuppressedIfPossible(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public getFirstConnectException()Ljava/io/IOException;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 1
    .line 2
    return-object v0
.end method
