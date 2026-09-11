.class public final Lzu3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu3/r0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzu3/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91d56

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzu3/r0;

    .line 262152
    invoke-direct {v0}, Lzu3/r0;-><init>()V

    .line 262155
    sput-object v0, Lzu3/r0;->a:Lzu3/r0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BookListJsHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lzu3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v0, ""

    .line 262168
    sput-object v0, Lzu3/r0;->c:Ljava/lang/String;

    .line 262170
    invoke-static {}, Lzu3/r0;->a()V

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    sput-object v0, Lzu3/r0;->d:Ljava/util/Map;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    sget-object v2, Le55/d;->a:Le55/d;

    .line 393221
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393224
    move-result-object v3

    .line 393225
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookListEditorJsUrl()Ljava/lang/String;

    .line 393228
    move-result-object v3

    .line 393229
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-static {v2, v3, v4}, Le55/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/webkit/WebResourceResponse;

    .line 393238
    move-result-object v3

    .line 393239
    if-eqz v3, :cond_52

    .line 393241
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 393244
    move-result-object v3

    .line 393245
    if-eqz v3, :cond_52

    .line 393247
    sget v4, Ls40/a;->a:I

    .line 393249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_73

    .line 393254
    :try_start_26
    new-instance v5, Ljava/io/BufferedReader;

    .line 393256
    new-instance v6, Ljava/io/InputStreamReader;

    .line 393258
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393261
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_4b

    .line 393264
    :goto_30
    :try_start_30
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    if-eqz v2, :cond_3f

    .line 393270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    const/16 v2, 0xa

    .line 393275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_47

    .line 393278
    goto :goto_30

    .line 393279
    :cond_3f
    :try_start_3f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 393282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v2

    .line 393286
    goto :goto_52

    .line 393287
    :catchall_47
    move-exception v2

    .line 393288
    move-object v3, v2

    .line 393289
    move-object v2, v5

    .line 393290
    goto :goto_4c

    .line 393291
    :catchall_4b
    move-exception v3

    .line 393292
    :goto_4c
    if-eqz v2, :cond_51

    .line 393294
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 393297
    :cond_51
    throw v3

    .line 393298
    :cond_52
    :goto_52
    sput-object v2, Lzu3/r0;->c:Ljava/lang/String;

    .line 393300
    sget-object v2, Lzu3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    const-string v4, "load book list editor js result: "

    .line 393309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    sget-object v4, Lzu3/r0;->c:Ljava/lang/String;

    .line 393314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    new-array v4, v1, [Ljava/lang/Object;

    .line 393323
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_3f .. :try_end_72} :catchall_73

    .line 393330
    goto :goto_80

    .line 393331
    :catchall_73
    sget-object v2, Lzu3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393333
    new-array v1, v1, [Ljava/lang/Object;

    .line 393335
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    const-string v3, ""

    .line 393341
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    :goto_80
    return-void
.end method
