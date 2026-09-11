## classes16/com/bytedance/ies/bullet/forest/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 117637134
    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/forest/k;->e:Z

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/ies/bullet/forest/k;->f:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/bytedance/ies/bullet/forest/k;->g:Ljava/lang/String;

    .line 117637140
    sget-object p1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 117637142
    invoke-virtual {p1, p3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 117637133
    .line 117637134
    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/forest/k;->e:Z

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/ies/bullet/forest/k;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/bytedance/ies/bullet/forest/k;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    sget-object p1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 117637141
    .line 117637142
    invoke-virtual {p1, p3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public final a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/forest/k;->e:Z

    .line 17235976
    const-string v3, "https://"

    .line 17235978
    const-string v4, "http://"

    .line 17235980
    const/4 v5, 0x2

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    if-eqz v2, :cond_21

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 17235986
    if-eqz v2, :cond_21

    .line 17235988
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 17235990
    iget-object v7, p0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 17235992
    invoke-virtual {p1, v2, v7}, Lcom/bytedance/forest/Forest;->isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 17235995
    move-result p1

    .line 17235996
    if-eqz p1, :cond_21

    .line 17235998
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 17236000
    goto :goto_50

    .line 17236001
    :cond_21
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 17236003
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 17236006
    move-result-object p1

    .line 17236007
    sget-object v2, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 17236009
    if-ne p1, v2, :cond_3e

    .line 17236011
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 17236013
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236016
    move-result p1

    .line 17236017
    if-nez p1, :cond_3b

    .line 17236019
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 17236021
    invoke-static {p1, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236024
    move-result p1

    .line 17236025
    if-eqz p1, :cond_3e

    .line 17236027
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 17236029
    goto :goto_50

    .line 17236030
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 17236032
    if-eqz p1, :cond_4e

    .line 17236034
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17236036
    invoke-virtual {v2, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4b

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object p1, v6

    .line 17236044
    :goto_4c
    if-nez p1, :cond_50

    .line 17236046
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 17236048
    :cond_50
    :goto_50
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236051
    move-result v2

    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    if-nez v2, :cond_60

    .line 17236055
    invoke-static {p1, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_5e

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 17236065
    :goto_61
    if-eqz v2, :cond_65

    .line 17236067
    move-object v2, p1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v2, v6

    .line 17236070
    :goto_66
    if-eqz v2, :cond_70

    .line 17236072
    invoke-static {v2}, Lcom/bytedance/ies/bullet/forest/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236075
    move-result-object v2

    .line 17236076
    if-nez v2, :cond_6f

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object p1, v2

    .line 17236080
    :cond_70
    :goto_70
    :try_start_70
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_7e

    .line 17236093
    goto :goto_89

    .line 17236094
    :catchall_7e
    move-exception v2

    .line 17236095
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236097
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-result-object v2

    .line 17236105
    :goto_89
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_90

    .line 17236111
    move-object v2, v6

    .line 17236112
    :cond_90
    check-cast v2, Landroid/net/Uri;

    .line 17236114
    if-nez v2, :cond_95

    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236120
    move-result-object p1

    .line 17236121
    const-string v3, "appended_global_props"

    .line 17236123
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    move-result-object v5

    .line 17236127
    if-nez v5, :cond_f8

    .line 17236129
    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 17236131
    const-string v7, "append_global_props"

    .line 17236133
    invoke-static {v5, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    if-eqz v5, :cond_c9

    .line 17236139
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17236142
    move-result v7

    .line 17236143
    if-lez v7, :cond_b3

    .line 17236145
    const/4 v7, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v7, 0x0

    .line 17236148
    :goto_b4
    if-eqz v7, :cond_b8

    .line 17236150
    move-object v8, v5

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v8, v6

    .line 17236153
    :goto_b9
    if-eqz v8, :cond_c9

    .line 17236155
    const-string v5, ","

    .line 17236157
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236160
    move-result-object v9

    .line 17236161
    const/4 v10, 0x0

    .line 17236162
    const/4 v11, 0x0

    .line 17236163
    const/4 v12, 0x6

    .line 17236164
    const/4 v13, 0x0

    .line 17236165
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236168
    move-result-object v6

    .line 17236169
    :cond_c9
    if-eqz v6, :cond_d4

    .line 17236171
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d2

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    const/4 v5, 0x0

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    :goto_d4
    const/4 v5, 0x1

    .line 17236181
    :goto_d5
    if-nez v5, :cond_f8

    .line 17236183
    sget-object v5, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 17236185
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 17236188
    move-result v5

    .line 17236189
    if-eqz v5, :cond_f8

    .line 17236191
    new-instance v5, Lorg/json/JSONObject;

    .line 17236193
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17236195
    iget-object v8, p0, Lcom/bytedance/ies/bullet/forest/k;->f:Ljava/lang/String;

    .line 17236197
    iget-object v9, p0, Lcom/bytedance/ies/bullet/forest/k;->g:Ljava/lang/String;

    .line 17236199
    if-nez v9, :cond_ea

    .line 17236201
    move-object v9, v0

    .line 17236202
    :cond_ea
    invoke-virtual {v7, v2, v8, v9, v6}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getStaticGlobalPropsForAppend(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236209
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v5

    .line 17236213
    invoke-virtual {p1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236216
    :cond_f8
    const-string v3, "append_common_params"

    .line 17236218
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    move-result-object v5

    .line 17236222
    const-string v6, "0"

    .line 17236224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236227
    move-result v5

    .line 17236228
    if-nez v5, :cond_129

    .line 17236230
    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 17236232
    invoke-static {v5, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236235
    move-result-object v3

    .line 17236236
    const-string v5, "1"

    .line 17236238
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v3

    .line 17236242
    if-eqz v3, :cond_129

    .line 17236244
    const-string v3, "_rticket"

    .line 17236246
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    move-result-object v3

    .line 17236250
    if-eqz v3, :cond_125

    .line 17236252
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236255
    move-result v3

    .line 17236256
    if-nez v3, :cond_123

    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    const/4 v3, 0x0

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    :goto_125
    const/4 v3, 0x1

    .line 17236262
    :goto_126
    if-eqz v3, :cond_129

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v4, 0x0

    .line 17236266
    :goto_12a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236273
    move-result-object v3

    .line 17236274
    if-eqz v4, :cond_14a

    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    sget-object p1, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 17236291
    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V

    .line 17236294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object v3

    .line 17236298
    :cond_14a
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/forest/Forest;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/forest/k;->e:Z

    .line 17235975
    .line 17235976
    const-string v3, "https://"

    .line 17235977
    .line 17235978
    const-string v4, "http://"

    .line 17235979
    .line 17235980
    const/4 v5, 0x2

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    if-eqz v2, :cond_21

    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 17235985
    .line 17235986
    if-eqz v2, :cond_21

    .line 17235987
    .line 17235988
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v7, p0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 17235991
    .line 17235992
    invoke-virtual {p1, v2, v7}, Lcom/bytedance/forest/Forest;->isPreloaded(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result p1

    .line 17235996
    if-eqz p1, :cond_21

    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 17235999
    .line 17236000
    goto :goto_50

    .line 17236001
    :cond_21
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    sget-object v2, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 17236008
    .line 17236009
    if-ne p1, v2, :cond_3e

    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result p1

    .line 17236017
    if-nez p1, :cond_3b

    .line 17236018
    .line 17236019
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {p1, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result p1

    .line 17236025
    if-eqz p1, :cond_3e

    .line 17236026
    .line 17236027
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 17236028
    .line 17236029
    goto :goto_50

    .line 17236030
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 17236031
    .line 17236032
    if-eqz p1, :cond_4e

    .line 17236033
    .line 17236034
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17236035
    .line 17236036
    invoke-virtual {v2, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object p1, v6

    .line 17236044
    :goto_4c
    if-nez p1, :cond_50

    .line 17236045
    .line 17236046
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 17236047
    .line 17236048
    :cond_50
    :goto_50
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    if-nez v2, :cond_60

    .line 17236054
    .line 17236055
    invoke-static {p1, v3, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 17236065
    :goto_61
    if-eqz v2, :cond_65

    .line 17236066
    .line 17236067
    move-object v2, p1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v2, v6

    .line 17236070
    :goto_66
    if-eqz v2, :cond_70

    .line 17236071
    .line 17236072
    invoke-static {v2}, Lcom/bytedance/ies/bullet/forest/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    if-nez v2, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object p1, v2

    .line 17236080
    :cond_70
    :goto_70
    :try_start_70
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    .line 17236082
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_7e

    .line 17236093
    goto :goto_89

    .line 17236094
    :catchall_7e
    move-exception v2

    .line 17236095
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236096
    .line 17236097
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    :goto_89
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_90

    .line 17236110
    .line 17236111
    move-object v2, v6

    .line 17236112
    :cond_90
    check-cast v2, Landroid/net/Uri;

    .line 17236113
    .line 17236114
    if-nez v2, :cond_95

    .line 17236115
    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    const-string v3, "appended_global_props"

    .line 17236122
    .line 17236123
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    if-nez v5, :cond_f8

    .line 17236128
    .line 17236129
    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 17236130
    .line 17236131
    const-string v7, "append_global_props"

    .line 17236132
    .line 17236133
    invoke-static {v5, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    if-eqz v5, :cond_c9

    .line 17236138
    .line 17236139
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v7

    .line 17236143
    if-lez v7, :cond_b3

    .line 17236144
    .line 17236145
    const/4 v7, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v7, 0x0

    .line 17236148
    :goto_b4
    if-eqz v7, :cond_b8

    .line 17236149
    .line 17236150
    move-object v8, v5

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v8, v6

    .line 17236153
    :goto_b9
    if-eqz v8, :cond_c9

    .line 17236154
    .line 17236155
    const-string v5, ","

    .line 17236156
    .line 17236157
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v9

    .line 17236161
    const/4 v10, 0x0

    .line 17236162
    const/4 v11, 0x0

    .line 17236163
    const/4 v12, 0x6

    .line 17236164
    const/4 v13, 0x0

    .line 17236165
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    :cond_c9
    if-eqz v6, :cond_d4

    .line 17236170
    .line 17236171
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    const/4 v5, 0x0

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    :goto_d4
    const/4 v5, 0x1

    .line 17236181
    :goto_d5
    if-nez v5, :cond_f8

    .line 17236182
    .line 17236183
    sget-object v5, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 17236184
    .line 17236185
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    if-eqz v5, :cond_f8

    .line 17236190
    .line 17236191
    new-instance v5, Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    sget-object v7, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17236194
    .line 17236195
    iget-object v8, p0, Lcom/bytedance/ies/bullet/forest/k;->f:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v9, p0, Lcom/bytedance/ies/bullet/forest/k;->g:Ljava/lang/String;

    .line 17236198
    .line 17236199
    if-nez v9, :cond_ea

    .line 17236200
    .line 17236201
    move-object v9, v0

    .line 17236202
    :cond_ea
    invoke-virtual {v7, v2, v8, v9, v6}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getStaticGlobalPropsForAppend(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    invoke-virtual {p1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    const-string v3, "append_common_params"

    .line 17236217
    .line 17236218
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v5

    .line 17236222
    const-string v6, "0"

    .line 17236223
    .line 17236224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v5

    .line 17236228
    if-nez v5, :cond_129

    .line 17236229
    .line 17236230
    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 17236231
    .line 17236232
    invoke-static {v5, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    const-string v5, "1"

    .line 17236237
    .line 17236238
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v3

    .line 17236242
    if-eqz v3, :cond_129

    .line 17236243
    .line 17236244
    const-string v3, "_rticket"

    .line 17236245
    .line 17236246
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    if-eqz v3, :cond_125

    .line 17236251
    .line 17236252
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v3

    .line 17236256
    if-nez v3, :cond_123

    .line 17236257
    .line 17236258
    goto :goto_125

    .line 17236259
    :cond_123
    const/4 v3, 0x0

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    :goto_125
    const/4 v3, 0x1

    .line 17236262
    :goto_126
    if-eqz v3, :cond_129

    .line 17236263
    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v4, 0x0

    .line 17236266
    :goto_12a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    if-eqz v4, :cond_14a

    .line 17236275
    .line 17236276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    sget-object p1, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 17236290
    .line 17236291
    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->appendCommonParams(Landroid/net/Uri;Ljava/lang/StringBuilder;Z)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    :cond_14a
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    return-object v3
.end method


