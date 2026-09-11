.class public final Len7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Len7/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;)V
    .registers 4

    const-string v0, "https://praisewindow.ugsdk.cn/zebra/praise/url"

    iput-object v0, p0, Len7/a;->a:Ljava/lang/String;

    iput-object p1, p0, Len7/a;->b:Ljava/lang/String;

    iput-object p2, p0, Len7/a;->c:Len7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393218
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393221
    const-string v1, ""

    .line 393223
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393225
    :try_start_9
    new-instance v2, Ljava/net/URL;

    .line 393227
    iget-object v3, p0, Len7/a;->a:Ljava/lang/String;

    .line 393229
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393232
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393235
    move-result-object v2

    .line 393236
    sget-boolean v3, Lca6/k;->j:Z

    .line 393238
    if-nez v3, :cond_19

    .line 393240
    goto :goto_1d

    .line 393241
    :cond_19
    invoke-static {v2}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393244
    move-result-object v2

    .line 393245
    :goto_1d
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393248
    move-result-object v2

    .line 393249
    if-eqz v2, :cond_b0

    .line 393251
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 393253
    const-string v3, "POST"

    .line 393255
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393258
    const-string v3, "Content-Type"

    .line 393260
    const-string v4, "application/json"

    .line 393262
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    const/4 v3, 0x1

    .line 393266
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 393269
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 393272
    const/16 v3, 0x4e20

    .line 393274
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393277
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 393280
    new-instance v3, Ljava/io/DataOutputStream;

    .line 393282
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 393289
    iget-object v4, p0, Len7/a;->b:Ljava/lang/String;

    .line 393291
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 393297
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 393300
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393303
    move-result v3

    .line 393304
    const/16 v4, 0xc8

    .line 393306
    if-ne v3, v4, :cond_9b

    .line 393308
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393311
    move-result-object v3

    .line 393312
    new-instance v4, Ljava/io/BufferedReader;

    .line 393314
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393316
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393319
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    :goto_73
    if-eqz v5, :cond_7d

    .line 393333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393339
    move-result-object v5

    .line 393340
    goto :goto_73

    .line 393341
    :cond_7d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 393344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393353
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393355
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393362
    new-instance v3, Len7/a$a;

    .line 393364
    invoke-direct {v3, p0, v0}, Len7/a$a;-><init>(Len7/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393367
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393370
    goto :goto_ac

    .line 393371
    :cond_9b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393380
    new-instance v1, Len7/a$b;

    .line 393382
    invoke-direct {v1, p0}, Len7/a$b;-><init>(Len7/a;)V

    .line 393385
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393388
    :goto_ac
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393391
    goto :goto_cd

    .line 393392
    :cond_b0
    new-instance v0, Lkotlin/TypeCastException;

    .line 393394
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 393396
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393399
    throw v0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b8} :catch_b8

    .line 393400
    :catch_b8
    move-exception v0

    .line 393401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393404
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393406
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393409
    move-result-object v1

    .line 393410
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393413
    new-instance v1, Len7/a$c;

    .line 393415
    invoke-direct {v1, p0}, Len7/a$c;-><init>(Len7/a;)V

    .line 393418
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393421
    :goto_cd
    return-void
.end method
