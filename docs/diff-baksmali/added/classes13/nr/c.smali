.class public final Lnr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eca0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "bundle"

    .line 17235970
    const-string v1, "channel"

    .line 17235972
    const-string v2, ""

    .line 17235974
    const-string v3, "getIdentifyUrl result:"

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235984
    move-result-wide v5

    .line 17235985
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235988
    move-result-object v7

    .line 17235989
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235995
    move-result-object v8

    .line 17235996
    const-string v9, "http"

    .line 17235998
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v8

    .line 17236002
    if-nez v8, :cond_d5

    .line 17236004
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236007
    move-result-object v8

    .line 17236008
    const-string v9, "https"

    .line 17236010
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v8

    .line 17236014
    if-eqz v8, :cond_32

    .line 17236016
    goto/16 :goto_d5

    .line 17236018
    :cond_32
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236021
    move-result-object v8

    .line 17236022
    const-string v9, "sslocal"

    .line 17236024
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v8

    .line 17236028
    if-nez v8, :cond_73

    .line 17236030
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236033
    move-result-object v8

    .line 17236034
    const-string v9, "aweme"

    .line 17236036
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    move-result v8

    .line 17236040
    if-nez v8, :cond_73

    .line 17236042
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236045
    move-result-object v8

    .line 17236046
    const-string v9, "hybrid"

    .line 17236048
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v8, :cond_57

    .line 17236054
    goto :goto_73

    .line 17236055
    :cond_57
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236058
    move-result-object v0

    .line 17236059
    const-string v1, "lynxview"

    .line 17236061
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    move-result v0

    .line 17236065
    if-eqz v0, :cond_65

    .line 17236067
    goto/16 :goto_e1

    .line 17236069
    :cond_65
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236072
    move-result-object p0

    .line 17236073
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236076
    move-result-object p0

    .line 17236077
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object p0

    .line 17236081
    goto/16 :goto_e1

    .line 17236083
    :cond_73
    :goto_73
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    move-result-object p0

    .line 17236087
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    move-result-object v8

    .line 17236091
    invoke-static {v7}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236094
    move-result-object v9

    .line 17236095
    if-eqz v9, :cond_9b

    .line 17236097
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236100
    move-result-object v9

    .line 17236101
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    if-eqz v9, :cond_9b

    .line 17236106
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236109
    move-result-object v2

    .line 17236110
    if-eqz v2, :cond_9b

    .line 17236112
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236115
    move-result-object v2

    .line 17236116
    if-eqz v2, :cond_9b

    .line 17236118
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v2

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v2, v4

    .line 17236124
    :goto_9c
    if-eqz p0, :cond_d3

    .line 17236126
    if-nez v8, :cond_a1

    .line 17236128
    goto :goto_d3

    .line 17236129
    :cond_a1
    new-instance v9, Landroid/net/Uri$Builder;

    .line 17236131
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236134
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236137
    move-result-object v10

    .line 17236138
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236141
    move-result-object v9

    .line 17236142
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236145
    move-result-object v10

    .line 17236146
    if-eqz v10, :cond_bb

    .line 17236148
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236151
    move-result-object v7

    .line 17236152
    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236155
    :cond_bb
    invoke-virtual {v9, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236158
    move-result-object p0

    .line 17236159
    invoke-virtual {p0, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236162
    move-result-object p0

    .line 17236163
    if-eqz v2, :cond_ca

    .line 17236165
    const-string v0, "url"

    .line 17236167
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236170
    :cond_ca
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236173
    move-result-object p0

    .line 17236174
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object p0

    .line 17236178
    goto :goto_e1

    .line 17236179
    :cond_d3
    :goto_d3
    move-object p0, v2

    .line 17236180
    goto :goto_e1

    .line 17236181
    :cond_d5
    :goto_d5
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236184
    move-result-object p0

    .line 17236185
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236188
    move-result-object p0

    .line 17236189
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object p0

    .line 17236193
    :goto_e1
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236195
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17236197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    sget-object v8, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17236202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236204
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    const-string v1, ", cost: "

    .line 17236212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236218
    move-result-wide v1

    .line 17236219
    sub-long/2addr v1, v5

    .line 17236220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v9

    .line 17236227
    const/4 v10, 0x0

    .line 17236228
    const/4 v11, 0x0

    .line 17236229
    const/16 v12, 0xc

    .line 17236231
    const/4 v13, 0x0

    .line 17236232
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10b} :catch_10c

    .line 17236235
    return-object p0

    .line 17236236
    :catch_10c
    move-exception p0

    .line 17236237
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236239
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17236241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    sget-object v6, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17236246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236248
    const-string v1, "getIdentifyUrl error: "

    .line 17236250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236256
    move-result-object p0

    .line 17236257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object v7

    .line 17236264
    const/4 v8, 0x0

    .line 17236265
    const/4 v9, 0x0

    .line 17236266
    const/16 v10, 0xc

    .line 17236268
    const/4 v11, 0x0

    .line 17236269
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236272
    return-object v4
.end method
