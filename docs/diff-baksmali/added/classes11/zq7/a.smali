.class public final Lzq7/a;
.super Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/retrofit2/Call;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lcom/bytedance/retrofit2/SsResponse;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzq7/c$a;

.field public final synthetic f:Lzq7/c;


# direct methods
.method public constructor <init>(Lzq7/c;Lcom/bytedance/retrofit2/Call;Lzq7/b;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lzq7/c$a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lzq7/a;->f:Lzq7/c;

    .line 100794370
    iput-object p2, p0, Lzq7/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 100794372
    iput-object p3, p0, Lzq7/a;->b:Ljava/io/InputStream;

    .line 100794374
    iput-object p4, p0, Lzq7/a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 100794376
    iput-object p5, p0, Lzq7/a;->d:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lzq7/a;->e:Lzq7/c$a;

    .line 100794380
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzq7/a;->f:Lzq7/c;

    .line 131074
    iget-object v1, p0, Lzq7/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzq7/c;->g(Lcom/bytedance/retrofit2/Call;)V

    .line 131082
    return-void
.end method

.method public final end()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzq7/a;->f:Lzq7/c;

    .line 131074
    iget-object v1, p0, Lzq7/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lzq7/c;->g(Lcom/bytedance/retrofit2/Call;)V

    .line 131082
    return-void
.end method

.method public final getHostIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq7/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lzq7/a;->b:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public final getRedirectPartialUrlResults()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq7/a;->e:Lzq7/c$a;

    .line 65538
    iget-object v0, v0, Lzq7/c$a;->i:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getRequestLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq7/a;->e:Lzq7/c$a;

    .line 65538
    iget-object v0, v0, Lzq7/c$a;->d:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lzq7/a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzq7/a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getFirstHeader(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

.method public final getResponseHeaders()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lzq7/a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_30

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 262175
    new-instance v3, Landroid/util/Pair;

    .line 262177
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 262180
    move-result-object v4

    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    goto :goto_13

    .line 262192
    :cond_30
    return-object v1
.end method

.method public final setThrottleNetSpeedWhenRunning(J)V
    .registers 9

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lzq7/a;->a:Lcom/bytedance/retrofit2/Call;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string/jumbo v1, "setThrottleNetSpeed"

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039371
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v2, v5

    .line 17039384
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 17039387
    goto :goto_21

    .line 17039388
    :catchall_1d
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039392
    :goto_21
    return-void
.end method
