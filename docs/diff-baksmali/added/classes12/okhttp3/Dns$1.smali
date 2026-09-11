.class final Lokhttp3/Dns$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039362
    :try_start_2
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039369
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_a} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_a} :catch_b

    .line 17039370
    return-object p1

    .line 17039371
    :catch_b
    move-exception v0

    .line 17039372
    new-instance v1, Ljava/net/UnknownHostException;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "Permission denied for dns lookup of "

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17039388
    throw v1

    .line 17039389
    :catch_1d
    move-exception v0

    .line 17039390
    new-instance v1, Ljava/net/UnknownHostException;

    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v1, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17039406
    throw v1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/net/UnknownHostException;

    .line 17039409
    const-string v0, "hostname == null"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method
