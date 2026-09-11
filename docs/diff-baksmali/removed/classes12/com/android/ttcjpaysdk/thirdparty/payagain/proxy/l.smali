.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/e$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eqz v1, :cond_17

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isFirstEntry()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v1, v2

    .line 33882136
    :goto_18
    if-eqz v1, :cond_1f

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    if-eqz v1, :cond_5d

    .line 33882145
    .line 33882146
    if-nez p2, :cond_5d

    .line 33882147
    .line 33882148
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_31

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isFirstEntry()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p2, v2

    .line 33882162
    :goto_32
    if-eqz p2, :cond_38

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    :cond_38
    if-eqz v0, :cond_5d

    .line 33882169
    .line 33882170
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_FRONT_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 33882180
    .line 33882181
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 33882182
    .line 33882183
    const-string v3, "\u542f\u52a8\u9a8c\u8bc1\u7ec4\u4ef6\u8017\u65f6"

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v1, v3, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 33882193
    .line 33882194
    const-string v0, "\u7535\u5546"

    .line 33882195
    .line 33882196
    monitor-enter p1

    .line 33882197
    :try_start_55
    invoke-virtual {p1, v2, p2, v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5a

    .line 33882198
    .line 33882199
    .line 33882200
    monitor-exit p1

    .line 33882201
    goto :goto_5d

    .line 33882202
    :catchall_5a
    move-exception p2

    .line 33882203
    monitor-exit p1

    .line 33882204
    throw p2

    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method
