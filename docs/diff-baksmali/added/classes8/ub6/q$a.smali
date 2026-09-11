.class public final Lub6/q$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659333
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_6c

    .line 50659339
    sget-object p1, Lub6/q;->a:Lub6/q;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    invoke-static {}, Lub6/q;->a()Ljava/util/List;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659351
    move-result-object p1

    .line 50659352
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_6c

    .line 50659358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    move-result-object p2

    .line 50659362
    check-cast p2, Lcom/dragon/community/web/CommunityWebActivity;

    .line 50659364
    iget-object p2, p2, Lcom/dragon/community/web/CommunityWebActivity;->g:Landroid/webkit/WebView;

    .line 50659366
    if-eqz p2, :cond_18

    .line 50659368
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 50659370
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659373
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_36

    .line 50659379
    const-string v0, "dark"

    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    const-string v0, "light"

    .line 50659384
    :goto_38
    const-string v1, "mode"

    .line 50659386
    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50659391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    const-string v0, "onBrightnessChange"

    .line 50659396
    invoke-static {p2, v0, p3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50659399
    instance-of p3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50659401
    if-eqz p3, :cond_18

    .line 50659403
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50659405
    invoke-virtual {p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50659408
    move-result-object p3

    .line 50659409
    const-string v0, ""

    .line 50659411
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getsUserAgent()Ljava/lang/String;

    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 50659424
    move-result-object v0

    .line 50659425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    invoke-static {p2}, Los2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50659435
    goto :goto_18

    .line 50659436
    :cond_6c
    return-void
.end method
