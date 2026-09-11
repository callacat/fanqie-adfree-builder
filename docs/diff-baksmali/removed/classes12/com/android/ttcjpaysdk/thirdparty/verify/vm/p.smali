.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 16973834
    .line 16973835
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 16973836
    .line 16973837
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973838
    .line 16973839
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const v0, 0x7f0603f3

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->M(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-string v1, "response"

    .line 17235973
    .line 17235974
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    const v1, 0x7f0603f3

    .line 17235979
    .line 17235980
    .line 17235981
    if-nez p1, :cond_22

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17235984
    .line 17235985
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17235986
    .line 17235987
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235988
    .line 17235989
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->M(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    return-void

    .line 17236002
    :cond_22
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17236003
    .line 17236004
    invoke-static {p1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17236009
    .line 17236010
    if-nez p1, :cond_3f

    .line 17236011
    .line 17236012
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236013
    .line 17236014
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236015
    .line 17236016
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236017
    .line 17236018
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236019
    .line 17236020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->M(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    const-string v1, "CD000000"

    .line 17236032
    .line 17236033
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    const-string v2, ""

    .line 17236040
    .line 17236041
    if-nez v1, :cond_56

    .line 17236042
    .line 17236043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236044
    .line 17236045
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->msg:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->M(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    return-void

    .line 17236054
    :cond_56
    const-string v1, "face"

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_8b

    .line 17236063
    .line 17236064
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236065
    .line 17236066
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236067
    .line 17236068
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->fillFaceVerifyInfo()V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236076
    .line 17236077
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236078
    .line 17236079
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17236083
    .line 17236084
    invoke-virtual {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->H(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->F()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    const-string v7, "cashdesk_pay"

    .line 17236096
    .line 17236097
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t;

    .line 17236098
    .line 17236099
    invoke-direct {v8, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 17236100
    .line 17236101
    .line 17236102
    const/4 v9, 0x1

    .line 17236103
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->Q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;Z)V

    .line 17236104
    .line 17236105
    .line 17236106
    return-void

    .line 17236107
    :cond_8b
    const-string v1, "member_auth"

    .line 17236108
    .line 17236109
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    if-nez v1, :cond_9f

    .line 17236116
    .line 17236117
    const-string v1, "bind_card"

    .line 17236118
    .line 17236119
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_113

    .line 17236126
    .line 17236127
    :cond_9f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236128
    .line 17236129
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string p1, "&source=sdk&service=02001110"

    .line 17236143
    .line 17236144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236152
    .line 17236153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236167
    .line 17236168
    if-eqz v1, :cond_113

    .line 17236169
    .line 17236170
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236171
    .line 17236172
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236176
    .line 17236177
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236178
    .line 17236179
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236180
    .line 17236181
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 17236182
    .line 17236183
    const/4 v4, 0x0

    .line 17236184
    if-eqz v3, :cond_df

    .line 17236185
    .line 17236186
    invoke-interface {v3}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v3, v4

    .line 17236192
    :goto_e0
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236195
    .line 17236196
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236197
    .line 17236198
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236199
    .line 17236200
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 17236201
    .line 17236202
    if-eqz v3, :cond_f0

    .line 17236203
    .line 17236204
    invoke-interface {v3}, Laf/r;->getAppId()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    :cond_f0
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236209
    .line 17236210
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236211
    .line 17236212
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236216
    .line 17236217
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236218
    .line 17236219
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-interface {v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    return-void
.end method
