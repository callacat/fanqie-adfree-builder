.class public Lcom/xiaomi/push/service/logupload/MiPushLogUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4855

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "MiPushLogUploader"

    .line 33882113
    .line 33882114
    if-nez p0, :cond_a

    .line 33882115
    .line 33882116
    const-string p0, "init failed when upload log: context is null"

    .line 33882117
    .line 33882118
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    if-eqz p1, :cond_6a

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_6a

    .line 33882131
    :cond_13
    :try_start_13
    new-instance v1, Lorg/json/JSONArray;

    .line 33882132
    .line 33882133
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_33

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_1c

    .line 33882159
    :cond_2f
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_1c

    .line 33882163
    :cond_33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v1, "mipush_log_upload_config"

    .line 33882175
    .line 33882176
    const/4 v2, 0x0

    .line 33882177
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    const-string v1, "log_paths"

    .line 33882186
    .line 33882187
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_52} :catch_53

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_69

    .line 33882195
    :catch_53
    move-exception p0

    .line 33882196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    const-string v1, "init crashed: "

    .line 33882199
    .line 33882200
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void

    .line 33882218
    :cond_6a
    :goto_6a
    const-string p0, "init failed when upload log: logPaths is empty"

    .line 33882219
    .line 33882220
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method
