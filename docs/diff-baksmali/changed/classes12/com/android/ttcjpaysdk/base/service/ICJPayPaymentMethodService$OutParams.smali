## classes12/com/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams.smali
# added=0 removed=0 changed=48

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->source:Ljava/lang/String;

    .line 196615
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 196617
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->sourcePageName:Ljava/lang/String;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess:Z

    .line 196624
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->forbidCombinePay:Ljava/lang/Boolean;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->source:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->sourcePageName:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess:Z

    .line 196623
    .line 196624
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->forbidCombinePay:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    return-void
.end method


.method public final getAnimCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;
[MOD-CHANGED]
.method public final getAnimCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->animCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->animCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;
[MOD-CHANGED]
.method public final getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBindCardInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getBindCardInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->bindCardInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBindCardInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->bindCardInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;
[MOD-CHANGED]
.method public final getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->changeMethodCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->changeMethodCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommonLogParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCommonLogParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->commonLogParams:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonLogParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->commonLogParams:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
[MOD-CHANGED]
.method public final getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->expandResult:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->expandResult:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForbidCombinePay()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getForbidCombinePay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->forbidCombinePay:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForbidCombinePay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->forbidCombinePay:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;
[MOD-CHANGED]
.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHideInsurance()Z
[MOD-CHANGED]
.method public final getHideInsurance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->hideInsurance:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideInsurance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->hideInsurance:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHostInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->hostInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->hostInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIfHasExpanded()Z
[MOD-CHANGED]
.method public final getIfHasExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->ifHasExpanded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIfHasExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->ifHasExpanded:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIsFront()Z
[MOD-CHANGED]
.method public final getIsFront()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsFront()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131073
    .line 131074
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;->FROM_FRONT_STANDARD:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final getNextPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNextPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->nextPage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->nextPage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPayInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->payInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->payInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPayNewCardReconfirmInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayNewCardReconfirmInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->payNewCardReconfirmInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayNewCardReconfirmInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->payNewCardReconfirmInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProcessInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->processInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->processInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRiskInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getRiskInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->riskInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRiskInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->riskInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondaryConfirmInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSecondaryConfirmInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->secondaryConfirmInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondaryConfirmInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->secondaryConfirmInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->source:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSourcePageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSourcePageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->sourcePageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->sourcePageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseVoucherMsgV2()Z
[MOD-CHANGED]
.method public final getUseVoucherMsgV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->useVoucherMsgV2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseVoucherMsgV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->useVoucherMsgV2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isDoBindCardProcess()Z
[MOD-CHANGED]
.method public final isDoBindCardProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDoBindCardProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isStdAssetProcess()Z
[MOD-CHANGED]
.method public final isStdAssetProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStdAssetProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isUseNewGroupInfo()Z
[MOD-CHANGED]
.method public final isUseNewGroupInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isUseNewGroupInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUseNewGroupInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isUseNewGroupInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAnimCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;)V
[MOD-CHANGED]
.method public final setAnimCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->animCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->animCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V
[MOD-CHANGED]
.method public final setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBindCardInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setBindCardInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->bindCardInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindCardInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->bindCardInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V
[MOD-CHANGED]
.method public final setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->changeMethodCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->changeMethodCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommonLogParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCommonLogParams(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->commonLogParams:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonLogParams(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->commonLogParams:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDoBindCardProcess(Z)V
[MOD-CHANGED]
.method public final setDoBindCardProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoBindCardProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpandResult(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V
[MOD-CHANGED]
.method public final setExpandResult(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->expandResult:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandResult(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->expandResult:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setForbidCombinePay(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setForbidCombinePay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->forbidCombinePay:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbidCombinePay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->forbidCombinePay:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFromScene(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;)V
[MOD-CHANGED]
.method public final setFromScene(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromScene(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->fromScene:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHideInsurance(Z)V
[MOD-CHANGED]
.method public final setHideInsurance(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->hideInsurance:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideInsurance(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->hideInsurance:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHostInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setHostInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->hostInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->hostInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIfHasExpanded(Z)V
[MOD-CHANGED]
.method public final setIfHasExpanded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->ifHasExpanded:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIfHasExpanded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->ifHasExpanded:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNextPage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->nextPage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextPage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->nextPage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPayInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setPayInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->payInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPayInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->payInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->payNewCardReconfirmInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->payNewCardReconfirmInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProcessInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setProcessInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->processInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProcessInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->processInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRiskInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setRiskInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->riskInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRiskInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->riskInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecondaryConfirmInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setSecondaryConfirmInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->secondaryConfirmInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondaryConfirmInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->secondaryConfirmInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->source:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->source:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSourcePageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSourcePageName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->sourcePageName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourcePageName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->sourcePageName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStdAssetProcess(Z)V
[MOD-CHANGED]
.method public final setStdAssetProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStdAssetProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseNewGroupInfo(Z)V
[MOD-CHANGED]
.method public final setUseNewGroupInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isUseNewGroupInfo:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseNewGroupInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isUseNewGroupInfo:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseVoucherMsgV2(Z)V
[MOD-CHANGED]
.method public final setUseVoucherMsgV2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->useVoucherMsgV2:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseVoucherMsgV2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->useVoucherMsgV2:Z

    .line 16777217
    .line 16777218
    return-void
.end method


