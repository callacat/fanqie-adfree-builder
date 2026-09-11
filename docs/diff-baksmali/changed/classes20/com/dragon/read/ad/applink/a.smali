## classes20/com/dragon/read/ad/applink/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d4ce

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/applink/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/applink/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 262157
    new-instance v0, Lim1/b;

    .line 262159
    const-string v1, "AppLinkMonitor"

    .line 262161
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 262166
    new-instance v0, Ljava/util/HashSet;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 262173
    const-string v0, "novel_ad"

    .line 262175
    sput-object v0, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 262177
    sget-object v0, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lcom/dragon/read/ad/applink/a$b;

    .line 262188
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/applink/a$b;-><init>(Landroid/os/Looper;)V

    .line 262191
    sput-object v1, Lcom/dragon/read/ad/applink/a;->l:Lcom/dragon/read/ad/applink/a$b;

    .line 262193
    new-instance v0, Lcom/dragon/read/ad/applink/a$c;

    .line 262195
    invoke-direct {v0}, Lcom/dragon/read/ad/applink/a$c;-><init>()V

    .line 262198
    sput-object v0, Lcom/dragon/read/ad/applink/a;->m:Lcom/dragon/read/ad/applink/a$c;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d4ce

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/applink/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/applink/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 262156
    .line 262157
    new-instance v0, Lim1/b;

    .line 262158
    .line 262159
    const-string v1, "AppLinkMonitor"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashSet;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 262172
    .line 262173
    const-string v0, "novel_ad"

    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lcom/dragon/read/ad/applink/a$b;

    .line 262187
    .line 262188
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/applink/a$b;-><init>(Landroid/os/Looper;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v1, Lcom/dragon/read/ad/applink/a;->l:Lcom/dragon/read/ad/applink/a$b;

    .line 262192
    .line 262193
    new-instance v0, Lcom/dragon/read/ad/applink/a$c;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lcom/dragon/read/ad/applink/a$c;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/dragon/read/ad/applink/a;->m:Lcom/dragon/read/ad/applink/a$c;

    .line 262199
    .line 262200
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    sget-object v1, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262153
    move-result-wide v2

    .line 262154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 262165
    const/4 v0, 0x0

    .line 262166
    sput-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    const-wide/16 v1, 0x0

    .line 262170
    sput-wide v1, Lcom/dragon/read/ad/applink/a;->f:J

    .line 262172
    const-string v1, "novel_ad"

    .line 262174
    sput-object v1, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 262176
    sput-object v0, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/ad/applink/a;->g:Ljava/lang/ref/WeakReference;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v2

    .line 262154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    sput-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262167
    .line 262168
    const-wide/16 v1, 0x0

    .line 262169
    .line 262170
    sput-wide v1, Lcom/dragon/read/ad/applink/a;->f:J

    .line 262171
    .line 262172
    const-string v1, "novel_ad"

    .line 262173
    .line 262174
    sput-object v1, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/ad/applink/a;->g:Ljava/lang/ref/WeakReference;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public static c(Landroid/app/Activity;Llm1/a;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Llm1/a;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_78

    .line 33882114
    if-eqz p1, :cond_78

    .line 33882116
    iget-object v0, p1, Llm1/a;->a:Ljava/lang/Object;

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_78

    .line 33882121
    :cond_9
    iget-object v0, p1, Llm1/a;->c:Ljava/lang/String;

    .line 33882123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882129
    const-string v0, "novel_ad"

    .line 33882131
    goto :goto_1a

    .line 33882132
    :cond_14
    iget-object v0, p1, Llm1/a;->c:Ljava/lang/String;

    .line 33882134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    sput-object v0, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 33882140
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882142
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882145
    sput-object v0, Lcom/dragon/read/ad/applink/a;->g:Ljava/lang/ref/WeakReference;

    .line 33882147
    iget-object p0, p1, Llm1/a;->a:Ljava/lang/Object;

    .line 33882149
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882151
    sput-object p0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882156
    move-result-wide v0

    .line 33882157
    sput-wide v0, Lcom/dragon/read/ad/applink/a;->f:J

    .line 33882159
    iget-object p0, p1, Llm1/a;->f:Lorg/json/JSONObject;

    .line 33882161
    sput-object p0, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 33882163
    sget-object p0, Lcom/dragon/read/ad/applink/a;->l:Lcom/dragon/read/ad/applink/a$b;

    .line 33882165
    const/16 v0, 0x64

    .line 33882167
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_40

    .line 33882173
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882176
    :cond_40
    const-wide/16 v1, 0x1388

    .line 33882178
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882181
    sget-object p0, Lav2/k;->a:Lav2/k;

    .line 33882183
    iget-object p1, p1, Llm1/a;->b:Ljava/lang/String;

    .line 33882185
    sget-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882190
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882193
    move-result-wide v0

    .line 33882194
    sget-object v2, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882199
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    new-instance p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 33882208
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;-><init>()V

    .line 33882211
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-virtual {p0, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 33882226
    move-result-object p0

    .line 33882227
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882229
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->saveAdModel(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;)V

    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Llm1/a;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_78

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_78

    .line 33882115
    .line 33882116
    iget-object v0, p1, Llm1/a;->a:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_78

    .line 33882121
    :cond_9
    iget-object v0, p1, Llm1/a;->c:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882128
    .line 33882129
    const-string v0, "novel_ad"

    .line 33882130
    .line 33882131
    goto :goto_1a

    .line 33882132
    :cond_14
    iget-object v0, p1, Llm1/a;->c:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    sput-object v0, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 33882139
    .line 33882140
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sput-object v0, Lcom/dragon/read/ad/applink/a;->g:Ljava/lang/ref/WeakReference;

    .line 33882146
    .line 33882147
    iget-object p0, p1, Llm1/a;->a:Ljava/lang/Object;

    .line 33882148
    .line 33882149
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882150
    .line 33882151
    sput-object p0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882152
    .line 33882153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v0

    .line 33882157
    sput-wide v0, Lcom/dragon/read/ad/applink/a;->f:J

    .line 33882158
    .line 33882159
    iget-object p0, p1, Llm1/a;->f:Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    sput-object p0, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    sget-object p0, Lcom/dragon/read/ad/applink/a;->l:Lcom/dragon/read/ad/applink/a$b;

    .line 33882164
    .line 33882165
    const/16 v0, 0x64

    .line 33882166
    .line 33882167
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    const-wide/16 v1, 0x1388

    .line 33882177
    .line 33882178
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p0, Lav2/k;->a:Lav2/k;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Llm1/a;->b:Ljava/lang/String;

    .line 33882184
    .line 33882185
    sget-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882186
    .line 33882187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v0

    .line 33882194
    sget-object v2, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882195
    .line 33882196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    new-instance p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 33882207
    .line 33882208
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;-><init>()V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-virtual {p0, v2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882228
    .line 33882229
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->saveAdModel(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method


.method public final declared-synchronized b(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-boolean v0, Lcom/dragon/read/ad/applink/a;->k:Z

    .line 16973827
    if-nez v0, :cond_f

    .line 16973829
    if-eqz p1, :cond_f

    .line 16973831
    sget-object v0, Lcom/dragon/read/ad/applink/a;->m:Lcom/dragon/read/ad/applink/a$c;

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    sput-boolean p1, Lcom/dragon/read/ad/applink/a;->k:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-boolean v0, Lcom/dragon/read/ad/applink/a;->k:Z

    .line 16973826
    .line 16973827
    if-nez v0, :cond_f

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/ad/applink/a;->m:Lcom/dragon/read/ad/applink/a$c;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    sput-boolean p1, Lcom/dragon/read/ad/applink/a;->k:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


