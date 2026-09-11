.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "application/octet-stream"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d;->a:Ljava/io/File;

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/d;->a:Ljava/io/File;

    .line 17039368
    if-eqz v1, :cond_14

    .line 17039370
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    const/4 v3, 0x2

    .line 17039375
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:bookshelf:bookshelf-impl"

    .line 17039377
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039380
    :cond_14
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039382
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039385
    const/16 v1, 0x400

    .line 17039387
    :try_start_1b
    new-array v1, v1, [B

    .line 17039389
    :goto_1d
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 17039392
    move-result v3

    .line 17039393
    const/4 v4, -0x1

    .line 17039394
    if-eq v3, v4, :cond_28

    .line 17039396
    invoke-interface {p1, v1, v0, v3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 17039399
    goto :goto_1d

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2f

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :try_start_30
    throw p1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 17039409
    :catchall_31
    move-exception v0

    .line 17039410
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039413
    throw v0
.end method
