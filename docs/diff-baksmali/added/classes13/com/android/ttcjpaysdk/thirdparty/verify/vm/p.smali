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

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 16973835
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 16973837
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973839
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const v0, 0x7f0603f3

    .line 16973847
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->M(Ljava/lang/String;)V

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

    .line 17235972
    const-string v1, "response"

    .line 17235974
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235977
    move-result-object p1

    .line 17235978
    const v1, 0x7f0603f3

    .line 17235981
    if-nez p1, :cond_22

    .line 17235983
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17235985
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17235987
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235989
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->M(Ljava/lang/String;)V

    .line 17236001
    return-void

    .line 17236002
    :cond_22
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17236004
    invoke-static {p1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17236010
    if-nez p1, :cond_3f

    .line 17236012
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236014
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17236016
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236018
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->M(Ljava/lang/String;)V

    .line 17236030
    return-void

    .line 17236031
    :cond_3f
    const-string v1, "CD000000"

    .line 17236033
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17236035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    move-result v1

    .line 17236039
    const-string v2, ""

    .line 17236041
    if-nez v1, :cond_56

    .line 17236043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236045
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->msg:Ljava/lang/String;

    .line 17236047
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->M(Ljava/lang/String;)V

    .line 17236053
    return-void

    .line 17236054
    :cond_56
    const-string v1, "face"

    .line 17236056
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17236058
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_8b

    .line 17236064
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236066
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236068
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->i:Ljava/lang/String;

    .line 17236070
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 17236072
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->fillFaceVerifyInfo()V

    .line 17236075
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236077
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236079
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->k:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17236084
    invoke-virtual {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->H(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Ljava/lang/String;

    .line 17236087
    move-result-object v5

    .line 17236088
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->F()I

    .line 17236094
    move-result v6

    .line 17236095
    const-string v7, "cashdesk_pay"

    .line 17236097
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t;

    .line 17236099
    invoke-direct {v8, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 17236102
    const/4 v9, 0x1

    .line 17236103
    invoke-virtual/range {v3 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->Q(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;Z)V

    .line 17236106
    return-void

    .line 17236107
    :cond_8b
    const-string v1, "member_auth"

    .line 17236109
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17236111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    move-result v1

    .line 17236115
    if-nez v1, :cond_9f

    .line 17236117
    const-string v1, "bind_card"

    .line 17236119
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17236121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_113

    .line 17236127
    :cond_9f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236129
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->P(Z)V

    .line 17236132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236137
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    const-string p1, "&source=sdk&service=02001110"

    .line 17236144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object p1

    .line 17236151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236159
    move-result-object v1

    .line 17236160
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236162
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236168
    if-eqz v1, :cond_113

    .line 17236170
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236172
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17236175
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236177
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236179
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236181
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 17236183
    const/4 v4, 0x0

    .line 17236184
    if-eqz v3, :cond_df

    .line 17236186
    invoke-interface {v3}, Laf/r;->getMerchantId()Ljava/lang/String;

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

    .line 17236194
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236196
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236198
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236200
    iget-object v3, v3, Laf/d;->y:Laf/r;

    .line 17236202
    if-eqz v3, :cond_f0

    .line 17236204
    invoke-interface {v3}, Laf/r;->getAppId()Ljava/lang/String;

    .line 17236207
    move-result-object v4

    .line 17236208
    :cond_f0
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236210
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236212
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17236215
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236217
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236219
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236226
    move-result-object p1

    .line 17236227
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-interface {v1, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17236243
    :cond_113
    return-void
.end method
