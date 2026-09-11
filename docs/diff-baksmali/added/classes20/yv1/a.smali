.class public final Lyv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv1/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a73c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "com.bytedance.ug.sdk.luckycat.pia.LuckyCatPiaWebViewCreator"

    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "createPiaWebview"

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    const-class v5, Landroid/content/Context;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    aput-object v5, v4, v6

    .line 17039377
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039383
    aput-object p0, v2, v6

    .line 17039385
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Landroid/webkit/WebView;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 17039391
    return-object p0

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039396
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17039364
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 17039369
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v1, :cond_11

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_1c

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->f()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1c

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_3e

    .line 17039391
    sget v0, Luw1/k;->a:I

    .line 17039393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    goto :goto_3a

    .line 17039400
    :cond_28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v0, "__pia_manifest__"

    .line 17039406
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-nez p0, :cond_3a

    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    if-eqz p0, :cond_3e

    .line 17039421
    return v2

    .line 17039422
    :cond_3e
    return v3
.end method
