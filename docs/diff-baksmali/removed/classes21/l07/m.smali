.class public final synthetic Ll07/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

.field public final synthetic b:Liu1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/m;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    iput-object p2, p0, Ll07/m;->b:Liu1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ll07/m;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ll07/m;->b:Liu1/c;

    .line 17039363
    .line 17039364
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v3, "default"

    .line 17039374
    .line 17039375
    const-string/jumbo v4, "showBindConflictDialog click cancel"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    const/4 p1, -0x2

    .line 17039391
    const-string/jumbo v1, "\u53d6\u6d88\u7ed1\u5b9a\u6296\u97f3"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0, p1, v1}, Liu1/c;->onFailed(ILjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
