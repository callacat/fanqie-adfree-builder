## classes4/com/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/app/Notification;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/app/Notification;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "\u8bf7\u6c42\u542f\u52a8/\u66f4\u65b0\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0ccreated="

    .line 33882114
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const-string v3, "deliver"

    .line 33882133
    if-nez v1, :cond_25

    .line 33882135
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object p0

    .line 33882143
    const-string v0, "\u8df3\u8fc7\u8bf7\u6c42\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0c\u5f00\u5173\u5173\u95ed"

    .line 33882145
    invoke-static {v3, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    return v2

    .line 33882149
    :cond_25
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 33882151
    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882154
    move-result-object p0

    .line 33882155
    new-instance p1, Landroid/content/Intent;

    .line 33882157
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;

    .line 33882159
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882162
    const-string v1, "com.dragon.read.action.series.listen.mode.service.start"

    .line 33882164
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, ""

    .line 33882170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882176
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->d:Z

    .line 33882185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882194
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {v3, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_27 .. :try_end_59} :catchall_5b

    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    goto :goto_7c

    .line 33882203
    :catchall_5b
    move-exception p0

    .line 33882204
    const/4 p1, 0x0

    .line 33882205
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 33882207
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882211
    const-string v1, "\u8bf7\u6c42\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service \u5931\u8d25: "

    .line 33882213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882219
    move-result-object p0

    .line 33882220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    move-result-object p0

    .line 33882227
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v3, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882236
    :goto_7c
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/app/Notification;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "\u8bf7\u6c42\u542f\u52a8/\u66f4\u65b0\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0ccreated="

    .line 33882113
    .line 33882114
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const-string v3, "deliver"

    .line 33882132
    .line 33882133
    if-nez v1, :cond_25

    .line 33882134
    .line 33882135
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    .line 33882137
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    const-string v0, "\u8df3\u8fc7\u8bf7\u6c42\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0c\u5f00\u5173\u5173\u95ed"

    .line 33882144
    .line 33882145
    invoke-static {v3, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return v2

    .line 33882149
    :cond_25
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 33882150
    .line 33882151
    :try_start_27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    new-instance p1, Landroid/content/Intent;

    .line 33882156
    .line 33882157
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;

    .line 33882158
    .line 33882159
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v1, "com.dragon.read.action.series.listen.mode.service.start"

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, ""

    .line 33882169
    .line 33882170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882177
    .line 33882178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->d:Z

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {v3, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_27 .. :try_end_59} :catchall_5b

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    goto :goto_7c

    .line 33882203
    :catchall_5b
    move-exception p0

    .line 33882204
    const/4 p1, 0x0

    .line 33882205
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 33882206
    .line 33882207
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882208
    .line 33882209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    const-string v1, "\u8bf7\u6c42\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service \u5931\u8d25: "

    .line 33882212
    .line 33882213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p0

    .line 33882220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v3, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882234
    .line 33882235
    .line 33882236
    :goto_7c
    return v2
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 17104903
    sget-object v1, Lbr4/a;->a:Lbr4/a;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lbr4/a;->e()V

    .line 17104911
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->d:Z

    .line 17104913
    const-string v2, "deliver"

    .line 17104915
    if-nez v1, :cond_23

    .line 17104917
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    const-string v1, "\u8df3\u8fc7\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0cService \u672a\u521b\u5efa"

    .line 17104927
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104934
    move-result-object p0

    .line 17104935
    new-instance v1, Landroid/content/Intent;

    .line 17104937
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;

    .line 17104939
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104942
    const-string v3, "com.dragon.read.action.series.listen.mode.service.stop"

    .line 17104944
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v3, ""

    .line 17104950
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17104956
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    const-string v1, "\u8bf7\u6c42\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service"

    .line 17104960
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {v2, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_68

    .line 17104970
    :catchall_4a
    move-exception p0

    .line 17104971
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v4, "\u8bf7\u6c42\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service \u5931\u8d25: "

    .line 17104977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->c:Landroid/app/Notification;

    .line 17104902
    .line 17104903
    sget-object v1, Lbr4/a;->a:Lbr4/a;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lbr4/a;->e()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->d:Z

    .line 17104912
    .line 17104913
    const-string v2, "deliver"

    .line 17104914
    .line 17104915
    if-nez v1, :cond_23

    .line 17104916
    .line 17104917
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    const-string v1, "\u8df3\u8fc7\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service\uff0cService \u672a\u521b\u5efa"

    .line 17104926
    .line 17104927
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    new-instance v1, Landroid/content/Intent;

    .line 17104936
    .line 17104937
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "com.dragon.read.action.series.listen.mode.service.stop"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v3, ""

    .line 17104949
    .line 17104950
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    const-string v1, "\u8bf7\u6c42\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service"

    .line 17104959
    .line 17104960
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {v2, p0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_68

    .line 17104970
    :catchall_4a
    move-exception p0

    .line 17104971
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v4, "\u8bf7\u6c42\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0\u5a92\u4f53 Service \u5931\u8d25: "

    .line 17104976
    .line 17104977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


