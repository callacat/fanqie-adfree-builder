## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;",
            "-",
            "Lne/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->c:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->d:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->e:Lkotlin/jvm/functions/Function2;

    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->f:Lorg/json/JSONObject;

    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->g:Lkotlin/jvm/functions/Function0;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;",
            "-",
            "Lne/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->d:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->e:Lkotlin/jvm/functions/Function2;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->f:Lorg/json/JSONObject;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->g:Lkotlin/jvm/functions/Function0;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17104905
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 17104907
    const-string v4, "pop_title_name"

    .line 17104909
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "card_show_name"

    .line 17104933
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104936
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17104942
    const-string v3, "trace_id"

    .line 17104944
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104947
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const-string v0, "wallet_cashier_bankcard_tip_imp"

    .line 17104954
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17104960
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 17104962
    const-string v2, "a24331.b51812.c0.d0"

    .line 17104964
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104967
    if-eqz p1, :cond_5d

    .line 17104969
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104971
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104974
    invoke-virtual {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 17104981
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17104904
    .line 17104905
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v4, "pop_title_name"

    .line 17104908
    .line 17104909
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "card_show_name"

    .line 17104932
    .line 17104933
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v3, "trace_id"

    .line 17104943
    .line 17104944
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "wallet_cashier_bankcard_tip_imp"

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 17104961
    .line 17104962
    const-string v2, "a24331.b51812.c0.d0"

    .line 17104963
    .line 17104964
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz p1, :cond_5d

    .line 17104968
    .line 17104969
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104970
    .line 17104971
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 393220
    const-string v1, "Dialog closed by user"

    .line 393222
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->c:Ljava/lang/String;

    .line 393227
    const-string v1, "continue_pay"

    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    if-nez v0, :cond_33

    .line 393236
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->d:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393238
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->cancel_button_action:Ljava/lang/String;

    .line 393240
    const-string v2, "cancel_payment"

    .line 393242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393248
    goto :goto_33

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->e:Lkotlin/jvm/functions/Function2;

    .line 393251
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->RELOAD_AND_NOT_SILENT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 393253
    new-instance v3, Lne/c;

    .line 393255
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->f:Lorg/json/JSONObject;

    .line 393257
    const/4 v5, 0x3

    .line 393258
    const-string v6, "bind_card"

    .line 393260
    invoke-direct {v3, v1, v6, v4, v5}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393263
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    goto :goto_43

    .line 393267
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 393269
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 393271
    const-string v2, "\u670d\u52a1\u7aef\u8981\u6c42\u5173\u95ed\u6536\u94f6\u53f0"

    .line 393273
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->e:Lkotlin/jvm/functions/Function2;

    .line 393278
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->CLOSE_CASHIER:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 393280
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    :goto_43
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393285
    new-instance v1, Lorg/json/JSONObject;

    .line 393287
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393290
    const-string v2, "close_pop_return_msg_result"

    .line 393292
    const-string v3, "1"

    .line 393294
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393297
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    const-string v2, "wallet_cashier_bankcard_tip_back_request_pwd"

    .line 393304
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393307
    new-instance v1, Lorg/json/JSONObject;

    .line 393309
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393312
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393314
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 393316
    const-string v4, "pop_title_name"

    .line 393318
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 393328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 393333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v2

    .line 393340
    const-string v3, "card_show_name"

    .line 393342
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393345
    const-string v2, "button_name"

    .line 393347
    const-string v3, "\u5173\u95ed\u6309\u94ae"

    .line 393349
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 393357
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 393219
    .line 393220
    const-string v1, "Dialog closed by user"

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->c:Ljava/lang/String;

    .line 393226
    .line 393227
    const-string v1, "continue_pay"

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    if-nez v0, :cond_33

    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->d:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 393237
    .line 393238
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->cancel_button_action:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v2, "cancel_payment"

    .line 393241
    .line 393242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393247
    .line 393248
    goto :goto_33

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->e:Lkotlin/jvm/functions/Function2;

    .line 393250
    .line 393251
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->RELOAD_AND_NOT_SILENT:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 393252
    .line 393253
    new-instance v3, Lne/c;

    .line 393254
    .line 393255
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->f:Lorg/json/JSONObject;

    .line 393256
    .line 393257
    const/4 v5, 0x3

    .line 393258
    const-string v6, "bind_card"

    .line 393259
    .line 393260
    invoke-direct {v3, v1, v6, v4, v5}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    goto :goto_43

    .line 393267
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 393268
    .line 393269
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 393270
    .line 393271
    const-string v2, "\u670d\u52a1\u7aef\u8981\u6c42\u5173\u95ed\u6536\u94f6\u53f0"

    .line 393272
    .line 393273
    invoke-static {v0, v2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->e:Lkotlin/jvm/functions/Function2;

    .line 393277
    .line 393278
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->CLOSE_CASHIER:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 393279
    .line 393280
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    :goto_43
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393284
    .line 393285
    new-instance v1, Lorg/json/JSONObject;

    .line 393286
    .line 393287
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    const-string v2, "close_pop_return_msg_result"

    .line 393291
    .line 393292
    const-string v3, "1"

    .line 393293
    .line 393294
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "wallet_cashier_bankcard_tip_back_request_pwd"

    .line 393303
    .line 393304
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    new-instance v1, Lorg/json/JSONObject;

    .line 393308
    .line 393309
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 393313
    .line 393314
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 393315
    .line 393316
    const-string v4, "pop_title_name"

    .line 393317
    .line 393318
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    const-string v3, "card_show_name"

    .line 393341
    .line 393342
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    const-string v2, "button_name"

    .line 393346
    .line 393347
    const-string v3, "\u5173\u95ed\u6309\u94ae"

    .line 393348
    .line 393349
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 393356
    .line 393357
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 327684
    const-string v1, "Dialog confirmed by user"

    .line 327686
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->g:Lkotlin/jvm/functions/Function0;

    .line 327691
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327694
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327696
    new-instance v1, Lorg/json/JSONObject;

    .line 327698
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 327703
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 327705
    const-string v4, "pop_title_name"

    .line 327707
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 327722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "card_show_name"

    .line 327731
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327734
    const-string v2, "button_name"

    .line 327736
    const-string v3, "\u786e\u8ba4\u4ed8\u6b3e\u6309\u94ae"

    .line 327738
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 327748
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v1, "Dialog confirmed by user"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->g:Lkotlin/jvm/functions/Function0;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327695
    .line 327696
    new-instance v1, Lorg/json/JSONObject;

    .line 327697
    .line 327698
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 327702
    .line 327703
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v4, "pop_title_name"

    .line 327706
    .line 327707
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "card_show_name"

    .line 327730
    .line 327731
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "button_name"

    .line 327735
    .line 327736
    const-string v3, "\u786e\u8ba4\u4ed8\u6b3e\u6309\u94ae"

    .line 327737
    .line 327738
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


