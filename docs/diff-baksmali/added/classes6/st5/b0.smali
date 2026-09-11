.class public final synthetic Lst5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmkv/MMKV$LibLoader;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5/b0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lst5/b0;->a:Landroid/content/Context;

    .line 17039362
    const-string v1, "default"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :try_start_5
    const-string v3, "\u5c1d\u8bd5\u4f7f\u7528 SoLoader\u521d\u59cb\u5316MMKV\uff0c\u5df2\u5c5e\u4e8e\u6781\u7aef\u60c5\u51b5\uff0c\u6545\u6bcf\u6b21\u540c\u6b65init"

    .line 17039367
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_24

    .line 17039376
    :catch_10
    move-exception v0

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039380
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    aput-object v4, v3, v2

    .line 17039386
    const-string v2, "SoLoader\u521d\u59cb\u5316MMKV\u5931\u8d25\uff0cerror = %s"

    .line 17039388
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v1, Ll83/g;->b:Ll83/g;

    .line 17039393
    invoke-virtual {v1, v0}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 17039396
    :goto_24
    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->i(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method
