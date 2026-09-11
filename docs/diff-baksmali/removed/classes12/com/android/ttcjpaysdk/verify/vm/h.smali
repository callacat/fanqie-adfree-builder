.class public final Lcom/android/ttcjpaysdk/verify/vm/h;
.super Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

.field public final g:Lcom/android/ttcjpaysdk/verify/utils/i;

.field public final h:Lef/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dab4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 33816580
    .line 33816581
    .line 33816582
    const-string p1, "DyVerifyFaceVM"

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/h;->e:Ljava/lang/String;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/verify/utils/i;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/h;->g:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 33816592
    .line 33816593
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/h;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 33816611
    .line 33816612
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 33816618
    .line 33816619
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 33816620
    .line 33816621
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->LIVEDETECT:Lef/e;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/h;->h:Lef/e;

    .line 33816624
    .line 33816625
    return-void
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "source"

    .line 33816582
    .line 33816583
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p0, "scene"

    .line 33816591
    .line 33816592
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p0, Lcom/android/ttcjpaysdk/verify/base/a;->b:Ljava/lang/String;

    .line 33816601
    .line 33816602
    const-string p1, "verify_id"

    .line 33816603
    .line 33816604
    invoke-static {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string p1, ""

    .line 33816612
    .line 33816613
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const-string v2, "1"

    .line 17235973
    .line 17235974
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const-string v4, "callback failed for "

    .line 17235983
    .line 17235984
    const/4 v5, 0x0

    .line 17235985
    if-eqz v3, :cond_112

    .line 17235986
    .line 17235987
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17235988
    .line 17235989
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    instance-of v6, v3, Landroid/app/Activity;

    .line 17235994
    .line 17235995
    if-eqz v6, :cond_f1

    .line 17235996
    .line 17235997
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17235998
    .line 17235999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236003
    .line 17236004
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/verify/data/d;->isValid()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_f1

    .line 17236009
    .line 17236010
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236011
    .line 17236012
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236013
    .line 17236014
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->LIVEDETECT:Lef/e;

    .line 17236015
    .line 17236016
    invoke-virtual {v6}, Lef/e;->isValid()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    if-eqz v6, :cond_f1

    .line 17236021
    .line 17236022
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236023
    .line 17236024
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236025
    .line 17236026
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->LIVEDETECT:Lef/e;

    .line 17236027
    .line 17236028
    :try_start_3c
    iget-object v7, v0, Lcom/android/ttcjpaysdk/verify/vm/h;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236029
    .line 17236030
    if-eqz v7, :cond_64

    .line 17236031
    .line 17236032
    new-instance v8, Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    sget-object v9, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236035
    .line 17236036
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v5}, Lcom/android/ttcjpaysdk/verify/utils/j;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v9

    .line 17236043
    const-string v10, ""

    .line 17236044
    .line 17236045
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v9, "not_notify_back_to_pay_home_event"

    .line 17236052
    .line 17236053
    invoke-static {v8, v9, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    const-string v9, "dy_verify_invoke_face_verify_id"

    .line 17236057
    .line 17236058
    sget-object v10, Lcom/android/ttcjpaysdk/verify/base/a;->b:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-static {v8, v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-interface {v7, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V
    :try_end_62
    .catchall {:try_start_3c .. :try_end_62} :catchall_63

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :catchall_63
    nop

    .line 17236068
    :cond_64
    :goto_64
    iget-object v7, v0, Lcom/android/ttcjpaysdk/verify/vm/h;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236069
    .line 17236070
    if-eqz v7, :cond_cd

    .line 17236071
    .line 17236072
    move-object v8, v3

    .line 17236073
    check-cast v8, Landroid/app/Activity;

    .line 17236074
    .line 17236075
    iget-object v9, v6, Lef/e;->verify_url_params:Lef/j;

    .line 17236076
    .line 17236077
    iget-object v12, v9, Lef/j;->member_biz_order_no:Ljava/lang/String;

    .line 17236078
    .line 17236079
    sget-object v9, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236080
    .line 17236081
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v9, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 17236085
    .line 17236086
    if-eqz v9, :cond_7f

    .line 17236087
    .line 17236088
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->faceClientSource:Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    if-nez v9, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    move-object v13, v9

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    move-object v13, v5

    .line 17236096
    :goto_80
    iget-object v9, v6, Lef/e;->verify_url_params:Lef/j;

    .line 17236097
    .line 17236098
    iget-object v14, v9, Lef/j;->source:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iget-object v15, v9, Lef/j;->live_route:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v9, v6, Lef/c;->app_id:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget-object v10, v6, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v3, v9, v10}, Lcom/android/ttcjpaysdk/verify/base/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v16

    .line 17236110
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236111
    .line 17236112
    const/16 v18, 0x0

    .line 17236113
    .line 17236114
    const/16 v19, 0x0

    .line 17236115
    .line 17236116
    const/16 v20, 0x0

    .line 17236117
    .line 17236118
    const/16 v21, 0x0

    .line 17236119
    .line 17236120
    iget-object v3, v6, Lef/e;->verify_url_params:Lef/j;

    .line 17236121
    .line 17236122
    iget-object v9, v3, Lef/j;->risk_source:Ljava/lang/String;

    .line 17236123
    .line 17236124
    move-object/from16 v22, v9

    .line 17236125
    .line 17236126
    const/16 v23, 0x0

    .line 17236127
    .line 17236128
    const/16 v24, 0x0

    .line 17236129
    .line 17236130
    const/16 v25, 0x0

    .line 17236131
    .line 17236132
    iget-object v3, v3, Lef/j;->is_signed:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v2

    .line 17236138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v26

    .line 17236142
    const-string v27, "enter_from_face_verify_native"

    .line 17236143
    .line 17236144
    iget-object v2, v6, Lef/e;->verify_url_params:Lef/j;

    .line 17236145
    .line 17236146
    iget-object v2, v2, Lef/j;->configuration_params:Ljava/lang/String;

    .line 17236147
    .line 17236148
    move-object/from16 v28, v2

    .line 17236149
    .line 17236150
    const/16 v29, 0x0

    .line 17236151
    .line 17236152
    const v30, 0x23bc0

    .line 17236153
    .line 17236154
    .line 17236155
    const/16 v31, 0x0

    .line 17236156
    .line 17236157
    move-object v11, v7

    .line 17236158
    invoke-static/range {v11 .. v31}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    new-instance v3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;

    .line 17236163
    .line 17236164
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFaceVM$firstStart$2;-><init>(Lcom/android/ttcjpaysdk/verify/vm/h;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-interface {v7, v8, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v2, v5

    .line 17236174
    :goto_ce
    if-nez v2, :cond_132

    .line 17236175
    .line 17236176
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236177
    .line 17236178
    sget v3, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17236179
    .line 17236180
    invoke-interface {v2, v5}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/h;->e:Ljava/lang/String;

    .line 17236187
    .line 17236188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v1, " faceCheckService is null"

    .line 17236197
    .line 17236198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_132

    .line 17236209
    :cond_f1
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236210
    .line 17236211
    sget v3, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17236212
    .line 17236213
    invoke-interface {v2, v5}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/h;->e:Ljava/lang/String;

    .line 17236220
    .line 17236221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v1, " data invalid"

    .line 17236230
    .line 17236231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_132

    .line 17236242
    :cond_112
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236243
    .line 17236244
    sget v3, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17236245
    .line 17236246
    invoke-interface {v2, v5}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/h;->e:Ljava/lang/String;

    .line 17236253
    .line 17236254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v1, " not match"

    .line 17236263
    .line 17236264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    return-void
.end method

.method public final b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
            "+",
            "Lw8/a<",
            "+",
            "Lw8/b;",
            "+",
            "Lw8/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lef/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/h;->h:Lef/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->release()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/l;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/h0;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17235978
    .line 17235979
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17235980
    .line 17235981
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->LIVEDETECT:Lef/e;

    .line 17235982
    .line 17235983
    instance-of v1, p1, Lh8/t;

    .line 17235984
    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    const-string v3, "ALIYUNFIA"

    .line 17235987
    .line 17235988
    const-string v4, "AILABFIA"

    .line 17235989
    .line 17235990
    const-string v5, "KSKJFIA"

    .line 17235991
    .line 17235992
    const-string v6, "callback failed for "

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_89

    .line 17235995
    .line 17235996
    check-cast p1, Lh8/t;

    .line 17235997
    .line 17235998
    iget-object v0, v0, Lef/e;->verify_url_params:Lef/j;

    .line 17235999
    .line 17236000
    iget-object v0, v0, Lef/j;->live_route:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    if-nez v1, :cond_77

    .line 17236007
    .line 17236008
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_77

    .line 17236015
    :cond_2f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-eqz v0, :cond_51

    .line 17236020
    .line 17236021
    iget-object v0, p1, Lh8/t;->enterFrom:Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v1, "enter_from_face_verify_native"

    .line 17236024
    .line 17236025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_11c

    .line 17236030
    .line 17236031
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236032
    .line 17236033
    iget v1, p1, Lh8/t;->source:I

    .line 17236034
    .line 17236035
    iget-object p1, p1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/verify/vm/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onSuccess(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236045
    .line 17236046
    .line 17236047
    goto/16 :goto_11c

    .line 17236048
    .line 17236049
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236050
    .line 17236051
    sget v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17236052
    .line 17236053
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/h;->e:Ljava/lang/String;

    .line 17236060
    .line 17236061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    const-string v1, " liveRoute invalid"

    .line 17236074
    .line 17236075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_11c

    .line 17236086
    .line 17236087
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236088
    .line 17236089
    iget v1, p1, Lh8/t;->source:I

    .line 17236090
    .line 17236091
    iget-object p1, p1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/verify/vm/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onSuccess(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236101
    .line 17236102
    .line 17236103
    goto/16 :goto_11c

    .line 17236104
    .line 17236105
    :cond_89
    instance-of v1, p1, Lh8/l;

    .line 17236106
    .line 17236107
    if-eqz v1, :cond_de

    .line 17236108
    .line 17236109
    check-cast p1, Lh8/l;

    .line 17236110
    .line 17236111
    iget-object v0, v0, Lef/e;->verify_url_params:Lef/j;

    .line 17236112
    .line 17236113
    iget-object v0, v0, Lef/j;->live_route:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iget-boolean v1, p1, Lh8/l;->a:Z

    .line 17236116
    .line 17236117
    if-eqz v1, :cond_a5

    .line 17236118
    .line 17236119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lh8/l;->a()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onCancel(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_11c

    .line 17236132
    .line 17236133
    :cond_a5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    if-nez v1, :cond_b7

    .line 17236138
    .line 17236139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    if-nez v1, :cond_b7

    .line 17236144
    .line 17236145
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_11c

    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236152
    .line 17236153
    invoke-virtual {p1}, Lh8/l;->a()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/h;->e:Ljava/lang/String;

    .line 17236164
    .line 17236165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v1, " verify failed with liveRoute is AILABFIA or ALIYUNFIA"

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_11c

    .line 17236190
    :cond_de
    instance-of v1, p1, Lh8/h0;

    .line 17236191
    .line 17236192
    if-eqz v1, :cond_11c

    .line 17236193
    .line 17236194
    check-cast p1, Lh8/h0;

    .line 17236195
    .line 17236196
    iget-object v0, v0, Lef/e;->verify_url_params:Lef/j;

    .line 17236197
    .line 17236198
    iget-object v0, v0, Lef/j;->live_route:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    if-eqz v0, :cond_11c

    .line 17236205
    .line 17236206
    const-string v0, "face_plus_from_native"

    .line 17236207
    .line 17236208
    iget-object p1, p1, Lh8/h0;->a:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result p1

    .line 17236214
    if-eqz p1, :cond_11c

    .line 17236215
    .line 17236216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236217
    .line 17236218
    sget v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17236219
    .line 17236220
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/h;->e()V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/h;->e:Ljava/lang/String;

    .line 17236227
    .line 17236228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    const-string v1, " verify failed with liveRoute is KSKJFIA"

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    return-void
.end method
