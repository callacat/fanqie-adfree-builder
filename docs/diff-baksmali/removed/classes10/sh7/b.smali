.class public final Lsh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/applinksdk/interceptor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f1c

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
    .registers 11

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
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17235975
    .line 17235976
    iget-object v2, v1, Lth7/d;->f:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v3, "https"

    .line 17235987
    .line 17235988
    const/4 v4, 0x2

    .line 17235989
    const/4 v5, 0x0

    .line 17235990
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    if-nez v3, :cond_2a

    .line 17235995
    .line 17235996
    const-string v3, "http"

    .line 17235997
    .line 17235998
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_2a

    .line 17236005
    :cond_25
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    return-object p1

    .line 17236010
    :cond_2a
    :goto_2a
    sget-object v1, Lxh7/f;->a:Lxh7/f;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v2}, Lxh7/f;->c(Ljava/lang/String;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    const/4 v3, 0x1

    .line 17236020
    if-eqz v1, :cond_c1

    .line 17236021
    .line 17236022
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236023
    .line 17236024
    new-instance v1, Lorg/json/JSONObject;

    .line 17236025
    .line 17236026
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v6, "open_url"

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    const-string v6, "cid"

    .line 17236036
    .line 17236037
    iget-object v7, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236038
    .line 17236039
    iget-object v7, v7, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17236040
    .line 17236041
    iget-wide v7, v7, Lth7/d;->b:J

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_54

    .line 17236051
    goto :goto_5f

    .line 17236052
    :catchall_54
    move-exception v1

    .line 17236053
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236054
    .line 17236055
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    :goto_5f
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_66

    .line 17236068
    .line 17236069
    move-object v1, v5

    .line 17236070
    :cond_66
    check-cast v1, Lorg/json/JSONObject;

    .line 17236071
    .line 17236072
    sget-object v6, Lqh7/b;->a:Lqh7/b;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v6, "bdal_applink_quick_url_http"

    .line 17236078
    .line 17236079
    invoke-static {v6, v1}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236080
    .line 17236081
    .line 17236082
    if-eqz v2, :cond_7c

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    if-nez v1, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v3, 0x0

    .line 17236092
    :cond_7c
    :goto_7c
    if-eqz v3, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_bc

    .line 17236095
    :cond_7f
    sget-object v1, Lxh7/d;->a:Lxh7/d;

    .line 17236096
    .line 17236097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    const-string v3, "enable_change_quick_url"

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    if-nez v1, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_bc

    .line 17236113
    :cond_91
    const-string v1, "http://hapjs.org/app"

    .line 17236114
    .line 17236115
    invoke-static {v2, v1, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    if-eqz v0, :cond_ab

    .line 17236120
    .line 17236121
    iget-object v0, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236122
    .line 17236123
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17236124
    .line 17236125
    const-string v3, "http://hapjs.org/app"

    .line 17236126
    .line 17236127
    const-string v4, "hap://app"

    .line 17236128
    .line 17236129
    const/4 v5, 0x0

    .line 17236130
    const/4 v6, 0x4

    .line 17236131
    const/4 v7, 0x0

    .line 17236132
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    iput-object v1, v0, Lth7/d;->f:Ljava/lang/String;

    .line 17236137
    .line 17236138
    goto :goto_bc

    .line 17236139
    :cond_ab
    iget-object v0, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236140
    .line 17236141
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17236142
    .line 17236143
    const-string v3, "https://hapjs.org/app"

    .line 17236144
    .line 17236145
    const-string v4, "hap://app"

    .line 17236146
    .line 17236147
    const/4 v5, 0x0

    .line 17236148
    const/4 v6, 0x4

    .line 17236149
    const/4 v7, 0x0

    .line 17236150
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    iput-object v1, v0, Lth7/d;->f:Ljava/lang/String;

    .line 17236155
    .line 17236156
    :goto_bc
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    return-object p1

    .line 17236161
    :cond_c1
    :try_start_c1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236162
    .line 17236163
    new-instance v1, Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    const-string v4, "do_not_handle_url"

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1
    :try_end_d2
    .catchall {:try_start_c1 .. :try_end_d2} :catchall_d3

    .line 17236178
    goto :goto_de

    .line 17236179
    :catchall_d3
    move-exception v1

    .line 17236180
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236181
    .line 17236182
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    :goto_de
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    if-eqz v2, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v5, v1

    .line 17236198
    :goto_e6
    check-cast v5, Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    sget-object v1, Lqh7/b;->a:Lqh7/b;

    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v1, "bdal_ruler_not_match"

    .line 17236206
    .line 17236207
    invoke-static {v1, v5}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17236211
    .line 17236212
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 17236218
    .line 17236219
    sget-object v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17236220
    .line 17236221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    sget v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->e:I

    .line 17236225
    .line 17236226
    invoke-direct {v1, v2, v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17236232
    .line 17236233
    iget-object v2, p1, Lth7/e;->a:Lth7/b;

    .line 17236234
    .line 17236235
    if-eqz v2, :cond_112

    .line 17236236
    .line 17236237
    iget-boolean v2, v2, Lth7/b;->d:Z

    .line 17236238
    .line 17236239
    if-ne v2, v3, :cond_112

    .line 17236240
    .line 17236241
    const/4 v0, 0x1

    .line 17236242
    :cond_112
    if-eqz v0, :cond_11b

    .line 17236243
    .line 17236244
    iget-object p1, p1, Lth7/e;->b:Lqh7/a;

    .line 17236245
    .line 17236246
    if-eqz p1, :cond_11b

    .line 17236247
    .line 17236248
    invoke-interface {p1, v1}, Lqh7/a;->onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    return-object v1
.end method
