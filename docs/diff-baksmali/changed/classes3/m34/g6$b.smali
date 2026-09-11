## classes3/m34/g6$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm34/g6;Lcom/dragon/read/rpc/model/VipPromotionFrom;ZLwm3/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lm34/g6;Lcom/dragon/read/rpc/model/VipPromotionFrom;ZLwm3/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lm34/g6$b;->d:Lm34/g6;

    .line 67239938
    iput-object p2, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 67239940
    iput-boolean p3, p0, Lm34/g6$b;->b:Z

    .line 67239942
    iput-object p4, p0, Lm34/g6$b;->c:Lwm3/f;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm34/g6;Lcom/dragon/read/rpc/model/VipPromotionFrom;ZLwm3/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lm34/g6$b;->d:Lm34/g6;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lm34/g6$b;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lm34/g6$b;->c:Lwm3/f;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17235970
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17235972
    iget-object v1, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17235974
    const-string v2, "reader"

    .line 17235976
    const-string v3, "player"

    .line 17235978
    if-ne v0, v1, :cond_e

    .line 17235980
    move-object v4, v2

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v4, v3

    .line 17235983
    :goto_f
    if-ne v0, v1, :cond_14

    .line 17235985
    const-string v1, "reader_vip_tips"

    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const-string v1, "player_vip_tips"

    .line 17235990
    :goto_16
    if-eqz p1, :cond_140

    .line 17235992
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17235994
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v5

    .line 17235998
    if-nez v5, :cond_140

    .line 17236000
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->scene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17236002
    sget-object v6, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->NewUserAdFreeExpired:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17236004
    if-ne v5, v6, :cond_2c

    .line 17236006
    iget-boolean v7, p0, Lm34/g6$b;->b:Z

    .line 17236008
    if-nez v7, :cond_2c

    .line 17236010
    goto/16 :goto_140

    .line 17236012
    :cond_2c
    if-eq v5, v6, :cond_34

    .line 17236014
    iget-boolean v5, p0, Lm34/g6$b;->b:Z

    .line 17236016
    if-eqz v5, :cond_34

    .line 17236018
    goto/16 :goto_140

    .line 17236020
    :cond_34
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236022
    const/4 v6, 0x0

    .line 17236023
    if-eqz v5, :cond_3c

    .line 17236025
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v5, v6

    .line 17236029
    :goto_3d
    sget-object v7, Ls64/s;->a:Ls64/s;

    .line 17236031
    iget-object v8, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236033
    iget-object v9, p0, Lm34/g6$b;->c:Lwm3/f;

    .line 17236035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    const/4 v7, 0x0

    .line 17236039
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236042
    if-eq v8, v0, :cond_52

    .line 17236044
    sget-object v10, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236046
    if-eq v8, v10, :cond_52

    .line 17236048
    const/4 v5, 0x0

    .line 17236049
    goto :goto_56

    .line 17236050
    :cond_52
    invoke-static {v9, v5}, Ls64/s;->c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236053
    move-result v5

    .line 17236054
    :goto_56
    if-eqz v5, :cond_5a

    .line 17236056
    goto/16 :goto_140

    .line 17236058
    :cond_5a
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->clickable:Z

    .line 17236060
    if-eqz v5, :cond_e5

    .line 17236062
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236064
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236066
    const-string v3, "\u67e5\u770b"

    .line 17236068
    if-eqz v2, :cond_74

    .line 17236070
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17236072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v2

    .line 17236076
    if-nez v2, :cond_74

    .line 17236078
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17236082
    move-object v9, v2

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v9, v3

    .line 17236085
    :goto_75
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236087
    if-eqz v2, :cond_7f

    .line 17236089
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236091
    if-eqz v2, :cond_7f

    .line 17236093
    move-object v10, v2

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v10, v0

    .line 17236096
    :goto_80
    new-instance v0, Le53/d;

    .line 17236098
    iget-object v8, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17236100
    const-string v11, ""

    .line 17236102
    const-string v12, ""

    .line 17236104
    move-object v7, v0

    .line 17236105
    invoke-direct/range {v7 .. v12}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    sget-object p1, Lcc4/r0;->a:Lcc4/r0;

    .line 17236110
    iget-object v2, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236112
    new-instance v5, Lm34/h6;

    .line 17236114
    invoke-direct {v5, p0, v2}, Lm34/h6;-><init>(Lm34/g6$b;Lcom/dragon/read/rpc/model/VipPromotionFrom;)V

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236122
    iget-object v2, v0, Le53/d;->a:Ljava/lang/String;

    .line 17236124
    const-string v7, ""

    .line 17236126
    if-nez v2, :cond_a1

    .line 17236128
    move-object v2, v7

    .line 17236129
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    invoke-static {v4, v2, v6}, Lcom/dragon/read/util/PremiumReportHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    iget-object p1, v0, Le53/d;->b:Ljava/lang/String;

    .line 17236137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236140
    move-result p1

    .line 17236141
    if-eqz p1, :cond_b0

    .line 17236143
    goto :goto_b5

    .line 17236144
    :cond_b0
    iget-object v3, v0, Le53/d;->b:Ljava/lang/String;

    .line 17236146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236149
    :goto_b5
    new-instance p1, Lcom/dragon/read/widget/ActionToastView;

    .line 17236151
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236154
    move-result-object v9

    .line 17236155
    const/4 v10, 0x0

    .line 17236156
    const/4 v11, 0x0

    .line 17236157
    const/4 v12, 0x6

    .line 17236158
    const/4 v13, 0x0

    .line 17236159
    move-object v8, p1

    .line 17236160
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236163
    iget-object v2, v0, Le53/d;->a:Ljava/lang/String;

    .line 17236165
    if-nez v2, :cond_c8

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v7, v2

    .line 17236169
    :goto_c9
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17236172
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17236175
    new-instance v2, Lcc4/p0;

    .line 17236177
    invoke-direct {v2, p1, v4, v0, v1}, Lcc4/p0;-><init>(Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;Le53/d;Ljava/lang/String;)V

    .line 17236180
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236183
    new-instance v0, Lcc4/q0;

    .line 17236185
    invoke-direct {v0, v5, p1}, Lcc4/q0;-><init>(Lm34/h6;Lcom/dragon/read/widget/ActionToastView;)V

    .line 17236188
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 17236191
    const/16 v0, 0x1388

    .line 17236193
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17236196
    goto :goto_140

    .line 17236197
    :cond_e5
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 17236199
    iget-object v4, p0, Lm34/g6$b;->d:Lm34/g6;

    .line 17236201
    iget-object v5, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236208
    if-ne v5, v4, :cond_f5

    .line 17236210
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromListen:Lcom/dragon/read/rpc/model/Model;

    .line 17236212
    goto :goto_103

    .line 17236213
    :cond_f5
    if-ne v5, v0, :cond_fa

    .line 17236215
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 17236217
    goto :goto_103

    .line 17236218
    :cond_fa
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromSeries:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236220
    if-ne v5, v4, :cond_101

    .line 17236222
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromSeries:Lcom/dragon/read/rpc/model/Model;

    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 17236227
    :goto_103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    const/4 v1, 0x1

    .line 17236231
    invoke-static {v4, v7, v1, v6}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17236234
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236236
    if-eqz v1, :cond_11a

    .line 17236238
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236240
    if-eqz v1, :cond_11a

    .line 17236242
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236244
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17236246
    invoke-interface {v4, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236249
    goto :goto_121

    .line 17236250
    :cond_11a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236252
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17236254
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 17236257
    :goto_121
    iget-object p1, p0, Lm34/g6$b;->d:Lm34/g6;

    .line 17236259
    iget-object v1, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236261
    if-ne v1, v0, :cond_128

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v2, v3

    .line 17236265
    :goto_129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    new-instance p1, Lorg/json/JSONObject;

    .line 17236270
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236273
    :try_start_131
    const-string v0, "position"

    .line 17236275
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_136} :catch_137

    .line 17236278
    goto :goto_13b

    .line 17236279
    :catch_137
    move-exception v0

    .line 17236280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236283
    :goto_13b
    const-string v0, "vip_avoid_ad_popup_show"

    .line 17236285
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236288
    :cond_140
    :goto_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17235973
    .line 17235974
    const-string v2, "reader"

    .line 17235975
    .line 17235976
    const-string v3, "player"

    .line 17235977
    .line 17235978
    if-ne v0, v1, :cond_e

    .line 17235979
    .line 17235980
    move-object v4, v2

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v4, v3

    .line 17235983
    :goto_f
    if-ne v0, v1, :cond_14

    .line 17235984
    .line 17235985
    const-string v1, "reader_vip_tips"

    .line 17235986
    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const-string v1, "player_vip_tips"

    .line 17235989
    .line 17235990
    :goto_16
    if-eqz p1, :cond_140

    .line 17235991
    .line 17235992
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v5

    .line 17235998
    if-nez v5, :cond_140

    .line 17235999
    .line 17236000
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->scene:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17236001
    .line 17236002
    sget-object v6, Lcom/dragon/read/rpc/model/VipPromotionShowScene;->NewUserAdFreeExpired:Lcom/dragon/read/rpc/model/VipPromotionShowScene;

    .line 17236003
    .line 17236004
    if-ne v5, v6, :cond_2c

    .line 17236005
    .line 17236006
    iget-boolean v7, p0, Lm34/g6$b;->b:Z

    .line 17236007
    .line 17236008
    if-nez v7, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_140

    .line 17236011
    .line 17236012
    :cond_2c
    if-eq v5, v6, :cond_34

    .line 17236013
    .line 17236014
    iget-boolean v5, p0, Lm34/g6$b;->b:Z

    .line 17236015
    .line 17236016
    if-eqz v5, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_140

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236021
    .line 17236022
    const/4 v6, 0x0

    .line 17236023
    if-eqz v5, :cond_3c

    .line 17236024
    .line 17236025
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v5, v6

    .line 17236029
    :goto_3d
    sget-object v7, Ls64/s;->a:Ls64/s;

    .line 17236030
    .line 17236031
    iget-object v8, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236032
    .line 17236033
    iget-object v9, p0, Lm34/g6$b;->c:Lwm3/f;

    .line 17236034
    .line 17236035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    const/4 v7, 0x0

    .line 17236039
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    if-eq v8, v0, :cond_52

    .line 17236043
    .line 17236044
    sget-object v10, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236045
    .line 17236046
    if-eq v8, v10, :cond_52

    .line 17236047
    .line 17236048
    const/4 v5, 0x0

    .line 17236049
    goto :goto_56

    .line 17236050
    :cond_52
    invoke-static {v9, v5}, Ls64/s;->c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v5

    .line 17236054
    :goto_56
    if-eqz v5, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_140

    .line 17236057
    .line 17236058
    :cond_5a
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->clickable:Z

    .line 17236059
    .line 17236060
    if-eqz v5, :cond_e5

    .line 17236061
    .line 17236062
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236063
    .line 17236064
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236065
    .line 17236066
    const-string v3, "\u67e5\u770b"

    .line 17236067
    .line 17236068
    if-eqz v2, :cond_74

    .line 17236069
    .line 17236070
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v2

    .line 17236076
    if-nez v2, :cond_74

    .line 17236077
    .line 17236078
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236079
    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->hyperlinkText:Ljava/lang/String;

    .line 17236081
    .line 17236082
    move-object v9, v2

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v9, v3

    .line 17236085
    :goto_75
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236086
    .line 17236087
    if-eqz v2, :cond_7f

    .line 17236088
    .line 17236089
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236090
    .line 17236091
    if-eqz v2, :cond_7f

    .line 17236092
    .line 17236093
    move-object v10, v2

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v10, v0

    .line 17236096
    :goto_80
    new-instance v0, Le53/d;

    .line 17236097
    .line 17236098
    iget-object v8, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17236099
    .line 17236100
    const-string v11, ""

    .line 17236101
    .line 17236102
    const-string v12, ""

    .line 17236103
    .line 17236104
    move-object v7, v0

    .line 17236105
    invoke-direct/range {v7 .. v12}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object p1, Lcc4/r0;->a:Lcc4/r0;

    .line 17236109
    .line 17236110
    iget-object v2, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236111
    .line 17236112
    new-instance v5, Lm34/h6;

    .line 17236113
    .line 17236114
    invoke-direct {v5, p0, v2}, Lm34/h6;-><init>(Lm34/g6$b;Lcom/dragon/read/rpc/model/VipPromotionFrom;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236121
    .line 17236122
    iget-object v2, v0, Le53/d;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    const-string v7, ""

    .line 17236125
    .line 17236126
    if-nez v2, :cond_a1

    .line 17236127
    .line 17236128
    move-object v2, v7

    .line 17236129
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v4, v2, v6}, Lcom/dragon/read/util/PremiumReportHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object p1, v0, Le53/d;->b:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result p1

    .line 17236141
    if-eqz p1, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b5

    .line 17236144
    :cond_b0
    iget-object v3, v0, Le53/d;->b:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :goto_b5
    new-instance p1, Lcom/dragon/read/widget/ActionToastView;

    .line 17236150
    .line 17236151
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v9

    .line 17236155
    const/4 v10, 0x0

    .line 17236156
    const/4 v11, 0x0

    .line 17236157
    const/4 v12, 0x6

    .line 17236158
    const/4 v13, 0x0

    .line 17236159
    move-object v8, p1

    .line 17236160
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v2, v0, Le53/d;->a:Ljava/lang/String;

    .line 17236164
    .line 17236165
    if-nez v2, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v7, v2

    .line 17236169
    :goto_c9
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v2, Lcc4/p0;

    .line 17236176
    .line 17236177
    invoke-direct {v2, p1, v4, v0, v1}, Lcc4/p0;-><init>(Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;Le53/d;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v0, Lcc4/q0;

    .line 17236184
    .line 17236185
    invoke-direct {v0, v5, p1}, Lcc4/q0;-><init>(Lm34/h6;Lcom/dragon/read/widget/ActionToastView;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/16 v0, 0x1388

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_140

    .line 17236197
    :cond_e5
    sget-object v1, Lm34/f6;->a:Lm34/f6;

    .line 17236198
    .line 17236199
    iget-object v4, p0, Lm34/g6$b;->d:Lm34/g6;

    .line 17236200
    .line 17236201
    iget-object v5, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236207
    .line 17236208
    if-ne v5, v4, :cond_f5

    .line 17236209
    .line 17236210
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromListen:Lcom/dragon/read/rpc/model/Model;

    .line 17236211
    .line 17236212
    goto :goto_103

    .line 17236213
    :cond_f5
    if-ne v5, v0, :cond_fa

    .line 17236214
    .line 17236215
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 17236216
    .line 17236217
    goto :goto_103

    .line 17236218
    :cond_fa
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromSeries:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236219
    .line 17236220
    if-ne v5, v4, :cond_101

    .line 17236221
    .line 17236222
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromSeries:Lcom/dragon/read/rpc/model/Model;

    .line 17236223
    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 17236226
    .line 17236227
    :goto_103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    const/4 v1, 0x1

    .line 17236231
    invoke-static {v4, v7, v1, v6}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 17236235
    .line 17236236
    if-eqz v1, :cond_11a

    .line 17236237
    .line 17236238
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236239
    .line 17236240
    if-eqz v1, :cond_11a

    .line 17236241
    .line 17236242
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236243
    .line 17236244
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-interface {v4, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_121

    .line 17236250
    :cond_11a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236251
    .line 17236252
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->title:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :goto_121
    iget-object p1, p0, Lm34/g6$b;->d:Lm34/g6;

    .line 17236258
    .line 17236259
    iget-object v1, p0, Lm34/g6$b;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236260
    .line 17236261
    if-ne v1, v0, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v2, v3

    .line 17236265
    :goto_129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    .line 17236267
    .line 17236268
    new-instance p1, Lorg/json/JSONObject;

    .line 17236269
    .line 17236270
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    :try_start_131
    const-string v0, "position"

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_136} :catch_137

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_13b

    .line 17236279
    :catch_137
    move-exception v0

    .line 17236280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236281
    .line 17236282
    .line 17236283
    :goto_13b
    const-string v0, "vip_avoid_ad_popup_show"

    .line 17236284
    .line 17236285
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    :goto_140
    return-void
.end method


