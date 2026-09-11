.class public final Lcom/bytedance/android/annie/card/web/base/WebSettingManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->setUpWebView(Landroid/webkit/WebView;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$d;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 20

    .prologue
    .line 84148224
    move-object v0, p0

    .line 84148225
    iget-object v1, v0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$d;->a:Landroid/content/Context;

    .line 84148226
    .line 84148227
    instance-of v2, v1, Landroid/app/Activity;

    .line 84148228
    .line 84148229
    const/4 v3, 0x0

    .line 84148230
    if-eqz v2, :cond_c

    .line 84148231
    .line 84148232
    check-cast v1, Landroid/app/Activity;

    .line 84148233
    .line 84148234
    move-object v5, v1

    .line 84148235
    goto :goto_d

    .line 84148236
    :cond_c
    move-object v5, v3

    .line 84148237
    :goto_d
    if-eqz v5, :cond_26

    .line 84148238
    .line 84148239
    iget-object v6, v0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$d;->b:Landroid/webkit/WebView;

    .line 84148240
    .line 84148241
    const-class v1, Lcom/bytedance/android/annie/service/web/IWebViewService;

    .line 84148242
    .line 84148243
    const/4 v2, 0x2

    .line 84148244
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object v1

    .line 84148248
    move-object v4, v1

    .line 84148249
    check-cast v4, Lcom/bytedance/android/annie/service/web/IWebViewService;

    .line 84148250
    .line 84148251
    move-object v7, p1

    .line 84148252
    move-object v8, p2

    .line 84148253
    move-object/from16 v9, p3

    .line 84148254
    .line 84148255
    move-object/from16 v10, p4

    .line 84148256
    .line 84148257
    move-wide/from16 v11, p5

    .line 84148258
    .line 84148259
    invoke-interface/range {v4 .. v12}, Lcom/bytedance/android/annie/service/web/IWebViewService;->onDownloadStart(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84148260
    .line 84148261
    .line 84148262
    :cond_26
    return-void
.end method
