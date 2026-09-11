## classes20/rm2/n$b.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Z)Z
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-interface {p1, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882135
    move-result-object p0

    .line 33882136
    if-eqz p0, :cond_52

    .line 33882138
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33882141
    move-result-object p0

    .line 33882142
    if-eqz p0, :cond_52

    .line 33882144
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33882147
    move-result-object p0

    .line 33882148
    if-eqz p0, :cond_52

    .line 33882150
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    if-eqz p1, :cond_2e

    .line 33882155
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p0, v1

    .line 33882159
    :goto_2f
    if-eqz p0, :cond_52

    .line 33882161
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_39

    .line 33882167
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882169
    :cond_39
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882171
    if-eq v1, p1, :cond_42

    .line 33882173
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882175
    if-eq v1, p1, :cond_42

    .line 33882177
    return v0

    .line 33882178
    :cond_42
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 33882181
    move-result p0

    .line 33882182
    if-eqz p0, :cond_51

    .line 33882184
    const/4 p1, 0x2

    .line 33882185
    if-eq p0, p1, :cond_51

    .line 33882187
    const/4 p1, 0x5

    .line 33882188
    if-eq p0, p1, :cond_51

    .line 33882190
    const/4 p1, 0x7

    .line 33882191
    if-ne p0, p1, :cond_52

    .line 33882193
    :cond_51
    const/4 v0, 0x1

    .line 33882194
    :cond_52
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Z)Z
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-interface {p1, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    if-eqz p0, :cond_52

    .line 33882137
    .line 33882138
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    if-eqz p0, :cond_52

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    if-eqz p0, :cond_52

    .line 33882149
    .line 33882150
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882151
    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    if-eqz p1, :cond_2e

    .line 33882154
    .line 33882155
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p0, v1

    .line 33882159
    :goto_2f
    if-eqz p0, :cond_52

    .line 33882160
    .line 33882161
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_39

    .line 33882166
    .line 33882167
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882168
    .line 33882169
    :cond_39
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882170
    .line 33882171
    if-eq v1, p1, :cond_42

    .line 33882172
    .line 33882173
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882174
    .line 33882175
    if-eq v1, p1, :cond_42

    .line 33882176
    .line 33882177
    return v0

    .line 33882178
    :cond_42
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    if-eqz p0, :cond_51

    .line 33882183
    .line 33882184
    const/4 p1, 0x2

    .line 33882185
    if-eq p0, p1, :cond_51

    .line 33882186
    .line 33882187
    const/4 p1, 0x5

    .line 33882188
    if-eq p0, p1, :cond_51

    .line 33882189
    .line 33882190
    const/4 p1, 0x7

    .line 33882191
    if-ne p0, p1, :cond_52

    .line 33882192
    .line 33882193
    :cond_51
    const/4 v0, 0x1

    .line 33882194
    :cond_52
    return v0
.end method


