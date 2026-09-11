.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $combineType:Ljava/lang/String;

.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $eventParams:Lorg/json/JSONObject;

.field final synthetic $extParam:Ljava/lang/String;

.field final synthetic $hintInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field final synthetic $isFromSuperPayFail:Ljava/lang/Boolean;

.field final synthetic $recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

.field final synthetic $result:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;)V
    .registers 11

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$result:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$hintInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$combineType:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$extParam:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$errorCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$errorMessage:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$isFromSuperPayFail:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$eventParams:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$result:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$hintInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$combineType:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$extParam:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$errorCode:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$errorMessage:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$isFromSuperPayFail:Ljava/lang/Boolean;

    .line 327695
    .line 327696
    if-eqz v7, :cond_1a

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v7

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v7, 0x0

    .line 327707
    :goto_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v7

    .line 327711
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    const/4 v9, 0x1

    .line 327714
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v0, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$eventParams:Lorg/json/JSONObject;

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->$recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "button_name"

    .line 327730
    .line 327731
    const-string v3, "\u9009\u62e9\u5176\u4ed6\u65b9\u5f0f"

    .line 327732
    .line 327733
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "button_text"

    .line 327737
    .line 327738
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->negative_button:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "wallet_cashier_second_pay_pop_click"

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 327752
    .line 327753
    if-eqz v1, :cond_57

    .line 327754
    .line 327755
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const-string v2, "btm_module_click"

    .line 327761
    .line 327762
    const-string v3, "a24331.b62510.c56232.d98330"

    .line 327763
    .line 327764
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    .line 327769
    return-object v0
.end method
