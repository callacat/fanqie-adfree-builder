## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/guide/b.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134610950
    move-result-object p3

    .line 134610951
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 134610954
    move-result-object p3

    .line 134610955
    if-eqz p3, :cond_f7

    .line 134610957
    :try_start_d
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;

    .line 134610959
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;-><init>()V

    .line 134610962
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134610964
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610967
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134610970
    move-result-object p6

    .line 134610971
    const/4 p7, 0x0

    .line 134610972
    if-eqz p6, :cond_25

    .line 134610974
    iget-object p6, p6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134610976
    if-eqz p6, :cond_25

    .line 134610978
    iget-object p6, p6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_f6

    .line 134610980
    goto :goto_26

    .line 134610981
    :cond_25
    move-object p6, p7

    .line 134610982
    :goto_26
    const-string p8, ""

    .line 134610984
    if-nez p6, :cond_2b

    .line 134610986
    move-object p6, p8

    .line 134610987
    :cond_2b
    :try_start_2b
    iput-object p6, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;->uid:Ljava/lang/String;

    .line 134610989
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 134610992
    move-result-object p3

    .line 134610993
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610996
    move-result-object p3

    .line 134610997
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611000
    sget-object p6, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 134611002
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611005
    sget-object p6, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 134611007
    const-string p9, "CJPayGuideInfo"

    .line 134611009
    invoke-interface {p6, p9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611012
    new-instance p3, Lorg/json/JSONObject;

    .line 134611014
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 134611017
    const-string p6, "source"

    .line 134611019
    if-eqz p5, :cond_52

    .line 134611021
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->d()Ljava/lang/String;

    .line 134611024
    move-result-object p9

    .line 134611025
    goto :goto_53

    .line 134611026
    :cond_52
    move-object p9, p7

    .line 134611027
    :goto_53
    invoke-virtual {p3, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611030
    move-result-object p3

    .line 134611031
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611034
    move-result-object p3

    .line 134611035
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611038
    iget-object p6, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 134611040
    if-eqz p6, :cond_65

    .line 134611042
    iget-object p6, p6, Lnd/d;->url:Ljava/lang/String;

    .line 134611044
    goto :goto_66

    .line 134611045
    :cond_65
    move-object p6, p7

    .line 134611046
    :goto_66
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611049
    move-result-object p6

    .line 134611050
    invoke-virtual {p6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134611053
    move-result-object p6

    .line 134611054
    const-string p9, "ext_pay_after_use"

    .line 134611056
    invoke-virtual {p6, p9, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134611059
    move-result-object p3

    .line 134611060
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134611063
    move-result-object p3

    .line 134611064
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134611067
    move-result-object p3

    .line 134611068
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611071
    instance-of p6, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 134611073
    if-eqz p6, :cond_d7

    .line 134611075
    const-string p6, "cjpay_content_height"

    .line 134611077
    const/4 p9, 0x2

    .line 134611078
    const/4 v0, 0x0

    .line 134611079
    invoke-static {p3, p6, v0, p9, p7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134611082
    move-result p6

    .line 134611083
    if-eqz p6, :cond_d7

    .line 134611085
    new-instance p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 134611087
    invoke-direct {p6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;-><init>()V

    .line 134611090
    new-instance p9, Landroid/os/Bundle;

    .line 134611092
    invoke-direct {p9}, Landroid/os/Bundle;-><init>()V

    .line 134611095
    const-string v0, "schema"

    .line 134611097
    invoke-virtual {p9, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611100
    const-string p3, "init_data"

    .line 134611102
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 134611104
    if-eqz p2, :cond_a5

    .line 134611106
    iget-object p2, p2, Lnd/d;->guide_data:Ljava/lang/String;

    .line 134611108
    goto :goto_a6

    .line 134611109
    :cond_a5
    move-object p2, p7

    .line 134611110
    :goto_a6
    if-nez p2, :cond_a9

    .line 134611112
    move-object p2, p8

    .line 134611113
    :cond_a9
    invoke-virtual {p9, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611116
    invoke-virtual {p6, p9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134611119
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 134611121
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134611124
    move-result-object p1

    .line 134611125
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 134611128
    move-result-object p1

    .line 134611129
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611132
    if-eqz p4, :cond_c4

    .line 134611134
    iget p2, p4, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 134611136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611139
    move-result-object p7
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_c4} :catch_f6

    .line 134611140
    :cond_c4
    const-string p2, "guideFragment"

    .line 134611142
    if-eqz p7, :cond_d0

    .line 134611144
    :try_start_c8
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 134611147
    move-result p3

    .line 134611148
    invoke-virtual {p1, p3, p6, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134611151
    goto :goto_d3

    .line 134611152
    :cond_d0
    invoke-virtual {p1, p6, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134611155
    :goto_d3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 134611158
    goto :goto_ee

    .line 134611159
    :cond_d7
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 134611161
    check-cast p1, Landroid/app/Activity;

    .line 134611163
    sget-object p4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 134611165
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611170
    invoke-static {p6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611173
    move-result-object p4

    .line 134611174
    sget-object p6, Lbe/b;->a:Lbe/b;

    .line 134611176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611179
    invoke-static {p1, p3, p4, p6}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 134611182
    :goto_ee
    const-string p1, "RouterLynxUrlGuide"

    .line 134611184
    const-string p2, "startGuideFragment finish"

    .line 134611186
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_f5} :catch_f6

    .line 134611189
    goto :goto_f7

    .line 134611190
    :catch_f6
    nop

    .line 134611191
    :cond_f7
    :goto_f7
    if-eqz p5, :cond_fc

    .line 134611193
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 134611196
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 134610948
    .line 134610949
    .line 134610950
    move-result-object p3

    .line 134610951
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 134610952
    .line 134610953
    .line 134610954
    move-result-object p3

    .line 134610955
    if-eqz p3, :cond_f7

    .line 134610956
    .line 134610957
    :try_start_d
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;

    .line 134610958
    .line 134610959
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;-><init>()V

    .line 134610960
    .line 134610961
    .line 134610962
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134610963
    .line 134610964
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610965
    .line 134610966
    .line 134610967
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134610968
    .line 134610969
    .line 134610970
    move-result-object p6

    .line 134610971
    const/4 p7, 0x0

    .line 134610972
    if-eqz p6, :cond_25

    .line 134610973
    .line 134610974
    iget-object p6, p6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 134610975
    .line 134610976
    if-eqz p6, :cond_25

    .line 134610977
    .line 134610978
    iget-object p6, p6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_f6

    .line 134610979
    .line 134610980
    goto :goto_26

    .line 134610981
    :cond_25
    move-object p6, p7

    .line 134610982
    :goto_26
    const-string p8, ""

    .line 134610983
    .line 134610984
    if-nez p6, :cond_2b

    .line 134610985
    .line 134610986
    move-object p6, p8

    .line 134610987
    :cond_2b
    :try_start_2b
    iput-object p6, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;->uid:Ljava/lang/String;

    .line 134610988
    .line 134610989
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 134610990
    .line 134610991
    .line 134610992
    move-result-object p3

    .line 134610993
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610994
    .line 134610995
    .line 134610996
    move-result-object p3

    .line 134610997
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610998
    .line 134610999
    .line 134611000
    sget-object p6, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 134611001
    .line 134611002
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611003
    .line 134611004
    .line 134611005
    sget-object p6, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 134611006
    .line 134611007
    const-string p9, "CJPayGuideInfo"

    .line 134611008
    .line 134611009
    invoke-interface {p6, p9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611010
    .line 134611011
    .line 134611012
    new-instance p3, Lorg/json/JSONObject;

    .line 134611013
    .line 134611014
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 134611015
    .line 134611016
    .line 134611017
    const-string p6, "source"

    .line 134611018
    .line 134611019
    if-eqz p5, :cond_52

    .line 134611020
    .line 134611021
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->d()Ljava/lang/String;

    .line 134611022
    .line 134611023
    .line 134611024
    move-result-object p9

    .line 134611025
    goto :goto_53

    .line 134611026
    :cond_52
    move-object p9, p7

    .line 134611027
    :goto_53
    invoke-virtual {p3, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611028
    .line 134611029
    .line 134611030
    move-result-object p3

    .line 134611031
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611032
    .line 134611033
    .line 134611034
    move-result-object p3

    .line 134611035
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611036
    .line 134611037
    .line 134611038
    iget-object p6, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 134611039
    .line 134611040
    if-eqz p6, :cond_65

    .line 134611041
    .line 134611042
    iget-object p6, p6, Lnd/d;->url:Ljava/lang/String;

    .line 134611043
    .line 134611044
    goto :goto_66

    .line 134611045
    :cond_65
    move-object p6, p7

    .line 134611046
    :goto_66
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611047
    .line 134611048
    .line 134611049
    move-result-object p6

    .line 134611050
    invoke-virtual {p6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134611051
    .line 134611052
    .line 134611053
    move-result-object p6

    .line 134611054
    const-string p9, "ext_pay_after_use"

    .line 134611055
    .line 134611056
    invoke-virtual {p6, p9, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134611057
    .line 134611058
    .line 134611059
    move-result-object p3

    .line 134611060
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134611061
    .line 134611062
    .line 134611063
    move-result-object p3

    .line 134611064
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134611065
    .line 134611066
    .line 134611067
    move-result-object p3

    .line 134611068
    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611069
    .line 134611070
    .line 134611071
    instance-of p6, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 134611072
    .line 134611073
    if-eqz p6, :cond_d7

    .line 134611074
    .line 134611075
    const-string p6, "cjpay_content_height"

    .line 134611076
    .line 134611077
    const/4 p9, 0x2

    .line 134611078
    const/4 v0, 0x0

    .line 134611079
    invoke-static {p3, p6, v0, p9, p7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134611080
    .line 134611081
    .line 134611082
    move-result p6

    .line 134611083
    if-eqz p6, :cond_d7

    .line 134611084
    .line 134611085
    new-instance p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 134611086
    .line 134611087
    invoke-direct {p6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;-><init>()V

    .line 134611088
    .line 134611089
    .line 134611090
    new-instance p9, Landroid/os/Bundle;

    .line 134611091
    .line 134611092
    invoke-direct {p9}, Landroid/os/Bundle;-><init>()V

    .line 134611093
    .line 134611094
    .line 134611095
    const-string v0, "schema"

    .line 134611096
    .line 134611097
    invoke-virtual {p9, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611098
    .line 134611099
    .line 134611100
    const-string p3, "init_data"

    .line 134611101
    .line 134611102
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 134611103
    .line 134611104
    if-eqz p2, :cond_a5

    .line 134611105
    .line 134611106
    iget-object p2, p2, Lnd/d;->guide_data:Ljava/lang/String;

    .line 134611107
    .line 134611108
    goto :goto_a6

    .line 134611109
    :cond_a5
    move-object p2, p7

    .line 134611110
    :goto_a6
    if-nez p2, :cond_a9

    .line 134611111
    .line 134611112
    move-object p2, p8

    .line 134611113
    :cond_a9
    invoke-virtual {p9, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611114
    .line 134611115
    .line 134611116
    invoke-virtual {p6, p9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134611117
    .line 134611118
    .line 134611119
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 134611120
    .line 134611121
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134611122
    .line 134611123
    .line 134611124
    move-result-object p1

    .line 134611125
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 134611126
    .line 134611127
    .line 134611128
    move-result-object p1

    .line 134611129
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611130
    .line 134611131
    .line 134611132
    if-eqz p4, :cond_c4

    .line 134611133
    .line 134611134
    iget p2, p4, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 134611135
    .line 134611136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611137
    .line 134611138
    .line 134611139
    move-result-object p7
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_c4} :catch_f6

    .line 134611140
    :cond_c4
    const-string p2, "guideFragment"

    .line 134611141
    .line 134611142
    if-eqz p7, :cond_d0

    .line 134611143
    .line 134611144
    :try_start_c8
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 134611145
    .line 134611146
    .line 134611147
    move-result p3

    .line 134611148
    invoke-virtual {p1, p3, p6, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134611149
    .line 134611150
    .line 134611151
    goto :goto_d3

    .line 134611152
    :cond_d0
    invoke-virtual {p1, p6, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 134611153
    .line 134611154
    .line 134611155
    :goto_d3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 134611156
    .line 134611157
    .line 134611158
    goto :goto_ee

    .line 134611159
    :cond_d7
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 134611160
    .line 134611161
    check-cast p1, Landroid/app/Activity;

    .line 134611162
    .line 134611163
    sget-object p4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 134611164
    .line 134611165
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611166
    .line 134611167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611168
    .line 134611169
    .line 134611170
    invoke-static {p6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611171
    .line 134611172
    .line 134611173
    move-result-object p4

    .line 134611174
    sget-object p6, Lbe/b;->a:Lbe/b;

    .line 134611175
    .line 134611176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611177
    .line 134611178
    .line 134611179
    invoke-static {p1, p3, p4, p6}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 134611180
    .line 134611181
    .line 134611182
    :goto_ee
    const-string p1, "RouterLynxUrlGuide"

    .line 134611183
    .line 134611184
    const-string p2, "startGuideFragment finish"

    .line 134611185
    .line 134611186
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_f5} :catch_f6

    .line 134611187
    .line 134611188
    .line 134611189
    goto :goto_f7

    .line 134611190
    :catch_f6
    nop

    .line 134611191
    :cond_f7
    :goto_f7
    if-eqz p5, :cond_fc

    .line 134611192
    .line 134611193
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 134611194
    .line 134611195
    .line 134611196
    :cond_fc
    return-void
.end method


.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
    .registers 12

    .prologue
    .line 84344832
    const-string v0, "RouterLynxUrlGuide"

    .line 84344834
    const-string v1, "uid: "

    .line 84344836
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84344842
    move-result-object v2

    .line 84344843
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 84344846
    move-result-object v2

    .line 84344847
    if-eqz v2, :cond_117

    .line 84344849
    :try_start_11
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;

    .line 84344851
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;-><init>()V

    .line 84344854
    sget-object v3, Lde/a;->d:Lde/a$a;

    .line 84344856
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344859
    move-result-object p5

    .line 84344860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344863
    const/4 p6, 0x0

    .line 84344864
    if-nez p5, :cond_24

    .line 84344866
    move-object p5, p6

    .line 84344867
    goto :goto_2c

    .line 84344868
    :cond_24
    sget-object v3, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 84344870
    invoke-virtual {v3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344873
    move-result-object p5

    .line 84344874
    check-cast p5, Lde/a;

    .line 84344876
    :goto_2c
    if-eqz p5, :cond_31

    .line 84344878
    iget-object p5, p5, Lde/a;->b:Lsd/c;

    .line 84344880
    goto :goto_32

    .line 84344881
    :cond_31
    move-object p5, p6

    .line 84344882
    :goto_32
    if-eqz p5, :cond_3b

    .line 84344884
    iget-object p5, p5, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 84344886
    if-eqz p5, :cond_3b

    .line 84344888
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_111

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    move-object p5, p6

    .line 84344892
    :goto_3c
    const-string v3, ""

    .line 84344894
    if-nez p5, :cond_41

    .line 84344896
    move-object p5, v3

    .line 84344897
    :cond_41
    :try_start_41
    iput-object p5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;->uid:Ljava/lang/String;

    .line 84344899
    const-string p5, "RouterLynxUrlGuide:startGuideWithAnimForUnifyPay"

    .line 84344901
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344903
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344906
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;->uid:Ljava/lang/String;

    .line 84344908
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344914
    move-result-object v1

    .line 84344915
    invoke-static {p5, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344918
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 84344921
    move-result-object p5

    .line 84344922
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344925
    move-result-object p5

    .line 84344926
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344929
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 84344931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344934
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 84344936
    const-string v2, "CJPayGuideInfo"

    .line 84344938
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344941
    new-instance p5, Lorg/json/JSONObject;

    .line 84344943
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84344946
    const-string v1, "source"

    .line 84344948
    if-eqz p4, :cond_7b

    .line 84344950
    invoke-interface {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->d()Ljava/lang/String;

    .line 84344953
    move-result-object v2

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    move-object v2, p6

    .line 84344956
    :goto_7c
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344959
    move-result-object p5

    .line 84344960
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344963
    move-result-object p5

    .line 84344964
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344967
    iget-object v1, p2, Lnd/d;->url:Ljava/lang/String;

    .line 84344969
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344972
    move-result-object v1

    .line 84344973
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84344976
    move-result-object v1

    .line 84344977
    const-string v2, "ext_pay_after_use"

    .line 84344979
    invoke-virtual {v1, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344982
    move-result-object p5

    .line 84344983
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84344986
    move-result-object p5

    .line 84344987
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344990
    move-result-object p5

    .line 84344991
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344994
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84344996
    if-eqz v1, :cond_f4

    .line 84344998
    const-string v1, "cjpay_content_height"

    .line 84345000
    const/4 v2, 0x2

    .line 84345001
    const/4 v4, 0x0

    .line 84345002
    invoke-static {p5, v1, v4, v2, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345005
    move-result v1

    .line 84345006
    if-eqz v1, :cond_f4

    .line 84345008
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 84345010
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;-><init>()V

    .line 84345013
    new-instance v2, Landroid/os/Bundle;

    .line 84345015
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84345018
    const-string v4, "schema"

    .line 84345020
    invoke-virtual {v2, v4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345023
    const-string p5, "init_data"

    .line 84345025
    iget-object p2, p2, Lnd/d;->guide_data:Ljava/lang/String;

    .line 84345027
    if-nez p2, :cond_c6

    .line 84345029
    move-object p2, v3

    .line 84345030
    :cond_c6
    invoke-virtual {v2, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345033
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84345036
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84345038
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345041
    move-result-object p1

    .line 84345042
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84345045
    move-result-object p1

    .line 84345046
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345049
    if-eqz p3, :cond_e1

    .line 84345051
    iget p2, p3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 84345053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    move-result-object p6
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_e1} :catch_111

    .line 84345057
    :cond_e1
    const-string p2, "guideFragment"

    .line 84345059
    if-eqz p6, :cond_ed

    .line 84345061
    :try_start_e5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 84345064
    move-result p3

    .line 84345065
    invoke-virtual {p1, p3, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84345068
    goto :goto_f0

    .line 84345069
    :cond_ed
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84345072
    :goto_f0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 84345075
    goto :goto_10b

    .line 84345076
    :cond_f4
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 84345078
    check-cast p1, Landroid/app/Activity;

    .line 84345080
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 84345082
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84345084
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345087
    invoke-static {p6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84345090
    move-result-object p3

    .line 84345091
    sget-object p6, Lbe/c;->a:Lbe/c;

    .line 84345093
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345096
    invoke-static {p1, p5, p3, p6}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 84345099
    :goto_10b
    const-string p1, "startGuideFragment finish"

    .line 84345101
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_110} :catch_111

    .line 84345104
    goto :goto_117

    .line 84345105
    :catch_111
    move-exception p1

    .line 84345106
    const-string p2, "startGuideFragment err"

    .line 84345108
    invoke-static {v0, p2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345111
    :cond_117
    :goto_117
    if-eqz p4, :cond_11c

    .line 84345113
    invoke-interface {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 84345116
    :cond_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
    .registers 12

    .prologue
    .line 84344832
    const-string v0, "RouterLynxUrlGuide"

    .line 84344833
    .line 84344834
    const-string v1, "uid: "

    .line 84344835
    .line 84344836
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v2

    .line 84344843
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v2

    .line 84344847
    if-eqz v2, :cond_117

    .line 84344848
    .line 84344849
    :try_start_11
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;

    .line 84344850
    .line 84344851
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;-><init>()V

    .line 84344852
    .line 84344853
    .line 84344854
    sget-object v3, Lde/a;->d:Lde/a$a;

    .line 84344855
    .line 84344856
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p5

    .line 84344860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344861
    .line 84344862
    .line 84344863
    const/4 p6, 0x0

    .line 84344864
    if-nez p5, :cond_24

    .line 84344865
    .line 84344866
    move-object p5, p6

    .line 84344867
    goto :goto_2c

    .line 84344868
    :cond_24
    sget-object v3, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 84344869
    .line 84344870
    invoke-virtual {v3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object p5

    .line 84344874
    check-cast p5, Lde/a;

    .line 84344875
    .line 84344876
    :goto_2c
    if-eqz p5, :cond_31

    .line 84344877
    .line 84344878
    iget-object p5, p5, Lde/a;->b:Lsd/c;

    .line 84344879
    .line 84344880
    goto :goto_32

    .line 84344881
    :cond_31
    move-object p5, p6

    .line 84344882
    :goto_32
    if-eqz p5, :cond_3b

    .line 84344883
    .line 84344884
    iget-object p5, p5, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 84344885
    .line 84344886
    if-eqz p5, :cond_3b

    .line 84344887
    .line 84344888
    iget-object p5, p5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_111

    .line 84344889
    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    move-object p5, p6

    .line 84344892
    :goto_3c
    const-string v3, ""

    .line 84344893
    .line 84344894
    if-nez p5, :cond_41

    .line 84344895
    .line 84344896
    move-object p5, v3

    .line 84344897
    :cond_41
    :try_start_41
    iput-object p5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;->uid:Ljava/lang/String;

    .line 84344898
    .line 84344899
    const-string p5, "RouterLynxUrlGuide:startGuideWithAnimForUnifyPay"

    .line 84344900
    .line 84344901
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344902
    .line 84344903
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344904
    .line 84344905
    .line 84344906
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;->uid:Ljava/lang/String;

    .line 84344907
    .line 84344908
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v1

    .line 84344915
    invoke-static {p5, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p5

    .line 84344922
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object p5

    .line 84344926
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 84344930
    .line 84344931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344932
    .line 84344933
    .line 84344934
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 84344935
    .line 84344936
    const-string v2, "CJPayGuideInfo"

    .line 84344937
    .line 84344938
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344939
    .line 84344940
    .line 84344941
    new-instance p5, Lorg/json/JSONObject;

    .line 84344942
    .line 84344943
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84344944
    .line 84344945
    .line 84344946
    const-string v1, "source"

    .line 84344947
    .line 84344948
    if-eqz p4, :cond_7b

    .line 84344949
    .line 84344950
    invoke-interface {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->d()Ljava/lang/String;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v2

    .line 84344954
    goto :goto_7c

    .line 84344955
    :cond_7b
    move-object v2, p6

    .line 84344956
    :goto_7c
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object p5

    .line 84344960
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object p5

    .line 84344964
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344965
    .line 84344966
    .line 84344967
    iget-object v1, p2, Lnd/d;->url:Ljava/lang/String;

    .line 84344968
    .line 84344969
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v1

    .line 84344973
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v1

    .line 84344977
    const-string v2, "ext_pay_after_use"

    .line 84344978
    .line 84344979
    invoke-virtual {v1, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object p5

    .line 84344983
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object p5

    .line 84344987
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object p5

    .line 84344991
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344992
    .line 84344993
    .line 84344994
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84344995
    .line 84344996
    if-eqz v1, :cond_f4

    .line 84344997
    .line 84344998
    const-string v1, "cjpay_content_height"

    .line 84344999
    .line 84345000
    const/4 v2, 0x2

    .line 84345001
    const/4 v4, 0x0

    .line 84345002
    invoke-static {p5, v1, v4, v2, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v1

    .line 84345006
    if-eqz v1, :cond_f4

    .line 84345007
    .line 84345008
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 84345009
    .line 84345010
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;-><init>()V

    .line 84345011
    .line 84345012
    .line 84345013
    new-instance v2, Landroid/os/Bundle;

    .line 84345014
    .line 84345015
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84345016
    .line 84345017
    .line 84345018
    const-string v4, "schema"

    .line 84345019
    .line 84345020
    invoke-virtual {v2, v4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345021
    .line 84345022
    .line 84345023
    const-string p5, "init_data"

    .line 84345024
    .line 84345025
    iget-object p2, p2, Lnd/d;->guide_data:Ljava/lang/String;

    .line 84345026
    .line 84345027
    if-nez p2, :cond_c6

    .line 84345028
    .line 84345029
    move-object p2, v3

    .line 84345030
    :cond_c6
    invoke-virtual {v2, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84345034
    .line 84345035
    .line 84345036
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84345037
    .line 84345038
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object p1

    .line 84345042
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object p1

    .line 84345046
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345047
    .line 84345048
    .line 84345049
    if-eqz p3, :cond_e1

    .line 84345050
    .line 84345051
    iget p2, p3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 84345052
    .line 84345053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object p6
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_e1} :catch_111

    .line 84345057
    :cond_e1
    const-string p2, "guideFragment"

    .line 84345058
    .line 84345059
    if-eqz p6, :cond_ed

    .line 84345060
    .line 84345061
    :try_start_e5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 84345062
    .line 84345063
    .line 84345064
    move-result p3

    .line 84345065
    invoke-virtual {p1, p3, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84345066
    .line 84345067
    .line 84345068
    goto :goto_f0

    .line 84345069
    :cond_ed
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84345070
    .line 84345071
    .line 84345072
    :goto_f0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 84345073
    .line 84345074
    .line 84345075
    goto :goto_10b

    .line 84345076
    :cond_f4
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 84345077
    .line 84345078
    check-cast p1, Landroid/app/Activity;

    .line 84345079
    .line 84345080
    sget-object p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 84345081
    .line 84345082
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84345083
    .line 84345084
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-static {p6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p3

    .line 84345091
    sget-object p6, Lbe/c;->a:Lbe/c;

    .line 84345092
    .line 84345093
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-static {p1, p5, p3, p6}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 84345097
    .line 84345098
    .line 84345099
    :goto_10b
    const-string p1, "startGuideFragment finish"

    .line 84345100
    .line 84345101
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_110} :catch_111

    .line 84345102
    .line 84345103
    .line 84345104
    goto :goto_117

    .line 84345105
    :catch_111
    move-exception p1

    .line 84345106
    const-string p2, "startGuideFragment err"

    .line 84345107
    .line 84345108
    invoke-static {v0, p2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345109
    .line 84345110
    .line 84345111
    :cond_117
    :goto_117
    if-eqz p4, :cond_11c

    .line 84345112
    .line 84345113
    invoke-interface {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    return-void
.end method


.method public final getPanelHeight()V
[MOD-CHANGED]
.method public final getPanelHeight()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPanelHeight()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


