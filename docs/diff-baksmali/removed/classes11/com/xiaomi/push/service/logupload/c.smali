.class public Lcom/xiaomi/push/service/logupload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4859

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "caller is not market when upload log: "

    .line 33882113
    .line 33882114
    const-string v1, "caller package is null for uid when upload log: "

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const-string v3, "MarketCallerVerifier"

    .line 33882118
    .line 33882119
    if-nez p0, :cond_f

    .line 33882120
    .line 33882121
    const-string p0, "context is invalid when varifying market package."

    .line 33882122
    .line 33882123
    invoke-static {v3, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    return v2

    .line 33882127
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    if-nez p0, :cond_29

    .line 33882136
    .line 33882137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {v3, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return v2

    .line 33882153
    :cond_29
    const-string p1, "com.xiaomi.market"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_33

    .line 33882160
    .line 33882161
    const/4 p0, 0x1

    .line 33882162
    return p0

    .line 33882163
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-static {v3, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3c} :catch_3d

    .line 33882170
    .line 33882171
    .line 33882172
    return v2

    .line 33882173
    :catch_3d
    move-exception p0

    .line 33882174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v0, "market package name verify failed: "

    .line 33882177
    .line 33882178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-static {v3, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return v2
.end method
