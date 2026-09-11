.class Lcom/xiaomi/push/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4760

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BCompressed"

    .line 131079
    .line 131080
    const/4 v1, 0x3

    .line 131081
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput-boolean v0, Lcom/xiaomi/push/gh;->a:Z

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Lcom/xiaomi/push/gg;[B)[B
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "BCompressed"

    .line 33882113
    .line 33882114
    const-string v1, "decompress "

    .line 33882115
    .line 33882116
    :try_start_4
    invoke-static {p1}, Lcom/xiaomi/push/gk$a;->a([B)[B

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    sget-boolean v3, Lcom/xiaomi/push/gh;->a:Z

    .line 33882121
    .line 33882122
    if-eqz v3, :cond_37

    .line 33882123
    .line 33882124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    array-length v1, p1

    .line 33882130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, " to "

    .line 33882134
    .line 33882135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    array-length v1, v2

    .line 33882139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, " for "

    .line 33882143
    .line 33882144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget p0, p0, Lcom/xiaomi/push/gg;->a:I

    .line 33882158
    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    if-ne p0, v1, :cond_37

    .line 33882161
    .line 33882162
    const-string p0, "decompress not support upStream"

    .line 33882163
    .line 33882164
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    return-object v2

    .line 33882168
    :catch_38
    move-exception p0

    .line 33882169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v2, "decompress error "

    .line 33882172
    .line 33882173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object p1
.end method
