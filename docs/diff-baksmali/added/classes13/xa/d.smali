.class public final Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d252

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxa/d;

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    const-string v0, "1"

    .line 67502082
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 67502087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67502097
    move-result-object v2

    .line 67502098
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502101
    move-result-object v1

    .line 67502102
    :try_start_16
    const-string v2, "pop_type"

    .line 67502104
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502107
    const-string v0, "activity_title"

    .line 67502109
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502112
    const-string p1, "button_style"

    .line 67502114
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502120
    move-result p1

    .line 67502121
    const/4 p3, 0x0

    .line 67502122
    const/4 v0, 0x1

    .line 67502123
    if-lez p1, :cond_2f

    .line 67502125
    const/4 p1, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 p1, 0x0

    .line 67502128
    :goto_30
    if-eqz p1, :cond_37

    .line 67502130
    const-string p1, "button_name"

    .line 67502132
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502135
    :cond_37
    sget-object p1, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_39} :catch_96

    .line 67502137
    const-string p2, "haspass"

    .line 67502139
    if-eqz p1, :cond_8c

    .line 67502141
    :try_start_3d
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3f} :catch_96

    .line 67502143
    const-string v3, ""

    .line 67502145
    if-eqz v2, :cond_6c

    .line 67502147
    :try_start_43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    const-string v4, "needidentify"

    .line 67502152
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->isAuth()Z

    .line 67502155
    move-result v5

    .line 67502156
    if-eqz v5, :cond_50

    .line 67502158
    const/4 v5, 0x0

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 v5, 0x1

    .line 67502161
    :goto_51
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502164
    const-string v4, "is_showphone"

    .line 67502166
    iget-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->mobile_mask:Ljava/lang/String;

    .line 67502168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502171
    move-result v5

    .line 67502172
    if-eqz v5, :cond_68

    .line 67502174
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->uid_mobile_mask:Ljava/lang/String;

    .line 67502176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502179
    move-result v2

    .line 67502180
    if-eqz v2, :cond_68

    .line 67502182
    const/4 v2, 0x0

    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    const/4 v2, 0x1

    .line 67502185
    :goto_69
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502188
    :cond_6c
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 67502190
    if-eqz v2, :cond_7f

    .line 67502192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502195
    const-string v3, "is_auth"

    .line 67502197
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_need_authorize:Z

    .line 67502199
    if-eqz v2, :cond_7b

    .line 67502201
    const/4 v2, 0x1

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v2, 0x0

    .line 67502204
    :goto_7c
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502207
    :cond_7f
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->goSetPwd:Z

    .line 67502209
    if-eqz p1, :cond_85

    .line 67502211
    const/4 p1, 0x1

    .line 67502212
    goto :goto_86

    .line 67502213
    :cond_85
    const/4 p1, 0x0

    .line 67502214
    :goto_86
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502217
    move-result-object p1

    .line 67502218
    if-nez p1, :cond_8f

    .line 67502220
    :cond_8c
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502223
    :cond_8f
    new-array p1, v0, [Lorg/json/JSONObject;

    .line 67502225
    aput-object v1, p1, p3

    .line 67502227
    invoke-static {p0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_96} :catch_96

    .line 67502230
    :catch_96
    return-void
.end method
