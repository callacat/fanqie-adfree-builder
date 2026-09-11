.class public final Lxo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo1/a;

.field public static b:Z

.field public static c:J

.field public static d:I

.field public static e:I

.field public static f:Lsn1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ecb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo1/a;

    invoke-direct {v0}, Lxo1/a;-><init>()V

    sput-object v0, Lxo1/a;->a:Lxo1/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 15

    .prologue
    .line 17235968
    sget-boolean v0, Lxo1/a;->b:Z

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const-string/jumbo v2, "send_count"

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const-string/jumbo v4, "request_count"

    .line 17235978
    const-string/jumbo v5, "record_day"

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    const-string/jumbo v7, "series_ad_fill_rate"

    .line 17235985
    if-eqz v0, :cond_14

    .line 17235987
    goto :goto_51

    .line 17235988
    :cond_14
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235990
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v7}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17235998
    move-result-object v0

    .line 17235999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    move-result-object v0
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_24

    .line 17236003
    goto :goto_2f

    .line 17236004
    :catchall_24
    move-exception v0

    .line 17236005
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236010
    move-result-object v0

    .line 17236011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    move-result-object v0

    .line 17236015
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236018
    move-result v8

    .line 17236019
    if-eqz v8, :cond_36

    .line 17236021
    move-object v0, v6

    .line 17236022
    :cond_36
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17236024
    if-nez v0, :cond_3b

    .line 17236026
    goto :goto_51

    .line 17236027
    :cond_3b
    const-wide/16 v8, 0x0

    .line 17236029
    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236032
    move-result-wide v8

    .line 17236033
    sput-wide v8, Lxo1/a;->c:J

    .line 17236035
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236038
    move-result v8

    .line 17236039
    sput v8, Lxo1/a;->d:I

    .line 17236041
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236044
    move-result v0

    .line 17236045
    sput v0, Lxo1/a;->e:I

    .line 17236047
    sput-boolean v1, Lxo1/a;->b:Z

    .line 17236049
    :goto_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236052
    move-result-wide v8

    .line 17236053
    const-wide/32 v10, 0x1b77400

    .line 17236056
    add-long/2addr v8, v10

    .line 17236057
    const-wide/32 v10, 0x5265c00

    .line 17236060
    div-long/2addr v8, v10

    .line 17236061
    sget-wide v10, Lxo1/a;->c:J

    .line 17236063
    cmp-long v0, v8, v10

    .line 17236065
    if-eqz v0, :cond_ac

    .line 17236067
    sget v0, Lxo1/a;->d:I

    .line 17236069
    if-lez v0, :cond_a5

    .line 17236071
    sget v10, Lxo1/a;->e:I

    .line 17236073
    new-instance v11, Lorg/json/JSONObject;

    .line 17236075
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236078
    :try_start_6e
    const-string/jumbo v12, "scene_type"

    .line 17236081
    const-string/jumbo v13, "short_series"

    .line 17236084
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236087
    const-string/jumbo v12, "requestCount"

    .line 17236090
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236093
    const-string/jumbo v12, "sendCount"

    .line 17236096
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236099
    const-string v12, "fill_rate"

    .line 17236101
    if-lez v0, :cond_8b

    .line 17236103
    mul-int/lit8 v10, v10, 0x64

    .line 17236105
    div-int v3, v10, v0

    .line 17236107
    :cond_8b
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8e} :catch_8f

    .line 17236110
    goto :goto_9b

    .line 17236111
    :catch_8f
    move-exception v0

    .line 17236112
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 17236114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    const-string/jumbo v3, "\u4e0a\u62a5\u586b\u5145\u7387\u5931\u8d25"

    .line 17236120
    invoke-static {v3, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236123
    :goto_9b
    sget-object v0, Lxo1/a;->f:Lsn1/a;

    .line 17236125
    if-eqz v0, :cond_a5

    .line 17236127
    const-string/jumbo v3, "tomato_ad_fill_rate"

    .line 17236130
    invoke-interface {v0, v3, v11}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236133
    :cond_a5
    sput v1, Lxo1/a;->d:I

    .line 17236135
    sput p0, Lxo1/a;->e:I

    .line 17236137
    sput-wide v8, Lxo1/a;->c:J

    .line 17236139
    goto :goto_b8

    .line 17236140
    :cond_ac
    sget v0, Lxo1/a;->d:I

    .line 17236142
    add-int/2addr v0, v1

    .line 17236143
    sput v0, Lxo1/a;->d:I

    .line 17236145
    if-eqz p0, :cond_b8

    .line 17236147
    sget v0, Lxo1/a;->e:I

    .line 17236149
    add-int/2addr v0, v1

    .line 17236150
    sput v0, Lxo1/a;->e:I

    .line 17236152
    :cond_b8
    :goto_b8
    :try_start_b8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236154
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v7}, Lzo1/d;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_b8 .. :try_end_c7} :catchall_c8

    .line 17236167
    goto :goto_d3

    .line 17236168
    :catchall_c8
    move-exception v0

    .line 17236169
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236171
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v0

    .line 17236179
    :goto_d3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236182
    move-result v1

    .line 17236183
    if-eqz v1, :cond_da

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object v6, v0

    .line 17236187
    :goto_db
    check-cast v6, Landroid/content/SharedPreferences;

    .line 17236189
    if-nez v6, :cond_e0

    .line 17236191
    goto :goto_f9

    .line 17236192
    :cond_e0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236195
    move-result-object v0

    .line 17236196
    sget-wide v6, Lxo1/a;->c:J

    .line 17236198
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236201
    move-result-object v0

    .line 17236202
    sget v1, Lxo1/a;->d:I

    .line 17236204
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236207
    move-result-object v0

    .line 17236208
    sget v1, Lxo1/a;->e:I

    .line 17236210
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236217
    :goto_f9
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236221
    const-string/jumbo v2, "record: isSend="

    .line 17236224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236230
    const-string p0, ", requestCount="

    .line 17236232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    sget p0, Lxo1/a;->d:I

    .line 17236237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    const-string p0, ", sendCount="

    .line 17236242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    sget p0, Lxo1/a;->e:I

    .line 17236247
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object p0

    .line 17236254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236260
    return-void
.end method
