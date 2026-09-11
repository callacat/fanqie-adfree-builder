.class public final Lrd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "project"

    .line 16973826
    const-string v1, "native\u652f\u4ed8\u7ed3\u679c\u9875"

    .line 16973828
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973831
    const-string v0, "voucher_options"

    .line 16973833
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973835
    if-eqz v1, :cond_14

    .line 16973837
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 16973852
    :catch_1c
    return-void
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_38

    .line 17039363
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17039365
    if-eqz p0, :cond_38

    .line 17039367
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 17039369
    if-eqz p0, :cond_38

    .line 17039371
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p0, v0

    .line 17039381
    :goto_15
    if-eqz p0, :cond_38

    .line 17039383
    new-instance v0, Lorg/json/JSONObject;

    .line 17039385
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039388
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_34

    .line 17039398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 17039404
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 17039406
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 17039408
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039411
    goto :goto_20

    .line 17039412
    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    :cond_38
    if-nez v0, :cond_3c

    .line 17039418
    const-string v0, ""

    .line 17039420
    :cond_3c
    return-object v0
.end method

.method public static c(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    if-nez p2, :cond_b

    .line 84213766
    new-instance p2, Lorg/json/JSONObject;

    .line 84213768
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213771
    :cond_b
    const/4 v1, 0x1

    .line 84213772
    :try_start_c
    const-string v2, "button_name"

    .line 84213774
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213777
    new-instance p0, Lorg/json/JSONObject;

    .line 84213779
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_67

    .line 84213782
    :try_start_16
    const-string v2, "components_action"

    .line 84213784
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213787
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 84213789
    if-eqz p1, :cond_46

    .line 84213791
    const-string v2, "button_info"

    .line 84213793
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 84213795
    if-eqz v3, :cond_28

    .line 84213797
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 v3, 0x0

    .line 84213801
    :goto_29
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 84213804
    move-result-object v3

    .line 84213805
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213808
    move-result-object v3

    .line 84213809
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213812
    const-string v2, "url"

    .line 84213814
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_url:Ljava/lang/String;

    .line 84213816
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213819
    move-result v3

    .line 84213820
    if-nez v3, :cond_41

    .line 84213822
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_url:Ljava/lang/String;

    .line 84213824
    goto :goto_43

    .line 84213825
    :cond_41
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_scheme:Ljava/lang/String;

    .line 84213827
    :goto_43
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_46} :catch_46

    .line 84213830
    :catch_46
    :cond_46
    :try_start_46
    const-string p1, "button_extra"

    .line 84213832
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213835
    move-result-object p0

    .line 84213836
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213839
    const-string p0, "query_type"

    .line 84213841
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213844
    const-string p0, "result_page_type"

    .line 84213846
    const-string p1, "full"

    .line 84213848
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213851
    const-string p0, "cjpay_result_info"

    .line 84213853
    invoke-static {p3}, Lrd/h$a;->b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 84213856
    move-result-object p1

    .line 84213857
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213860
    invoke-static {p2}, Lrd/h$a;->a(Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_67} :catch_67

    .line 84213863
    :catch_67
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84213866
    move-result-object p0

    .line 84213867
    new-array p1, v1, [Lorg/json/JSONObject;

    .line 84213869
    aput-object p2, p1, v0

    .line 84213871
    const-string p3, "wallet_cashier_result_page_action"

    .line 84213873
    invoke-virtual {p0, p3, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84213876
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 84213878
    const-string p1, "btm_module_click"

    .line 84213880
    const-string p3, "a24331.b58846.c283527.d168265"

    .line 84213882
    invoke-static {p0, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/base/utils/m0;->i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 84213885
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 11

    .prologue
    .line 50724864
    if-nez p1, :cond_7

    .line 50724866
    new-instance p1, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    :cond_7
    const/4 v0, 0x1

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724878
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50724880
    if-eqz v3, :cond_76

    .line 50724882
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 50724884
    if-eqz v3, :cond_76

    .line 50724886
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 50724888
    const-string v5, ""

    .line 50724890
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724896
    move-result-object v4

    .line 50724897
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    move-result v5

    .line 50724901
    if-eqz v5, :cond_55

    .line 50724903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    move-result-object v5

    .line 50724907
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 50724909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 50724912
    move-result v6

    .line 50724913
    if-nez v6, :cond_35

    .line 50724915
    const/4 v6, 0x1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v6, 0x0

    .line 50724918
    :goto_36
    if-eqz v6, :cond_3e

    .line 50724920
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 50724922
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    goto :goto_21

    .line 50724926
    :cond_3e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724928
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724931
    const/16 v7, 0x2c

    .line 50724933
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724936
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 50724938
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object v5

    .line 50724945
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    goto :goto_21

    .line 50724949
    :cond_55
    const-string v4, "dynamic_components"

    .line 50724951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    const-string v2, "dynamic_data"

    .line 50724960
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 50724962
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    const-string v2, "cjpay_result_info"

    .line 50724967
    sget-object v3, Lrd/h;->a:Lrd/h$a;

    .line 50724969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    invoke-static {p2}, Lrd/h$a;->b(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 50724975
    move-result-object p2

    .line 50724976
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    goto :goto_76

    .line 50724980
    :catch_74
    nop

    .line 50724981
    goto :goto_79

    .line 50724982
    :cond_76
    :goto_76
    invoke-static {p1}, Lrd/h$a;->a(Lorg/json/JSONObject;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_79} :catch_74

    .line 50724985
    :goto_79
    const-string p2, "query_type"

    .line 50724987
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724990
    const-string p2, "has_follow_module"

    .line 50724992
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724995
    move-result p2

    .line 50724996
    if-ne p2, v0, :cond_93

    .line 50724998
    const-string p2, "is_follow_status"

    .line 50725000
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725003
    move-result p2

    .line 50725004
    if-ne p2, v0, :cond_93

    .line 50725006
    const-string p2, "is_follow_success"

    .line 50725008
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725011
    :cond_93
    const-string p2, "result_page_type"

    .line 50725013
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725016
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725019
    move-result-object p0

    .line 50725020
    new-array p2, v0, [Lorg/json/JSONObject;

    .line 50725022
    aput-object p1, p2, v1

    .line 50725024
    const-string v0, "wallet_cashier_result_page_imp"

    .line 50725026
    invoke-virtual {p0, v0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725029
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50725031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725037
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 50725039
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 84279296
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279298
    const/4 v0, 0x1

    .line 84279299
    const/4 v1, 0x0

    .line 84279300
    if-eqz p2, :cond_2c

    .line 84279302
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279305
    move-result v2

    .line 84279306
    if-lez v2, :cond_e

    .line 84279308
    const/4 v2, 0x1

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    const/4 v2, 0x0

    .line 84279311
    :goto_f
    if-eqz v2, :cond_2c

    .line 84279313
    if-eqz p3, :cond_2c

    .line 84279315
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279318
    move-result v2

    .line 84279319
    if-lez v2, :cond_1b

    .line 84279321
    const/4 v2, 0x1

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v2, 0x0

    .line 84279324
    :goto_1c
    if-eqz v2, :cond_2c

    .line 84279326
    if-eqz p4, :cond_2c

    .line 84279328
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279331
    move-result v2

    .line 84279332
    if-lez v2, :cond_28

    .line 84279334
    const/4 v2, 0x1

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v2, 0x0

    .line 84279337
    :goto_29
    if-eqz v2, :cond_2c

    .line 84279339
    return-void

    .line 84279340
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 84279342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84279345
    if-eqz p2, :cond_3e

    .line 84279347
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279350
    move-result v2

    .line 84279351
    if-nez v2, :cond_3b

    .line 84279353
    const/4 v2, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v2, 0x0

    .line 84279356
    :goto_3c
    if-eqz v2, :cond_43

    .line 84279358
    :cond_3e
    const-string v2, "aid"

    .line 84279360
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279363
    :cond_43
    if-eqz p3, :cond_50

    .line 84279365
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279368
    move-result v2

    .line 84279369
    if-nez v2, :cond_4d

    .line 84279371
    const/4 v2, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v2, 0x0

    .line 84279374
    :goto_4e
    if-eqz v2, :cond_55

    .line 84279376
    :cond_50
    const-string v2, "did"

    .line 84279378
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279381
    :cond_55
    if-eqz p4, :cond_61

    .line 84279383
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279386
    move-result v2

    .line 84279387
    if-nez v2, :cond_5e

    .line 84279389
    goto :goto_5f

    .line 84279390
    :cond_5e
    const/4 v0, 0x0

    .line 84279391
    :goto_5f
    if-eqz v0, :cond_66

    .line 84279393
    :cond_61
    const-string v0, "merchantId"

    .line 84279395
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279398
    :cond_66
    :try_start_66
    new-instance v0, Lorg/json/JSONObject;

    .line 84279400
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279403
    const-string v1, "interface_type"

    .line 84279405
    move-object v2, p0

    .line 84279406
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279409
    const-string v1, "missing_params"

    .line 84279411
    const/4 v4, 0x0

    .line 84279412
    const/4 v5, 0x0

    .line 84279413
    const/4 v6, 0x0

    .line 84279414
    const/4 v7, 0x0

    .line 84279415
    const/4 v8, 0x0

    .line 84279416
    const/4 v9, 0x0

    .line 84279417
    const/16 v10, 0x3f

    .line 84279419
    const/4 v11, 0x0

    .line 84279420
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279423
    move-result-object v2

    .line 84279424
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279427
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279430
    move-result-object v1

    .line 84279431
    move-object v2, p1

    .line 84279432
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8b} :catch_8b

    .line 84279435
    :catch_8b
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lrd/e;->a:Lrd/e$a;

    .line 50724870
    invoke-static {v1}, Lrd/e$a;->b(Lrd/e$a;)Lorg/json/JSONObject;

    .line 50724873
    move-result-object v1

    .line 50724874
    :try_start_a
    const-string v2, "icon_name"

    .line 50724876
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724879
    if-eqz p1, :cond_16

    .line 50724881
    const-string p0, "bank_name"

    .line 50724883
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724886
    :cond_16
    if-eqz p2, :cond_59

    .line 50724888
    const-string p0, "bank_type"

    .line 50724890
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724893
    move-result p1

    .line 50724894
    packed-switch p1, :pswitch_data_7e

    .line 50724897
    goto :goto_52

    .line 50724898
    :pswitch_22
    const-string p1, "4"

    .line 50724900
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724903
    move-result p1

    .line 50724904
    if-nez p1, :cond_2b

    .line 50724906
    goto :goto_52

    .line 50724907
    :cond_2b
    const-string p1, "\u9884\u4ed8\u8d39\u5361"

    .line 50724909
    goto :goto_54

    .line 50724910
    :pswitch_2e
    const-string p1, "3"

    .line 50724912
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    move-result p1

    .line 50724916
    if-nez p1, :cond_37

    .line 50724918
    goto :goto_52

    .line 50724919
    :cond_37
    const-string p1, "\u51c6\u8d37\u8bb0\u5361"

    .line 50724921
    goto :goto_54

    .line 50724922
    :pswitch_3a
    const-string p1, "2"

    .line 50724924
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    move-result p1

    .line 50724928
    if-nez p1, :cond_43

    .line 50724930
    goto :goto_52

    .line 50724931
    :cond_43
    const-string p1, "\u4fe1\u7528\u5361"

    .line 50724933
    goto :goto_54

    .line 50724934
    :pswitch_46
    const-string p1, "1"

    .line 50724936
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724939
    move-result p1

    .line 50724940
    if-nez p1, :cond_4f

    .line 50724942
    goto :goto_52

    .line 50724943
    :cond_4f
    const-string p1, "\u501f\u8bb0\u5361"

    .line 50724945
    goto :goto_54

    .line 50724946
    :goto_52
    const-string p1, "\u672a\u77e5"

    .line 50724948
    :goto_54
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_57} :catch_58

    .line 50724951
    goto :goto_59

    .line 50724952
    :catch_58
    nop

    .line 50724953
    :cond_59
    :goto_59
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724956
    move-result-object p0

    .line 50724957
    const/4 p1, 0x1

    .line 50724958
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50724960
    aput-object v1, p1, v0

    .line 50724962
    const-string p2, "wallet_cashier_confirm_click"

    .line 50724964
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50724967
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724970
    move-result-object p0

    .line 50724971
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/c;->u:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;

    .line 50724973
    if-eqz p0, :cond_7d

    .line 50724975
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;->CASHIER_CONFIRM_CLICK:Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;

    .line 50724977
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724980
    move-result-object p2

    .line 50724981
    const-string v0, ""

    .line 50724983
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener;->onAction(Lcom/android/ttcjpaysdk/ttcjpayapi/ICustomActionListener$ActionType;Ljava/util/Map;)V

    .line 50724989
    :cond_7d
    return-void

    .line 50724990
    :pswitch_data_7e
    .packed-switch 0x31
        :pswitch_46
        :pswitch_3a
        :pswitch_2e
        :pswitch_22
    .end packed-switch
.end method
