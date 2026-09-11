.class public final Lsh7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/applinksdk/interceptor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/ss/android/ad/applinksdk/interceptor/c;->getContext()Landroid/content/Context;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-nez v1, :cond_25

    .line 17235979
    .line 17235980
    const-string p1, "context not init"

    .line 17235981
    .line 17235982
    invoke-static {p1}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17235986
    .line 17235987
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17235993
    .line 17235994
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->c:I

    .line 17236000
    .line 17236001
    invoke-direct {p1, v0, v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236002
    .line 17236003
    .line 17236004
    return-object p1

    .line 17236005
    :cond_25
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236006
    .line 17236007
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17236008
    .line 17236009
    iget-object v1, v1, Lth7/d;->f:Ljava/lang/String;

    .line 17236010
    .line 17236011
    sget-object v2, Lqh7/k;->a:Lqh7/k;

    .line 17236012
    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    if-eqz v1, :cond_39

    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v3

    .line 17236020
    if-nez v3, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/4 v3, 0x0

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 17236026
    :goto_3a
    const/4 v4, 0x0

    .line 17236027
    if-nez v3, :cond_ad

    .line 17236028
    .line 17236029
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    if-nez v1, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_ad

    .line 17236040
    :cond_48
    sget-object v3, Lxh7/d;->a:Lxh7/d;

    .line 17236041
    .line 17236042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    const-string v5, "enable_snssdk_url"

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-ne v3, v2, :cond_61

    .line 17236056
    .line 17236057
    const-string v3, "snssdk"

    .line 17236058
    .line 17236059
    const/4 v5, 0x2

    .line 17236060
    invoke-static {v1, v3, v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v3, 0x0

    .line 17236066
    :goto_62
    sget-object v5, Lwh7/b;->a:Lwh7/b;

    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    check-cast v5, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;

    .line 17236073
    .line 17236074
    if-eqz v5, :cond_6f

    .line 17236075
    .line 17236076
    iget-object v5, v5, Lcom/ss/android/ad/applinksdk/settings/ApplinkSdkSettingsModel;->doNotHandleUrl:Ljava/util/List;

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v5, v4

    .line 17236080
    :goto_70
    if-eqz v5, :cond_79

    .line 17236081
    .line 17236082
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    if-eqz v5, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_ad

    .line 17236089
    :cond_79
    if-nez v3, :cond_ad

    .line 17236090
    .line 17236091
    const-string v3, "microgame"

    .line 17236092
    .line 17236093
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    if-nez v3, :cond_ad

    .line 17236098
    .line 17236099
    const-string v3, "microapp"

    .line 17236100
    .line 17236101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-nez v3, :cond_ad

    .line 17236106
    .line 17236107
    const-string v3, "sslocal"

    .line 17236108
    .line 17236109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v3

    .line 17236113
    if-nez v3, :cond_ad

    .line 17236114
    .line 17236115
    const-string v3, "aweme"

    .line 17236116
    .line 17236117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v3

    .line 17236121
    if-nez v3, :cond_ad

    .line 17236122
    .line 17236123
    const-string v3, "bytedance"

    .line 17236124
    .line 17236125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    if-nez v3, :cond_ad

    .line 17236130
    .line 17236131
    const-string v3, "intent"

    .line 17236132
    .line 17236133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    if-nez v1, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v1, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    :goto_ad
    const/4 v1, 0x0

    .line 17236142
    :goto_ae
    if-nez v1, :cond_111

    .line 17236143
    .line 17236144
    :try_start_b0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236145
    .line 17236146
    new-instance v1, Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v3, "do_not_handle_url"

    .line 17236152
    .line 17236153
    iget-object v5, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236154
    .line 17236155
    iget-object v5, v5, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17236156
    .line 17236157
    iget-object v5, v5, Lth7/d;->f:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1
    :try_end_c7
    .catchall {:try_start_b0 .. :try_end_c7} :catchall_c8

    .line 17236167
    goto :goto_d3

    .line 17236168
    :catchall_c8
    move-exception v1

    .line 17236169
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236170
    .line 17236171
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    :goto_d3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v3

    .line 17236183
    if-eqz v3, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object v4, v1

    .line 17236187
    :goto_db
    check-cast v4, Lorg/json/JSONObject;

    .line 17236188
    .line 17236189
    sget-object v1, Lqh7/b;->a:Lqh7/b;

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v1, "bdal_ruler_not_match"

    .line 17236195
    .line 17236196
    invoke-static {v1, v4}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236200
    .line 17236201
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17236207
    .line 17236208
    sget-object v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    sget v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->e:I

    .line 17236214
    .line 17236215
    invoke-direct {v1, v3, v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236219
    .line 17236220
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236221
    .line 17236222
    iget-object v3, p1, Lth7/e;->a:Lth7/b;

    .line 17236223
    .line 17236224
    if-eqz v3, :cond_107

    .line 17236225
    .line 17236226
    iget-boolean v3, v3, Lth7/b;->d:Z

    .line 17236227
    .line 17236228
    if-ne v3, v2, :cond_107

    .line 17236229
    .line 17236230
    const/4 v0, 0x1

    .line 17236231
    :cond_107
    if-eqz v0, :cond_110

    .line 17236232
    .line 17236233
    iget-object p1, p1, Lth7/e;->b:Lqh7/a;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_110

    .line 17236236
    .line 17236237
    invoke-interface {p1, v1}, Lqh7/a;->onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    return-object v1

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    return-object p1
.end method
