.class public final Ly22/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly22/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lo22/b;

    .line 196610
    const/16 v1, 0x2711

    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 196614
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 196617
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 196630
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lo22/b;

    .line 17039362
    const/16 v1, 0x2710

    .line 17039364
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039366
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, v0, Lo22/b;->d:Ljava/lang/String;

    .line 17039375
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039385
    invoke-interface {p1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 17039388
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 17039395
    :cond_23
    return-void
.end method

.method public final onError(Lcom/tencent/tauth/UiError;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lo22/b;

    .line 17039362
    const/16 v1, 0x2712

    .line 17039364
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039366
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17039369
    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 17039371
    iput v1, v0, Lo22/b;->b:I

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, v0, Lo22/b;->d:Ljava/lang/String;

    .line 17039394
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039404
    invoke-interface {p1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 17039407
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 17039414
    :cond_36
    return-void
.end method

.method public final onWarning(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lo22/b;

    .line 16973826
    const/16 v1, 0x2713

    .line 16973828
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16973830
    invoke-direct {v0, v1, v2}, Lo22/b;-><init>(ILcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 16973833
    iput p1, v0, Lo22/b;->b:I

    .line 16973835
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareEventCallback()Lm22/i;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_1f

    .line 16973845
    invoke-interface {p1, v0}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 16973848
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->resetShareEventCallback()V

    .line 16973855
    :cond_1f
    return-void
.end method
