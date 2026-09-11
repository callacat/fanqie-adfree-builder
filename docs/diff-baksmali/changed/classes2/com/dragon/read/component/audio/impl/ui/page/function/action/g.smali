## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/g.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90559

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AudioUI-PlayControlHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90559

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AudioUI-PlayControlHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p0, :cond_9

    .line 33882118
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    const-string v2, "experience"

    .line 33882124
    if-eqz v1, :cond_24

    .line 33882126
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    const-string v0, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 33882136
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    sget-object p0, Llj3/j;->a:Llj3/j;

    .line 33882141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {}, Llj3/j;->j()V

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33882150
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 33882153
    move-result v3

    .line 33882154
    invoke-virtual {v1}, Lhg3/f;->l()I

    .line 33882157
    move-result v1

    .line 33882158
    add-int/lit16 v3, v3, -0x3a98

    .line 33882160
    const/4 v4, 0x2

    .line 33882161
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object v5

    .line 33882167
    aput-object v5, v4, v0

    .line 33882169
    const/4 v0, 0x1

    .line 33882170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v1

    .line 33882174
    aput-object v1, v4, v0

    .line 33882176
    const-string v0, "AudioUI-PlayControlHelper"

    .line 33882178
    const-string v1, "click backward seek to:%d / %d"

    .line 33882180
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->g(I)V

    .line 33882186
    const-string v0, ""

    .line 33882188
    if-eqz p0, :cond_52

    .line 33882190
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33882192
    if-nez v1, :cond_53

    .line 33882194
    :cond_52
    move-object v1, v0

    .line 33882195
    :cond_53
    if-eqz p0, :cond_5b

    .line 33882197
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882199
    if-nez p0, :cond_5a

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v0, p0

    .line 33882203
    :cond_5b
    :goto_5b
    const-string p0, "listen"

    .line 33882205
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 33882208
    move-result-object p1

    .line 33882209
    const-string v2, "fast_backward_15s"

    .line 33882211
    invoke-static {v1, v0, v2, p0, p1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_9

    .line 33882117
    .line 33882118
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    const-string v2, "experience"

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_24

    .line 33882125
    .line 33882126
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    const-string v0, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 33882135
    .line 33882136
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p0, Llj3/j;->a:Llj3/j;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Llj3/j;->j()V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    invoke-virtual {v1}, Lhg3/f;->l()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    add-int/lit16 v3, v3, -0x3a98

    .line 33882159
    .line 33882160
    const/4 v4, 0x2

    .line 33882161
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v5

    .line 33882167
    aput-object v5, v4, v0

    .line 33882168
    .line 33882169
    const/4 v0, 0x1

    .line 33882170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    aput-object v1, v4, v0

    .line 33882175
    .line 33882176
    const-string v0, "AudioUI-PlayControlHelper"

    .line 33882177
    .line 33882178
    const-string v1, "click backward seek to:%d / %d"

    .line 33882179
    .line 33882180
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->g(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v0, ""

    .line 33882187
    .line 33882188
    if-eqz p0, :cond_52

    .line 33882189
    .line 33882190
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33882191
    .line 33882192
    if-nez v1, :cond_53

    .line 33882193
    .line 33882194
    :cond_52
    move-object v1, v0

    .line 33882195
    :cond_53
    if-eqz p0, :cond_5b

    .line 33882196
    .line 33882197
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882198
    .line 33882199
    if-nez p0, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v0, p0

    .line 33882203
    :cond_5b
    :goto_5b
    const-string p0, "listen"

    .line 33882204
    .line 33882205
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    const-string v2, "fast_backward_15s"

    .line 33882210
    .line 33882211
    invoke-static {v1, v0, v2, p0, p1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p0, :cond_9

    .line 33882118
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    const-string v2, "experience"

    .line 33882124
    if-eqz v1, :cond_24

    .line 33882126
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    const-string v0, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 33882136
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    sget-object p0, Llj3/j;->a:Llj3/j;

    .line 33882141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {}, Llj3/j;->j()V

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33882150
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 33882153
    move-result v3

    .line 33882154
    invoke-virtual {v1}, Lhg3/f;->l()I

    .line 33882157
    move-result v1

    .line 33882158
    add-int/lit16 v3, v3, 0x3a98

    .line 33882160
    if-lt v3, v1, :cond_33

    .line 33882162
    move v3, v1

    .line 33882163
    :cond_33
    const/4 v4, 0x2

    .line 33882164
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v5

    .line 33882170
    aput-object v5, v4, v0

    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object v1

    .line 33882177
    aput-object v1, v4, v0

    .line 33882179
    const-string v0, "AudioUI-PlayControlHelper"

    .line 33882181
    const-string v1, "click forward seek to:%d / %d"

    .line 33882183
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->g(I)V

    .line 33882189
    const-string v0, ""

    .line 33882191
    if-eqz p0, :cond_55

    .line 33882193
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33882195
    if-nez v1, :cond_56

    .line 33882197
    :cond_55
    move-object v1, v0

    .line 33882198
    :cond_56
    if-eqz p0, :cond_5e

    .line 33882200
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882202
    if-nez p0, :cond_5d

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object v0, p0

    .line 33882206
    :cond_5e
    :goto_5e
    const-string p0, "listen"

    .line 33882208
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 33882211
    move-result-object p1

    .line 33882212
    const-string v2, "fast_forward_15s"

    .line 33882214
    invoke-static {v1, v0, v2, p0, p1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_9

    .line 33882117
    .line 33882118
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    :goto_a
    const-string v2, "experience"

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_24

    .line 33882125
    .line 33882126
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    const-string v0, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 33882135
    .line 33882136
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p0, Llj3/j;->a:Llj3/j;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Llj3/j;->j()V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Lhg3/f;->getCurrentPosition()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    invoke-virtual {v1}, Lhg3/f;->l()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    add-int/lit16 v3, v3, 0x3a98

    .line 33882159
    .line 33882160
    if-lt v3, v1, :cond_33

    .line 33882161
    .line 33882162
    move v3, v1

    .line 33882163
    :cond_33
    const/4 v4, 0x2

    .line 33882164
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    aput-object v5, v4, v0

    .line 33882171
    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    aput-object v1, v4, v0

    .line 33882178
    .line 33882179
    const-string v0, "AudioUI-PlayControlHelper"

    .line 33882180
    .line 33882181
    const-string v1, "click forward seek to:%d / %d"

    .line 33882182
    .line 33882183
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->g(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v0, ""

    .line 33882190
    .line 33882191
    if-eqz p0, :cond_55

    .line 33882192
    .line 33882193
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33882194
    .line 33882195
    if-nez v1, :cond_56

    .line 33882196
    .line 33882197
    :cond_55
    move-object v1, v0

    .line 33882198
    :cond_56
    if-eqz p0, :cond_5e

    .line 33882199
    .line 33882200
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882201
    .line 33882202
    if-nez p0, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object v0, p0

    .line 33882206
    :cond_5e
    :goto_5e
    const-string p0, "listen"

    .line 33882207
    .line 33882208
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    const-string v2, "fast_forward_15s"

    .line 33882213
    .line 33882214
    invoke-static {v1, v0, v2, p0, p1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947654
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33947661
    move-result-object v3

    .line 33947662
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947665
    move-result-object v4

    .line 33947666
    invoke-interface {v4}, Lcf3/a;->f()Z

    .line 33947669
    move-result v4

    .line 33947670
    const-string v5, "experience"

    .line 33947672
    const-string v6, "AudioUI-PlayControlHelper"

    .line 33947674
    const/4 v7, 0x1

    .line 33947675
    if-eqz v4, :cond_58

    .line 33947677
    const-string v4, "click play next"

    .line 33947679
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947681
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947695
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947698
    move-result-object p0

    .line 33947699
    const-string v4, "play"

    .line 33947701
    const-string v5, "item_switch"

    .line 33947703
    invoke-static {v0, v2, v4, v5, p0}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 33947706
    const-string p0, "listen"

    .line 33947708
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 33947711
    move-result-object p1

    .line 33947712
    const-string v0, "next"

    .line 33947714
    invoke-static {v2, v3, v0, p0, p1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947717
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 33947719
    const-string p1, "player_change_chapter"

    .line 33947721
    iput-object p1, p0, Lnk3/l;->g:Ljava/lang/String;

    .line 33947723
    iput-object p1, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947732
    invoke-interface {p0, v2}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 33947735
    return v7

    .line 33947736
    :cond_58
    const-string p1, "click play next,but no next chapter"

    .line 33947738
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947740
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    if-eqz p0, :cond_68

    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947747
    if-eqz p1, :cond_68

    .line 33947749
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 p1, 0x0

    .line 33947753
    :goto_69
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_83

    .line 33947759
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33947761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    const p1, 0x7f061de2

    .line 33947771
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 33947774
    move-result-object p0

    .line 33947775
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947778
    goto :goto_9e

    .line 33947779
    :cond_83
    if-eqz p0, :cond_8e

    .line 33947781
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947783
    if-eqz p0, :cond_8e

    .line 33947785
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 33947787
    if-ne p0, v7, :cond_8e

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v7, 0x0

    .line 33947791
    :goto_8f
    if-eqz v7, :cond_98

    .line 33947793
    const p0, 0x7f060c74

    .line 33947796
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947799
    goto :goto_9e

    .line 33947800
    :cond_98
    const p0, 0x7f060c75

    .line 33947803
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947806
    :goto_9e
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 33947808
    const-string p1, "no next chapter"

    .line 33947810
    invoke-static {p0, v0, p1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 33947813
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    invoke-interface {v4}, Lcf3/a;->f()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    const-string v5, "experience"

    .line 33947671
    .line 33947672
    const-string v6, "AudioUI-PlayControlHelper"

    .line 33947673
    .line 33947674
    const/4 v7, 0x1

    .line 33947675
    if-eqz v4, :cond_58

    .line 33947676
    .line 33947677
    const-string v4, "click play next"

    .line 33947678
    .line 33947679
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    const-string v4, "play"

    .line 33947700
    .line 33947701
    const-string v5, "item_switch"

    .line 33947702
    .line 33947703
    invoke-static {v0, v2, v4, v5, p0}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const-string p0, "listen"

    .line 33947707
    .line 33947708
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    const-string v0, "next"

    .line 33947713
    .line 33947714
    invoke-static {v2, v3, v0, p0, p1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 33947718
    .line 33947719
    const-string p1, "player_change_chapter"

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lnk3/l;->g:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {p0, v2}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    return v7

    .line 33947736
    :cond_58
    const-string p1, "click play next,but no next chapter"

    .line 33947737
    .line 33947738
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    if-eqz p0, :cond_68

    .line 33947744
    .line 33947745
    iget-object p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_68

    .line 33947748
    .line 33947749
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 p1, 0x0

    .line 33947753
    :goto_69
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_83

    .line 33947758
    .line 33947759
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    const p1, 0x7f061de2

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_9e

    .line 33947779
    :cond_83
    if-eqz p0, :cond_8e

    .line 33947780
    .line 33947781
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947782
    .line 33947783
    if-eqz p0, :cond_8e

    .line 33947784
    .line 33947785
    iget-boolean p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 33947786
    .line 33947787
    if-ne p0, v7, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v7, 0x0

    .line 33947791
    :goto_8f
    if-eqz v7, :cond_98

    .line 33947792
    .line 33947793
    const p0, 0x7f060c74

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_9e

    .line 33947800
    :cond_98
    const p0, 0x7f060c75

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 33947807
    .line 33947808
    const-string p1, "no next chapter"

    .line 33947809
    .line 33947810
    invoke-static {p0, v0, p1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return v0
.end method


.method public static d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "click_change_chapter_duration"

    .line 33947654
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 33947657
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947659
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947670
    move-result-object v4

    .line 33947671
    invoke-interface {v4}, Lcf3/a;->d()Z

    .line 33947674
    move-result v4

    .line 33947675
    if-eqz v4, :cond_5d

    .line 33947677
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947679
    const-string v4, "AudioUI-PlayControlHelper"

    .line 33947681
    const-string v5, "click play prev"

    .line 33947683
    const-string v6, "experience"

    .line 33947685
    invoke-static {v6, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947699
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947702
    move-result-object p0

    .line 33947703
    const-string v4, "play"

    .line 33947705
    const-string v5, "item_switch"

    .line 33947707
    invoke-static {v0, v2, v4, v5, p0}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 33947710
    const-string p0, "listen"

    .line 33947712
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 33947715
    move-result-object p1

    .line 33947716
    const-string v0, "pre"

    .line 33947718
    invoke-static {v2, v3, v0, p0, p1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947721
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 33947723
    const-string p1, "player_change_chapter"

    .line 33947725
    iput-object p1, p0, Lnk3/l;->g:Ljava/lang/String;

    .line 33947727
    iput-object p1, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 33947729
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947736
    invoke-interface {p0, v2}, Lcf3/c;->i9(Ljava/lang/String;)V

    .line 33947739
    const/4 p0, 0x1

    .line 33947740
    return p0

    .line 33947741
    :cond_5d
    if-eqz p0, :cond_66

    .line 33947743
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947745
    if-eqz p0, :cond_66

    .line 33947747
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 p0, 0x0

    .line 33947751
    :goto_67
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947754
    move-result p0

    .line 33947755
    if-eqz p0, :cond_81

    .line 33947757
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33947759
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    const p1, 0x7f061de2

    .line 33947769
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947776
    goto :goto_87

    .line 33947777
    :cond_81
    const p0, 0x7f060c73

    .line 33947780
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947783
    :goto_87
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 33947785
    const-string p1, "no pre chapter"

    .line 33947787
    invoke-static {p0, v0, p1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 33947790
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "click_change_chapter_duration"

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v4

    .line 33947671
    invoke-interface {v4}, Lcf3/a;->d()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v4

    .line 33947675
    if-eqz v4, :cond_5d

    .line 33947676
    .line 33947677
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947678
    .line 33947679
    const-string v4, "AudioUI-PlayControlHelper"

    .line 33947680
    .line 33947681
    const-string v5, "click play prev"

    .line 33947682
    .line 33947683
    const-string v6, "experience"

    .line 33947684
    .line 33947685
    invoke-static {v6, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    const-string v4, "play"

    .line 33947704
    .line 33947705
    const-string v5, "item_switch"

    .line 33947706
    .line 33947707
    invoke-static {v0, v2, v4, v5, p0}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const-string p0, "listen"

    .line 33947711
    .line 33947712
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    const-string v0, "pre"

    .line 33947717
    .line 33947718
    invoke-static {v2, v3, v0, p0, p1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object p0, Lnk3/l;->m:Lnk3/l;

    .line 33947722
    .line 33947723
    const-string p1, "player_change_chapter"

    .line 33947724
    .line 33947725
    iput-object p1, p0, Lnk3/l;->g:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iput-object p1, p0, Lnk3/l;->f:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {p0, v2}, Lcf3/c;->i9(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const/4 p0, 0x1

    .line 33947740
    return p0

    .line 33947741
    :cond_5d
    if-eqz p0, :cond_66

    .line 33947742
    .line 33947743
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947744
    .line 33947745
    if-eqz p0, :cond_66

    .line 33947746
    .line 33947747
    iget p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 p0, 0x0

    .line 33947751
    :goto_67
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p0

    .line 33947755
    if-eqz p0, :cond_81

    .line 33947756
    .line 33947757
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    const p1, 0x7f061de2

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p1, p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_87

    .line 33947777
    :cond_81
    const p0, 0x7f060c73

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    sget-object p0, Lyx7/c;->j:Lyx7/c;

    .line 33947784
    .line 33947785
    const-string p1, "no pre chapter"

    .line 33947786
    .line 33947787
    invoke-static {p0, v0, p1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return v0
.end method


.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->DESKTOP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 16973826
    if-ne p0, v0, :cond_19

    .line 16973828
    const/4 p0, 0x1

    .line 16973829
    new-array v0, p0, [Lkotlin/Pair;

    .line 16973831
    const-string v1, "if_desktop_subtitle"

    .line 16973833
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973840
    move-result-object p0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    aput-object p0, v0, v1

    .line 16973844
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->DESKTOP_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 16973825
    .line 16973826
    if-ne p0, v0, :cond_19

    .line 16973827
    .line 16973828
    const/4 p0, 0x1

    .line 16973829
    new-array v0, p0, [Lkotlin/Pair;

    .line 16973830
    .line 16973831
    const-string v1, "if_desktop_subtitle"

    .line 16973832
    .line 16973833
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    aput-object p0, v0, v1

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0

    .line 16973849
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method public static f(Lcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p0, :cond_9

    .line 50659334
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 v1, 0x0

    .line 50659338
    :goto_a
    const-string v2, "experience"

    .line 50659340
    if-eqz v1, :cond_24

    .line 50659342
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659349
    move-result-object p0

    .line 50659350
    const-string p2, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 50659352
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    sget-object p0, Llj3/j;->a:Llj3/j;

    .line 50659357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-static {}, Llj3/j;->j()V

    .line 50659363
    return-void

    .line 50659364
    :cond_24
    const-string v1, "AudioUI-PlayControlHelper"

    .line 50659366
    if-eqz p1, :cond_30

    .line 50659368
    const-string p0, "loading, ignore click event"

    .line 50659370
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659372
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-string p1, "click toggle"

    .line 50659378
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659380
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50659385
    invoke-virtual {p1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-virtual {p1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659396
    move-result-object v2

    .line 50659397
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659400
    move-result-object v2

    .line 50659401
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 50659404
    move-result-object v3

    .line 50659405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659408
    invoke-interface {v3, v0}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 50659411
    move-result v3

    .line 50659412
    const-string v4, "pause"

    .line 50659414
    const-string v5, "play"

    .line 50659416
    if-eqz v3, :cond_5c

    .line 50659418
    move-object v3, v4

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    move-object v3, v5

    .line 50659421
    :goto_5d
    const-string v6, "click_btn"

    .line 50659423
    invoke-static {v2, v0, v3, v6, p0}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 50659426
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 50659429
    move-result-object p0

    .line 50659430
    invoke-interface {p0, v0}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 50659433
    move-result p0

    .line 50659434
    if-eqz p0, :cond_6d

    .line 50659436
    goto :goto_6e

    .line 50659437
    :cond_6d
    move-object v4, v5

    .line 50659438
    :goto_6e
    const-string p0, "listen"

    .line 50659440
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 50659443
    move-result-object p2

    .line 50659444
    invoke-static {v0, v1, v4, p0, p2}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659447
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 50659450
    move-result-object p0

    .line 50659451
    invoke-interface {p0, v0}, Lcf3/c;->Ac(Ljava/lang/String;)V

    .line 50659454
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p0, :cond_9

    .line 50659333
    .line 50659334
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 50659335
    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 v1, 0x0

    .line 50659338
    :goto_a
    const-string v2, "experience"

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_24

    .line 50659341
    .line 50659342
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    const-string p2, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 50659351
    .line 50659352
    invoke-static {v2, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object p0, Llj3/j;->a:Llj3/j;

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {}, Llj3/j;->j()V

    .line 50659361
    .line 50659362
    .line 50659363
    return-void

    .line 50659364
    :cond_24
    const-string v1, "AudioUI-PlayControlHelper"

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_30

    .line 50659367
    .line 50659368
    const-string p0, "loading, ignore click event"

    .line 50659369
    .line 50659370
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659371
    .line 50659372
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :cond_30
    const-string p1, "click toggle"

    .line 50659377
    .line 50659378
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-virtual {p1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v2

    .line 50659401
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v3

    .line 50659405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-interface {v3, v0}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v3

    .line 50659412
    const-string v4, "pause"

    .line 50659413
    .line 50659414
    const-string v5, "play"

    .line 50659415
    .line 50659416
    if-eqz v3, :cond_5c

    .line 50659417
    .line 50659418
    move-object v3, v4

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    move-object v3, v5

    .line 50659421
    :goto_5d
    const-string v6, "click_btn"

    .line 50659422
    .line 50659423
    invoke-static {v2, v0, v3, v6, p0}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p0

    .line 50659430
    invoke-interface {p0, v0}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p0

    .line 50659434
    if-eqz p0, :cond_6d

    .line 50659435
    .line 50659436
    goto :goto_6e

    .line 50659437
    :cond_6d
    move-object v4, v5

    .line 50659438
    :goto_6e
    const-string p0, "listen"

    .line 50659439
    .line 50659440
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->e(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Ljava/util/Map;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p2

    .line 50659444
    invoke-static {v0, v1, v4, p0, p2}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659445
    .line 50659446
    .line 50659447
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 50659448
    .line 50659449
    .line 50659450
    move-result-object p0

    .line 50659451
    invoke-interface {p0, v0}, Lcf3/c;->Ac(Ljava/lang/String;)V

    .line 50659452
    .line 50659453
    .line 50659454
    return-void
.end method


.method public static g(I)V
[MOD-CHANGED]
.method public static g(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "seekToProgress="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "experience"

    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    new-instance v0, Lcf3/n;

    .line 17039390
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 17039393
    int-to-long v3, p0

    .line 17039394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object p0

    .line 17039398
    iput-object p0, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 17039400
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 17039402
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v1, Laf3/f;

    .line 17039408
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 17039411
    invoke-interface {p0, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "seekToProgress="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "experience"

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcf3/n;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    int-to-long v3, p0

    .line 17039394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    iput-object p0, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 17039399
    .line 17039400
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lhg3/f;->Q0()Lcf3/g;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v1, Laf3/f;

    .line 17039407
    .line 17039408
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {p0, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


