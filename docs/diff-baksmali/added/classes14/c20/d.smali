.class public final Lc20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMultipartUploader;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x804f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/HashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lc20/d;->c:Ljava/util/Map;

    .line 33685514
    iput-object p1, p0, Lc20/d;->a:Ljava/lang/String;

    .line 33685516
    iput-object p2, p0, Lc20/d;->b:Ljava/util/Map;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object p3, p0, Lc20/d;->c:Ljava/util/Map;

    .line 67305474
    new-instance v0, Lc20/c;

    .line 67305476
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 67305478
    const/4 v2, 0x0

    .line 67305479
    invoke-direct {v1, v2, p2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 67305482
    invoke-direct {v0, p4, v1}, Lc20/c;-><init>(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedFile;)V

    .line 67305485
    check-cast p3, Ljava/util/HashMap;

    .line 67305487
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305490
    return-void
.end method

.method public final addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object p3, p0, Lc20/d;->c:Ljava/util/Map;

    .line 67239938
    new-instance v0, Lc20/b;

    .line 67239940
    invoke-direct {v0, p1, p2, p4}, Lc20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67239943
    check-cast p3, Ljava/util/HashMap;

    .line 67239945
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239948
    return-void
.end method

.method public final addFormField(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lc20/d;->c:Ljava/util/Map;

    .line 33685506
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 33685508
    invoke-direct {v1, p2}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 33685511
    check-cast v0, Ljava/util/HashMap;

    .line 33685513
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    return-void
.end method

.method public final finish()Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lc20/d;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lc20/d;->c:Ljava/util/Map;

    .line 393220
    iget-object v2, p0, Lc20/d;->b:Ljava/util/Map;

    .line 393222
    const-class v3, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 393224
    invoke-static {v0, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393227
    move-result-object v3

    .line 393228
    check-cast v3, Lcom/bytedance/apm/impl/RetrofitMonitorService;

    .line 393230
    new-instance v4, Ljava/util/HashMap;

    .line 393232
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393235
    :try_start_13
    invoke-static {v2}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/apm/impl/RetrofitMonitorService;->uploadFiles(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393250
    move-result-object v1

    .line 393251
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 393253
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v1}, Lcom/bytedance/apm/impl/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 393268
    move-result v3

    .line 393269
    if-nez v3, :cond_53

    .line 393271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v2

    .line 393275
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_53

    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v3

    .line 393285
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 393287
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 393290
    move-result-object v5

    .line 393291
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 393294
    move-result-object v3

    .line 393295
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    goto :goto_3b

    .line 393299
    :cond_53
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 393302
    move-result v0
    :try_end_57
    .catchall {:try_start_13 .. :try_end_57} :catchall_58

    .line 393303
    goto :goto_98

    .line 393304
    :catchall_58
    move-exception v0

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393308
    new-instance v1, Lorg/json/JSONObject;

    .line 393310
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393313
    :try_start_61
    const-string v2, "exception"

    .line 393315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    const/16 v5, 0x1e

    .line 393329
    invoke-static {v5, v0}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v3

    .line 393340
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    const-string v2, "exception_object"

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_88} :catch_89

    .line 393352
    goto :goto_8d

    .line 393353
    :catch_89
    move-exception v0

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393357
    :goto_8d
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393364
    move-result-object v1

    .line 393365
    const v0, 0x186a1

    .line 393368
    :goto_98
    new-instance v2, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 393370
    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V

    .line 393373
    return-object v2
.end method
