.class public final Lsh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/applinksdk/interceptor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lxh7/c;->a:Lxh7/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lqh7/g;->c()Lph7/h;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x3

    .line 17104911
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "isAutoJump"

    .line 17104917
    invoke-interface {v0, v1, v2}, Lph7/h;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104920
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17104922
    iget-object v1, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17104924
    iget-object v1, v1, Lth7/e;->d:Lth7/d;

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    iput-boolean v2, v1, Lth7/d;->k:Z

    .line 17104929
    sget-object v1, Lqh7/b;->a:Lqh7/b;

    .line 17104931
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    const-string v3, "auto_open"

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-static {v3, v4, v0}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17104946
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17104948
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17104955
    sget-object v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->g:I

    .line 17104962
    invoke-direct {v0, v3, v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17104965
    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17104967
    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17104969
    iget-object v3, p0, Lth7/e;->a:Lth7/b;

    .line 17104971
    if-eqz v3, :cond_52

    .line 17104973
    iget-boolean v3, v3, Lth7/b;->d:Z

    .line 17104975
    if-ne v3, v2, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-eqz v2, :cond_5c

    .line 17104981
    iget-object p0, p0, Lth7/e;->b:Lqh7/a;

    .line 17104983
    if-eqz p0, :cond_5c

    .line 17104985
    invoke-interface {p0, v0}, Lqh7/a;->onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 17104988
    :cond_5c
    return-object v0
.end method


# virtual methods
.method public final intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17235974
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17235976
    iget-boolean v2, v1, Lth7/d;->d:Z

    .line 17235978
    if-eqz v2, :cond_142

    .line 17235980
    iget-boolean v2, v1, Lth7/d;->i:Z

    .line 17235982
    if-nez v2, :cond_12

    .line 17235984
    goto/16 :goto_142

    .line 17235986
    :cond_12
    iget-object v2, v1, Lth7/d;->f:Ljava/lang/String;

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-eqz v2, :cond_20

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235994
    move-result v2

    .line 17235995
    if-nez v2, :cond_1e

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17236001
    :goto_21
    if-eqz v2, :cond_28

    .line 17236003
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236006
    move-result-object p1

    .line 17236007
    return-object p1

    .line 17236008
    :cond_28
    sget-object v2, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->a:Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;

    .line 17236010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    sget-object v2, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->b:Lkotlin/Lazy;

    .line 17236015
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236018
    move-result-object v2

    .line 17236019
    check-cast v2, Ljava/lang/Boolean;

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_126

    .line 17236027
    sget-object v2, Lwh7/b;->a:Lwh7/b;

    .line 17236029
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236032
    move-result-object v4

    .line 17236033
    check-cast v4, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 17236035
    const/4 v5, 0x0

    .line 17236036
    if-eqz v4, :cond_49

    .line 17236038
    iget-object v4, v4, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->adAutoJumpAllowList:Ljava/util/List;

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v4, v5

    .line 17236042
    :goto_4a
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 17236048
    if-eqz v2, :cond_55

    .line 17236050
    iget-object v2, v2, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->adClickAutoJumpAllowList:Ljava/util/List;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v2, v5

    .line 17236054
    :goto_56
    const/4 v6, 0x2

    .line 17236055
    if-eqz v4, :cond_7a

    .line 17236057
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v4

    .line 17236061
    :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v7

    .line 17236065
    if-eqz v7, :cond_76

    .line 17236067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v7

    .line 17236071
    move-object v8, v7

    .line 17236072
    check-cast v8, Ljava/lang/String;

    .line 17236074
    iget-object v9, v1, Lth7/d;->f:Ljava/lang/String;

    .line 17236076
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236079
    invoke-static {v9, v8, v0, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236082
    move-result v8

    .line 17236083
    if-eqz v8, :cond_5d

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v7, v5

    .line 17236087
    :goto_77
    check-cast v7, Ljava/lang/String;

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v7, v5

    .line 17236091
    :goto_7b
    if-nez v7, :cond_119

    .line 17236093
    iget-boolean v4, v1, Lth7/d;->t:Z

    .line 17236095
    if-eqz v4, :cond_a6

    .line 17236097
    if-eqz v2, :cond_a2

    .line 17236099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v2

    .line 17236103
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_a0

    .line 17236109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v4

    .line 17236113
    move-object v7, v4

    .line 17236114
    check-cast v7, Ljava/lang/String;

    .line 17236116
    iget-object v8, v1, Lth7/d;->f:Ljava/lang/String;

    .line 17236118
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236121
    invoke-static {v8, v7, v0, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_87

    .line 17236127
    move-object v5, v4

    .line 17236128
    :cond_a0
    check-cast v5, Ljava/lang/String;

    .line 17236130
    :cond_a2
    if-eqz v5, :cond_a6

    .line 17236132
    goto/16 :goto_119

    .line 17236134
    :cond_a6
    sget-object v2, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->a:Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;

    .line 17236136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    sget-object v2, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->c:Lkotlin/Lazy;

    .line 17236141
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236144
    move-result-object v4

    .line 17236145
    check-cast v4, Ljava/lang/Number;

    .line 17236147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236150
    move-result v4

    .line 17236151
    if-nez v4, :cond_ec

    .line 17236153
    sget-object v2, Lxh7/d;->a:Lxh7/d;

    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 17236161
    move-result-object v2

    .line 17236162
    const-string v4, "enable_logextra_control_auto_interceptor"

    .line 17236164
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236167
    move-result v2

    .line 17236168
    if-ne v2, v3, :cond_cd

    .line 17236170
    iget-boolean v0, v1, Lth7/d;->j:Z

    .line 17236172
    goto :goto_e0

    .line 17236173
    :cond_cd
    iget-object v2, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236175
    iget-object v2, v2, Lcom/ss/android/ad/applinksdk/interceptor/c;->c:Lkotlin/Lazy;

    .line 17236177
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v2

    .line 17236181
    check-cast v2, Lsh7/c;

    .line 17236183
    iget-boolean v2, v2, Lsh7/c;->b:Z

    .line 17236185
    if-eqz v2, :cond_e0

    .line 17236187
    iget-boolean v1, v1, Lth7/d;->j:Z

    .line 17236189
    if-eqz v1, :cond_e0

    .line 17236191
    const/4 v0, 0x1

    .line 17236192
    :cond_e0
    :goto_e0
    if-eqz v0, :cond_e7

    .line 17236194
    invoke-static {p1}, Lsh7/a;->a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236197
    move-result-object p1

    .line 17236198
    return-object p1

    .line 17236199
    :cond_e7
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236202
    move-result-object p1

    .line 17236203
    return-object p1

    .line 17236204
    :cond_ec
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, Ljava/lang/Number;

    .line 17236210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236213
    move-result v0

    .line 17236214
    if-ne v0, v3, :cond_114

    .line 17236216
    sget-object v0, Lcom/ss/android/ad/applinksdk/constant/AppLinkSettingValues;->d:Lkotlin/Lazy;

    .line 17236218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236221
    move-result-object v0

    .line 17236222
    check-cast v0, Ljava/lang/Boolean;

    .line 17236224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236227
    move-result v0

    .line 17236228
    if-eqz v0, :cond_10f

    .line 17236230
    iget-boolean v0, v1, Lth7/d;->j:Z

    .line 17236232
    if-eqz v0, :cond_10f

    .line 17236234
    invoke-static {p1}, Lsh7/a;->a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236237
    move-result-object p1

    .line 17236238
    return-object p1

    .line 17236239
    :cond_10f
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236242
    move-result-object p1

    .line 17236243
    return-object p1

    .line 17236244
    :cond_114
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236247
    move-result-object p1

    .line 17236248
    return-object p1

    .line 17236249
    :cond_119
    :goto_119
    iget-object v0, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236251
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236253
    iget-object v0, v0, Lth7/e;->d:Lth7/d;

    .line 17236255
    iput-boolean v3, v0, Lth7/d;->a:Z

    .line 17236257
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236260
    move-result-object p1

    .line 17236261
    return-object p1

    .line 17236262
    :cond_126
    iget-object v0, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236264
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->c:Lkotlin/Lazy;

    .line 17236266
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236269
    move-result-object v0

    .line 17236270
    check-cast v0, Lsh7/c;

    .line 17236272
    iget-boolean v0, v0, Lsh7/c;->b:Z

    .line 17236274
    if-eqz v0, :cond_13d

    .line 17236276
    iget-boolean v0, v1, Lth7/d;->j:Z

    .line 17236278
    if-eqz v0, :cond_13d

    .line 17236280
    invoke-static {p1}, Lsh7/a;->a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236283
    move-result-object p1

    .line 17236284
    return-object p1

    .line 17236285
    :cond_13d
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236288
    move-result-object p1

    .line 17236289
    return-object p1

    .line 17236290
    :cond_142
    :goto_142
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236293
    move-result-object p1

    .line 17236294
    return-object p1
.end method
