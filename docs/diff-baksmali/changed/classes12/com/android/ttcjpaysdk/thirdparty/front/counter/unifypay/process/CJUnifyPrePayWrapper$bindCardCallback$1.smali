## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v9, p3

    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    move-object/from16 v1, p1

    .line 50855943
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$a;->a:[I

    .line 50855948
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855951
    move-result v1

    .line 50855952
    aget v1, v2, v1

    .line 50855954
    const-string v2, "bind_card"

    .line 50855956
    const/4 v3, 0x2

    .line 50855957
    const/4 v11, 0x1

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    packed-switch v1, :pswitch_data_3de

    .line 50855962
    goto/16 :goto_3dc

    .line 50855964
    :pswitch_1c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50855966
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50855968
    if-eqz v2, :cond_3dc

    .line 50855970
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->HIDE_LOADING:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50855972
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50855974
    invoke-interface {v2, v3, v7, v7, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50855977
    goto/16 :goto_3dc

    .line 50855979
    :pswitch_2b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50855981
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50855983
    if-eqz v2, :cond_3dc

    .line 50855985
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SHOW_LOADING:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50855987
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50855989
    invoke-interface {v2, v3, v7, v7, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50855992
    goto/16 :goto_3dc

    .line 50855994
    :pswitch_3a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50855996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50855998
    if-eqz v1, :cond_4f

    .line 50856000
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50856002
    new-instance v4, Lne/c;

    .line 50856004
    const/4 v5, 0x3

    .line 50856005
    invoke-direct {v4, v7, v2, v9, v5}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856008
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856010
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50856012
    invoke-interface {v1, v3, v4, v7, v2}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50856015
    :cond_4f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 50856017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    invoke-static {v11, v9, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a(ILorg/json/JSONObject;Z)V

    .line 50856023
    goto/16 :goto_3dc

    .line 50856025
    :pswitch_59
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856027
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50856029
    if-eqz v2, :cond_66

    .line 50856031
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50856033
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50856035
    invoke-interface {v2, v4, v7, v7, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50856038
    :cond_66
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 50856040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    invoke-static {v3, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a(ILorg/json/JSONObject;Z)V

    .line 50856046
    goto/16 :goto_3dc

    .line 50856048
    :pswitch_70
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856050
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50856052
    if-eqz v2, :cond_7d

    .line 50856054
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50856056
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50856058
    invoke-interface {v2, v3, v7, v7, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50856061
    :cond_7d
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 50856063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    invoke-static {v10, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a(ILorg/json/JSONObject;Z)V

    .line 50856069
    goto/16 :goto_3dc

    .line 50856071
    :pswitch_87
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856073
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50856075
    if-eqz v1, :cond_9a

    .line 50856077
    iget-object v1, v1, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50856079
    if-eqz v1, :cond_9a

    .line 50856081
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50856084
    move-result v1

    .line 50856085
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856088
    move-result-object v1

    .line 50856089
    goto :goto_9b

    .line 50856090
    :cond_9a
    move-object v1, v7

    .line 50856091
    :goto_9b
    if-eqz v1, :cond_a3

    .line 50856093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856096
    move-result v1

    .line 50856097
    move v5, v1

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    const/4 v5, 0x0

    .line 50856100
    :goto_a4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856102
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50856104
    if-eqz v1, :cond_c4

    .line 50856106
    iget-object v1, v1, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50856108
    if-eqz v1, :cond_c4

    .line 50856110
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856113
    move-result-object v1

    .line 50856114
    if-eqz v1, :cond_c4

    .line 50856116
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50856118
    if-eqz v1, :cond_c4

    .line 50856120
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50856122
    if-eqz v1, :cond_c4

    .line 50856124
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50856126
    if-eqz v1, :cond_c4

    .line 50856128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50856130
    if-nez v1, :cond_c6

    .line 50856132
    :cond_c4
    const-string v1, "{}"

    .line 50856134
    :cond_c6
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856137
    move-result-object v6

    .line 50856138
    if-eqz v9, :cond_e0

    .line 50856140
    const-string v1, "bind_card_ext"

    .line 50856142
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856145
    move-result-object v1

    .line 50856146
    if-eqz v1, :cond_e0

    .line 50856148
    new-instance v4, Lorg/json/JSONObject;

    .line 50856150
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856153
    const-string v1, "use_promotion_retention"

    .line 50856155
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856158
    move-result-object v1

    .line 50856159
    goto :goto_e1

    .line 50856160
    :cond_e0
    move-object v1, v7

    .line 50856161
    :goto_e1
    const-string v4, "1"

    .line 50856163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856166
    move-result v1

    .line 50856167
    if-eqz v1, :cond_fd

    .line 50856169
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856171
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50856173
    if-eqz v1, :cond_fd

    .line 50856175
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 50856177
    check-cast v8, Ljava/util/ArrayList;

    .line 50856179
    const-string v12, "retain"

    .line 50856181
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856184
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 50856186
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856189
    :cond_fd
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856191
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50856193
    if-eqz v1, :cond_10b

    .line 50856195
    iget-object v1, v1, Lde/d;->b:Lsd/c;

    .line 50856197
    if-eqz v1, :cond_10b

    .line 50856199
    iget-object v1, v1, Lsd/c;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 50856201
    move-object v8, v1

    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    move-object v8, v7

    .line 50856204
    :goto_10c
    if-eqz v9, :cond_123

    .line 50856206
    const-string v1, "foreign_card_pay_ext"

    .line 50856208
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856211
    move-result-object v1

    .line 50856212
    if-eqz v1, :cond_123

    .line 50856214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856217
    move-result v1

    .line 50856218
    if-lez v1, :cond_11e

    .line 50856220
    const/4 v1, 0x1

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v1, 0x0

    .line 50856223
    :goto_11f
    if-ne v1, v11, :cond_123

    .line 50856225
    const/4 v1, 0x1

    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    const/4 v1, 0x0

    .line 50856228
    :goto_124
    const-string v12, ""

    .line 50856230
    if-eqz v1, :cond_1ae

    .line 50856232
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856234
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 50856236
    if-eqz v13, :cond_1ae

    .line 50856238
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$1;

    .line 50856240
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856242
    move-object v1, v8

    .line 50856243
    move-object/from16 v3, p2

    .line 50856245
    move-object/from16 v4, p3

    .line 50856247
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 50856250
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$2;

    .line 50856252
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856254
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 50856257
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50856259
    const-string v3, "requestNewCardPreCharge"

    .line 50856261
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856264
    if-eqz v9, :cond_151

    .line 50856266
    const-string v2, "unify_pre_charge_biz_content"

    .line 50856268
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856271
    move-result-object v2

    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    move-object v2, v7

    .line 50856274
    :goto_152
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856276
    if-eqz v3, :cond_15a

    .line 50856278
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50856280
    if-nez v4, :cond_15b

    .line 50856282
    :cond_15a
    move-object v4, v12

    .line 50856283
    :cond_15b
    if-eqz v3, :cond_161

    .line 50856285
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50856287
    if-nez v3, :cond_162

    .line 50856289
    :cond_161
    move-object v3, v12

    .line 50856290
    :cond_162
    const-string v5, "bytepay.cashdesk.new_card_pre_charge"

    .line 50856292
    invoke-static {v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50856295
    move-result-object v2

    .line 50856296
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->g:Ljava/lang/String;

    .line 50856298
    if-eqz v3, :cond_177

    .line 50856300
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856303
    const-string v4, "promotion_scene"

    .line 50856305
    move-object v6, v2

    .line 50856306
    check-cast v6, Ljava/util/HashMap;

    .line 50856308
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856311
    :cond_177
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856314
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50856316
    if-eqz v3, :cond_183

    .line 50856318
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 50856321
    move-result-object v3

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    move-object v3, v7

    .line 50856324
    :goto_184
    invoke-static {v3}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 50856327
    move-result-object v3

    .line 50856328
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856331
    move-result-object v3

    .line 50856332
    move-object v4, v2

    .line 50856333
    check-cast v4, Ljava/util/HashMap;

    .line 50856335
    const-string v6, "top_asset_meta_info_list"

    .line 50856337
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856340
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50856342
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50856345
    move-result-object v3

    .line 50856346
    iget-object v4, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856348
    if-eqz v4, :cond_1a0

    .line 50856350
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50856352
    :cond_1a0
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50856355
    move-result-object v4

    .line 50856356
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;

    .line 50856358
    invoke-direct {v5, v13, v9, v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50856361
    invoke-static {v3, v2, v4, v5}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50856364
    goto/16 :goto_3d3

    .line 50856366
    :cond_1ae
    if-eqz v8, :cond_1b7

    .line 50856368
    iget-boolean v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->enable:Z

    .line 50856370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856373
    move-result-object v1

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    move-object v1, v7

    .line 50856376
    :goto_1b8
    if-eqz v1, :cond_1bf

    .line 50856378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856381
    move-result v1

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    const/4 v1, 0x0

    .line 50856384
    :goto_1c0
    if-eqz v1, :cond_3ab

    .line 50856386
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856388
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 50856390
    if-eqz v13, :cond_3ab

    .line 50856392
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50856394
    if-eqz v1, :cond_1d4

    .line 50856396
    iget-object v1, v1, Lde/d;->b:Lsd/c;

    .line 50856398
    if-eqz v1, :cond_1d4

    .line 50856400
    iget-object v1, v1, Lsd/c;->next_page:Ljava/lang/String;

    .line 50856402
    move-object v14, v1

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    move-object v14, v7

    .line 50856405
    :goto_1d5
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;

    .line 50856407
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856409
    move-object v1, v15

    .line 50856410
    move-object/from16 v3, p2

    .line 50856412
    move-object/from16 v4, p3

    .line 50856414
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 50856417
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$4;

    .line 50856419
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856421
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 50856424
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856426
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    .line 50856428
    if-nez v1, :cond_1fa

    .line 50856430
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50856432
    const-string v2, "Activity is not FragmentActivity, cannot show dialog"

    .line 50856434
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856437
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;->invoke()Ljava/lang/Object;

    .line 50856440
    goto/16 :goto_3d3

    .line 50856442
    :cond_1fa
    if-nez v8, :cond_208

    .line 50856444
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50856446
    const-string v2, "PayNewCardReconfirmInfo is null"

    .line 50856448
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856451
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;->invoke()Ljava/lang/Object;

    .line 50856454
    goto/16 :goto_3d3

    .line 50856456
    :cond_208
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50856458
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;-><init>()V

    .line 50856461
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->bind_success_message:Ljava/lang/String;

    .line 50856463
    if-eqz v1, :cond_21f

    .line 50856465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856468
    move-result v1

    .line 50856469
    if-lez v1, :cond_219

    .line 50856471
    const/4 v1, 0x1

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    const/4 v1, 0x0

    .line 50856474
    :goto_21a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856477
    move-result-object v1

    .line 50856478
    goto :goto_220

    .line 50856479
    :cond_21f
    move-object v1, v7

    .line 50856480
    :goto_220
    if-eqz v1, :cond_227

    .line 50856482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856485
    move-result v1

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    const/4 v1, 0x0

    .line 50856488
    :goto_228
    if-eqz v1, :cond_22d

    .line 50856490
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->bind_success_message:Ljava/lang/String;

    .line 50856492
    goto :goto_23b

    .line 50856493
    :cond_22d
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856495
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856500
    const v1, 0x7f060971

    .line 50856503
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856506
    move-result-object v1

    .line 50856507
    :goto_23b
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 50856509
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_icon:Ljava/lang/String;

    .line 50856511
    if-eqz v1, :cond_24f

    .line 50856513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856516
    move-result v1

    .line 50856517
    if-lez v1, :cond_249

    .line 50856519
    const/4 v1, 0x1

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 v1, 0x0

    .line 50856522
    :goto_24a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856525
    move-result-object v1

    .line 50856526
    goto :goto_250

    .line 50856527
    :cond_24f
    move-object v1, v7

    .line 50856528
    :goto_250
    if-eqz v1, :cond_257

    .line 50856530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856533
    move-result v1

    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    const/4 v1, 0x0

    .line 50856536
    :goto_258
    if-eqz v1, :cond_25d

    .line 50856538
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_icon:Ljava/lang/String;

    .line 50856540
    goto :goto_26b

    .line 50856541
    :cond_25d
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856543
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856548
    const v1, 0x7f06096f

    .line 50856551
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856554
    move-result-object v1

    .line 50856555
    :goto_26b
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_icon:Ljava/lang/String;

    .line 50856557
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_message:Ljava/lang/String;

    .line 50856559
    if-eqz v1, :cond_27f

    .line 50856561
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856564
    move-result v1

    .line 50856565
    if-lez v1, :cond_279

    .line 50856567
    const/4 v1, 0x1

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v1, 0x0

    .line 50856570
    :goto_27a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856573
    move-result-object v1

    .line 50856574
    goto :goto_280

    .line 50856575
    :cond_27f
    move-object v1, v7

    .line 50856576
    :goto_280
    if-eqz v1, :cond_287

    .line 50856578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856581
    move-result v1

    .line 50856582
    goto :goto_288

    .line 50856583
    :cond_287
    const/4 v1, 0x0

    .line 50856584
    :goto_288
    if-eqz v1, :cond_28d

    .line 50856586
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_message:Ljava/lang/String;

    .line 50856588
    goto :goto_29b

    .line 50856589
    :cond_28d
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856591
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856596
    const v1, 0x7f060970

    .line 50856599
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856602
    move-result-object v1

    .line 50856603
    :goto_29b
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_desc:Ljava/lang/String;

    .line 50856605
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856607
    if-eqz v1, :cond_2ae

    .line 50856609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856612
    move-result v1

    .line 50856613
    if-lez v1, :cond_2a9

    .line 50856615
    const/4 v1, 0x1

    .line 50856616
    goto :goto_2aa

    .line 50856617
    :cond_2a9
    const/4 v1, 0x0

    .line 50856618
    :goto_2aa
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856621
    move-result-object v7

    .line 50856622
    :cond_2ae
    if-eqz v7, :cond_2b5

    .line 50856624
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856627
    move-result v1

    .line 50856628
    goto :goto_2b6

    .line 50856629
    :cond_2b5
    const/4 v1, 0x0

    .line 50856630
    :goto_2b6
    if-eqz v1, :cond_2be

    .line 50856632
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856634
    if-nez v1, :cond_2cc

    .line 50856636
    move-object v1, v12

    .line 50856637
    goto :goto_2cc

    .line 50856638
    :cond_2be
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856640
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856645
    const v1, 0x7f06096e

    .line 50856648
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856651
    move-result-object v1

    .line 50856652
    :cond_2cc
    :goto_2cc
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 50856654
    if-eqz v9, :cond_3d3

    .line 50856656
    const-string v1, "card_info"

    .line 50856658
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856661
    move-result-object v1

    .line 50856662
    if-eqz v1, :cond_3d3

    .line 50856664
    const-string v2, "icon_url"

    .line 50856666
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856669
    move-result-object v2

    .line 50856670
    const-string v3, "card_no_mask"

    .line 50856672
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856675
    move-result-object v3

    .line 50856676
    const-string v4, "card_type"

    .line 50856678
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856681
    move-result-object v4

    .line 50856682
    const-string v7, "bank_name"

    .line 50856684
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856687
    move-result-object v1

    .line 50856688
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856694
    move-result v7

    .line 50856695
    if-lez v7, :cond_2fb

    .line 50856697
    const/4 v7, 0x1

    .line 50856698
    goto :goto_2fc

    .line 50856699
    :cond_2fb
    const/4 v7, 0x0

    .line 50856700
    :goto_2fc
    if-eqz v7, :cond_3a0

    .line 50856702
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856708
    move-result v7

    .line 50856709
    if-lez v7, :cond_309

    .line 50856711
    const/4 v7, 0x1

    .line 50856712
    goto :goto_30a

    .line 50856713
    :cond_309
    const/4 v7, 0x0

    .line 50856714
    :goto_30a
    if-eqz v7, :cond_3a0

    .line 50856716
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856719
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856722
    move-result v7

    .line 50856723
    if-lez v7, :cond_317

    .line 50856725
    const/4 v7, 0x1

    .line 50856726
    goto :goto_318

    .line 50856727
    :cond_317
    const/4 v7, 0x0

    .line 50856728
    :goto_318
    if-eqz v7, :cond_3a0

    .line 50856730
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856736
    move-result v7

    .line 50856737
    if-lez v7, :cond_325

    .line 50856739
    const/4 v7, 0x1

    .line 50856740
    goto :goto_326

    .line 50856741
    :cond_325
    const/4 v7, 0x0

    .line 50856742
    :goto_326
    if-eqz v7, :cond_3a0

    .line 50856744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856747
    move-result v7

    .line 50856748
    const/4 v10, 0x4

    .line 50856749
    if-lt v7, v10, :cond_3a0

    .line 50856751
    iput-object v2, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_icon:Ljava/lang/String;

    .line 50856753
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 50856755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856760
    const-string v2, "DEBIT"

    .line 50856762
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856765
    move-result v2

    .line 50856766
    if-eqz v2, :cond_343

    .line 50856768
    const-string v2, "\u50a8\u84c4\u5361"

    .line 50856770
    goto :goto_345

    .line 50856771
    :cond_343
    const-string v2, "\u4fe1\u7528\u5361"

    .line 50856773
    :goto_345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856776
    const v2, 0xff08

    .line 50856779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856782
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856785
    move-result v2

    .line 50856786
    sub-int/2addr v2, v10

    .line 50856787
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856790
    move-result-object v2

    .line 50856791
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856797
    const v2, 0xff09

    .line 50856800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856806
    move-result-object v1

    .line 50856807
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 50856809
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_CONFIRM_POPUP:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 50856811
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 50856813
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 50856815
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856817
    if-nez v1, :cond_381

    .line 50856819
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856821
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856826
    const v1, 0x7f060421

    .line 50856829
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856832
    move-result-object v1

    .line 50856833
    :cond_381
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 50856835
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;

    .line 50856837
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856839
    move-object v12, v1

    .line 50856840
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 50856842
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;

    .line 50856844
    move-object v1, v7

    .line 50856845
    move-object v2, v13

    .line 50856846
    move-object v3, v5

    .line 50856847
    move-object v4, v14

    .line 50856848
    move-object v13, v5

    .line 50856849
    move-object v5, v8

    .line 50856850
    move-object v14, v7

    .line 50856851
    move-object/from16 v7, p3

    .line 50856853
    move-object v8, v15

    .line 50856854
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 50856857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856860
    invoke-static {v12, v13, v14}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;)V

    .line 50856863
    goto :goto_3d3

    .line 50856864
    :cond_3a0
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50856866
    const-string v2, "build bind confirm Dialog failed"

    .line 50856868
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856871
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;->invoke()Ljava/lang/Object;

    .line 50856874
    goto :goto_3d3

    .line 50856875
    :cond_3ab
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856877
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50856879
    if-eqz v1, :cond_3d3

    .line 50856881
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50856883
    new-instance v10, Lne/c;

    .line 50856885
    if-nez v5, :cond_3c7

    .line 50856887
    const-string v5, "virtual_account"

    .line 50856889
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856892
    move-result-object v5

    .line 50856893
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856896
    move-result v4

    .line 50856897
    if-eqz v4, :cond_3c7

    .line 50856899
    move-object/from16 v4, p2

    .line 50856901
    move-object v2, v7

    .line 50856902
    goto :goto_3c9

    .line 50856903
    :cond_3c7
    move-object/from16 v4, p2

    .line 50856905
    :goto_3c9
    invoke-direct {v10, v4, v2, v9, v3}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856908
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856910
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50856912
    invoke-interface {v1, v8, v10, v7, v2}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50856915
    :cond_3d3
    :goto_3d3
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 50856917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856920
    const/4 v1, 0x0

    .line 50856921
    invoke-static {v11, v9, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a(ILorg/json/JSONObject;Z)V

    .line 50856924
    :cond_3dc
    :goto_3dc
    return-void

    nop

    .line 50856926
    :pswitch_data_3de
    .packed-switch 0x1
        :pswitch_87
        :pswitch_70
        :pswitch_59
        :pswitch_3a
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$BindCardStatus;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v9, p3

    .line 50855939
    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    move-object/from16 v1, p1

    .line 50855942
    .line 50855943
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$a;->a:[I

    .line 50855947
    .line 50855948
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    aget v1, v2, v1

    .line 50855953
    .line 50855954
    const-string v2, "bind_card"

    .line 50855955
    .line 50855956
    const/4 v3, 0x2

    .line 50855957
    const/4 v11, 0x1

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    packed-switch v1, :pswitch_data_3de

    .line 50855960
    .line 50855961
    .line 50855962
    goto/16 :goto_3dc

    .line 50855963
    .line 50855964
    :pswitch_1c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50855965
    .line 50855966
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50855967
    .line 50855968
    if-eqz v2, :cond_3dc

    .line 50855969
    .line 50855970
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->HIDE_LOADING:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50855971
    .line 50855972
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50855973
    .line 50855974
    invoke-interface {v2, v3, v7, v7, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50855975
    .line 50855976
    .line 50855977
    goto/16 :goto_3dc

    .line 50855978
    .line 50855979
    :pswitch_2b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50855980
    .line 50855981
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50855982
    .line 50855983
    if-eqz v2, :cond_3dc

    .line 50855984
    .line 50855985
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SHOW_LOADING:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50855986
    .line 50855987
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50855988
    .line 50855989
    invoke-interface {v2, v3, v7, v7, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50855990
    .line 50855991
    .line 50855992
    goto/16 :goto_3dc

    .line 50855993
    .line 50855994
    :pswitch_3a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50855995
    .line 50855996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50855997
    .line 50855998
    if-eqz v1, :cond_4f

    .line 50855999
    .line 50856000
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50856001
    .line 50856002
    new-instance v4, Lne/c;

    .line 50856003
    .line 50856004
    const/4 v5, 0x3

    .line 50856005
    invoke-direct {v4, v7, v2, v9, v5}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856006
    .line 50856007
    .line 50856008
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856009
    .line 50856010
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50856011
    .line 50856012
    invoke-interface {v1, v3, v4, v7, v2}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50856013
    .line 50856014
    .line 50856015
    :cond_4f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 50856016
    .line 50856017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-static {v11, v9, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a(ILorg/json/JSONObject;Z)V

    .line 50856021
    .line 50856022
    .line 50856023
    goto/16 :goto_3dc

    .line 50856024
    .line 50856025
    :pswitch_59
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856026
    .line 50856027
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50856028
    .line 50856029
    if-eqz v2, :cond_66

    .line 50856030
    .line 50856031
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50856032
    .line 50856033
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50856034
    .line 50856035
    invoke-interface {v2, v4, v7, v7, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50856036
    .line 50856037
    .line 50856038
    :cond_66
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 50856039
    .line 50856040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-static {v3, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a(ILorg/json/JSONObject;Z)V

    .line 50856044
    .line 50856045
    .line 50856046
    goto/16 :goto_3dc

    .line 50856047
    .line 50856048
    :pswitch_70
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856049
    .line 50856050
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50856051
    .line 50856052
    if-eqz v2, :cond_7d

    .line 50856053
    .line 50856054
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->FAILED_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50856055
    .line 50856056
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50856057
    .line 50856058
    invoke-interface {v2, v3, v7, v7, v1}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50856059
    .line 50856060
    .line 50856061
    :cond_7d
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 50856062
    .line 50856063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {v10, v9, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a(ILorg/json/JSONObject;Z)V

    .line 50856067
    .line 50856068
    .line 50856069
    goto/16 :goto_3dc

    .line 50856070
    .line 50856071
    :pswitch_87
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856072
    .line 50856073
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50856074
    .line 50856075
    if-eqz v1, :cond_9a

    .line 50856076
    .line 50856077
    iget-object v1, v1, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50856078
    .line 50856079
    if-eqz v1, :cond_9a

    .line 50856080
    .line 50856081
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v1

    .line 50856085
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v1

    .line 50856089
    goto :goto_9b

    .line 50856090
    :cond_9a
    move-object v1, v7

    .line 50856091
    :goto_9b
    if-eqz v1, :cond_a3

    .line 50856092
    .line 50856093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v1

    .line 50856097
    move v5, v1

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    const/4 v5, 0x0

    .line 50856100
    :goto_a4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856101
    .line 50856102
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50856103
    .line 50856104
    if-eqz v1, :cond_c4

    .line 50856105
    .line 50856106
    iget-object v1, v1, Lde/d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50856107
    .line 50856108
    if-eqz v1, :cond_c4

    .line 50856109
    .line 50856110
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v1

    .line 50856114
    if-eqz v1, :cond_c4

    .line 50856115
    .line 50856116
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50856117
    .line 50856118
    if-eqz v1, :cond_c4

    .line 50856119
    .line 50856120
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50856121
    .line 50856122
    if-eqz v1, :cond_c4

    .line 50856123
    .line 50856124
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50856125
    .line 50856126
    if-eqz v1, :cond_c4

    .line 50856127
    .line 50856128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50856129
    .line 50856130
    if-nez v1, :cond_c6

    .line 50856131
    .line 50856132
    :cond_c4
    const-string v1, "{}"

    .line 50856133
    .line 50856134
    :cond_c6
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v6

    .line 50856138
    if-eqz v9, :cond_e0

    .line 50856139
    .line 50856140
    const-string v1, "bind_card_ext"

    .line 50856141
    .line 50856142
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v1

    .line 50856146
    if-eqz v1, :cond_e0

    .line 50856147
    .line 50856148
    new-instance v4, Lorg/json/JSONObject;

    .line 50856149
    .line 50856150
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    const-string v1, "use_promotion_retention"

    .line 50856154
    .line 50856155
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v1

    .line 50856159
    goto :goto_e1

    .line 50856160
    :cond_e0
    move-object v1, v7

    .line 50856161
    :goto_e1
    const-string v4, "1"

    .line 50856162
    .line 50856163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v1

    .line 50856167
    if-eqz v1, :cond_fd

    .line 50856168
    .line 50856169
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856170
    .line 50856171
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50856172
    .line 50856173
    if-eqz v1, :cond_fd

    .line 50856174
    .line 50856175
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->d:Ljava/util/List;

    .line 50856176
    .line 50856177
    check-cast v8, Ljava/util/ArrayList;

    .line 50856178
    .line 50856179
    const-string v12, "retain"

    .line 50856180
    .line 50856181
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856182
    .line 50856183
    .line 50856184
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b:Lkotlin/jvm/functions/Function0;

    .line 50856185
    .line 50856186
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856187
    .line 50856188
    .line 50856189
    :cond_fd
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856190
    .line 50856191
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50856192
    .line 50856193
    if-eqz v1, :cond_10b

    .line 50856194
    .line 50856195
    iget-object v1, v1, Lde/d;->b:Lsd/c;

    .line 50856196
    .line 50856197
    if-eqz v1, :cond_10b

    .line 50856198
    .line 50856199
    iget-object v1, v1, Lsd/c;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 50856200
    .line 50856201
    move-object v8, v1

    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    move-object v8, v7

    .line 50856204
    :goto_10c
    if-eqz v9, :cond_123

    .line 50856205
    .line 50856206
    const-string v1, "foreign_card_pay_ext"

    .line 50856207
    .line 50856208
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v1

    .line 50856212
    if-eqz v1, :cond_123

    .line 50856213
    .line 50856214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v1

    .line 50856218
    if-lez v1, :cond_11e

    .line 50856219
    .line 50856220
    const/4 v1, 0x1

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v1, 0x0

    .line 50856223
    :goto_11f
    if-ne v1, v11, :cond_123

    .line 50856224
    .line 50856225
    const/4 v1, 0x1

    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    const/4 v1, 0x0

    .line 50856228
    :goto_124
    const-string v12, ""

    .line 50856229
    .line 50856230
    if-eqz v1, :cond_1ae

    .line 50856231
    .line 50856232
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856233
    .line 50856234
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 50856235
    .line 50856236
    if-eqz v13, :cond_1ae

    .line 50856237
    .line 50856238
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$1;

    .line 50856239
    .line 50856240
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856241
    .line 50856242
    move-object v1, v8

    .line 50856243
    move-object/from16 v3, p2

    .line 50856244
    .line 50856245
    move-object/from16 v4, p3

    .line 50856246
    .line 50856247
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 50856248
    .line 50856249
    .line 50856250
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$2;

    .line 50856251
    .line 50856252
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856253
    .line 50856254
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 50856255
    .line 50856256
    .line 50856257
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50856258
    .line 50856259
    const-string v3, "requestNewCardPreCharge"

    .line 50856260
    .line 50856261
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    if-eqz v9, :cond_151

    .line 50856265
    .line 50856266
    const-string v2, "unify_pre_charge_biz_content"

    .line 50856267
    .line 50856268
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v2

    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    move-object v2, v7

    .line 50856274
    :goto_152
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856275
    .line 50856276
    if-eqz v3, :cond_15a

    .line 50856277
    .line 50856278
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50856279
    .line 50856280
    if-nez v4, :cond_15b

    .line 50856281
    .line 50856282
    :cond_15a
    move-object v4, v12

    .line 50856283
    :cond_15b
    if-eqz v3, :cond_161

    .line 50856284
    .line 50856285
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50856286
    .line 50856287
    if-nez v3, :cond_162

    .line 50856288
    .line 50856289
    :cond_161
    move-object v3, v12

    .line 50856290
    :cond_162
    const-string v5, "bytepay.cashdesk.new_card_pre_charge"

    .line 50856291
    .line 50856292
    invoke-static {v5, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v2

    .line 50856296
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->g:Ljava/lang/String;

    .line 50856297
    .line 50856298
    if-eqz v3, :cond_177

    .line 50856299
    .line 50856300
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    const-string v4, "promotion_scene"

    .line 50856304
    .line 50856305
    move-object v6, v2

    .line 50856306
    check-cast v6, Ljava/util/HashMap;

    .line 50856307
    .line 50856308
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856309
    .line 50856310
    .line 50856311
    :cond_177
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856312
    .line 50856313
    .line 50856314
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 50856315
    .line 50856316
    if-eqz v3, :cond_183

    .line 50856317
    .line 50856318
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoListShow()Ljava/util/ArrayList;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v3

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    move-object v3, v7

    .line 50856324
    :goto_184
    invoke-static {v3}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v3

    .line 50856328
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v3

    .line 50856332
    move-object v4, v2

    .line 50856333
    check-cast v4, Ljava/util/HashMap;

    .line 50856334
    .line 50856335
    const-string v6, "top_asset_meta_info_list"

    .line 50856336
    .line 50856337
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50856341
    .line 50856342
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v3

    .line 50856346
    iget-object v4, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856347
    .line 50856348
    if-eqz v4, :cond_1a0

    .line 50856349
    .line 50856350
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50856351
    .line 50856352
    :cond_1a0
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v4

    .line 50856356
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;

    .line 50856357
    .line 50856358
    invoke-direct {v5, v13, v9, v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-static {v3, v2, v4, v5}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50856362
    .line 50856363
    .line 50856364
    goto/16 :goto_3d3

    .line 50856365
    .line 50856366
    :cond_1ae
    if-eqz v8, :cond_1b7

    .line 50856367
    .line 50856368
    iget-boolean v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->enable:Z

    .line 50856369
    .line 50856370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v1

    .line 50856374
    goto :goto_1b8

    .line 50856375
    :cond_1b7
    move-object v1, v7

    .line 50856376
    :goto_1b8
    if-eqz v1, :cond_1bf

    .line 50856377
    .line 50856378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v1

    .line 50856382
    goto :goto_1c0

    .line 50856383
    :cond_1bf
    const/4 v1, 0x0

    .line 50856384
    :goto_1c0
    if-eqz v1, :cond_3ab

    .line 50856385
    .line 50856386
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856387
    .line 50856388
    iget-object v13, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 50856389
    .line 50856390
    if-eqz v13, :cond_3ab

    .line 50856391
    .line 50856392
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->b:Lde/d;

    .line 50856393
    .line 50856394
    if-eqz v1, :cond_1d4

    .line 50856395
    .line 50856396
    iget-object v1, v1, Lde/d;->b:Lsd/c;

    .line 50856397
    .line 50856398
    if-eqz v1, :cond_1d4

    .line 50856399
    .line 50856400
    iget-object v1, v1, Lsd/c;->next_page:Ljava/lang/String;

    .line 50856401
    .line 50856402
    move-object v14, v1

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    move-object v14, v7

    .line 50856405
    :goto_1d5
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;

    .line 50856406
    .line 50856407
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856408
    .line 50856409
    move-object v1, v15

    .line 50856410
    move-object/from16 v3, p2

    .line 50856411
    .line 50856412
    move-object/from16 v4, p3

    .line 50856413
    .line 50856414
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 50856415
    .line 50856416
    .line 50856417
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$4;

    .line 50856418
    .line 50856419
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856420
    .line 50856421
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;)V

    .line 50856422
    .line 50856423
    .line 50856424
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856425
    .line 50856426
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    .line 50856427
    .line 50856428
    if-nez v1, :cond_1fa

    .line 50856429
    .line 50856430
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50856431
    .line 50856432
    const-string v2, "Activity is not FragmentActivity, cannot show dialog"

    .line 50856433
    .line 50856434
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;->invoke()Ljava/lang/Object;

    .line 50856438
    .line 50856439
    .line 50856440
    goto/16 :goto_3d3

    .line 50856441
    .line 50856442
    :cond_1fa
    if-nez v8, :cond_208

    .line 50856443
    .line 50856444
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50856445
    .line 50856446
    const-string v2, "PayNewCardReconfirmInfo is null"

    .line 50856447
    .line 50856448
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;->invoke()Ljava/lang/Object;

    .line 50856452
    .line 50856453
    .line 50856454
    goto/16 :goto_3d3

    .line 50856455
    .line 50856456
    :cond_208
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50856457
    .line 50856458
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;-><init>()V

    .line 50856459
    .line 50856460
    .line 50856461
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->bind_success_message:Ljava/lang/String;

    .line 50856462
    .line 50856463
    if-eqz v1, :cond_21f

    .line 50856464
    .line 50856465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v1

    .line 50856469
    if-lez v1, :cond_219

    .line 50856470
    .line 50856471
    const/4 v1, 0x1

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    const/4 v1, 0x0

    .line 50856474
    :goto_21a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v1

    .line 50856478
    goto :goto_220

    .line 50856479
    :cond_21f
    move-object v1, v7

    .line 50856480
    :goto_220
    if-eqz v1, :cond_227

    .line 50856481
    .line 50856482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v1

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    const/4 v1, 0x0

    .line 50856488
    :goto_228
    if-eqz v1, :cond_22d

    .line 50856489
    .line 50856490
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->bind_success_message:Ljava/lang/String;

    .line 50856491
    .line 50856492
    goto :goto_23b

    .line 50856493
    :cond_22d
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856494
    .line 50856495
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856496
    .line 50856497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856498
    .line 50856499
    .line 50856500
    const v1, 0x7f060971

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v1

    .line 50856507
    :goto_23b
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 50856508
    .line 50856509
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_icon:Ljava/lang/String;

    .line 50856510
    .line 50856511
    if-eqz v1, :cond_24f

    .line 50856512
    .line 50856513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856514
    .line 50856515
    .line 50856516
    move-result v1

    .line 50856517
    if-lez v1, :cond_249

    .line 50856518
    .line 50856519
    const/4 v1, 0x1

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 v1, 0x0

    .line 50856522
    :goto_24a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v1

    .line 50856526
    goto :goto_250

    .line 50856527
    :cond_24f
    move-object v1, v7

    .line 50856528
    :goto_250
    if-eqz v1, :cond_257

    .line 50856529
    .line 50856530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v1

    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    const/4 v1, 0x0

    .line 50856536
    :goto_258
    if-eqz v1, :cond_25d

    .line 50856537
    .line 50856538
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_icon:Ljava/lang/String;

    .line 50856539
    .line 50856540
    goto :goto_26b

    .line 50856541
    :cond_25d
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856542
    .line 50856543
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856544
    .line 50856545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856546
    .line 50856547
    .line 50856548
    const v1, 0x7f06096f

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v1

    .line 50856555
    :goto_26b
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_icon:Ljava/lang/String;

    .line 50856556
    .line 50856557
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_message:Ljava/lang/String;

    .line 50856558
    .line 50856559
    if-eqz v1, :cond_27f

    .line 50856560
    .line 50856561
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v1

    .line 50856565
    if-lez v1, :cond_279

    .line 50856566
    .line 50856567
    const/4 v1, 0x1

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v1, 0x0

    .line 50856570
    :goto_27a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v1

    .line 50856574
    goto :goto_280

    .line 50856575
    :cond_27f
    move-object v1, v7

    .line 50856576
    :goto_280
    if-eqz v1, :cond_287

    .line 50856577
    .line 50856578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856579
    .line 50856580
    .line 50856581
    move-result v1

    .line 50856582
    goto :goto_288

    .line 50856583
    :cond_287
    const/4 v1, 0x0

    .line 50856584
    :goto_288
    if-eqz v1, :cond_28d

    .line 50856585
    .line 50856586
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_message:Ljava/lang/String;

    .line 50856587
    .line 50856588
    goto :goto_29b

    .line 50856589
    :cond_28d
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856590
    .line 50856591
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856592
    .line 50856593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856594
    .line 50856595
    .line 50856596
    const v1, 0x7f060970

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v1

    .line 50856603
    :goto_29b
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_desc:Ljava/lang/String;

    .line 50856604
    .line 50856605
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856606
    .line 50856607
    if-eqz v1, :cond_2ae

    .line 50856608
    .line 50856609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856610
    .line 50856611
    .line 50856612
    move-result v1

    .line 50856613
    if-lez v1, :cond_2a9

    .line 50856614
    .line 50856615
    const/4 v1, 0x1

    .line 50856616
    goto :goto_2aa

    .line 50856617
    :cond_2a9
    const/4 v1, 0x0

    .line 50856618
    :goto_2aa
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v7

    .line 50856622
    :cond_2ae
    if-eqz v7, :cond_2b5

    .line 50856623
    .line 50856624
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856625
    .line 50856626
    .line 50856627
    move-result v1

    .line 50856628
    goto :goto_2b6

    .line 50856629
    :cond_2b5
    const/4 v1, 0x0

    .line 50856630
    :goto_2b6
    if-eqz v1, :cond_2be

    .line 50856631
    .line 50856632
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856633
    .line 50856634
    if-nez v1, :cond_2cc

    .line 50856635
    .line 50856636
    move-object v1, v12

    .line 50856637
    goto :goto_2cc

    .line 50856638
    :cond_2be
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856639
    .line 50856640
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856641
    .line 50856642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856643
    .line 50856644
    .line 50856645
    const v1, 0x7f06096e

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object v1

    .line 50856652
    :cond_2cc
    :goto_2cc
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 50856653
    .line 50856654
    if-eqz v9, :cond_3d3

    .line 50856655
    .line 50856656
    const-string v1, "card_info"

    .line 50856657
    .line 50856658
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v1

    .line 50856662
    if-eqz v1, :cond_3d3

    .line 50856663
    .line 50856664
    const-string v2, "icon_url"

    .line 50856665
    .line 50856666
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v2

    .line 50856670
    const-string v3, "card_no_mask"

    .line 50856671
    .line 50856672
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-object v3

    .line 50856676
    const-string v4, "card_type"

    .line 50856677
    .line 50856678
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v4

    .line 50856682
    const-string v7, "bank_name"

    .line 50856683
    .line 50856684
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-object v1

    .line 50856688
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856689
    .line 50856690
    .line 50856691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856692
    .line 50856693
    .line 50856694
    move-result v7

    .line 50856695
    if-lez v7, :cond_2fb

    .line 50856696
    .line 50856697
    const/4 v7, 0x1

    .line 50856698
    goto :goto_2fc

    .line 50856699
    :cond_2fb
    const/4 v7, 0x0

    .line 50856700
    :goto_2fc
    if-eqz v7, :cond_3a0

    .line 50856701
    .line 50856702
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856703
    .line 50856704
    .line 50856705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856706
    .line 50856707
    .line 50856708
    move-result v7

    .line 50856709
    if-lez v7, :cond_309

    .line 50856710
    .line 50856711
    const/4 v7, 0x1

    .line 50856712
    goto :goto_30a

    .line 50856713
    :cond_309
    const/4 v7, 0x0

    .line 50856714
    :goto_30a
    if-eqz v7, :cond_3a0

    .line 50856715
    .line 50856716
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856720
    .line 50856721
    .line 50856722
    move-result v7

    .line 50856723
    if-lez v7, :cond_317

    .line 50856724
    .line 50856725
    const/4 v7, 0x1

    .line 50856726
    goto :goto_318

    .line 50856727
    :cond_317
    const/4 v7, 0x0

    .line 50856728
    :goto_318
    if-eqz v7, :cond_3a0

    .line 50856729
    .line 50856730
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856731
    .line 50856732
    .line 50856733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856734
    .line 50856735
    .line 50856736
    move-result v7

    .line 50856737
    if-lez v7, :cond_325

    .line 50856738
    .line 50856739
    const/4 v7, 0x1

    .line 50856740
    goto :goto_326

    .line 50856741
    :cond_325
    const/4 v7, 0x0

    .line 50856742
    :goto_326
    if-eqz v7, :cond_3a0

    .line 50856743
    .line 50856744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856745
    .line 50856746
    .line 50856747
    move-result v7

    .line 50856748
    const/4 v10, 0x4

    .line 50856749
    if-lt v7, v10, :cond_3a0

    .line 50856750
    .line 50856751
    iput-object v2, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_icon:Ljava/lang/String;

    .line 50856752
    .line 50856753
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 50856754
    .line 50856755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856756
    .line 50856757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856758
    .line 50856759
    .line 50856760
    const-string v2, "DEBIT"

    .line 50856761
    .line 50856762
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856763
    .line 50856764
    .line 50856765
    move-result v2

    .line 50856766
    if-eqz v2, :cond_343

    .line 50856767
    .line 50856768
    const-string v2, "\u50a8\u84c4\u5361"

    .line 50856769
    .line 50856770
    goto :goto_345

    .line 50856771
    :cond_343
    const-string v2, "\u4fe1\u7528\u5361"

    .line 50856772
    .line 50856773
    :goto_345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856774
    .line 50856775
    .line 50856776
    const v2, 0xff08

    .line 50856777
    .line 50856778
    .line 50856779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856780
    .line 50856781
    .line 50856782
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856783
    .line 50856784
    .line 50856785
    move-result v2

    .line 50856786
    sub-int/2addr v2, v10

    .line 50856787
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856788
    .line 50856789
    .line 50856790
    move-result-object v2

    .line 50856791
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856792
    .line 50856793
    .line 50856794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856795
    .line 50856796
    .line 50856797
    const v2, 0xff09

    .line 50856798
    .line 50856799
    .line 50856800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856801
    .line 50856802
    .line 50856803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856804
    .line 50856805
    .line 50856806
    move-result-object v1

    .line 50856807
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 50856808
    .line 50856809
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_CONFIRM_POPUP:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 50856810
    .line 50856811
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 50856812
    .line 50856813
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 50856814
    .line 50856815
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856816
    .line 50856817
    if-nez v1, :cond_381

    .line 50856818
    .line 50856819
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 50856820
    .line 50856821
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856822
    .line 50856823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856824
    .line 50856825
    .line 50856826
    const v1, 0x7f060421

    .line 50856827
    .line 50856828
    .line 50856829
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856830
    .line 50856831
    .line 50856832
    move-result-object v1

    .line 50856833
    :cond_381
    iput-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 50856834
    .line 50856835
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;

    .line 50856836
    .line 50856837
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 50856838
    .line 50856839
    move-object v12, v1

    .line 50856840
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 50856841
    .line 50856842
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;

    .line 50856843
    .line 50856844
    move-object v1, v7

    .line 50856845
    move-object v2, v13

    .line 50856846
    move-object v3, v5

    .line 50856847
    move-object v4, v14

    .line 50856848
    move-object v13, v5

    .line 50856849
    move-object v5, v8

    .line 50856850
    move-object v14, v7

    .line 50856851
    move-object/from16 v7, p3

    .line 50856852
    .line 50856853
    move-object v8, v15

    .line 50856854
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V

    .line 50856855
    .line 50856856
    .line 50856857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856858
    .line 50856859
    .line 50856860
    invoke-static {v12, v13, v14}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;)V

    .line 50856861
    .line 50856862
    .line 50856863
    goto :goto_3d3

    .line 50856864
    :cond_3a0
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 50856865
    .line 50856866
    const-string v2, "build bind confirm Dialog failed"

    .line 50856867
    .line 50856868
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856869
    .line 50856870
    .line 50856871
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1$onResult$3;->invoke()Ljava/lang/Object;

    .line 50856872
    .line 50856873
    .line 50856874
    goto :goto_3d3

    .line 50856875
    :cond_3ab
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856876
    .line 50856877
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->c:Lne/b;

    .line 50856878
    .line 50856879
    if-eqz v1, :cond_3d3

    .line 50856880
    .line 50856881
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_PAY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 50856882
    .line 50856883
    new-instance v10, Lne/c;

    .line 50856884
    .line 50856885
    if-nez v5, :cond_3c7

    .line 50856886
    .line 50856887
    const-string v5, "virtual_account"

    .line 50856888
    .line 50856889
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856890
    .line 50856891
    .line 50856892
    move-result-object v5

    .line 50856893
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856894
    .line 50856895
    .line 50856896
    move-result v4

    .line 50856897
    if-eqz v4, :cond_3c7

    .line 50856898
    .line 50856899
    move-object/from16 v4, p2

    .line 50856900
    .line 50856901
    move-object v2, v7

    .line 50856902
    goto :goto_3c9

    .line 50856903
    :cond_3c7
    move-object/from16 v4, p2

    .line 50856904
    .line 50856905
    :goto_3c9
    invoke-direct {v10, v4, v2, v9, v3}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50856906
    .line 50856907
    .line 50856908
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$bindCardCallback$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;

    .line 50856909
    .line 50856910
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;

    .line 50856911
    .line 50856912
    invoke-interface {v1, v8, v10, v7, v2}, Lne/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;Lne/c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPrePayWrapper$CJUnifyPrePayProcessState;)V

    .line 50856913
    .line 50856914
    .line 50856915
    :cond_3d3
    :goto_3d3
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 50856916
    .line 50856917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856918
    .line 50856919
    .line 50856920
    const/4 v1, 0x0

    .line 50856921
    invoke-static {v11, v9, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a(ILorg/json/JSONObject;Z)V

    .line 50856922
    .line 50856923
    .line 50856924
    :cond_3dc
    :goto_3dc
    return-void

    .line 50856925
    nop

    .line 50856926
    :pswitch_data_3de
    .packed-switch 0x1
        :pswitch_87
        :pswitch_70
        :pswitch_59
        :pswitch_3a
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
.end method


