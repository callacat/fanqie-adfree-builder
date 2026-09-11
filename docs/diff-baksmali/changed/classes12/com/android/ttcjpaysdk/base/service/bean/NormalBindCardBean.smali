## classes12/com/android/ttcjpaysdk/base/service/bean/NormalBindCardBean.smali
# added=0 removed=0 changed=51

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 131079
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 131078
    .line 131079
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getBankItemInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getBankItemInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bankItemInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBankItemInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bankItemInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBindCardInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBindCardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBindCardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBindCardOnlyUsingCardAdd()Z
[MOD-CHANGED]
.method public final getBindCardOnlyUsingCardAdd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardOnlyUsingCardAdd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBindCardOnlyUsingCardAdd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardOnlyUsingCardAdd:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBindSourceType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBindSourceType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindSourceType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBindSourceType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindSourceType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBizOrderType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizOrderType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizOrderType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizOrderType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizOrderType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;
[MOD-CHANGED]
.method public final getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCardBinAutoFocus()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getCardBinAutoFocus()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->cardBinAutoFocus:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardBinAutoFocus()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->cardBinAutoFocus:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCombineType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCombineType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->combineType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCombineType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->combineType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExt()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExt()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardInfo:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_19

    .line 196616
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardInfo:Ljava/lang/String;

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_1a

    .line 196627
    :catch_13
    new-instance v0, Lorg/json/JSONObject;

    .line 196629
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExt()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardInfo:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_19

    .line 196615
    .line 196616
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardInfo:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1a

    .line 196627
    :catch_13
    new-instance v0, Lorg/json/JSONObject;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method


.method public final getExts()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->exts:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->exts:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtsJsonObj()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtsJsonObj()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->exts:Ljava/lang/String;

    .line 131076
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_d

    .line 131080
    :catch_8
    new-instance v0, Lorg/json/JSONObject;

    .line 131082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtsJsonObj()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->exts:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    goto :goto_d

    .line 131080
    :catch_8
    new-instance v0, Lorg/json/JSONObject;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getHostInfoJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHostInfoJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->hostInfoJSON:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostInfoJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->hostInfoJSON:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxBindCardSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxBindCardSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->lynxBindCardSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxBindCardSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->lynxBindCardSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedAuthGuide()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getNeedAuthGuide()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->needAuthGuide:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedAuthGuide()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->needAuthGuide:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNextPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->nextPage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->nextPage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPayAddiTypeList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getPayAddiTypeList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payAddiTypeList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayAddiTypeList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payAddiTypeList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payNewCardReconfirmInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayNewCardReconfirmInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payNewCardReconfirmInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPayType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPayType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->processInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->processInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaExtStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchemaExtStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->schemaExtStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaExtStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->schemaExtStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->secondaryConfirmInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondaryConfirmInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->secondaryConfirmInfo:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->source:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTotalAmount()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTotalAmount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->totalAmount:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTotalAmount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->totalAmount:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;
[MOD-CHANGED]
.method public final getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBindCardWithPay()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isBindCardWithPay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isBindCardWithPay:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isBindCardWithPay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isBindCardWithPay:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFront()Z
[MOD-CHANGED]
.method public final isFront()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isFront:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFront()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isFront:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBankItemInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setBankItemInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bankItemInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBankItemInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bankItemInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBindCardInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBindCardInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindCardInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBindCardOnlyUsingCardAdd(Z)V
[MOD-CHANGED]
.method public final setBindCardOnlyUsingCardAdd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardOnlyUsingCardAdd:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindCardOnlyUsingCardAdd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindCardOnlyUsingCardAdd:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBindCardWithPay(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setBindCardWithPay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isBindCardWithPay:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindCardWithPay(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isBindCardWithPay:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBindSourceType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setBindSourceType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindSourceType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindSourceType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bindSourceType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBizOrderType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBizOrderType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizOrderType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizOrderType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizOrderType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V
[MOD-CHANGED]
.method public final setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->bizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCardBinAutoFocus(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setCardBinAutoFocus(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->cardBinAutoFocus:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCardBinAutoFocus(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->cardBinAutoFocus:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCombineType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCombineType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->combineType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCombineType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->combineType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExts(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExts(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->exts:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExts(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->exts:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFront(Z)V
[MOD-CHANGED]
.method public final setFront(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isFront:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFront(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isFront:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHostInfoJSON(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setHostInfoJSON(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->hostInfoJSON:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostInfoJSON(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->hostInfoJSON:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxBindCardSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxBindCardSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->lynxBindCardSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxBindCardSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->lynxBindCardSchema:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedAuthGuide(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setNeedAuthGuide(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->needAuthGuide:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedAuthGuide(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->needAuthGuide:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->nextPage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextPage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->nextPage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPayAddiTypeList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setPayAddiTypeList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payAddiTypeList:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPayAddiTypeList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payAddiTypeList:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payNewCardReconfirmInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payNewCardReconfirmInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPayType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPayType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPayType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->payType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->processInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProcessInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->processInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSchemaExtStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSchemaExtStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->schemaExtStr:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaExtStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->schemaExtStr:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->secondaryConfirmInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondaryConfirmInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->secondaryConfirmInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->source:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSource(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->source:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTotalAmount(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTotalAmount(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->totalAmount:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotalAmount(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->totalAmount:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V
[MOD-CHANGED]
.method public final setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 16842757
    .line 16842758
    return-void
.end method


