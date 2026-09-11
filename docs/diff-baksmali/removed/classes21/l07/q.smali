.class public final synthetic Ll07/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

.field public final synthetic c:Liu1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/q;->a:Ljava/lang/String;

    iput-object p2, p0, Ll07/q;->b:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    iput-object p3, p0, Ll07/q;->c:Liu1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v4, p0, Ll07/q;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ll07/q;->b:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Ll07/q;->c:Liu1/c;

    .line 17039365
    .line 17039366
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v3, "default"

    .line 17039376
    .line 17039377
    const-string/jumbo v5, "showConfirmDisconnectBindingDialog click confirm"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "1206"

    .line 17039392
    .line 17039393
    const-string v3, "aweme_v2"

    .line 17039394
    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    new-instance v6, Ll07/d0;

    .line 17039397
    .line 17039398
    invoke-direct {v6, p1, v0}, Ll07/d0;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    move-object v0, v1

    .line 17039402
    move-object v1, v6

    .line 17039403
    invoke-interface/range {v0 .. v5}, Lbe1/j;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
