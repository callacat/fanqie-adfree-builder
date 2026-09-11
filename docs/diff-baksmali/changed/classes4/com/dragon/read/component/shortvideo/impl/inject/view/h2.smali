## classes4/com/dragon/read/component/shortvideo/impl/inject/view/h2.smali
# added=0 removed=0 changed=49

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94bc2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 262157
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262164
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262166
    invoke-interface {v0}, Lua2/g;->k0()J

    .line 262169
    move-result-wide v0

    .line 262170
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P:J

    .line 262172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q:Ljava/util/Map;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94bc2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 262156
    .line 262157
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 262163
    .line 262164
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lua2/g;->k0()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P:J

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q:Ljava/util/Map;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;

    .line 33882120
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882122
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Ltm3/a0;->O()Z

    .line 33882129
    move-result p1

    .line 33882130
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 33882132
    new-instance p1, Ljava/util/HashMap;

    .line 33882134
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 33882139
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882150
    const/4 p1, 0x2

    .line 33882151
    new-array p2, p1, [F

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->G:[F

    .line 33882155
    new-array p1, p1, [I

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H:[I

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    const-string p2, "danmaku_"

    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882169
    move-result p2

    .line 33882170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->I:Ljava/lang/String;

    .line 33882179
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/o1;

    .line 33882181
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o1;-><init>()V

    .line 33882184
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J:Lkotlin/Lazy;

    .line 33882190
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;

    .line 33882192
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;

    .line 33882197
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;

    .line 33882199
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;

    .line 33882204
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;

    .line 33882206
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M:Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;

    .line 33882211
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 33882213
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N:Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;

    .line 33882119
    .line 33882120
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Ltm3/a0;->O()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 33882131
    .line 33882132
    new-instance p1, Ljava/util/HashMap;

    .line 33882133
    .line 33882134
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->E:Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882140
    .line 33882141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882149
    .line 33882150
    const/4 p1, 0x2

    .line 33882151
    new-array p2, p1, [F

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->G:[F

    .line 33882154
    .line 33882155
    new-array p1, p1, [I

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H:[I

    .line 33882158
    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string p2, "danmaku_"

    .line 33882162
    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->I:Ljava/lang/String;

    .line 33882178
    .line 33882179
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/o1;

    .line 33882180
    .line 33882181
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o1;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J:Lkotlin/Lazy;

    .line 33882189
    .line 33882190
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;

    .line 33882191
    .line 33882192
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;

    .line 33882196
    .line 33882197
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;

    .line 33882203
    .line 33882204
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;

    .line 33882205
    .line 33882206
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M:Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;

    .line 33882210
    .line 33882211
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 33882212
    .line 33882213
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N:Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 33882217
    .line 33882218
    return-void
.end method


.method private final onDanmakuAddOneEvent(Lwa2/a;)V
[MOD-CHANGED]
.method private final onDanmakuAddOneEvent(Lwa2/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method private final onDanmakuAddOneEvent(Lwa2/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method private final onDanmakuBehavioralRewardsEvent(Lwa2/e;)V
[MOD-CHANGED]
.method private final onDanmakuBehavioralRewardsEvent(Lwa2/e;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p1, Lwa2/e;->c:Ljava/lang/String;

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_93

    .line 17170444
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 17170446
    if-eqz v1, :cond_93

    .line 17170448
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17170450
    if-eqz v1, :cond_93

    .line 17170452
    iget-boolean v1, p1, Lwa2/e;->b:Z

    .line 17170454
    if-nez v1, :cond_1a

    .line 17170456
    goto/16 :goto_93

    .line 17170458
    :cond_1a
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170460
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170462
    if-eqz v2, :cond_24

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170466
    if-nez v2, :cond_26

    .line 17170468
    :cond_24
    const-string v2, ""

    .line 17170470
    :cond_26
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170473
    move-result-object v2

    .line 17170474
    if-nez v2, :cond_30

    .line 17170476
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17170479
    move-result-object v2

    .line 17170480
    :cond_30
    if-eqz v2, :cond_38

    .line 17170482
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_3d

    .line 17170488
    :cond_38
    new-instance v1, Lorg/json/JSONObject;

    .line 17170490
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170493
    :cond_3d
    iget-object v2, p1, Lwa2/e;->a:Lwn2/t;

    .line 17170495
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17170497
    const-string v3, "comment_id"

    .line 17170499
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170504
    sget-object v3, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->DanmakuDigg:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17170506
    sget-object v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuDigg_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170508
    new-instance v5, Lwo6/a;

    .line 17170510
    invoke-direct {v5, v0}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 17170513
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    if-eqz v0, :cond_59

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v6

    .line 17170522
    :goto_5a
    iput-object v0, v5, Lwo6/a;->b:Ljava/lang/String;

    .line 17170524
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17170526
    if-eqz v0, :cond_69

    .line 17170528
    invoke-interface {v0}, Lai4/i;->h()I

    .line 17170531
    move-result v0

    .line 17170532
    const/4 v7, 0x3

    .line 17170533
    if-ne v0, v7, :cond_69

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    iput-boolean v0, v5, Lwo6/a;->c:Z

    .line 17170540
    iget-object p1, p1, Lwa2/e;->a:Lwn2/t;

    .line 17170542
    iget-object v0, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170544
    iput-object v0, v5, Lwo6/a;->k:Ljava/lang/String;

    .line 17170546
    iget-object v0, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17170548
    iput-object v0, v5, Lwo6/a;->l:Ljava/lang/String;

    .line 17170550
    iget-object v0, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170554
    iget-object v0, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v6

    .line 17170558
    :goto_7e
    iput-object v0, v5, Lwo6/a;->m:Ljava/lang/String;

    .line 17170560
    iget-object p1, p1, Lwn2/t;->M:Loa6/e0;

    .line 17170562
    if-eqz p1, :cond_8c

    .line 17170564
    iget-object p1, p1, Loa6/e0;->M:Ljava/lang/String;

    .line 17170566
    if-eqz p1, :cond_8c

    .line 17170568
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170571
    move-result-object v6

    .line 17170572
    :cond_8c
    iput-object v6, v5, Lwo6/a;->n:Ljava/util/List;

    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    invoke-static {v2, v3, v4, v5, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDanmakuBehavioralRewardsEvent(Lwa2/e;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p1, Lwa2/e;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_93

    .line 17170443
    .line 17170444
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_93

    .line 17170447
    .line 17170448
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_93

    .line 17170451
    .line 17170452
    iget-boolean v1, p1, Lwa2/e;->b:Z

    .line 17170453
    .line 17170454
    if-nez v1, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_93

    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_24

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-nez v2, :cond_26

    .line 17170467
    .line 17170468
    :cond_24
    const-string v2, ""

    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    if-nez v2, :cond_30

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    :cond_30
    if-eqz v2, :cond_38

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_3d

    .line 17170487
    .line 17170488
    :cond_38
    new-instance v1, Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v2, p1, Lwa2/e;->a:Lwn2/t;

    .line 17170494
    .line 17170495
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const-string v3, "comment_id"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170503
    .line 17170504
    sget-object v3, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->DanmakuDigg:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17170505
    .line 17170506
    sget-object v4, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->DanmakuDigg_Default:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170507
    .line 17170508
    new-instance v5, Lwo6/a;

    .line 17170509
    .line 17170510
    invoke-direct {v5, v0}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170514
    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    if-eqz v0, :cond_59

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v6

    .line 17170522
    :goto_5a
    iput-object v0, v5, Lwo6/a;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_69

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Lai4/i;->h()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    const/4 v7, 0x3

    .line 17170533
    if-ne v0, v7, :cond_69

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    iput-boolean v0, v5, Lwo6/a;->c:Z

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lwa2/e;->a:Lwn2/t;

    .line 17170541
    .line 17170542
    iget-object v0, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iput-object v0, v5, Lwo6/a;->k:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object v0, p1, Lwn2/t;->h:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-object v0, v5, Lwo6/a;->l:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v0, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v0, v0, Lwn2/g0;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v6

    .line 17170558
    :goto_7e
    iput-object v0, v5, Lwo6/a;->m:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lwn2/t;->M:Loa6/e0;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_8c

    .line 17170563
    .line 17170564
    iget-object p1, p1, Loa6/e0;->M:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_8c

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    :cond_8c
    iput-object v6, v5, Lwo6/a;->n:Ljava/util/List;

    .line 17170573
    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    invoke-static {v2, v3, v4, v5, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method


.method private final onDanmakuDialogStatue(Lwa2/c;)V
[MOD-CHANGED]
.method private final onDanmakuDialogStatue(Lwa2/c;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_14

    .line 17170443
    invoke-interface {v0}, Lai4/i;->h()I

    .line 17170446
    move-result v0

    .line 17170447
    const/4 v3, 0x3

    .line 17170448
    if-ne v0, v3, :cond_14

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    iget-object v3, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17170455
    const-string v4, "danmaku_publish_dialog"

    .line 17170457
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v3

    .line 17170461
    if-nez v3, :cond_29

    .line 17170463
    iget-object v3, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17170465
    const-string v4, "danmaku_reply_dialog"

    .line 17170467
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_65

    .line 17170473
    :cond_29
    if-nez v0, :cond_37

    .line 17170475
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170477
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {v3}, Ltm3/a0;->D()Z

    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_45

    .line 17170487
    :cond_37
    if-eqz v0, :cond_65

    .line 17170489
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170491
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-interface {v3}, Ltm3/a0;->w()Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_65

    .line 17170501
    :cond_45
    iget-boolean v3, p1, Lwa2/c;->a:Z

    .line 17170503
    if-eqz v3, :cond_57

    .line 17170505
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170507
    if-eqz v3, :cond_76

    .line 17170509
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170512
    move-result-object v3

    .line 17170513
    if-eqz v3, :cond_76

    .line 17170515
    invoke-interface {v3}, Lqh4/c;->i()V

    .line 17170518
    goto :goto_76

    .line 17170519
    :cond_57
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170521
    if-eqz v3, :cond_76

    .line 17170523
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_76

    .line 17170529
    invoke-interface {v3}, Lqh4/c;->p()V

    .line 17170532
    goto :goto_76

    .line 17170533
    :cond_65
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170535
    if-eqz v3, :cond_76

    .line 17170537
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170540
    move-result-object v3

    .line 17170541
    if-eqz v3, :cond_76

    .line 17170543
    iget-boolean v4, p1, Lwa2/c;->a:Z

    .line 17170545
    iget-object v5, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17170547
    invoke-interface {v3, v4, v5}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17170550
    :cond_76
    :goto_76
    if-nez v0, :cond_e7

    .line 17170552
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170554
    if-eqz v0, :cond_d3

    .line 17170556
    iget-boolean v3, p1, Lwa2/c;->a:Z

    .line 17170558
    xor-int/2addr v1, v3

    .line 17170559
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_8e

    .line 17170565
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 17170568
    move-result v0

    .line 17170569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170572
    move-result-object v0

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v0, 0x0

    .line 17170575
    :goto_8f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170577
    const-string v4, "showHideGoldBox show:"

    .line 17170579
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v4, ", immersiveMode="

    .line 17170587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170599
    const-string v5, "deliver"

    .line 17170601
    const-string v6, "DanmakuViewInjectAgency"

    .line 17170603
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    if-eqz v0, :cond_d3

    .line 17170608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170611
    move-result v0

    .line 17170612
    if-nez v0, :cond_d3

    .line 17170614
    if-eqz v1, :cond_ca

    .line 17170616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17170633
    goto :goto_d3

    .line 17170634
    :cond_ca
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170636
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 17170643
    :cond_d3
    :goto_d3
    iget-boolean p1, p1, Lwa2/c;->a:Z

    .line 17170645
    if-eqz p1, :cond_e0

    .line 17170647
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170649
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_INPUT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170651
    const/4 v1, 0x6

    .line 17170652
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17170655
    goto :goto_e7

    .line 17170656
    :cond_e0
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170658
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_INPUT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170660
    invoke-static {p1, v0}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170663
    :cond_e7
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDanmakuDialogStatue(Lwa2/c;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_14

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lai4/i;->h()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    const/4 v3, 0x3

    .line 17170448
    if-ne v0, v3, :cond_14

    .line 17170449
    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    iget-object v3, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17170454
    .line 17170455
    const-string v4, "danmaku_publish_dialog"

    .line 17170456
    .line 17170457
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-nez v3, :cond_29

    .line 17170462
    .line 17170463
    iget-object v3, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v4, "danmaku_reply_dialog"

    .line 17170466
    .line 17170467
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_65

    .line 17170472
    .line 17170473
    :cond_29
    if-nez v0, :cond_37

    .line 17170474
    .line 17170475
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {v3}, Ltm3/a0;->D()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_45

    .line 17170486
    .line 17170487
    :cond_37
    if-eqz v0, :cond_65

    .line 17170488
    .line 17170489
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170490
    .line 17170491
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-interface {v3}, Ltm3/a0;->w()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_65

    .line 17170500
    .line 17170501
    :cond_45
    iget-boolean v3, p1, Lwa2/c;->a:Z

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_57

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_76

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    if-eqz v3, :cond_76

    .line 17170514
    .line 17170515
    invoke-interface {v3}, Lqh4/c;->i()V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_76

    .line 17170519
    :cond_57
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170520
    .line 17170521
    if-eqz v3, :cond_76

    .line 17170522
    .line 17170523
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_76

    .line 17170528
    .line 17170529
    invoke-interface {v3}, Lqh4/c;->p()V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_76

    .line 17170533
    :cond_65
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170534
    .line 17170535
    if-eqz v3, :cond_76

    .line 17170536
    .line 17170537
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    if-eqz v3, :cond_76

    .line 17170542
    .line 17170543
    iget-boolean v4, p1, Lwa2/c;->a:Z

    .line 17170544
    .line 17170545
    iget-object v5, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-interface {v3, v4, v5}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    :goto_76
    if-nez v0, :cond_e7

    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_d3

    .line 17170555
    .line 17170556
    iget-boolean v3, p1, Lwa2/c;->a:Z

    .line 17170557
    .line 17170558
    xor-int/2addr v1, v3

    .line 17170559
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_8e

    .line 17170564
    .line 17170565
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v0, 0x0

    .line 17170575
    :goto_8f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    const-string v4, "showHideGoldBox show:"

    .line 17170578
    .line 17170579
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v4, ", immersiveMode="

    .line 17170586
    .line 17170587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    const-string v5, "deliver"

    .line 17170600
    .line 17170601
    const-string v6, "DanmakuViewInjectAgency"

    .line 17170602
    .line 17170603
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    if-eqz v0, :cond_d3

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    if-nez v0, :cond_d3

    .line 17170613
    .line 17170614
    if-eqz v1, :cond_ca

    .line 17170615
    .line 17170616
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170617
    .line 17170618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_d3

    .line 17170634
    :cond_ca
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170635
    .line 17170636
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    :goto_d3
    iget-boolean p1, p1, Lwa2/c;->a:Z

    .line 17170644
    .line 17170645
    if-eqz p1, :cond_e0

    .line 17170646
    .line 17170647
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170648
    .line 17170649
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_INPUT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170650
    .line 17170651
    const/4 v1, 0x6

    .line 17170652
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_e7

    .line 17170656
    :cond_e0
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170657
    .line 17170658
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DANMAKU_INPUT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170659
    .line 17170660
    invoke-static {p1, v0}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    :goto_e7
    return-void
.end method


.method private final onDanmakuShowInImmersiveSwitchChanged(Lwa2/d;)V
[MOD-CHANGED]
.method private final onDanmakuShowInImmersiveSwitchChanged(Lwa2/d;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_13

    .line 17039365
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    :cond_13
    if-nez v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-boolean v0, p1, Lwa2/d;->a:Z

    .line 17039384
    if-eqz v0, :cond_34

    .line 17039386
    iget-boolean v0, p1, Lwa2/d;->b:Z

    .line 17039388
    if-eqz v0, :cond_34

    .line 17039390
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 17039392
    check-cast v0, Lyf4/d;

    .line 17039394
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039401
    move-result-object v0

    .line 17039402
    const v1, 0x7f06226e

    .line 17039405
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039412
    :cond_34
    iget-boolean p1, p1, Lwa2/d;->a:Z

    .line 17039414
    const-string v0, "onDanmakuShowInImmersiveSwitchChanged"

    .line 17039416
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDanmakuShowInImmersiveSwitchChanged(Lwa2/d;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_13

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v0, v2, :cond_13

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    :cond_13
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-boolean v0, p1, Lwa2/d;->a:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_34

    .line 17039385
    .line 17039386
    iget-boolean v0, p1, Lwa2/d;->b:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_34

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 17039391
    .line 17039392
    check-cast v0, Lyf4/d;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const v1, 0x7f06226e

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iget-boolean p1, p1, Lwa2/d;->a:Z

    .line 17039413
    .line 17039414
    const-string v0, "onDanmakuShowInImmersiveSwitchChanged"

    .line 17039415
    .line 17039416
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method private final onDanmakuSwitchChanged(Lxo6/a;)V
[MOD-CHANGED]
.method private final onDanmakuSwitchChanged(Lxo6/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lxo6/a;->a:Z

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->q()V

    .line 16973835
    :cond_b
    iget-boolean p1, p1, Lxo6/a;->a:Z

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    const-string v1, "onDanmakuSwitchChanged"

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B0(Ljava/lang/String;ZZZ)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDanmakuSwitchChanged(Lxo6/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lxo6/a;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->q()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-boolean p1, p1, Lxo6/a;->a:Z

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    const-string v1, "onDanmakuSwitchChanged"

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B0(Ljava/lang/String;ZZZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private final onDensityReduceSwitchChanged(Lwa2/g;)V
[MOD-CHANGED]
.method private final onDensityReduceSwitchChanged(Lwa2/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lwa2/g;->a:Z

    .line 17104898
    if-eqz p1, :cond_51

    .line 17104900
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_51

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 17104907
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17104909
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v0

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_20

    .line 17104926
    iget-object v0, p1, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 17104928
    :cond_20
    if-eqz v0, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v0, "onDensityReduceSwitchChanged: no occlusion data, re-requesting at position="

    .line 17104935
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    iget v0, p0, Lcg4/c;->h:I

    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    const-string v1, "deliver"

    .line 17104952
    const-string v2, "DanmakuViewInjectAgency"

    .line 17104954
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 17104959
    const-class v0, Llh4/n;

    .line 17104961
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Llh4/n;

    .line 17104967
    if-eqz p1, :cond_51

    .line 17104969
    iget v0, p0, Lcg4/c;->h:I

    .line 17104971
    const-string v1, "density_reduce_switch_on"

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    invoke-interface {p1, v0, v1, v2}, Llh4/n;->k0(ILjava/lang/String;Z)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDensityReduceSwitchChanged(Lwa2/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lwa2/g;->a:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_51

    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_51

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 17104906
    .line 17104907
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v0

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_20

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 17104927
    .line 17104928
    :cond_20
    if-eqz v0, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v0, "onDensityReduceSwitchChanged: no occlusion data, re-requesting at position="

    .line 17104934
    .line 17104935
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v0, p0, Lcg4/c;->h:I

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const-string v1, "deliver"

    .line 17104951
    .line 17104952
    const-string v2, "DanmakuViewInjectAgency"

    .line 17104953
    .line 17104954
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 17104958
    .line 17104959
    const-class v0, Llh4/n;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Llh4/n;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_51

    .line 17104968
    .line 17104969
    iget v0, p0, Lcg4/c;->h:I

    .line 17104970
    .line 17104971
    const-string v1, "density_reduce_switch_on"

    .line 17104972
    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    invoke-interface {p1, v0, v1, v2}, Llh4/n;->k0(ILjava/lang/String;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method private final onLandStatusChangeEvent(Lwj4/d;)V
[MOD-CHANGED]
.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17104898
    const-string v1, "deliver"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const-string v3, "DanmakuViewInjectAgency"

    .line 17104903
    if-nez v0, :cond_11

    .line 17104905
    const-string p1, "onLandStatusChangeEvent holder not visible, dont cache it."

    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget p1, p1, Lwj4/d;->a:I

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    if-ne p1, v0, :cond_37

    .line 17104918
    const-string p1, "onLandStatusChangeEvent ENTER_LANDSCAPE"

    .line 17104920
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104922
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J:Lkotlin/Lazy;

    .line 17104927
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Boolean;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->I0()V

    .line 17104942
    goto :goto_5b

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17104945
    if-eqz p1, :cond_5b

    .line 17104947
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->pause()V

    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    const/4 v0, 0x2

    .line 17104952
    if-ne p1, v0, :cond_5b

    .line 17104954
    const-string p1, "onLandStatusChangeEvent EXIT_LANDSCAPE"

    .line 17104956
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104958
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J:Lkotlin/Lazy;

    .line 17104963
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/Boolean;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_53

    .line 17104975
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->I0()V

    .line 17104978
    goto :goto_5b

    .line 17104979
    :cond_53
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d2;

    .line 17104981
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 17104984
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17104897
    .line 17104898
    const-string v1, "deliver"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const-string v3, "DanmakuViewInjectAgency"

    .line 17104902
    .line 17104903
    if-nez v0, :cond_11

    .line 17104904
    .line 17104905
    const-string p1, "onLandStatusChangeEvent holder not visible, dont cache it."

    .line 17104906
    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget p1, p1, Lwj4/d;->a:I

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    if-ne p1, v0, :cond_37

    .line 17104917
    .line 17104918
    const-string p1, "onLandStatusChangeEvent ENTER_LANDSCAPE"

    .line 17104919
    .line 17104920
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->I0()V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_5b

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_5b

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->pause()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    const/4 v0, 0x2

    .line 17104952
    if-ne p1, v0, :cond_5b

    .line 17104953
    .line 17104954
    const-string p1, "onLandStatusChangeEvent EXIT_LANDSCAPE"

    .line 17104955
    .line 17104956
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J:Lkotlin/Lazy;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_53

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->I0()V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_5b

    .line 17104979
    :cond_53
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d2;

    .line 17104980
    .line 17104981
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final B0(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final B0(Ljava/lang/String;ZZZ)V
    .registers 27

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 67633161
    move-result-object v3

    .line 67633162
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67633164
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633167
    move-result-object v5

    .line 67633168
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 67633171
    move-result-object v6

    .line 67633172
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633174
    const/4 v11, 0x0

    .line 67633175
    if-eqz v7, :cond_1c

    .line 67633177
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    move-object v7, v11

    .line 67633181
    :goto_1d
    iget-object v8, v0, Lcg4/c;->j:Lqh4/h;

    .line 67633183
    if-eqz v8, :cond_30

    .line 67633185
    invoke-interface {v8}, Lqh4/h;->l()Lqh4/d;

    .line 67633188
    move-result-object v8

    .line 67633189
    if-eqz v8, :cond_30

    .line 67633191
    invoke-interface {v8}, Lqh4/d;->h()I

    .line 67633194
    move-result v8

    .line 67633195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633198
    move-result-object v8

    .line 67633199
    goto :goto_31

    .line 67633200
    :cond_30
    move-object v8, v11

    .line 67633201
    :goto_31
    invoke-interface {v5, v6, v7, v8}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 67633204
    move-result v5

    .line 67633205
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 67633207
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633210
    move-result-object v5

    .line 67633211
    invoke-interface {v5}, Ltm3/a0;->f()Z

    .line 67633214
    move-result v5

    .line 67633215
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633218
    move-result-object v4

    .line 67633219
    invoke-interface {v4}, Ltm3/a0;->O()Z

    .line 67633222
    move-result v4

    .line 67633223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q0()Z

    .line 67633226
    move-result v6

    .line 67633227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633229
    const-string v8, "addOrDestroyDanmakuView, seriesId: "

    .line 67633231
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633234
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633237
    const-string v8, ", scene:"

    .line 67633239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633242
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633245
    const-string v8, ", isCurSeriesSupportDanmaku: "

    .line 67633247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633250
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 67633252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633255
    const-string v8, ", contentType: "

    .line 67633257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633260
    iget-object v8, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633262
    if-eqz v8, :cond_7d

    .line 67633264
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633266
    if-eqz v8, :cond_7d

    .line 67633268
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67633271
    move-result v8

    .line 67633272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633275
    move-result-object v8

    .line 67633276
    goto :goto_7e

    .line 67633277
    :cond_7d
    move-object v8, v11

    .line 67633278
    :goto_7e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633281
    const-string v8, ", danmakuEnableByUser: "

    .line 67633283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633286
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633289
    const-string v8, ", add: "

    .line 67633291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633297
    const-string v8, ", isDanmakuConfigReady: "

    .line 67633299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633302
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 67633304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633307
    const-string v8, ", isDanmakuAbEnable: "

    .line 67633309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633315
    const-string v8, ", sceneEligible: "

    .line 67633317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633320
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633323
    const-string v8, ", isHolderSelected: "

    .line 67633325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633328
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 67633330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633336
    move-result-object v7

    .line 67633337
    const/4 v12, 0x0

    .line 67633338
    new-array v8, v12, [Ljava/lang/Object;

    .line 67633340
    const-string v13, "deliver"

    .line 67633342
    const-string v14, "DanmakuViewInjectAgency"

    .line 67633344
    invoke-static {v13, v14, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633347
    if-eqz v4, :cond_34f

    .line 67633349
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 67633351
    if-eqz v4, :cond_34f

    .line 67633353
    if-eqz v6, :cond_34f

    .line 67633355
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 67633357
    if-eqz v4, :cond_34f

    .line 67633359
    if-eqz v5, :cond_34f

    .line 67633361
    if-eqz v2, :cond_34f

    .line 67633363
    if-eqz p4, :cond_e7

    .line 67633365
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 67633367
    if-nez v2, :cond_e7

    .line 67633369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633371
    const-string v2, "skip add danmaku view, holder inactive, scene:"

    .line 67633373
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633376
    move-result-object v1

    .line 67633377
    new-array v2, v12, [Ljava/lang/Object;

    .line 67633379
    invoke-static {v13, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633382
    return-void

    .line 67633383
    :cond_e7
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 67633385
    const/4 v15, 0x1

    .line 67633386
    if-eqz v2, :cond_f4

    .line 67633388
    invoke-interface {v2}, Lai4/i;->isSurfaceView()Z

    .line 67633391
    move-result v2

    .line 67633392
    if-ne v2, v15, :cond_f4

    .line 67633394
    const/4 v2, 0x1

    .line 67633395
    goto :goto_f5

    .line 67633396
    :cond_f4
    const/4 v2, 0x0

    .line 67633397
    :goto_f5
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633399
    if-eqz v4, :cond_fe

    .line 67633401
    invoke-interface {v4}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 67633404
    move-result-object v4

    .line 67633405
    goto :goto_ff

    .line 67633406
    :cond_fe
    move-object v4, v11

    .line 67633407
    :goto_ff
    instance-of v4, v4, Landroid/view/SurfaceView;

    .line 67633409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633411
    const-string v6, "checkVideoContainerStatus isCurrentVideoSurfaceView: "

    .line 67633413
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633416
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633419
    const-string v6, ", isCurrentVideoDanmakuSurfaceView: "

    .line 67633421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633430
    move-result-object v5

    .line 67633431
    new-array v6, v12, [Ljava/lang/Object;

    .line 67633433
    invoke-static {v13, v14, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633436
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 67633438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633441
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67633443
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67633445
    invoke-interface {v5}, Lua2/g;->d0()Z

    .line 67633448
    move-result v5

    .line 67633449
    if-nez v5, :cond_13c

    .line 67633451
    if-eqz v4, :cond_14e

    .line 67633453
    if-nez v2, :cond_14e

    .line 67633455
    const-string v2, "checkVideoContainerStatus, destroy incompatible SurfaceView danmakuView"

    .line 67633457
    new-array v4, v12, [Ljava/lang/Object;

    .line 67633459
    invoke-static {v13, v14, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633462
    const-string v2, "danmaku_surface_video_non_surface"

    .line 67633464
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K0(Ljava/lang/String;)V

    .line 67633467
    goto :goto_14e

    .line 67633468
    :cond_13c
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633470
    if-eqz v5, :cond_14e

    .line 67633472
    if-eq v2, v4, :cond_14e

    .line 67633474
    const-string v2, "checkVideoContainerStatus, destroy videoDanmakuView "

    .line 67633476
    new-array v4, v12, [Ljava/lang/Object;

    .line 67633478
    invoke-static {v13, v14, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633481
    const-string v2, "on holder select"

    .line 67633483
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K0(Ljava/lang/String;)V

    .line 67633486
    :cond_14e
    :goto_14e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633488
    const/4 v4, 0x3

    .line 67633489
    if-nez v2, :cond_22c

    .line 67633491
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 67633493
    if-nez v2, :cond_160

    .line 67633495
    const-string v2, "createVideoDanmakuView holderDepend is null"

    .line 67633497
    new-array v5, v12, [Ljava/lang/Object;

    .line 67633499
    invoke-static {v13, v14, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633502
    goto/16 :goto_20b

    .line 67633504
    :cond_160
    sget-object v16, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 67633506
    if-nez v16, :cond_16d

    .line 67633508
    const-string v2, "createVideoDanmakuView cssVideoDanmakuApi is null"

    .line 67633510
    new-array v5, v12, [Ljava/lang/Object;

    .line 67633512
    invoke-static {v13, v14, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633515
    goto/16 :goto_20b

    .line 67633517
    :cond_16d
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 67633519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 67633522
    move-result-object v6

    .line 67633523
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633525
    if-eqz v7, :cond_17a

    .line 67633527
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    move-object v7, v11

    .line 67633531
    :goto_17b
    iget-object v8, v0, Lcg4/c;->k:Lai4/i;

    .line 67633533
    if-eqz v8, :cond_188

    .line 67633535
    invoke-interface {v8}, Lai4/i;->isSurfaceView()Z

    .line 67633538
    move-result v8

    .line 67633539
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633542
    move-result-object v8

    .line 67633543
    goto :goto_189

    .line 67633544
    :cond_188
    move-object v8, v11

    .line 67633545
    :goto_189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633548
    invoke-static {v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 67633551
    move-result-object v5

    .line 67633552
    if-eqz v5, :cond_1cc

    .line 67633554
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q:Ljava/util/Map;

    .line 67633556
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633559
    move-result-object v6

    .line 67633560
    check-cast v6, Lcom/dragon/community/api/danmaku/a;

    .line 67633562
    if-eqz v6, :cond_1cc

    .line 67633564
    invoke-interface {v6}, Lcom/dragon/community/api/danmaku/a;->h()V

    .line 67633567
    iget-object v7, v0, Lcg4/c;->k:Lai4/i;

    .line 67633569
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633572
    invoke-interface {v7}, Lai4/i;->getContext()Landroid/content/Context;

    .line 67633575
    move-result-object v7

    .line 67633576
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;

    .line 67633578
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 67633581
    invoke-interface {v6, v7, v8}, Lcom/dragon/community/api/danmaku/a;->t(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;)V

    .line 67633584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633586
    const-string v8, "getOrientationCachedDanmakuView, updated depend for key: "

    .line 67633588
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633591
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633594
    const-string v5, ", cachedDanmakuView: "

    .line 67633596
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633599
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633605
    move-result-object v5

    .line 67633606
    new-array v7, v12, [Ljava/lang/Object;

    .line 67633608
    invoke-static {v13, v14, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633611
    goto :goto_1cd

    .line 67633612
    :cond_1cc
    move-object v6, v11

    .line 67633613
    :goto_1cd
    if-eqz v6, :cond_1d7

    .line 67633615
    const-string v2, "createVideoDanmakuView, reuse orientation cached danmaku view"

    .line 67633617
    new-array v5, v12, [Ljava/lang/Object;

    .line 67633619
    invoke-static {v13, v14, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633622
    goto :goto_200

    .line 67633623
    :cond_1d7
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 67633626
    move-result-object v17

    .line 67633627
    invoke-interface {v2}, Lai4/i;->isSurfaceView()Z

    .line 67633630
    move-result v18

    .line 67633631
    invoke-interface {v2}, Lai4/i;->h()I

    .line 67633634
    move-result v5

    .line 67633635
    if-ne v5, v15, :cond_1e8

    .line 67633637
    const/16 v19, 0x1

    .line 67633639
    goto :goto_1ea

    .line 67633640
    :cond_1e8
    const/16 v19, 0x0

    .line 67633642
    :goto_1ea
    invoke-interface {v2}, Lai4/i;->h()I

    .line 67633645
    move-result v2

    .line 67633646
    if-ne v2, v4, :cond_1f3

    .line 67633648
    const/16 v20, 0x1

    .line 67633650
    goto :goto_1f5

    .line 67633651
    :cond_1f3
    const/16 v20, 0x0

    .line 67633653
    :goto_1f5
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;

    .line 67633655
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 67633658
    move-object/from16 v21, v2

    .line 67633660
    invoke-interface/range {v16 .. v21}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->getVideoDanmakuView(Landroid/content/Context;ZZZLcom/dragon/community/api/danmaku/a$b;)Lcom/dragon/community/api/danmaku/a;

    .line 67633663
    move-result-object v6

    .line 67633664
    :goto_200
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633666
    if-nez v6, :cond_20c

    .line 67633668
    const-string v2, "createVideoDanmakuView videoDanmakuView is null"

    .line 67633670
    new-array v5, v12, [Ljava/lang/Object;

    .line 67633672
    invoke-static {v13, v14, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633675
    :goto_20b
    move-object v6, v11

    .line 67633676
    :cond_20c
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633678
    if-eqz v6, :cond_215

    .line 67633680
    invoke-interface {v6}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 67633683
    move-result-object v2

    .line 67633684
    goto :goto_216

    .line 67633685
    :cond_215
    move-object v2, v11

    .line 67633686
    :goto_216
    if-eqz v2, :cond_22c

    .line 67633688
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633691
    move-result-object v5

    .line 67633692
    if-nez v5, :cond_22c

    .line 67633694
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67633696
    const/4 v6, -0x1

    .line 67633697
    const/4 v7, -0x2

    .line 67633698
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67633701
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 67633703
    if-eqz v6, :cond_22c

    .line 67633705
    invoke-virtual {v6, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633708
    :cond_22c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633710
    if-eqz v2, :cond_288

    .line 67633712
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633714
    if-eqz v5, :cond_237

    .line 67633716
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633718
    goto :goto_238

    .line 67633719
    :cond_237
    move-object v6, v11

    .line 67633720
    :goto_238
    if-eqz v5, :cond_23d

    .line 67633722
    iget-wide v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633724
    goto :goto_23f

    .line 67633725
    :cond_23d
    const-wide/16 v7, 0x0

    .line 67633727
    :goto_23f
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 67633729
    if-eqz v5, :cond_24b

    .line 67633731
    invoke-interface {v5}, Lai4/i;->h()I

    .line 67633734
    move-result v5

    .line 67633735
    if-ne v5, v4, :cond_24b

    .line 67633737
    const/4 v9, 0x1

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    const/4 v9, 0x0

    .line 67633740
    :goto_24c
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633742
    if-eqz v4, :cond_258

    .line 67633744
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67633747
    move-result v4

    .line 67633748
    if-ne v4, v15, :cond_258

    .line 67633750
    const/4 v10, 0x1

    .line 67633751
    goto :goto_259

    .line 67633752
    :cond_258
    const/4 v10, 0x0

    .line 67633753
    :goto_259
    iget-object v4, v0, Lcg4/c;->k:Lai4/i;

    .line 67633755
    if-eqz v4, :cond_266

    .line 67633757
    invoke-interface {v4}, Lai4/i;->h()I

    .line 67633760
    move-result v4

    .line 67633761
    if-ne v4, v15, :cond_266

    .line 67633763
    const/16 v16, 0x1

    .line 67633765
    goto :goto_268

    .line 67633766
    :cond_266
    const/16 v16, 0x0

    .line 67633768
    :goto_268
    iget-object v4, v0, Lcg4/c;->k:Lai4/i;

    .line 67633770
    if-eqz v4, :cond_27b

    .line 67633772
    invoke-interface {v4}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 67633775
    move-result-object v4

    .line 67633776
    if-eqz v4, :cond_27b

    .line 67633778
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->G:[F

    .line 67633780
    invoke-static {v4, v5}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 67633783
    move-result-object v4

    .line 67633784
    move-object/from16 v17, v4

    .line 67633786
    goto :goto_27d

    .line 67633787
    :cond_27b
    move-object/from16 v17, v11

    .line 67633789
    :goto_27d
    move-object v4, v6

    .line 67633790
    move-wide v5, v7

    .line 67633791
    move v7, v9

    .line 67633792
    move v8, v10

    .line 67633793
    move/from16 v9, v16

    .line 67633795
    move-object/from16 v10, v17

    .line 67633797
    invoke-interface/range {v2 .. v10}, Lcom/dragon/community/api/danmaku/a;->u(Ljava/lang/String;Ljava/lang/String;JZZZLandroid/graphics/Rect;)V

    .line 67633800
    :cond_288
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633802
    if-eqz v2, :cond_28f

    .line 67633804
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633806
    goto :goto_290

    .line 67633807
    :cond_28f
    move-object v2, v11

    .line 67633808
    :goto_290
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 67633810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H0()V

    .line 67633813
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 67633815
    if-eqz v2, :cond_2a7

    .line 67633817
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 67633820
    move-result-object v2

    .line 67633821
    if-eqz v2, :cond_2a7

    .line 67633823
    invoke-interface {v2}, Lqh4/g;->d0()Z

    .line 67633826
    move-result v2

    .line 67633827
    if-ne v2, v15, :cond_2a7

    .line 67633829
    const/4 v2, 0x1

    .line 67633830
    goto :goto_2a8

    .line 67633831
    :cond_2a7
    const/4 v2, 0x0

    .line 67633832
    :goto_2a8
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633834
    if-eqz v3, :cond_2c2

    .line 67633836
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67633838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633841
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67633844
    move-result-object v4

    .line 67633845
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getFullScreenService()Lwi4/a;

    .line 67633848
    move-result-object v4

    .line 67633849
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633851
    invoke-interface {v4, v5, v2}, Lwi4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 67633854
    move-result v2

    .line 67633855
    invoke-interface {v3, v2}, Lcom/dragon/community/api/danmaku/a;->e(Z)V

    .line 67633858
    :cond_2c2
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633860
    if-eqz v2, :cond_2c9

    .line 67633862
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a;->a()V

    .line 67633865
    :cond_2c9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->a1()V

    .line 67633868
    if-eqz p3, :cond_314

    .line 67633870
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 67633872
    if-eqz v2, :cond_2e0

    .line 67633874
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 67633877
    move-result-object v2

    .line 67633878
    if-eqz v2, :cond_2e0

    .line 67633880
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 67633883
    move-result v2

    .line 67633884
    if-ne v2, v15, :cond_2e0

    .line 67633886
    const/4 v2, 0x1

    .line 67633887
    goto :goto_2e1

    .line 67633888
    :cond_2e0
    const/4 v2, 0x0

    .line 67633889
    :goto_2e1
    if-eqz v2, :cond_314

    .line 67633891
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 67633893
    if-eqz v2, :cond_2f2

    .line 67633895
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 67633898
    move-result-object v2

    .line 67633899
    if-eqz v2, :cond_2f2

    .line 67633901
    invoke-interface {v2}, Lqh4/d;->r0()I

    .line 67633904
    move-result v2

    .line 67633905
    goto :goto_2f3

    .line 67633906
    :cond_2f2
    const/4 v2, 0x0

    .line 67633907
    :goto_2f3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633909
    const-string v4, "start danmaku player after add danmaku view, curProgress: "

    .line 67633911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633914
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633920
    move-result-object v3

    .line 67633921
    new-array v4, v12, [Ljava/lang/Object;

    .line 67633923
    invoke-static {v13, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633926
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P0(Z)V

    .line 67633929
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633931
    if-eqz v3, :cond_323

    .line 67633933
    int-to-long v4, v2

    .line 67633934
    sget v2, Lcom/dragon/community/api/danmaku/a$a;->a:I

    .line 67633936
    invoke-interface {v3, v4, v5, v11}, Lcom/dragon/community/api/danmaku/a;->p(JLjava/lang/String;)V

    .line 67633939
    goto :goto_323

    .line 67633940
    :cond_314
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633942
    if-eqz v2, :cond_31c

    .line 67633944
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 67633947
    move-result-object v11

    .line 67633948
    :cond_31c
    instance-of v2, v11, Landroid/view/SurfaceView;

    .line 67633950
    if-eqz v2, :cond_323

    .line 67633952
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P0(Z)V

    .line 67633955
    :cond_323
    :goto_323
    invoke-virtual {v0, v1, v15}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 67633958
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->w:Lio/reactivex/disposables/Disposable;

    .line 67633960
    if-eqz v1, :cond_32d

    .line 67633962
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633965
    :cond_32d
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 67633967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633970
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 67633973
    move-result-object v1

    .line 67633974
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/a2;

    .line 67633976
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 67633979
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/b2;

    .line 67633981
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/a2;)V

    .line 67633984
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633987
    move-result-object v1

    .line 67633988
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->w:Lio/reactivex/disposables/Disposable;

    .line 67633990
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->V0(Z)V

    .line 67633993
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633995
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Z0(Ljava/lang/Boolean;)V

    .line 67633998
    goto :goto_36d

    .line 67633999
    :cond_34f
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->V0(Z)V

    .line 67634002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634004
    const-string v2, "danmaku_disabled:"

    .line 67634006
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67634009
    move-result-object v2

    .line 67634010
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K0(Ljava/lang/String;)V

    .line 67634013
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67634015
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Z0(Ljava/lang/Boolean;)V

    .line 67634018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634020
    const-string v2, "danmaku_disabled_"

    .line 67634022
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67634025
    move-result-object v1

    .line 67634026
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 67634029
    :goto_36d
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Ljava/lang/String;ZZZ)V
    .registers 27

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 67633159
    .line 67633160
    .line 67633161
    move-result-object v3

    .line 67633162
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67633163
    .line 67633164
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object v5

    .line 67633168
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v6

    .line 67633172
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633173
    .line 67633174
    const/4 v11, 0x0

    .line 67633175
    if-eqz v7, :cond_1c

    .line 67633176
    .line 67633177
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633178
    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    move-object v7, v11

    .line 67633181
    :goto_1d
    iget-object v8, v0, Lcg4/c;->j:Lqh4/h;

    .line 67633182
    .line 67633183
    if-eqz v8, :cond_30

    .line 67633184
    .line 67633185
    invoke-interface {v8}, Lqh4/h;->l()Lqh4/d;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v8

    .line 67633189
    if-eqz v8, :cond_30

    .line 67633190
    .line 67633191
    invoke-interface {v8}, Lqh4/d;->h()I

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v8

    .line 67633195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v8

    .line 67633199
    goto :goto_31

    .line 67633200
    :cond_30
    move-object v8, v11

    .line 67633201
    :goto_31
    invoke-interface {v5, v6, v7, v8}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v5

    .line 67633205
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 67633206
    .line 67633207
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object v5

    .line 67633211
    invoke-interface {v5}, Ltm3/a0;->f()Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v5

    .line 67633215
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v4

    .line 67633219
    invoke-interface {v4}, Ltm3/a0;->O()Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v4

    .line 67633223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q0()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v6

    .line 67633227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633228
    .line 67633229
    const-string v8, "addOrDestroyDanmakuView, seriesId: "

    .line 67633230
    .line 67633231
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633235
    .line 67633236
    .line 67633237
    const-string v8, ", scene:"

    .line 67633238
    .line 67633239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633243
    .line 67633244
    .line 67633245
    const-string v8, ", isCurSeriesSupportDanmaku: "

    .line 67633246
    .line 67633247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633248
    .line 67633249
    .line 67633250
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 67633251
    .line 67633252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633253
    .line 67633254
    .line 67633255
    const-string v8, ", contentType: "

    .line 67633256
    .line 67633257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633258
    .line 67633259
    .line 67633260
    iget-object v8, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633261
    .line 67633262
    if-eqz v8, :cond_7d

    .line 67633263
    .line 67633264
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633265
    .line 67633266
    if-eqz v8, :cond_7d

    .line 67633267
    .line 67633268
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v8

    .line 67633272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v8

    .line 67633276
    goto :goto_7e

    .line 67633277
    :cond_7d
    move-object v8, v11

    .line 67633278
    :goto_7e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633279
    .line 67633280
    .line 67633281
    const-string v8, ", danmakuEnableByUser: "

    .line 67633282
    .line 67633283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633287
    .line 67633288
    .line 67633289
    const-string v8, ", add: "

    .line 67633290
    .line 67633291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633295
    .line 67633296
    .line 67633297
    const-string v8, ", isDanmakuConfigReady: "

    .line 67633298
    .line 67633299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633300
    .line 67633301
    .line 67633302
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 67633303
    .line 67633304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633305
    .line 67633306
    .line 67633307
    const-string v8, ", isDanmakuAbEnable: "

    .line 67633308
    .line 67633309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633313
    .line 67633314
    .line 67633315
    const-string v8, ", sceneEligible: "

    .line 67633316
    .line 67633317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633321
    .line 67633322
    .line 67633323
    const-string v8, ", isHolderSelected: "

    .line 67633324
    .line 67633325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633326
    .line 67633327
    .line 67633328
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 67633329
    .line 67633330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v7

    .line 67633337
    const/4 v12, 0x0

    .line 67633338
    new-array v8, v12, [Ljava/lang/Object;

    .line 67633339
    .line 67633340
    const-string v13, "deliver"

    .line 67633341
    .line 67633342
    const-string v14, "DanmakuViewInjectAgency"

    .line 67633343
    .line 67633344
    invoke-static {v13, v14, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633345
    .line 67633346
    .line 67633347
    if-eqz v4, :cond_34f

    .line 67633348
    .line 67633349
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 67633350
    .line 67633351
    if-eqz v4, :cond_34f

    .line 67633352
    .line 67633353
    if-eqz v6, :cond_34f

    .line 67633354
    .line 67633355
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 67633356
    .line 67633357
    if-eqz v4, :cond_34f

    .line 67633358
    .line 67633359
    if-eqz v5, :cond_34f

    .line 67633360
    .line 67633361
    if-eqz v2, :cond_34f

    .line 67633362
    .line 67633363
    if-eqz p4, :cond_e7

    .line 67633364
    .line 67633365
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 67633366
    .line 67633367
    if-nez v2, :cond_e7

    .line 67633368
    .line 67633369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633370
    .line 67633371
    const-string v2, "skip add danmaku view, holder inactive, scene:"

    .line 67633372
    .line 67633373
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v1

    .line 67633377
    new-array v2, v12, [Ljava/lang/Object;

    .line 67633378
    .line 67633379
    invoke-static {v13, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633380
    .line 67633381
    .line 67633382
    return-void

    .line 67633383
    :cond_e7
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 67633384
    .line 67633385
    const/4 v15, 0x1

    .line 67633386
    if-eqz v2, :cond_f4

    .line 67633387
    .line 67633388
    invoke-interface {v2}, Lai4/i;->isSurfaceView()Z

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v2

    .line 67633392
    if-ne v2, v15, :cond_f4

    .line 67633393
    .line 67633394
    const/4 v2, 0x1

    .line 67633395
    goto :goto_f5

    .line 67633396
    :cond_f4
    const/4 v2, 0x0

    .line 67633397
    :goto_f5
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633398
    .line 67633399
    if-eqz v4, :cond_fe

    .line 67633400
    .line 67633401
    invoke-interface {v4}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v4

    .line 67633405
    goto :goto_ff

    .line 67633406
    :cond_fe
    move-object v4, v11

    .line 67633407
    :goto_ff
    instance-of v4, v4, Landroid/view/SurfaceView;

    .line 67633408
    .line 67633409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633410
    .line 67633411
    const-string v6, "checkVideoContainerStatus isCurrentVideoSurfaceView: "

    .line 67633412
    .line 67633413
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633417
    .line 67633418
    .line 67633419
    const-string v6, ", isCurrentVideoDanmakuSurfaceView: "

    .line 67633420
    .line 67633421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633425
    .line 67633426
    .line 67633427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v5

    .line 67633431
    new-array v6, v12, [Ljava/lang/Object;

    .line 67633432
    .line 67633433
    invoke-static {v13, v14, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 67633437
    .line 67633438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633439
    .line 67633440
    .line 67633441
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 67633442
    .line 67633443
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 67633444
    .line 67633445
    invoke-interface {v5}, Lua2/g;->d0()Z

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v5

    .line 67633449
    if-nez v5, :cond_13c

    .line 67633450
    .line 67633451
    if-eqz v4, :cond_14e

    .line 67633452
    .line 67633453
    if-nez v2, :cond_14e

    .line 67633454
    .line 67633455
    const-string v2, "checkVideoContainerStatus, destroy incompatible SurfaceView danmakuView"

    .line 67633456
    .line 67633457
    new-array v4, v12, [Ljava/lang/Object;

    .line 67633458
    .line 67633459
    invoke-static {v13, v14, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633460
    .line 67633461
    .line 67633462
    const-string v2, "danmaku_surface_video_non_surface"

    .line 67633463
    .line 67633464
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K0(Ljava/lang/String;)V

    .line 67633465
    .line 67633466
    .line 67633467
    goto :goto_14e

    .line 67633468
    :cond_13c
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633469
    .line 67633470
    if-eqz v5, :cond_14e

    .line 67633471
    .line 67633472
    if-eq v2, v4, :cond_14e

    .line 67633473
    .line 67633474
    const-string v2, "checkVideoContainerStatus, destroy videoDanmakuView "

    .line 67633475
    .line 67633476
    new-array v4, v12, [Ljava/lang/Object;

    .line 67633477
    .line 67633478
    invoke-static {v13, v14, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633479
    .line 67633480
    .line 67633481
    const-string v2, "on holder select"

    .line 67633482
    .line 67633483
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K0(Ljava/lang/String;)V

    .line 67633484
    .line 67633485
    .line 67633486
    :cond_14e
    :goto_14e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633487
    .line 67633488
    const/4 v4, 0x3

    .line 67633489
    if-nez v2, :cond_22c

    .line 67633490
    .line 67633491
    iget-object v2, v0, Lcg4/c;->k:Lai4/i;

    .line 67633492
    .line 67633493
    if-nez v2, :cond_160

    .line 67633494
    .line 67633495
    const-string v2, "createVideoDanmakuView holderDepend is null"

    .line 67633496
    .line 67633497
    new-array v5, v12, [Ljava/lang/Object;

    .line 67633498
    .line 67633499
    invoke-static {v13, v14, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633500
    .line 67633501
    .line 67633502
    goto/16 :goto_20b

    .line 67633503
    .line 67633504
    :cond_160
    sget-object v16, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 67633505
    .line 67633506
    if-nez v16, :cond_16d

    .line 67633507
    .line 67633508
    const-string v2, "createVideoDanmakuView cssVideoDanmakuApi is null"

    .line 67633509
    .line 67633510
    new-array v5, v12, [Ljava/lang/Object;

    .line 67633511
    .line 67633512
    invoke-static {v13, v14, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633513
    .line 67633514
    .line 67633515
    goto/16 :goto_20b

    .line 67633516
    .line 67633517
    :cond_16d
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 67633518
    .line 67633519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v6

    .line 67633523
    iget-object v7, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633524
    .line 67633525
    if-eqz v7, :cond_17a

    .line 67633526
    .line 67633527
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633528
    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    move-object v7, v11

    .line 67633531
    :goto_17b
    iget-object v8, v0, Lcg4/c;->k:Lai4/i;

    .line 67633532
    .line 67633533
    if-eqz v8, :cond_188

    .line 67633534
    .line 67633535
    invoke-interface {v8}, Lai4/i;->isSurfaceView()Z

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v8

    .line 67633539
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v8

    .line 67633543
    goto :goto_189

    .line 67633544
    :cond_188
    move-object v8, v11

    .line 67633545
    :goto_189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-static {v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v5

    .line 67633552
    if-eqz v5, :cond_1cc

    .line 67633553
    .line 67633554
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q:Ljava/util/Map;

    .line 67633555
    .line 67633556
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v6

    .line 67633560
    check-cast v6, Lcom/dragon/community/api/danmaku/a;

    .line 67633561
    .line 67633562
    if-eqz v6, :cond_1cc

    .line 67633563
    .line 67633564
    invoke-interface {v6}, Lcom/dragon/community/api/danmaku/a;->h()V

    .line 67633565
    .line 67633566
    .line 67633567
    iget-object v7, v0, Lcg4/c;->k:Lai4/i;

    .line 67633568
    .line 67633569
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-interface {v7}, Lai4/i;->getContext()Landroid/content/Context;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v7

    .line 67633576
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;

    .line 67633577
    .line 67633578
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v6, v7, v8}, Lcom/dragon/community/api/danmaku/a;->t(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;)V

    .line 67633582
    .line 67633583
    .line 67633584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633585
    .line 67633586
    const-string v8, "getOrientationCachedDanmakuView, updated depend for key: "

    .line 67633587
    .line 67633588
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633589
    .line 67633590
    .line 67633591
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633592
    .line 67633593
    .line 67633594
    const-string v5, ", cachedDanmakuView: "

    .line 67633595
    .line 67633596
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v5

    .line 67633606
    new-array v7, v12, [Ljava/lang/Object;

    .line 67633607
    .line 67633608
    invoke-static {v13, v14, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633609
    .line 67633610
    .line 67633611
    goto :goto_1cd

    .line 67633612
    :cond_1cc
    move-object v6, v11

    .line 67633613
    :goto_1cd
    if-eqz v6, :cond_1d7

    .line 67633614
    .line 67633615
    const-string v2, "createVideoDanmakuView, reuse orientation cached danmaku view"

    .line 67633616
    .line 67633617
    new-array v5, v12, [Ljava/lang/Object;

    .line 67633618
    .line 67633619
    invoke-static {v13, v14, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633620
    .line 67633621
    .line 67633622
    goto :goto_200

    .line 67633623
    :cond_1d7
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v17

    .line 67633627
    invoke-interface {v2}, Lai4/i;->isSurfaceView()Z

    .line 67633628
    .line 67633629
    .line 67633630
    move-result v18

    .line 67633631
    invoke-interface {v2}, Lai4/i;->h()I

    .line 67633632
    .line 67633633
    .line 67633634
    move-result v5

    .line 67633635
    if-ne v5, v15, :cond_1e8

    .line 67633636
    .line 67633637
    const/16 v19, 0x1

    .line 67633638
    .line 67633639
    goto :goto_1ea

    .line 67633640
    :cond_1e8
    const/16 v19, 0x0

    .line 67633641
    .line 67633642
    :goto_1ea
    invoke-interface {v2}, Lai4/i;->h()I

    .line 67633643
    .line 67633644
    .line 67633645
    move-result v2

    .line 67633646
    if-ne v2, v4, :cond_1f3

    .line 67633647
    .line 67633648
    const/16 v20, 0x1

    .line 67633649
    .line 67633650
    goto :goto_1f5

    .line 67633651
    :cond_1f3
    const/16 v20, 0x0

    .line 67633652
    .line 67633653
    :goto_1f5
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;

    .line 67633654
    .line 67633655
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 67633656
    .line 67633657
    .line 67633658
    move-object/from16 v21, v2

    .line 67633659
    .line 67633660
    invoke-interface/range {v16 .. v21}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->getVideoDanmakuView(Landroid/content/Context;ZZZLcom/dragon/community/api/danmaku/a$b;)Lcom/dragon/community/api/danmaku/a;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v6

    .line 67633664
    :goto_200
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633665
    .line 67633666
    if-nez v6, :cond_20c

    .line 67633667
    .line 67633668
    const-string v2, "createVideoDanmakuView videoDanmakuView is null"

    .line 67633669
    .line 67633670
    new-array v5, v12, [Ljava/lang/Object;

    .line 67633671
    .line 67633672
    invoke-static {v13, v14, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633673
    .line 67633674
    .line 67633675
    :goto_20b
    move-object v6, v11

    .line 67633676
    :cond_20c
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633677
    .line 67633678
    if-eqz v6, :cond_215

    .line 67633679
    .line 67633680
    invoke-interface {v6}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v2

    .line 67633684
    goto :goto_216

    .line 67633685
    :cond_215
    move-object v2, v11

    .line 67633686
    :goto_216
    if-eqz v2, :cond_22c

    .line 67633687
    .line 67633688
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v5

    .line 67633692
    if-nez v5, :cond_22c

    .line 67633693
    .line 67633694
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67633695
    .line 67633696
    const/4 v6, -0x1

    .line 67633697
    const/4 v7, -0x2

    .line 67633698
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67633699
    .line 67633700
    .line 67633701
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 67633702
    .line 67633703
    if-eqz v6, :cond_22c

    .line 67633704
    .line 67633705
    invoke-virtual {v6, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633706
    .line 67633707
    .line 67633708
    :cond_22c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633709
    .line 67633710
    if-eqz v2, :cond_288

    .line 67633711
    .line 67633712
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633713
    .line 67633714
    if-eqz v5, :cond_237

    .line 67633715
    .line 67633716
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633717
    .line 67633718
    goto :goto_238

    .line 67633719
    :cond_237
    move-object v6, v11

    .line 67633720
    :goto_238
    if-eqz v5, :cond_23d

    .line 67633721
    .line 67633722
    iget-wide v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633723
    .line 67633724
    goto :goto_23f

    .line 67633725
    :cond_23d
    const-wide/16 v7, 0x0

    .line 67633726
    .line 67633727
    :goto_23f
    iget-object v5, v0, Lcg4/c;->k:Lai4/i;

    .line 67633728
    .line 67633729
    if-eqz v5, :cond_24b

    .line 67633730
    .line 67633731
    invoke-interface {v5}, Lai4/i;->h()I

    .line 67633732
    .line 67633733
    .line 67633734
    move-result v5

    .line 67633735
    if-ne v5, v4, :cond_24b

    .line 67633736
    .line 67633737
    const/4 v9, 0x1

    .line 67633738
    goto :goto_24c

    .line 67633739
    :cond_24b
    const/4 v9, 0x0

    .line 67633740
    :goto_24c
    iget-object v4, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633741
    .line 67633742
    if-eqz v4, :cond_258

    .line 67633743
    .line 67633744
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67633745
    .line 67633746
    .line 67633747
    move-result v4

    .line 67633748
    if-ne v4, v15, :cond_258

    .line 67633749
    .line 67633750
    const/4 v10, 0x1

    .line 67633751
    goto :goto_259

    .line 67633752
    :cond_258
    const/4 v10, 0x0

    .line 67633753
    :goto_259
    iget-object v4, v0, Lcg4/c;->k:Lai4/i;

    .line 67633754
    .line 67633755
    if-eqz v4, :cond_266

    .line 67633756
    .line 67633757
    invoke-interface {v4}, Lai4/i;->h()I

    .line 67633758
    .line 67633759
    .line 67633760
    move-result v4

    .line 67633761
    if-ne v4, v15, :cond_266

    .line 67633762
    .line 67633763
    const/16 v16, 0x1

    .line 67633764
    .line 67633765
    goto :goto_268

    .line 67633766
    :cond_266
    const/16 v16, 0x0

    .line 67633767
    .line 67633768
    :goto_268
    iget-object v4, v0, Lcg4/c;->k:Lai4/i;

    .line 67633769
    .line 67633770
    if-eqz v4, :cond_27b

    .line 67633771
    .line 67633772
    invoke-interface {v4}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v4

    .line 67633776
    if-eqz v4, :cond_27b

    .line 67633777
    .line 67633778
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->G:[F

    .line 67633779
    .line 67633780
    invoke-static {v4, v5}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v4

    .line 67633784
    move-object/from16 v17, v4

    .line 67633785
    .line 67633786
    goto :goto_27d

    .line 67633787
    :cond_27b
    move-object/from16 v17, v11

    .line 67633788
    .line 67633789
    :goto_27d
    move-object v4, v6

    .line 67633790
    move-wide v5, v7

    .line 67633791
    move v7, v9

    .line 67633792
    move v8, v10

    .line 67633793
    move/from16 v9, v16

    .line 67633794
    .line 67633795
    move-object/from16 v10, v17

    .line 67633796
    .line 67633797
    invoke-interface/range {v2 .. v10}, Lcom/dragon/community/api/danmaku/a;->u(Ljava/lang/String;Ljava/lang/String;JZZZLandroid/graphics/Rect;)V

    .line 67633798
    .line 67633799
    .line 67633800
    :cond_288
    iget-object v2, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633801
    .line 67633802
    if-eqz v2, :cond_28f

    .line 67633803
    .line 67633804
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633805
    .line 67633806
    goto :goto_290

    .line 67633807
    :cond_28f
    move-object v2, v11

    .line 67633808
    :goto_290
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 67633809
    .line 67633810
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H0()V

    .line 67633811
    .line 67633812
    .line 67633813
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 67633814
    .line 67633815
    if-eqz v2, :cond_2a7

    .line 67633816
    .line 67633817
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v2

    .line 67633821
    if-eqz v2, :cond_2a7

    .line 67633822
    .line 67633823
    invoke-interface {v2}, Lqh4/g;->d0()Z

    .line 67633824
    .line 67633825
    .line 67633826
    move-result v2

    .line 67633827
    if-ne v2, v15, :cond_2a7

    .line 67633828
    .line 67633829
    const/4 v2, 0x1

    .line 67633830
    goto :goto_2a8

    .line 67633831
    :cond_2a7
    const/4 v2, 0x0

    .line 67633832
    :goto_2a8
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633833
    .line 67633834
    if-eqz v3, :cond_2c2

    .line 67633835
    .line 67633836
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67633837
    .line 67633838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633839
    .line 67633840
    .line 67633841
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67633842
    .line 67633843
    .line 67633844
    move-result-object v4

    .line 67633845
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getFullScreenService()Lwi4/a;

    .line 67633846
    .line 67633847
    .line 67633848
    move-result-object v4

    .line 67633849
    iget-object v5, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633850
    .line 67633851
    invoke-interface {v4, v5, v2}, Lwi4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 67633852
    .line 67633853
    .line 67633854
    move-result v2

    .line 67633855
    invoke-interface {v3, v2}, Lcom/dragon/community/api/danmaku/a;->e(Z)V

    .line 67633856
    .line 67633857
    .line 67633858
    :cond_2c2
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633859
    .line 67633860
    if-eqz v2, :cond_2c9

    .line 67633861
    .line 67633862
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a;->a()V

    .line 67633863
    .line 67633864
    .line 67633865
    :cond_2c9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->a1()V

    .line 67633866
    .line 67633867
    .line 67633868
    if-eqz p3, :cond_314

    .line 67633869
    .line 67633870
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 67633871
    .line 67633872
    if-eqz v2, :cond_2e0

    .line 67633873
    .line 67633874
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object v2

    .line 67633878
    if-eqz v2, :cond_2e0

    .line 67633879
    .line 67633880
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 67633881
    .line 67633882
    .line 67633883
    move-result v2

    .line 67633884
    if-ne v2, v15, :cond_2e0

    .line 67633885
    .line 67633886
    const/4 v2, 0x1

    .line 67633887
    goto :goto_2e1

    .line 67633888
    :cond_2e0
    const/4 v2, 0x0

    .line 67633889
    :goto_2e1
    if-eqz v2, :cond_314

    .line 67633890
    .line 67633891
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 67633892
    .line 67633893
    if-eqz v2, :cond_2f2

    .line 67633894
    .line 67633895
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object v2

    .line 67633899
    if-eqz v2, :cond_2f2

    .line 67633900
    .line 67633901
    invoke-interface {v2}, Lqh4/d;->r0()I

    .line 67633902
    .line 67633903
    .line 67633904
    move-result v2

    .line 67633905
    goto :goto_2f3

    .line 67633906
    :cond_2f2
    const/4 v2, 0x0

    .line 67633907
    :goto_2f3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633908
    .line 67633909
    const-string v4, "start danmaku player after add danmaku view, curProgress: "

    .line 67633910
    .line 67633911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633912
    .line 67633913
    .line 67633914
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633915
    .line 67633916
    .line 67633917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633918
    .line 67633919
    .line 67633920
    move-result-object v3

    .line 67633921
    new-array v4, v12, [Ljava/lang/Object;

    .line 67633922
    .line 67633923
    invoke-static {v13, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633924
    .line 67633925
    .line 67633926
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P0(Z)V

    .line 67633927
    .line 67633928
    .line 67633929
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633930
    .line 67633931
    if-eqz v3, :cond_323

    .line 67633932
    .line 67633933
    int-to-long v4, v2

    .line 67633934
    sget v2, Lcom/dragon/community/api/danmaku/a$a;->a:I

    .line 67633935
    .line 67633936
    invoke-interface {v3, v4, v5, v11}, Lcom/dragon/community/api/danmaku/a;->p(JLjava/lang/String;)V

    .line 67633937
    .line 67633938
    .line 67633939
    goto :goto_323

    .line 67633940
    :cond_314
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 67633941
    .line 67633942
    if-eqz v2, :cond_31c

    .line 67633943
    .line 67633944
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 67633945
    .line 67633946
    .line 67633947
    move-result-object v11

    .line 67633948
    :cond_31c
    instance-of v2, v11, Landroid/view/SurfaceView;

    .line 67633949
    .line 67633950
    if-eqz v2, :cond_323

    .line 67633951
    .line 67633952
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P0(Z)V

    .line 67633953
    .line 67633954
    .line 67633955
    :cond_323
    :goto_323
    invoke-virtual {v0, v1, v15}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 67633956
    .line 67633957
    .line 67633958
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->w:Lio/reactivex/disposables/Disposable;

    .line 67633959
    .line 67633960
    if-eqz v1, :cond_32d

    .line 67633961
    .line 67633962
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633963
    .line 67633964
    .line 67633965
    :cond_32d
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 67633966
    .line 67633967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633968
    .line 67633969
    .line 67633970
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 67633971
    .line 67633972
    .line 67633973
    move-result-object v1

    .line 67633974
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/a2;

    .line 67633975
    .line 67633976
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 67633977
    .line 67633978
    .line 67633979
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/b2;

    .line 67633980
    .line 67633981
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/a2;)V

    .line 67633982
    .line 67633983
    .line 67633984
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633985
    .line 67633986
    .line 67633987
    move-result-object v1

    .line 67633988
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->w:Lio/reactivex/disposables/Disposable;

    .line 67633989
    .line 67633990
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->V0(Z)V

    .line 67633991
    .line 67633992
    .line 67633993
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633994
    .line 67633995
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Z0(Ljava/lang/Boolean;)V

    .line 67633996
    .line 67633997
    .line 67633998
    goto :goto_36d

    .line 67633999
    :cond_34f
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->V0(Z)V

    .line 67634000
    .line 67634001
    .line 67634002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634003
    .line 67634004
    const-string v2, "danmaku_disabled:"

    .line 67634005
    .line 67634006
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67634007
    .line 67634008
    .line 67634009
    move-result-object v2

    .line 67634010
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K0(Ljava/lang/String;)V

    .line 67634011
    .line 67634012
    .line 67634013
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67634014
    .line 67634015
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Z0(Ljava/lang/Boolean;)V

    .line 67634016
    .line 67634017
    .line 67634018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634019
    .line 67634020
    const-string v2, "danmaku_disabled_"

    .line 67634021
    .line 67634022
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67634023
    .line 67634024
    .line 67634025
    move-result-object v1

    .line 67634026
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 67634027
    .line 67634028
    .line 67634029
    :goto_36d
    return-void
.end method


.method public final H0()V
[MOD-CHANGED]
.method public final H0()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const-string v2, "DanmakuViewInjectAgency"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_11

    .line 327689
    const-string v0, "applyFirstDanmakuRequestTiming skip, reason: timingUnavailable"

    .line 327691
    new-array v3, v3, [Ljava/lang/Object;

    .line 327693
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327699
    if-eqz v0, :cond_18

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_24

    .line 327707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327710
    move-result v4

    .line 327711
    if-nez v4, :cond_22

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v4, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 327717
    :goto_25
    if-nez v4, :cond_3c

    .line 327719
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 327721
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v4

    .line 327725
    if-nez v4, :cond_30

    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 327734
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->t:J

    .line 327736
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/community/api/danmaku/a;->b(Ljava/lang/Long;J)V

    .line 327739
    :cond_3b
    return-void

    .line 327740
    :cond_3c
    :goto_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327742
    const-string v5, "applyFirstDanmakuRequestTiming skip, currentVid: "

    .line 327744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v0, ", boundVid: "

    .line 327752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 327757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v0, ", reason: viewNotBound"

    .line 327762
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    new-array v3, v3, [Ljava/lang/Object;

    .line 327771
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const-string v2, "DanmakuViewInjectAgency"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_11

    .line 327688
    .line 327689
    const-string v0, "applyFirstDanmakuRequestTiming skip, reason: timingUnavailable"

    .line 327690
    .line 327691
    new-array v3, v3, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327698
    .line 327699
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-nez v4, :cond_22

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v4, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 327717
    :goto_25
    if-nez v4, :cond_3c

    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-nez v4, :cond_30

    .line 327726
    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3b

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 327733
    .line 327734
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->t:J

    .line 327735
    .line 327736
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/community/api/danmaku/a;->b(Ljava/lang/Long;J)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    return-void

    .line 327740
    :cond_3c
    :goto_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v5, "applyFirstDanmakuRequestTiming skip, currentVid: "

    .line 327743
    .line 327744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v0, ", boundVid: "

    .line 327751
    .line 327752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v0, ", reason: viewNotBound"

    .line 327761
    .line 327762
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    new-array v3, v3, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final I0()V
[MOD-CHANGED]
.method public final I0()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v2, :cond_e

    .line 327691
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v3

    .line 327695
    :goto_f
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 327697
    if-eqz v4, :cond_1c

    .line 327699
    invoke-interface {v4}, Lai4/i;->isSurfaceView()Z

    .line 327702
    move-result v4

    .line 327703
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    move-result-object v4

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v4, v3

    .line 327709
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327718
    if-eqz v0, :cond_56

    .line 327720
    if-eqz v1, :cond_56

    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "cache orientation danmaku view for key: "

    .line 327726
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v4, ", cachedDanmakuView: "

    .line 327734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    const/4 v4, 0x0

    .line 327745
    new-array v4, v4, [Ljava/lang/Object;

    .line 327747
    const-string v5, "deliver"

    .line 327749
    const-string v6, "DanmakuViewInjectAgency"

    .line 327751
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v2}, Lur2/p;->f(Landroid/view/View;)V

    .line 327761
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q:Ljava/util/Map;

    .line 327763
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    :cond_56
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v2, :cond_e

    .line 327690
    .line 327691
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v3

    .line 327695
    :goto_f
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 327696
    .line 327697
    if-eqz v4, :cond_1c

    .line 327698
    .line 327699
    invoke-interface {v4}, Lai4/i;->isSurfaceView()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v4, v3

    .line 327709
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327717
    .line 327718
    if-eqz v0, :cond_56

    .line 327719
    .line 327720
    if-eqz v1, :cond_56

    .line 327721
    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v4, "cache orientation danmaku view for key: "

    .line 327725
    .line 327726
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v4, ", cachedDanmakuView: "

    .line 327733
    .line 327734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    const/4 v4, 0x0

    .line 327745
    new-array v4, v4, [Ljava/lang/Object;

    .line 327746
    .line 327747
    const-string v5, "deliver"

    .line 327748
    .line 327749
    const-string v6, "DanmakuViewInjectAgency"

    .line 327750
    .line 327751
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v2}, Lur2/p;->f(Landroid/view/View;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q:Ljava/util/Map;

    .line 327762
    .line 327763
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327767
    .line 327768
    return-void
.end method


.method public final J0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-boolean v1, v1, Led4/a;->c:Z

    .line 17039372
    if-eqz v1, :cond_17

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {v0, v1, v1, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, "clearHorizontalVideoGoldBoxAvoid result=skip reason=disabled from="

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->T0(Ljava/lang/String;)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-boolean v1, v1, Led4/a;->c:Z

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {v0, v1, v1, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v1, "clearHorizontalVideoGoldBoxAvoid result=skip reason=disabled from="

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->T0(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final K0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "[NPS] destroy reason="

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    const-string p1, " view="

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    const-string v2, "deliver"

    .line 17039400
    const-string v3, "DanmakuViewInjectAgency"

    .line 17039402
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->stop()V

    .line 17039408
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->destroy()V

    .line 17039411
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {p1}, Lur2/p;->f(Landroid/view/View;)V

    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "[NPS] destroy reason="

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, " view="

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v2, "deliver"

    .line 17039399
    .line 17039400
    const-string v3, "DanmakuViewInjectAgency"

    .line 17039401
    .line 17039402
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->stop()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->destroy()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {p1}, Lur2/p;->f(Landroid/view/View;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17039420
    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final L(II)V
[MOD-CHANGED]
.method public final L(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/api/danmaku/a;->s(II)V

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "onVideoContentLayoutChange: measuredWidth: "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, ", measuredHeight: "

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816608
    const-string v0, "deliver"

    .line 33816610
    const-string v1, "DanmakuViewInjectAgency"

    .line 33816612
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/api/danmaku/a;->s(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "onVideoContentLayoutChange: measuredWidth: "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, ", measuredHeight: "

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const-string v0, "deliver"

    .line 33816609
    .line 33816610
    const-string v1, "DanmakuViewInjectAgency"

    .line 33816611
    .line 33816612
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final L0()V
[MOD-CHANGED]
.method public final L0()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ltm3/a0;->O()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_10

    .line 327692
    const/4 v0, 0x1

    .line 327693
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->y:Lio/reactivex/disposables/Disposable;

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-interface {v0}, Ltm3/a0;->y()Lio/reactivex/Observable;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v0}, Ltm3/a0;->z()Lio/reactivex/Observable;

    .line 327708
    move-result-object v0

    .line 327709
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/p1;

    .line 327711
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p1;-><init>()V

    .line 327714
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/q1;

    .line 327716
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p1;)V

    .line 327719
    invoke-static {v1, v0, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r1;

    .line 327737
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 327740
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/s1;

    .line 327742
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r1;)V

    .line 327745
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t1;

    .line 327747
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 327750
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/u1;

    .line 327752
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t1;)V

    .line 327755
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->y:Lio/reactivex/disposables/Disposable;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 327763
    if-nez v1, :cond_5c

    .line 327765
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 327767
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327770
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 327772
    :cond_5c
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ltm3/a0;->O()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_10

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->y:Lio/reactivex/disposables/Disposable;

    .line 327697
    .line 327698
    if-eqz v1, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-interface {v0}, Ltm3/a0;->y()Lio/reactivex/Observable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v0}, Ltm3/a0;->z()Lio/reactivex/Observable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/p1;

    .line 327710
    .line 327711
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p1;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/q1;

    .line 327715
    .line 327716
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p1;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1, v0, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r1;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/s1;

    .line 327741
    .line 327742
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r1;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t1;

    .line 327746
    .line 327747
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/u1;

    .line 327751
    .line 327752
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t1;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->y:Lio/reactivex/disposables/Disposable;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 327762
    .line 327763
    if-nez v1, :cond_5c

    .line 327764
    .line 327765
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 327766
    .line 327767
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 327771
    .line 327772
    :cond_5c
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final M0()Ljava/lang/String;
[MOD-CHANGED]
.method public final M0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196626
    if-eqz v1, :cond_1d

    .line 196628
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196630
    goto :goto_1d

    .line 196631
    :cond_17
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196633
    if-eqz v1, :cond_1d

    .line 196635
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1d

    .line 196627
    .line 196628
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_1d

    .line 196631
    :cond_17
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196632
    .line 196633
    if-eqz v1, :cond_1d

    .line 196634
    .line 196635
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public final N0(Landroid/view/View;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final N0(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104899
    move-result v0

    .line 17104900
    if-lez v0, :cond_40

    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104905
    move-result v0

    .line 17104906
    if-lez v0, :cond_40

    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_40

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H:[I

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H:[I

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    aget v1, v0, v1

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    aget v0, v0, v2

    .line 17104929
    int-to-float v0, v0

    .line 17104930
    new-instance v2, Landroid/graphics/RectF;

    .line 17104932
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104935
    move-result v3

    .line 17104936
    int-to-float v3, v3

    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 17104940
    move-result v4

    .line 17104941
    mul-float v3, v3, v4

    .line 17104943
    add-float/2addr v3, v1

    .line 17104944
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104947
    move-result v4

    .line 17104948
    int-to-float v4, v4

    .line 17104949
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 17104952
    move-result p1

    .line 17104953
    mul-float v4, v4, p1

    .line 17104955
    add-float/2addr v4, v0

    .line 17104956
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104959
    return-object v2

    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-lez v0, :cond_40

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-lez v0, :cond_40

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_40

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H:[I

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H:[I

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    aget v1, v0, v1

    .line 17104924
    .line 17104925
    int-to-float v1, v1

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    aget v0, v0, v2

    .line 17104928
    .line 17104929
    int-to-float v0, v0

    .line 17104930
    new-instance v2, Landroid/graphics/RectF;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    int-to-float v3, v3

    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    mul-float v3, v3, v4

    .line 17104942
    .line 17104943
    add-float/2addr v3, v1

    .line 17104944
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    int-to-float v4, v4

    .line 17104949
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    mul-float v4, v4, p1

    .line 17104954
    .line 17104955
    add-float/2addr v4, v0

    .line 17104956
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object v2

    .line 17104960
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 17104961
    return-object p1
.end method


.method public final O0()F
[MOD-CHANGED]
.method public final O0()F
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "getVideoPlayerSpeed, currentPlaySpeed: "

    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    const-string v3, "deliver"

    .line 262183
    const-string v4, "DanmakuViewInjectAgency"

    .line 262185
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    if-nez v0, :cond_34

    .line 262190
    const/16 v0, 0x64

    .line 262192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262199
    move-result v0

    .line 262200
    int-to-float v0, v0

    .line 262201
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262203
    div-float/2addr v0, v1

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public final O0()F
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "getVideoPlayerSpeed, currentPlaySpeed: "

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v3, "deliver"

    .line 262182
    .line 262183
    const-string v4, "DanmakuViewInjectAgency"

    .line 262184
    .line 262185
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    if-nez v0, :cond_34

    .line 262189
    .line 262190
    const/16 v0, 0x64

    .line 262191
    .line 262192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    int-to-float v0, v0

    .line 262201
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262202
    .line 262203
    div-float/2addr v0, v1

    .line 262204
    return v0
.end method


.method public final P0(Z)V
[MOD-CHANGED]
.method public final P0(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    const-string v1, " handleDanmakuViewVisibility, shouldShow: "

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104919
    const-string v3, "deliver"

    .line 17104921
    const-string v4, "DanmakuViewInjectAgency"

    .line 17104923
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/16 v1, 0x8

    .line 17104931
    :goto_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17104933
    if-eqz p1, :cond_36

    .line 17104935
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_36

    .line 17104941
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-nez p1, :cond_3a

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    move-result p1

    .line 17104958
    if-eq v1, p1, :cond_4d

    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104964
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, " handleDanmakuViewVisibility, shouldShow: "

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v3, "deliver"

    .line 17104920
    .line 17104921
    const-string v4, "DanmakuViewInjectAgency"

    .line 17104922
    .line 17104923
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/16 v1, 0x8

    .line 17104930
    .line 17104931
    :goto_23
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_36

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eq v1, p1, :cond_4d

    .line 17104959
    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_4d

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "deliver"

    .line 196617
    const-string v2, "DanmakuViewInjectAgency"

    .line 196619
    const-string v3, "onParentPageVisible"

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 196629
    if-eqz v0, :cond_1f

    .line 196631
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w1;

    .line 196633
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "deliver"

    .line 196616
    .line 196617
    const-string v2, "DanmakuViewInjectAgency"

    .line 196618
    .line 196619
    const-string v3, "onParentPageVisible"

    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1f

    .line 196630
    .line 196631
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w1;

    .line 196632
    .line 196633
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final Q0()Z
[MOD-CHANGED]
.method public final Q0()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;

    .line 327688
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$d;

    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_15

    .line 327696
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 327699
    move-result v0

    .line 327700
    goto :goto_6b

    .line 327701
    :cond_15
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;

    .line 327703
    const/4 v3, 0x1

    .line 327704
    if-eqz v2, :cond_55

    .line 327706
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;

    .line 327708
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;->a:Lcg4/e;

    .line 327710
    sget-object v4, Lqx4/h$b;->a:Lqx4/h$b;

    .line 327712
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_53

    .line 327718
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_4a

    .line 327724
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;->a:Lcg4/e;

    .line 327726
    sget-object v4, Lqx4/h$c;->a:Lqx4/h$c;

    .line 327728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_53

    .line 327734
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;->a:Lcg4/e;

    .line 327736
    sget-object v4, Lqx4/h$a;->a:Lqx4/h$a;

    .line 327738
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v2

    .line 327742
    if-nez v2, :cond_53

    .line 327744
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;->a:Lcg4/e;

    .line 327746
    sget-object v2, Lqx4/h$d;->a:Lqx4/h$d;

    .line 327748
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_53

    .line 327754
    :cond_4a
    invoke-interface {v0}, Ltm3/a0;->H()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_51

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    goto :goto_6b

    .line 327763
    :cond_53
    :goto_53
    const/4 v0, 0x1

    .line 327764
    goto :goto_6b

    .line 327765
    :cond_55
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$b;

    .line 327767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327770
    move-result v2

    .line 327771
    if-eqz v2, :cond_62

    .line 327773
    invoke-interface {v0}, Ltm3/a0;->S()Z

    .line 327776
    move-result v0

    .line 327777
    goto :goto_6b

    .line 327778
    :cond_62
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$a;

    .line 327780
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327783
    move-result v0

    .line 327784
    if-eqz v0, :cond_6c

    .line 327786
    goto :goto_53

    .line 327787
    :goto_6b
    return v0

    .line 327788
    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327790
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327793
    throw v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;

    .line 327687
    .line 327688
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$d;

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_15

    .line 327695
    .line 327696
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    goto :goto_6b

    .line 327701
    :cond_15
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;

    .line 327702
    .line 327703
    const/4 v3, 0x1

    .line 327704
    if-eqz v2, :cond_55

    .line 327705
    .line 327706
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;

    .line 327707
    .line 327708
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;->a:Lcg4/e;

    .line 327709
    .line 327710
    sget-object v4, Lqx4/h$b;->a:Lqx4/h$b;

    .line 327711
    .line 327712
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_53

    .line 327717
    .line 327718
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_4a

    .line 327723
    .line 327724
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;->a:Lcg4/e;

    .line 327725
    .line 327726
    sget-object v4, Lqx4/h$c;->a:Lqx4/h$c;

    .line 327727
    .line 327728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_53

    .line 327733
    .line 327734
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;->a:Lcg4/e;

    .line 327735
    .line 327736
    sget-object v4, Lqx4/h$a;->a:Lqx4/h$a;

    .line 327737
    .line 327738
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-nez v2, :cond_53

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;->a:Lcg4/e;

    .line 327745
    .line 327746
    sget-object v2, Lqx4/h$d;->a:Lqx4/h$d;

    .line 327747
    .line 327748
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_53

    .line 327753
    .line 327754
    :cond_4a
    invoke-interface {v0}, Ltm3/a0;->H()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    goto :goto_6b

    .line 327763
    :cond_53
    :goto_53
    const/4 v0, 0x1

    .line 327764
    goto :goto_6b

    .line 327765
    :cond_55
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$b;

    .line 327766
    .line 327767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v2

    .line 327771
    if-eqz v2, :cond_62

    .line 327772
    .line 327773
    invoke-interface {v0}, Ltm3/a0;->S()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    goto :goto_6b

    .line 327778
    :cond_62
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$a;

    .line 327779
    .line 327780
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    move-result v0

    .line 327784
    if-eqz v0, :cond_6c

    .line 327785
    .line 327786
    goto :goto_53

    .line 327787
    :goto_6b
    return v0

    .line 327788
    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327789
    .line 327790
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    throw v0
.end method


.method public final R(Z)V
[MOD-CHANGED]
.method public final R(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/api/danmaku/a;->k(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/api/danmaku/a;->k(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final R0(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final R0(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-ne v2, v0, :cond_c

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_2d

    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    cmpl-float v2, v2, v3

    .line 17039382
    if-lez v2, :cond_2d

    .line 17039384
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 17039387
    move-result v2

    .line 17039388
    cmpl-float v2, v2, v3

    .line 17039390
    if-lez v2, :cond_2d

    .line 17039392
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 17039395
    move-result p1

    .line 17039396
    cmpl-float p1, p1, v3

    .line 17039398
    if-lez p1, :cond_2d

    .line 17039400
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final R0(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-ne v2, v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_2d

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    cmpl-float v2, v2, v3

    .line 17039381
    .line 17039382
    if-lez v2, :cond_2d

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    cmpl-float v2, v2, v3

    .line 17039389
    .line 17039390
    if-lez v2, :cond_2d

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    cmpl-float p1, p1, v3

    .line 17039397
    .line 17039398
    if-lez p1, :cond_2d

    .line 17039399
    .line 17039400
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 17039401
    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    return v0
.end method


.method public final S0(Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public final S0(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    cmpl-float v0, v0, v1

    .line 16973831
    if-lez v0, :cond_13

    .line 16973833
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 16973836
    move-result p1

    .line 16973837
    cmpl-float p1, p1, v1

    .line 16973839
    if-lez p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final S0(Landroid/graphics/RectF;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    cmpl-float v0, v0, v1

    .line 16973830
    .line 16973831
    if-lez v0, :cond_13

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    cmpl-float p1, p1, v1

    .line 16973838
    .line 16973839
    if-lez p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method public final T(Z)V
[MOD-CHANGED]
.method public final T(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lai4/n$a;->a:I

    .line 17039362
    sget v0, Lai4/f$a;->a:I

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "onPictureInPictureModeChange, isInPictureInPictureMode: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039381
    const-string v3, "deliver"

    .line 17039383
    const-string v4, "DanmakuViewInjectAgency"

    .line 17039385
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039390
    const-string p1, "pipOn"

    .line 17039392
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    const-string v0, "pipOff"

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lai4/n$a;->a:I

    .line 17039361
    .line 17039362
    sget v0, Lai4/f$a;->a:I

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "onPictureInPictureModeChange, isInPictureInPictureMode: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "deliver"

    .line 17039382
    .line 17039383
    const-string v4, "DanmakuViewInjectAgency"

    .line 17039384
    .line 17039385
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz p1, :cond_24

    .line 17039389
    .line 17039390
    const-string p1, "pipOn"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    const/4 p1, 0x1

    .line 17039397
    const-string v0, "pipOff"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final T0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-boolean v0, v0, Led4/a;->b:Z

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    const-string v1, "deliver"

    .line 16973844
    const-string v2, "DanmakuViewInjectAgency"

    .line 16973846
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-boolean v0, v0, Led4/a;->b:Z

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const-string v1, "deliver"

    .line 16973843
    .line 16973844
    const-string v2, "DanmakuViewInjectAgency"

    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final U0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 17235977
    move-result-object v1

    .line 17235978
    iget-boolean v1, v1, Led4/a;->c:Z

    .line 17235980
    if-nez v1, :cond_20

    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v1, "avoidNotify result=skip reason=disabled from="

    .line 17235986
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->T0(Ljava/lang/String;)V

    .line 17235999
    return-void

    .line 17236000
    :cond_20
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    if-eqz v1, :cond_2e

    .line 17236005
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17236008
    move-result v1

    .line 17236009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    move-result-object v1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v1, v2

    .line 17236015
    :goto_2f
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 17236017
    if-eqz v3, :cond_10f

    .line 17236019
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17236021
    if-eqz v3, :cond_10f

    .line 17236023
    if-nez v1, :cond_3a

    .line 17236025
    goto :goto_43

    .line 17236026
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236029
    move-result v3

    .line 17236030
    const/4 v4, 0x3

    .line 17236031
    if-ne v3, v4, :cond_43

    .line 17236033
    goto/16 :goto_10f

    .line 17236035
    :cond_43
    :goto_43
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 17236037
    if-eqz v1, :cond_52

    .line 17236039
    invoke-interface {v1}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_52

    .line 17236045
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17236048
    move-result-object v1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v1, v2

    .line 17236051
    :goto_53
    if-eqz v1, :cond_5c

    .line 17236053
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->S0(Landroid/graphics/RectF;)Z

    .line 17236056
    move-result v3

    .line 17236057
    if-eqz v3, :cond_5c

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v1, v2

    .line 17236061
    :goto_5d
    if-nez v1, :cond_67

    .line 17236063
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-interface {v0, v2, v2, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17236070
    return-void

    .line 17236071
    :cond_67
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 17236073
    if-eqz v3, :cond_8d

    .line 17236075
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236077
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-interface {v4}, Ltm3/a0;->O()Z

    .line 17236084
    move-result v4

    .line 17236085
    if-eqz v4, :cond_8d

    .line 17236087
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 17236089
    if-eqz v4, :cond_8d

    .line 17236091
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q0()Z

    .line 17236094
    move-result v4

    .line 17236095
    if-eqz v4, :cond_8d

    .line 17236097
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-interface {v3}, Ltm3/a0;->f()Z

    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_8d

    .line 17236107
    const/4 v3, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v3, 0x0

    .line 17236110
    :goto_8e
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236112
    if-eqz v4, :cond_af

    .line 17236114
    invoke-interface {v4}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17236117
    move-result-object v4

    .line 17236118
    if-eqz v4, :cond_af

    .line 17236120
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->R0(Landroid/view/View;)Z

    .line 17236123
    move-result v5

    .line 17236124
    if-eqz v5, :cond_9f

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v4, v2

    .line 17236128
    :goto_a0
    if-eqz v4, :cond_af

    .line 17236130
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17236133
    move-result-object v4

    .line 17236134
    if-eqz v4, :cond_af

    .line 17236136
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->S0(Landroid/graphics/RectF;)Z

    .line 17236139
    move-result v5

    .line 17236140
    if-eqz v5, :cond_af

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v4, v2

    .line 17236144
    :goto_b0
    if-eqz v4, :cond_b3

    .line 17236146
    goto :goto_d9

    .line 17236147
    :cond_b3
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 17236149
    if-eqz v4, :cond_d8

    .line 17236151
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236153
    if-eqz v5, :cond_c0

    .line 17236155
    invoke-interface {v5}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17236158
    move-result-object v5

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v5, v2

    .line 17236161
    :goto_c1
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->R0(Landroid/view/View;)Z

    .line 17236164
    move-result v5

    .line 17236165
    if-eqz v5, :cond_c8

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v4, v2

    .line 17236169
    :goto_c9
    if-eqz v4, :cond_d8

    .line 17236171
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17236174
    move-result-object v4

    .line 17236175
    if-eqz v4, :cond_d8

    .line 17236177
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->S0(Landroid/graphics/RectF;)Z

    .line 17236180
    move-result v5

    .line 17236181
    if-eqz v5, :cond_d8

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v4, v2

    .line 17236185
    :goto_d9
    if-eqz v3, :cond_104

    .line 17236187
    if-eqz v4, :cond_e3

    .line 17236189
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->S0(Landroid/graphics/RectF;)Z

    .line 17236192
    move-result v5

    .line 17236193
    if-nez v5, :cond_104

    .line 17236195
    :cond_e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236197
    const-string v3, "avoidNotify skip danmaku_rect_not_ready from="

    .line 17236199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v3, " videoRect="

    .line 17236207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->T0(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->updateGoldBoxAvoidReportLocation(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17236227
    return-void

    .line 17236228
    :cond_104
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    move-result-object p1

    .line 17236232
    if-eqz v3, :cond_10b

    .line 17236234
    move-object v2, v4

    .line 17236235
    :cond_10b
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17236238
    return-void

    .line 17236239
    :cond_10f
    :goto_10f
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 17236241
    if-nez v0, :cond_116

    .line 17236243
    const-string v0, "holder_not_selected"

    .line 17236245
    goto :goto_11f

    .line 17236246
    :cond_116
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17236248
    if-nez v0, :cond_11d

    .line 17236250
    const-string v0, "holder_not_visible"

    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    const-string v0, "land_scene"

    .line 17236255
    :goto_11f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236257
    const-string v3, "avoidNotify result=skip reason="

    .line 17236259
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    const-string v3, " from="

    .line 17236267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    const-string v3, " scene="

    .line 17236275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v1

    .line 17236285
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->T0(Ljava/lang/String;)V

    .line 17236288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    const/16 p1, 0x5f

    .line 17236298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    move-result-object p1

    .line 17236308
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J0(Ljava/lang/String;)V

    .line 17236311
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->horizontalAvoidConfig()Led4/a;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    iget-boolean v1, v1, Led4/a;->c:Z

    .line 17235979
    .line 17235980
    if-nez v1, :cond_20

    .line 17235981
    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v1, "avoidNotify result=skip reason=disabled from="

    .line 17235985
    .line 17235986
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->T0(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 17236001
    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    if-eqz v1, :cond_2e

    .line 17236004
    .line 17236005
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v1, v2

    .line 17236015
    :goto_2f
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 17236016
    .line 17236017
    if-eqz v3, :cond_10f

    .line 17236018
    .line 17236019
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17236020
    .line 17236021
    if-eqz v3, :cond_10f

    .line 17236022
    .line 17236023
    if-nez v1, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_43

    .line 17236026
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    const/4 v4, 0x3

    .line 17236031
    if-ne v3, v4, :cond_43

    .line 17236032
    .line 17236033
    goto/16 :goto_10f

    .line 17236034
    .line 17236035
    :cond_43
    :goto_43
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 17236036
    .line 17236037
    if-eqz v1, :cond_52

    .line 17236038
    .line 17236039
    invoke-interface {v1}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_52

    .line 17236044
    .line 17236045
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v1, v2

    .line 17236051
    :goto_53
    if-eqz v1, :cond_5c

    .line 17236052
    .line 17236053
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->S0(Landroid/graphics/RectF;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    if-eqz v3, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v1, v2

    .line 17236061
    :goto_5d
    if-nez v1, :cond_67

    .line 17236062
    .line 17236063
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-interface {v0, v2, v2, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    return-void

    .line 17236071
    :cond_67
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 17236072
    .line 17236073
    if-eqz v3, :cond_8d

    .line 17236074
    .line 17236075
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236076
    .line 17236077
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-interface {v4}, Ltm3/a0;->O()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v4

    .line 17236085
    if-eqz v4, :cond_8d

    .line 17236086
    .line 17236087
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->z:Z

    .line 17236088
    .line 17236089
    if-eqz v4, :cond_8d

    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q0()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    if-eqz v4, :cond_8d

    .line 17236096
    .line 17236097
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-interface {v3}, Ltm3/a0;->f()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-eqz v3, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v3, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v3, 0x0

    .line 17236110
    :goto_8e
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236111
    .line 17236112
    if-eqz v4, :cond_af

    .line 17236113
    .line 17236114
    invoke-interface {v4}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    if-eqz v4, :cond_af

    .line 17236119
    .line 17236120
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->R0(Landroid/view/View;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v5

    .line 17236124
    if-eqz v5, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v4, v2

    .line 17236128
    :goto_a0
    if-eqz v4, :cond_af

    .line 17236129
    .line 17236130
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    if-eqz v4, :cond_af

    .line 17236135
    .line 17236136
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->S0(Landroid/graphics/RectF;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v5

    .line 17236140
    if-eqz v5, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v4, v2

    .line 17236144
    :goto_b0
    if-eqz v4, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_d9

    .line 17236147
    :cond_b3
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 17236148
    .line 17236149
    if-eqz v4, :cond_d8

    .line 17236150
    .line 17236151
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236152
    .line 17236153
    if-eqz v5, :cond_c0

    .line 17236154
    .line 17236155
    invoke-interface {v5}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v5, v2

    .line 17236161
    :goto_c1
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->R0(Landroid/view/View;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    if-eqz v5, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v4, v2

    .line 17236169
    :goto_c9
    if-eqz v4, :cond_d8

    .line 17236170
    .line 17236171
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N0(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    if-eqz v4, :cond_d8

    .line 17236176
    .line 17236177
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->S0(Landroid/graphics/RectF;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    if-eqz v5, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v4, v2

    .line 17236185
    :goto_d9
    if-eqz v3, :cond_104

    .line 17236186
    .line 17236187
    if-eqz v4, :cond_e3

    .line 17236188
    .line 17236189
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->S0(Landroid/graphics/RectF;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v5

    .line 17236193
    if-nez v5, :cond_104

    .line 17236194
    .line 17236195
    :cond_e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    const-string v3, "avoidNotify skip danmaku_rect_not_ready from="

    .line 17236198
    .line 17236199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v3, " videoRect="

    .line 17236206
    .line 17236207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->T0(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->updateGoldBoxAvoidReportLocation(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void

    .line 17236228
    :cond_104
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    if-eqz v3, :cond_10b

    .line 17236233
    .line 17236234
    move-object v2, v4

    .line 17236235
    :cond_10b
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    return-void

    .line 17236239
    :cond_10f
    :goto_10f
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 17236240
    .line 17236241
    if-nez v0, :cond_116

    .line 17236242
    .line 17236243
    const-string v0, "holder_not_selected"

    .line 17236244
    .line 17236245
    goto :goto_11f

    .line 17236246
    :cond_116
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 17236247
    .line 17236248
    if-nez v0, :cond_11d

    .line 17236249
    .line 17236250
    const-string v0, "holder_not_visible"

    .line 17236251
    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    const-string v0, "land_scene"

    .line 17236254
    .line 17236255
    :goto_11f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string v3, "avoidNotify result=skip reason="

    .line 17236258
    .line 17236259
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    const-string v3, " from="

    .line 17236266
    .line 17236267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    const-string v3, " scene="

    .line 17236274
    .line 17236275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->T0(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    const/16 p1, 0x5f

    .line 17236297
    .line 17236298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J0(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    return-void
.end method


.method public final V0(Z)V
[MOD-CHANGED]
.method public final V0(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17039367
    if-eqz v1, :cond_14

    .line 17039369
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039375
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_31

    .line 17039383
    instance-of p1, v1, Landroid/app/Activity;

    .line 17039385
    if-eqz p1, :cond_31

    .line 17039387
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast v1, Landroid/app/Activity;

    .line 17039393
    invoke-virtual {p1, v1, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17039396
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, v1, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 17039403
    const-string p1, "registerPendant_true"

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1, v0}, La93/e;->r(Landroid/view/View;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_14

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_31

    .line 17039382
    .line 17039383
    instance-of p1, v1, Landroid/app/Activity;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_31

    .line 17039386
    .line 17039387
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast v1, Landroid/app/Activity;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1, v1, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "registerPendant_true"

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1, v0}, La93/e;->r(Landroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public final W(F)V
[MOD-CHANGED]
.method public final W(F)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039369
    :goto_9
    long-to-float v0, v0

    .line 17039370
    mul-float v0, v0, p1

    .line 17039372
    const/16 v1, 0x3e8

    .line 17039374
    int-to-float v1, v1

    .line 17039375
    mul-float v0, v0, v1

    .line 17039377
    const/16 v1, 0x64

    .line 17039379
    int-to-float v1, v1

    .line 17039380
    div-float/2addr v0, v1

    .line 17039381
    float-to-long v0, v0

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "onSeekBarDragFinish, seekToPercent: "

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p1, ", seekToPosition: "

    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039407
    const-string v3, "deliver"

    .line 17039409
    const-string v4, "DanmakuViewInjectAgency"

    .line 17039411
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-interface {p1, v0, v1}, Lcom/dragon/community/api/danmaku/a;->seekTo(J)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(F)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17039365
    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039368
    .line 17039369
    :goto_9
    long-to-float v0, v0

    .line 17039370
    mul-float v0, v0, p1

    .line 17039371
    .line 17039372
    const/16 v1, 0x3e8

    .line 17039373
    .line 17039374
    int-to-float v1, v1

    .line 17039375
    mul-float v0, v0, v1

    .line 17039376
    .line 17039377
    const/16 v1, 0x64

    .line 17039378
    .line 17039379
    int-to-float v1, v1

    .line 17039380
    div-float/2addr v0, v1

    .line 17039381
    float-to-long v0, v0

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v3, "onSeekBarDragFinish, seekToPercent: "

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, ", seekToPosition: "

    .line 17039393
    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const-string v3, "deliver"

    .line 17039408
    .line 17039409
    const-string v4, "DanmakuViewInjectAgency"

    .line 17039410
    .line 17039411
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-interface {p1, v0, v1}, Lcom/dragon/community/api/danmaku/a;->seekTo(J)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->V0(Z)V

    .line 262148
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 262158
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->w:Lio/reactivex/disposables/Disposable;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    invoke-interface {v0}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M:Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 262185
    if-eqz v0, :cond_30

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N:Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->V0(Z)V

    .line 262146
    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->w:Lio/reactivex/disposables/Disposable;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 262169
    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    invoke-interface {v0}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M:Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 262184
    .line 262185
    if-eqz v0, :cond_30

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N:Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final X0(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final X0(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 34013193
    move-result v1

    .line 34013194
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-eqz v2, :cond_1e

    .line 34013200
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 34013203
    move-result-object v2

    .line 34013204
    if-eqz v2, :cond_1e

    .line 34013206
    invoke-interface {v2}, Lqh4/g;->d0()Z

    .line 34013209
    move-result v2

    .line 34013210
    if-ne v2, v3, :cond_1e

    .line 34013212
    const/4 v2, 0x1

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v2, 0x0

    .line 34013215
    :goto_1f
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 34013217
    if-eqz v5, :cond_27

    .line 34013219
    if-eqz v1, :cond_27

    .line 34013221
    const/4 v5, 0x1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v5, 0x0

    .line 34013224
    :goto_28
    if-eqz v2, :cond_42

    .line 34013226
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-interface {v0}, Ltm3/a0;->g()Z

    .line 34013233
    move-result v6

    .line 34013234
    if-eqz v6, :cond_3c

    .line 34013236
    invoke-interface {v0}, Ltm3/a0;->B()Z

    .line 34013239
    move-result v0

    .line 34013240
    if-eqz v0, :cond_3c

    .line 34013242
    const/4 v0, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v0, 0x0

    .line 34013245
    :goto_3d
    if-eqz v0, :cond_40

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    const/4 v0, 0x0

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 34013251
    :goto_43
    iget-object v6, p0, Lcg4/c;->k:Lai4/i;

    .line 34013253
    if-eqz v6, :cond_4f

    .line 34013255
    invoke-interface {v6}, Lai4/i;->isSurfaceView()Z

    .line 34013258
    move-result v6

    .line 34013259
    if-ne v6, v3, :cond_4f

    .line 34013261
    const/4 v6, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v6, 0x0

    .line 34013264
    :goto_50
    if-eqz p2, :cond_5c

    .line 34013266
    if-eqz v5, :cond_5c

    .line 34013268
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 34013270
    if-nez v7, :cond_5c

    .line 34013272
    if-eqz v0, :cond_5c

    .line 34013274
    const/4 v7, 0x1

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v7, 0x0

    .line 34013277
    :goto_5d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013279
    const-string v9, "showHideDanmakuViewTmp, shouldShow:"

    .line 34013281
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013287
    const-string v9, ", scene:"

    .line 34013289
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    const-string v9, ", show: "

    .line 34013297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013303
    const-string p2, ", isCurSeriesSupportDanmaku: "

    .line 34013305
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 34013310
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013313
    const-string p2, ", canShowDanmaku: "

    .line 34013315
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013321
    const-string p2, ", danmakuEnableByUser: "

    .line 34013323
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013329
    const-string p2, ", inImmersiveMode: "

    .line 34013331
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013337
    const-string p2, ", isDialogShowing: "

    .line 34013339
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 34013344
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013347
    const-string p2, ", showDanmakuInImmersive: "

    .line 34013349
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013355
    const-string p2, ", currentVideoSurfaceView: "

    .line 34013357
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object p2

    .line 34013367
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013369
    const-string v1, "deliver"

    .line 34013371
    const-string v2, "DanmakuViewInjectAgency"

    .line 34013373
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    const/4 p2, 0x0

    .line 34013377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013379
    if-eqz v6, :cond_101

    .line 34013381
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 34013383
    if-eqz v5, :cond_100

    .line 34013385
    invoke-interface {v5}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 34013388
    move-result-object v5

    .line 34013389
    if-nez v5, :cond_d0

    .line 34013391
    goto :goto_100

    .line 34013392
    :cond_d0
    if-eqz v7, :cond_e0

    .line 34013394
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34013397
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34013400
    const-string v0, "SurfaceView \u5f39\u5e55\u663e\u793a\uff1a\u6062\u590d\u6b63\u5e38\u5927\u5c0f"

    .line 34013402
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013404
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013407
    goto :goto_ed

    .line 34013408
    :cond_e0
    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleX(F)V

    .line 34013411
    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleY(F)V

    .line 34013414
    const-string v0, "SurfaceView \u5f39\u5e55\u9690\u85cf\uff1a\u7f29\u5c0f\u4e3a 0"

    .line 34013416
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013418
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    :goto_ed
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 34013423
    if-eqz v0, :cond_11d

    .line 34013425
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 34013428
    move-result v1

    .line 34013429
    cmpg-float p2, v1, p2

    .line 34013431
    if-nez p2, :cond_fa

    .line 34013433
    const/4 v4, 0x1

    .line 34013434
    :cond_fa
    xor-int/lit8 p2, v4, 0x1

    .line 34013436
    invoke-interface {v0, p2}, Lcom/dragon/community/api/danmaku/a;->i(Z)V

    .line 34013439
    goto :goto_11d

    .line 34013440
    :cond_100
    :goto_100
    return-void

    .line 34013441
    :cond_101
    if-eqz v7, :cond_104

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v0, 0x0

    .line 34013445
    :goto_105
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 34013447
    if-eqz v1, :cond_11d

    .line 34013449
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013456
    invoke-interface {v1, v7}, Lcom/dragon/community/api/danmaku/a;->l(Z)V

    .line 34013459
    cmpg-float p2, v0, p2

    .line 34013461
    if-nez p2, :cond_118

    .line 34013463
    const/4 v4, 0x1

    .line 34013464
    :cond_118
    xor-int/lit8 p2, v4, 0x1

    .line 34013466
    invoke-interface {v1, p2}, Lcom/dragon/community/api/danmaku/a;->i(Z)V

    .line 34013469
    :cond_11d
    :goto_11d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 34013471
    if-eqz p2, :cond_129

    .line 34013473
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f2;

    .line 34013475
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;Ljava/lang/String;)V

    .line 34013478
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013481
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013185
    .line 34013186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 34013195
    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    if-eqz v2, :cond_1e

    .line 34013199
    .line 34013200
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    if-eqz v2, :cond_1e

    .line 34013205
    .line 34013206
    invoke-interface {v2}, Lqh4/g;->d0()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v2

    .line 34013210
    if-ne v2, v3, :cond_1e

    .line 34013211
    .line 34013212
    const/4 v2, 0x1

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v2, 0x0

    .line 34013215
    :goto_1f
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 34013216
    .line 34013217
    if-eqz v5, :cond_27

    .line 34013218
    .line 34013219
    if-eqz v1, :cond_27

    .line 34013220
    .line 34013221
    const/4 v5, 0x1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v5, 0x0

    .line 34013224
    :goto_28
    if-eqz v2, :cond_42

    .line 34013225
    .line 34013226
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-interface {v0}, Ltm3/a0;->g()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v6

    .line 34013234
    if-eqz v6, :cond_3c

    .line 34013235
    .line 34013236
    invoke-interface {v0}, Ltm3/a0;->B()Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v0

    .line 34013240
    if-eqz v0, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v0, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v0, 0x0

    .line 34013245
    :goto_3d
    if-eqz v0, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    const/4 v0, 0x0

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 34013251
    :goto_43
    iget-object v6, p0, Lcg4/c;->k:Lai4/i;

    .line 34013252
    .line 34013253
    if-eqz v6, :cond_4f

    .line 34013254
    .line 34013255
    invoke-interface {v6}, Lai4/i;->isSurfaceView()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v6

    .line 34013259
    if-ne v6, v3, :cond_4f

    .line 34013260
    .line 34013261
    const/4 v6, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v6, 0x0

    .line 34013264
    :goto_50
    if-eqz p2, :cond_5c

    .line 34013265
    .line 34013266
    if-eqz v5, :cond_5c

    .line 34013267
    .line 34013268
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 34013269
    .line 34013270
    if-nez v7, :cond_5c

    .line 34013271
    .line 34013272
    if-eqz v0, :cond_5c

    .line 34013273
    .line 34013274
    const/4 v7, 0x1

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v7, 0x0

    .line 34013277
    :goto_5d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v9, "showHideDanmakuViewTmp, shouldShow:"

    .line 34013280
    .line 34013281
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v9, ", scene:"

    .line 34013288
    .line 34013289
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v9, ", show: "

    .line 34013296
    .line 34013297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string p2, ", isCurSeriesSupportDanmaku: "

    .line 34013304
    .line 34013305
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->v:Z

    .line 34013309
    .line 34013310
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    const-string p2, ", canShowDanmaku: "

    .line 34013314
    .line 34013315
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string p2, ", danmakuEnableByUser: "

    .line 34013322
    .line 34013323
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    const-string p2, ", inImmersiveMode: "

    .line 34013330
    .line 34013331
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    const-string p2, ", isDialogShowing: "

    .line 34013338
    .line 34013339
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 34013343
    .line 34013344
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    const-string p2, ", showDanmakuInImmersive: "

    .line 34013348
    .line 34013349
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    const-string p2, ", currentVideoSurfaceView: "

    .line 34013356
    .line 34013357
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013368
    .line 34013369
    const-string v1, "deliver"

    .line 34013370
    .line 34013371
    const-string v2, "DanmakuViewInjectAgency"

    .line 34013372
    .line 34013373
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    const/4 p2, 0x0

    .line 34013377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013378
    .line 34013379
    if-eqz v6, :cond_101

    .line 34013380
    .line 34013381
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 34013382
    .line 34013383
    if-eqz v5, :cond_100

    .line 34013384
    .line 34013385
    invoke-interface {v5}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v5

    .line 34013389
    if-nez v5, :cond_d0

    .line 34013390
    .line 34013391
    goto :goto_100

    .line 34013392
    :cond_d0
    if-eqz v7, :cond_e0

    .line 34013393
    .line 34013394
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v0, "SurfaceView \u5f39\u5e55\u663e\u793a\uff1a\u6062\u590d\u6b63\u5e38\u5927\u5c0f"

    .line 34013401
    .line 34013402
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013403
    .line 34013404
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_ed

    .line 34013408
    :cond_e0
    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleX(F)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleY(F)V

    .line 34013412
    .line 34013413
    .line 34013414
    const-string v0, "SurfaceView \u5f39\u5e55\u9690\u85cf\uff1a\u7f29\u5c0f\u4e3a 0"

    .line 34013415
    .line 34013416
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013417
    .line 34013418
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013419
    .line 34013420
    .line 34013421
    :goto_ed
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 34013422
    .line 34013423
    if-eqz v0, :cond_11d

    .line 34013424
    .line 34013425
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    cmpg-float p2, v1, p2

    .line 34013430
    .line 34013431
    if-nez p2, :cond_fa

    .line 34013432
    .line 34013433
    const/4 v4, 0x1

    .line 34013434
    :cond_fa
    xor-int/lit8 p2, v4, 0x1

    .line 34013435
    .line 34013436
    invoke-interface {v0, p2}, Lcom/dragon/community/api/danmaku/a;->i(Z)V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_11d

    .line 34013440
    :cond_100
    :goto_100
    return-void

    .line 34013441
    :cond_101
    if-eqz v7, :cond_104

    .line 34013442
    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v0, 0x0

    .line 34013445
    :goto_105
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 34013446
    .line 34013447
    if-eqz v1, :cond_11d

    .line 34013448
    .line 34013449
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->getView()Landroid/view/View;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {v1, v7}, Lcom/dragon/community/api/danmaku/a;->l(Z)V

    .line 34013457
    .line 34013458
    .line 34013459
    cmpg-float p2, v0, p2

    .line 34013460
    .line 34013461
    if-nez p2, :cond_118

    .line 34013462
    .line 34013463
    const/4 v4, 0x1

    .line 34013464
    :cond_118
    xor-int/lit8 p2, v4, 0x1

    .line 34013465
    .line 34013466
    invoke-interface {v1, p2}, Lcom/dragon/community/api/danmaku/a;->i(Z)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 34013470
    .line 34013471
    if-eqz p2, :cond_129

    .line 34013472
    .line 34013473
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f2;

    .line 34013474
    .line 34013475
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    sget-object v0, Lmj2/c;->a:Lmj2/c$a;

    .line 196616
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c2;

    .line 196618
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196626
    new-instance v0, Lmj2/a;

    .line 196628
    invoke-direct {v0, v1}, Lmj2/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c2;)V

    .line 196631
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lmj2/c;->a:Lmj2/c$a;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/c2;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196625
    .line 196626
    new-instance v0, Lmj2/a;

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Lmj2/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c2;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final Z0(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Z0(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3d

    .line 17104898
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-interface {p1}, Ltm3/a0;->O()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_3b

    .line 17104910
    invoke-interface {p1}, Ltm3/a0;->f()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_3b

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v2

    .line 17104929
    :goto_21
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104931
    if-eqz v3, :cond_33

    .line 17104933
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_33

    .line 17104939
    invoke-interface {v3}, Lqh4/d;->h()I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v2

    .line 17104947
    :cond_33
    invoke-interface {p1, v0, v1, v2}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3b

    .line 17104953
    const/4 p1, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    move-result p1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_46

    .line 17104963
    const-string p1, "1"

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string p1, "0"

    .line 17104968
    :goto_48
    const-string v0, "hongguo_danmaku_status"

    .line 17104970
    invoke-static {v0, p1}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3d

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-interface {p1}, Ltm3/a0;->O()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_3b

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ltm3/a0;->f()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_3b

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v2

    .line 17104929
    :goto_21
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_33

    .line 17104932
    .line 17104933
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_33

    .line 17104938
    .line 17104939
    invoke-interface {v3}, Lqh4/d;->h()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    :cond_33
    invoke-interface {p1, v0, v1, v2}, Ltm3/a0;->T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3b

    .line 17104952
    .line 17104953
    const/4 p1, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    const-string p1, "1"

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string p1, "0"

    .line 17104967
    .line 17104968
    :goto_48
    const-string v0, "hongguo_danmaku_status"

    .line 17104969
    .line 17104970
    invoke-static {v0, p1}, Lcom/bytedance/apm/ApmAgent;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 327683
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L0()V

    .line 327688
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327691
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {v2}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327703
    const-string v2, "onHolderSelected videoData = "

    .line 327705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v2, ", position:"

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget v2, p0, Lcg4/c;->h:I

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x0

    .line 327728
    new-array v3, v2, [Ljava/lang/Object;

    .line 327730
    const-string v4, "deliver"

    .line 327732
    const-string v5, "DanmakuViewInjectAgency"

    .line 327734
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327739
    const-string v3, "onHolderSelected"

    .line 327741
    if-nez v1, :cond_47

    .line 327743
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 327748
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 327750
    goto :goto_4a

    .line 327751
    :cond_47
    invoke-virtual {p0, v3, v0, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B0(Ljava/lang/String;ZZZ)V

    .line 327754
    :goto_4a
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 327756
    if-eqz v1, :cond_56

    .line 327758
    invoke-interface {v1}, Lai4/i;->h()I

    .line 327761
    move-result v1

    .line 327762
    const/4 v4, 0x3

    .line 327763
    if-ne v1, v4, :cond_56

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    if-nez v0, :cond_68

    .line 327769
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327771
    if-eqz v0, :cond_68

    .line 327773
    invoke-interface {v0}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_68

    .line 327779
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M:Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;

    .line 327781
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327784
    :cond_68
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 327682
    .line 327683
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L0()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->K:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v2}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v2, "onHolderSelected videoData = "

    .line 327704
    .line 327705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v2, ", position:"

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget v2, p0, Lcg4/c;->h:I

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x0

    .line 327728
    new-array v3, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const-string v4, "deliver"

    .line 327731
    .line 327732
    const-string v5, "DanmakuViewInjectAgency"

    .line 327733
    .line 327734
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327738
    .line 327739
    const-string v3, "onHolderSelected"

    .line 327740
    .line 327741
    if-nez v1, :cond_47

    .line 327742
    .line 327743
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 327744
    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 327749
    .line 327750
    goto :goto_4a

    .line 327751
    :cond_47
    invoke-virtual {p0, v3, v0, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B0(Ljava/lang/String;ZZZ)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 327755
    .line 327756
    if-eqz v1, :cond_56

    .line 327757
    .line 327758
    invoke-interface {v1}, Lai4/i;->h()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    const/4 v4, 0x3

    .line 327763
    if-ne v1, v4, :cond_56

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    :goto_57
    if-nez v0, :cond_68

    .line 327768
    .line 327769
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327770
    .line 327771
    if-eqz v0, :cond_68

    .line 327772
    .line 327773
    invoke-interface {v0}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_68

    .line 327778
    .line 327779
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M:Lcom/dragon/read/component/shortvideo/impl/inject/view/y1;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 196610
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196612
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1f

    .line 196628
    iget-object v0, v0, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 196630
    if-eqz v0, :cond_1f

    .line 196632
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 196634
    if-eqz v1, :cond_1f

    .line 196636
    invoke-interface {v1, v0}, Lcom/dragon/community/api/danmaku/a;->x(Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1f

    .line 196627
    .line 196628
    iget-object v0, v0, Lwg6/a;->k:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1f

    .line 196631
    .line 196632
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 196633
    .line 196634
    if-eqz v1, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v1, v0}, Lcom/dragon/community/api/danmaku/a;->x(Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882124
    move-result v1

    .line 33882125
    const v2, -0x373317a7

    .line 33882128
    if-eq v1, v2, :cond_5b

    .line 33882130
    const v2, 0xbdd092

    .line 33882133
    if-eq v1, v2, :cond_2c

    .line 33882135
    const p2, 0x26d58d9d

    .line 33882138
    if-eq v1, p2, :cond_1d

    .line 33882140
    goto :goto_67

    .line 33882141
    :cond_1d
    const-string p2, "refresh_right_view_box_gold_avoid"

    .line 33882143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882149
    goto :goto_67

    .line 33882150
    :cond_26
    const-string p1, "scroll_idle_refresh"

    .line 33882152
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 33882155
    goto :goto_67

    .line 33882156
    :cond_2c
    const-string v1, "request_bottom_margin"

    .line 33882158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_35

    .line 33882164
    goto :goto_67

    .line 33882165
    :cond_35
    if-eqz p2, :cond_67

    .line 33882167
    const/4 p1, 0x1

    .line 33882168
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882170
    sget-object v1, Law4/w1;->a:Law4/w1;

    .line 33882172
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 33882175
    move-result v2

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v2}, Law4/w1;->a(I)I

    .line 33882182
    move-result v1

    .line 33882183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    move-result-object v1

    .line 33882187
    const-string v2, "bottom_margin"

    .line 33882189
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882192
    move-result-object v1

    .line 33882193
    aput-object v1, p1, v0

    .line 33882195
    invoke-static {p1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p2, p1}, Lag4/e$b;->a(Landroid/os/Bundle;)V

    .line 33882202
    goto :goto_67

    .line 33882203
    :cond_5b
    const-string p2, "on_comment_list_data_loaded"

    .line 33882205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882208
    move-result p1

    .line 33882209
    if-nez p1, :cond_64

    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->a1()V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const v2, -0x373317a7

    .line 33882126
    .line 33882127
    .line 33882128
    if-eq v1, v2, :cond_5b

    .line 33882129
    .line 33882130
    const v2, 0xbdd092

    .line 33882131
    .line 33882132
    .line 33882133
    if-eq v1, v2, :cond_2c

    .line 33882134
    .line 33882135
    const p2, 0x26d58d9d

    .line 33882136
    .line 33882137
    .line 33882138
    if-eq v1, p2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_67

    .line 33882141
    :cond_1d
    const-string p2, "refresh_right_view_box_gold_avoid"

    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-nez p1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_67

    .line 33882150
    :cond_26
    const-string p1, "scroll_idle_refresh"

    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_67

    .line 33882156
    :cond_2c
    const-string v1, "request_bottom_margin"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_67

    .line 33882165
    :cond_35
    if-eqz p2, :cond_67

    .line 33882166
    .line 33882167
    const/4 p1, 0x1

    .line 33882168
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882169
    .line 33882170
    sget-object v1, Law4/w1;->a:Law4/w1;

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v2}, Law4/w1;->a(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    const-string v2, "bottom_margin"

    .line 33882188
    .line 33882189
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    aput-object v1, p1, v0

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p2, p1}, Lag4/e$b;->a(Landroid/os/Bundle;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_67

    .line 33882203
    :cond_5b
    const-string p2, "on_comment_list_data_loaded"

    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    if-nez p1, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->a1()V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onHolderUnselected videoData = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", position:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcg4/c;->h:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v2, v1, [Ljava/lang/Object;

    .line 327709
    const-string v3, "deliver"

    .line 327711
    const-string v4, "DanmakuViewInjectAgency"

    .line 327713
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->W0()V

    .line 327719
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P0(Z)V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->stop()V

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->d()V

    .line 327736
    :cond_38
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 327738
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 327740
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 327742
    const-string v0, "onHolderUnselected"

    .line 327744
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J0(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Y0()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "onHolderUnselected videoData = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", position:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcg4/c;->h:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v2, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v3, "deliver"

    .line 327710
    .line 327711
    const-string v4, "DanmakuViewInjectAgency"

    .line 327712
    .line 327713
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->W0()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P0(Z)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->stop()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a;->d()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 327737
    .line 327738
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 327739
    .line 327740
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 327741
    .line 327742
    const-string v0, "onHolderUnselected"

    .line 327743
    .line 327744
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J0(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Y0()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final c1(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    const-string p1, "|owner:"

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->I:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p1, "|owner:"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->I:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    int-to-long v1, p1

    .line 33685509
    int-to-long p1, p2

    .line 33685510
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/dragon/community/api/danmaku/a;->g(JJ)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    int-to-long v1, p1

    .line 33685509
    int-to-long p1, p2

    .line 33685510
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/dragon/community/api/danmaku/a;->g(JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "request_bottom_margin"

    .line 131074
    const-string v1, "refresh_right_view_box_gold_avoid"

    .line 131076
    const-string v2, "on_comment_list_data_loaded"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "request_bottom_margin"

    .line 131073
    .line 131074
    const-string v1, "refresh_right_view_box_gold_avoid"

    .line 131075
    .line 131076
    const-string v2, "on_comment_list_data_loaded"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L0()V

    .line 393219
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, "deliver"

    .line 393224
    const-string v3, "DanmakuViewInjectAgency"

    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-nez v0, :cond_15

    .line 393229
    const-string v0, "createViewData holderDepend is null"

    .line 393231
    new-array v4, v4, [Ljava/lang/Object;

    .line 393233
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    return-object v1

    .line 393237
    :cond_15
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eqz v0, :cond_2c

    .line 393242
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393244
    if-eqz v0, :cond_2c

    .line 393246
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_2c

    .line 393252
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393255
    move-result v0

    .line 393256
    if-ne v0, v5, :cond_2c

    .line 393258
    const/4 v0, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v0, 0x0

    .line 393261
    :goto_2d
    if-eqz v0, :cond_37

    .line 393263
    const-string v0, "createVideoDanmakuView is listen mode"

    .line 393265
    new-array v4, v4, [Ljava/lang/Object;

    .line 393267
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    return-object v1

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393273
    if-nez v0, :cond_51

    .line 393275
    new-instance v0, Landroid/widget/FrameLayout;

    .line 393277
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 393279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393282
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393289
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393291
    const v1, 0x7f1112ed

    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393299
    if-eqz v0, :cond_5a

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N:Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 393303
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393308
    if-eqz v0, :cond_63

    .line 393310
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N:Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 393312
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393315
    :cond_63
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393317
    const/4 v1, -0x1

    .line 393318
    const/4 v2, -0x2

    .line 393319
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 393322
    new-instance v1, Ljava/util/HashMap;

    .line 393324
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393327
    iget-object v2, p0, Lcg4/c;->k:Lai4/i;

    .line 393329
    if-eqz v2, :cond_7b

    .line 393331
    invoke-interface {v2}, Lai4/i;->h()I

    .line 393334
    move-result v2

    .line 393335
    const/4 v3, 0x3

    .line 393336
    if-ne v2, v3, :cond_7b

    .line 393338
    const/4 v4, 0x1

    .line 393339
    :cond_7b
    if-eqz v4, :cond_8e

    .line 393341
    const/16 v2, 0x8

    .line 393343
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 393346
    move-result v2

    .line 393347
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393349
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->DANMAKU_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393351
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393353
    const-string v3, "land_full_screen_animation"

    .line 393355
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393360
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393363
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$b;

    .line 393365
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/util/HashMap;Landroid/widget/FrameLayout;)V

    .line 393368
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L0()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, "deliver"

    .line 393223
    .line 393224
    const-string v3, "DanmakuViewInjectAgency"

    .line 393225
    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-nez v0, :cond_15

    .line 393228
    .line 393229
    const-string v0, "createViewData holderDepend is null"

    .line 393230
    .line 393231
    new-array v4, v4, [Ljava/lang/Object;

    .line 393232
    .line 393233
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    return-object v1

    .line 393237
    :cond_15
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393238
    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eqz v0, :cond_2c

    .line 393241
    .line 393242
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393243
    .line 393244
    if-eqz v0, :cond_2c

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_2c

    .line 393251
    .line 393252
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-ne v0, v5, :cond_2c

    .line 393257
    .line 393258
    const/4 v0, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v0, 0x0

    .line 393261
    :goto_2d
    if-eqz v0, :cond_37

    .line 393262
    .line 393263
    const-string v0, "createVideoDanmakuView is listen mode"

    .line 393264
    .line 393265
    new-array v4, v4, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    return-object v1

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393272
    .line 393273
    if-nez v0, :cond_51

    .line 393274
    .line 393275
    new-instance v0, Landroid/widget/FrameLayout;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 393278
    .line 393279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393287
    .line 393288
    .line 393289
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393290
    .line 393291
    const v1, 0x7f1112ed

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393298
    .line 393299
    if-eqz v0, :cond_5a

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N:Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393307
    .line 393308
    if-eqz v0, :cond_63

    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->N:Lcom/dragon/read/component/shortvideo/impl/inject/view/z1;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393316
    .line 393317
    const/4 v1, -0x1

    .line 393318
    const/4 v2, -0x2

    .line 393319
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v1, Ljava/util/HashMap;

    .line 393323
    .line 393324
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, p0, Lcg4/c;->k:Lai4/i;

    .line 393328
    .line 393329
    if-eqz v2, :cond_7b

    .line 393330
    .line 393331
    invoke-interface {v2}, Lai4/i;->h()I

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    const/4 v3, 0x3

    .line 393336
    if-ne v2, v3, :cond_7b

    .line 393337
    .line 393338
    const/4 v4, 0x1

    .line 393339
    :cond_7b
    if-eqz v4, :cond_8e

    .line 393340
    .line 393341
    const/16 v2, 0x8

    .line 393342
    .line 393343
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393348
    .line 393349
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->DANMAKU_POSITION:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393350
    .line 393351
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393352
    .line 393353
    const-string v3, "land_full_screen_animation"

    .line 393354
    .line 393355
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->o:Landroid/widget/FrameLayout;

    .line 393359
    .line 393360
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$b;

    .line 393364
    .line 393365
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/util/HashMap;Landroid/widget/FrameLayout;)V

    .line 393366
    .line 393367
    .line 393368
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    if-eqz p2, :cond_f

    .line 33882118
    invoke-interface {p2}, Lai4/i;->h()I

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v2, 0x3

    .line 33882123
    if-ne p2, v2, :cond_f

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p2, 0x0

    .line 33882128
    :goto_10
    if-eqz p2, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    if-eqz p1, :cond_18

    .line 33882133
    const-string p2, "immersiveOn"

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const-string p2, "immersiveOff"

    .line 33882138
    :goto_1a
    if-eqz p1, :cond_33

    .line 33882140
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882142
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-interface {v2}, Ltm3/a0;->g()Z

    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_2f

    .line 33882152
    invoke-interface {v2}, Ltm3/a0;->B()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_2f

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    :cond_2f
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 33882162
    goto :goto_36

    .line 33882163
    :cond_33
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 33882166
    :goto_36
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 33882168
    if-eqz p2, :cond_63

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 33882172
    if-eqz p2, :cond_54

    .line 33882174
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getFullScreenService()Lwi4/a;

    .line 33882186
    move-result-object v0

    .line 33882187
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882189
    invoke-interface {v0, v1, p1}, Lwi4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 33882192
    move-result v0

    .line 33882193
    invoke-interface {p2, v0}, Lcom/dragon/community/api/danmaku/a;->e(Z)V

    .line 33882196
    :cond_54
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 33882198
    const-class v0, Llh4/o;

    .line 33882200
    invoke-virtual {p2, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882203
    move-result-object p2

    .line 33882204
    check-cast p2, Llh4/o;

    .line 33882206
    if-eqz p2, :cond_63

    .line 33882208
    invoke-interface {p2, p1}, Llh4/o;->u(Z)V

    .line 33882211
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p0, Lcg4/c;->k:Lai4/i;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    if-eqz p2, :cond_f

    .line 33882117
    .line 33882118
    invoke-interface {p2}, Lai4/i;->h()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v2, 0x3

    .line 33882123
    if-ne p2, v2, :cond_f

    .line 33882124
    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p2, 0x0

    .line 33882128
    :goto_10
    if-eqz p2, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    if-eqz p1, :cond_18

    .line 33882132
    .line 33882133
    const-string p2, "immersiveOn"

    .line 33882134
    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const-string p2, "immersiveOff"

    .line 33882137
    .line 33882138
    :goto_1a
    if-eqz p1, :cond_33

    .line 33882139
    .line 33882140
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882141
    .line 33882142
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-interface {v2}, Ltm3/a0;->g()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_2f

    .line 33882151
    .line 33882152
    invoke-interface {v2}, Ltm3/a0;->B()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_2f

    .line 33882157
    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    :cond_2f
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_36

    .line 33882163
    :cond_33
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    :goto_36
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_63

    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_54

    .line 33882173
    .line 33882174
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getFullScreenService()Lwi4/a;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882188
    .line 33882189
    invoke-interface {v0, v1, p1}, Lwi4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    invoke-interface {p2, v0}, Lcom/dragon/community/api/danmaku/a;->e(Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 33882197
    .line 33882198
    const-class v0, Llh4/o;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    check-cast p2, Llh4/o;

    .line 33882205
    .line 33882206
    if-eqz p2, :cond_63

    .line 33882207
    .line 33882208
    invoke-interface {p2, p1}, Llh4/o;->u(Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235970
    const-string v1, "DanmakuViewInjectAgency"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    if-eqz p1, :cond_1b5

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    if-eq p1, v2, :cond_22

    .line 17235979
    if-eq p1, v4, :cond_f

    .line 17235981
    goto/16 :goto_1d7

    .line 17235983
    :cond_f
    const-string p1, "onPlaybackStateChanged PLAYBACK_STATE_PAUSED"

    .line 17235985
    new-array v2, v3, [Ljava/lang/Object;

    .line 17235987
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17235992
    if-eqz p1, :cond_1d

    .line 17235994
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->pause()V

    .line 17235997
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Y0()V

    .line 17236000
    goto/16 :goto_1d7

    .line 17236002
    :cond_22
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-eqz p1, :cond_38

    .line 17236007
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_38

    .line 17236013
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_38

    .line 17236019
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236022
    move-result-object p1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object p1, v5

    .line 17236025
    :goto_39
    const-string v6, "key_danmaku_info"

    .line 17236027
    if-eqz p1, :cond_42

    .line 17236029
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v7

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v7, v5

    .line 17236035
    :goto_43
    if-eqz p1, :cond_48

    .line 17236037
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17236040
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O0()F

    .line 17236043
    move-result p1

    .line 17236044
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 17236046
    if-eqz v6, :cond_5b

    .line 17236048
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236051
    move-result-object v6

    .line 17236052
    if-eqz v6, :cond_5b

    .line 17236054
    invoke-interface {v6}, Lqh4/d;->r0()I

    .line 17236057
    move-result v6

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v6, 0x0

    .line 17236060
    :goto_5c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236062
    const-string v9, "onPlaybackStateChanged PLAYBACK_STATE_PLAYING, curProgress: "

    .line 17236064
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v9, ", speed: "

    .line 17236072
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236078
    const-string v9, ", forceInsertDanmakuRawInfo: "

    .line 17236080
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v8

    .line 17236090
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236092
    invoke-static {v0, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P0(Z)V

    .line 17236098
    if-nez v6, :cond_a0

    .line 17236100
    iget-object v8, p0, Lcg4/c;->i:Lyf4/a;

    .line 17236102
    if-eqz v8, :cond_96

    .line 17236104
    invoke-virtual {v8}, Lyf4/a;->j()Lai4/i;

    .line 17236107
    move-result-object v8

    .line 17236108
    if-eqz v8, :cond_96

    .line 17236110
    invoke-interface {v8}, Lai4/i;->h()I

    .line 17236113
    move-result v8

    .line 17236114
    if-ne v8, v2, :cond_96

    .line 17236116
    const/4 v8, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v8, 0x0

    .line 17236119
    :goto_97
    if-eqz v8, :cond_a0

    .line 17236121
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236123
    if-eqz v8, :cond_a0

    .line 17236125
    invoke-interface {v8}, Lcom/dragon/community/api/danmaku/a;->stop()V

    .line 17236128
    :cond_a0
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236130
    if-eqz v8, :cond_19e

    .line 17236132
    invoke-interface {v8, p1}, Lcom/dragon/community/api/danmaku/a;->f(F)V

    .line 17236135
    int-to-long v9, v6

    .line 17236136
    invoke-interface {v8, v9, v10, v7}, Lcom/dragon/community/api/danmaku/a;->p(JLjava/lang/String;)V

    .line 17236139
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17236141
    if-eqz p1, :cond_be

    .line 17236143
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17236146
    move-result-object p1

    .line 17236147
    if-eqz p1, :cond_be

    .line 17236149
    invoke-interface {p1}, Lai4/i;->h()I

    .line 17236152
    move-result p1

    .line 17236153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    move-result-object p1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object p1, v5

    .line 17236159
    :goto_bf
    if-nez p1, :cond_c2

    .line 17236161
    goto :goto_c8

    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_d4

    .line 17236168
    :goto_c8
    if-nez p1, :cond_cb

    .line 17236170
    goto :goto_d2

    .line 17236171
    :cond_cb
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236174
    move-result p1

    .line 17236175
    if-ne p1, v4, :cond_d2

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    :goto_d2
    const/4 p1, 0x0

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    :goto_d4
    const/4 p1, 0x1

    .line 17236181
    :goto_d5
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236183
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isInFestivalProduceGuidance()Z

    .line 17236186
    move-result v4

    .line 17236187
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705$a;

    .line 17236189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    const-string v6, "video_danmaku_guide_config_v705"

    .line 17236194
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;

    .line 17236196
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object v6

    .line 17236200
    const-string v7, ""

    .line 17236202
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;

    .line 17236207
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;->guideConfigList:Ljava/util/List;

    .line 17236209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v8, "tryShowGuideDanmu, innerScene: "

    .line 17236213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v8, ", festivalGuideEnable:"

    .line 17236221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236227
    const-string v8, ", guideConfigList: "

    .line 17236229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v7

    .line 17236239
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236241
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    if-eqz p1, :cond_19e

    .line 17236246
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236249
    move-result p1

    .line 17236250
    if-nez p1, :cond_19e

    .line 17236252
    if-nez v4, :cond_120

    .line 17236254
    goto/16 :goto_19e

    .line 17236256
    :cond_120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236259
    move-result-object p1

    .line 17236260
    :cond_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236263
    move-result v4

    .line 17236264
    if-eqz v4, :cond_17d

    .line 17236266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236269
    move-result-object v4

    .line 17236270
    move-object v6, v4

    .line 17236271
    check-cast v6, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;

    .line 17236273
    iget-object v7, v6, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->strategyKey:Ljava/lang/String;

    .line 17236275
    sget-object v8, Lkj2/h;->a:Lkj2/h;

    .line 17236277
    new-instance v11, Lkj2/g;

    .line 17236279
    invoke-direct {v11, v7}, Lkj2/g;-><init>(Ljava/lang/String;)V

    .line 17236282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    invoke-static {v11}, Lkj2/h;->a(Lkj2/k;)Z

    .line 17236288
    move-result v8

    .line 17236289
    xor-int/2addr v8, v2

    .line 17236290
    iget-object v6, v6, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->guideContent:Ljava/lang/String;

    .line 17236292
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236294
    const-string v12, "tryShowGuideDanmu, strategyKey"

    .line 17236296
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236299
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v12, ", guideHasShow: "

    .line 17236304
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236310
    const-string v12, ", guideContent: "

    .line 17236312
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    move-result-object v11

    .line 17236322
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236324
    invoke-static {v0, v1, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236330
    move-result v7

    .line 17236331
    if-eqz v7, :cond_16e

    .line 17236333
    goto :goto_177

    .line 17236334
    :cond_16e
    if-eqz v8, :cond_171

    .line 17236336
    goto :goto_177

    .line 17236337
    :cond_171
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236340
    move-result v6

    .line 17236341
    if-eqz v6, :cond_179

    .line 17236343
    :goto_177
    const/4 v6, 0x0

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v6, 0x1

    .line 17236346
    :goto_17a
    if-eqz v6, :cond_124

    .line 17236348
    move-object v5, v4

    .line 17236349
    :cond_17d
    check-cast v5, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;

    .line 17236351
    if-nez v5, :cond_182

    .line 17236353
    goto :goto_19e

    .line 17236354
    :cond_182
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236356
    if-eqz p1, :cond_189

    .line 17236358
    invoke-interface {p1, v9, v10, v5}, Lcom/dragon/community/api/danmaku/a;->w(JLcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;)V

    .line 17236361
    :cond_189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236363
    const-string v2, "tryShowGuideDanmu, addFakeData, targetConfig: "

    .line 17236365
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236368
    iget-object v2, v5, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->guideContent:Ljava/lang/String;

    .line 17236370
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    move-result-object p1

    .line 17236377
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236379
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236382
    :cond_19e
    :goto_19e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236384
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e2;

    .line 17236386
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 17236389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236392
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236394
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x1;

    .line 17236396
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 17236399
    sget-wide v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P:J

    .line 17236401
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236404
    goto :goto_1d7

    .line 17236405
    :cond_1b5
    const-string p1, "onPlaybackStateChanged PLAYBACK_STATE_STOPPED"

    .line 17236407
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236409
    invoke-static {v0, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236412
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17236414
    if-eqz p1, :cond_1cd

    .line 17236416
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17236419
    move-result-object p1

    .line 17236420
    if-eqz p1, :cond_1cd

    .line 17236422
    invoke-interface {p1}, Lai4/i;->h()I

    .line 17236425
    move-result p1

    .line 17236426
    if-ne p1, v2, :cond_1cd

    .line 17236428
    goto :goto_1ce

    .line 17236429
    :cond_1cd
    const/4 v2, 0x0

    .line 17236430
    :goto_1ce
    if-nez v2, :cond_1d7

    .line 17236432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236434
    if-eqz p1, :cond_1d7

    .line 17236436
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->stop()V

    .line 17236439
    :cond_1d7
    :goto_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235969
    .line 17235970
    const-string v1, "DanmakuViewInjectAgency"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    if-eqz p1, :cond_1b5

    .line 17235975
    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    if-eq p1, v2, :cond_22

    .line 17235978
    .line 17235979
    if-eq p1, v4, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_1d7

    .line 17235982
    .line 17235983
    :cond_f
    const-string p1, "onPlaybackStateChanged PLAYBACK_STATE_PAUSED"

    .line 17235984
    .line 17235985
    new-array v2, v3, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17235991
    .line 17235992
    if-eqz p1, :cond_1d

    .line 17235993
    .line 17235994
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->pause()V

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Y0()V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_1d7

    .line 17236001
    .line 17236002
    :cond_22
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17236003
    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    if-eqz p1, :cond_38

    .line 17236006
    .line 17236007
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_38

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_38

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object p1, v5

    .line 17236025
    :goto_39
    const-string v6, "key_danmaku_info"

    .line 17236026
    .line 17236027
    if-eqz p1, :cond_42

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v7, v5

    .line 17236035
    :goto_43
    if-eqz p1, :cond_48

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O0()F

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    iget-object v6, p0, Lcg4/c;->j:Lqh4/h;

    .line 17236045
    .line 17236046
    if-eqz v6, :cond_5b

    .line 17236047
    .line 17236048
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    if-eqz v6, :cond_5b

    .line 17236053
    .line 17236054
    invoke-interface {v6}, Lqh4/d;->r0()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v6, 0x0

    .line 17236060
    :goto_5c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    const-string v9, "onPlaybackStateChanged PLAYBACK_STATE_PLAYING, curProgress: "

    .line 17236063
    .line 17236064
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v9, ", speed: "

    .line 17236071
    .line 17236072
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v9, ", forceInsertDanmakuRawInfo: "

    .line 17236079
    .line 17236080
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    invoke-static {v0, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P0(Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    if-nez v6, :cond_a0

    .line 17236099
    .line 17236100
    iget-object v8, p0, Lcg4/c;->i:Lyf4/a;

    .line 17236101
    .line 17236102
    if-eqz v8, :cond_96

    .line 17236103
    .line 17236104
    invoke-virtual {v8}, Lyf4/a;->j()Lai4/i;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    if-eqz v8, :cond_96

    .line 17236109
    .line 17236110
    invoke-interface {v8}, Lai4/i;->h()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v8

    .line 17236114
    if-ne v8, v2, :cond_96

    .line 17236115
    .line 17236116
    const/4 v8, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v8, 0x0

    .line 17236119
    :goto_97
    if-eqz v8, :cond_a0

    .line 17236120
    .line 17236121
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236122
    .line 17236123
    if-eqz v8, :cond_a0

    .line 17236124
    .line 17236125
    invoke-interface {v8}, Lcom/dragon/community/api/danmaku/a;->stop()V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236129
    .line 17236130
    if-eqz v8, :cond_19e

    .line 17236131
    .line 17236132
    invoke-interface {v8, p1}, Lcom/dragon/community/api/danmaku/a;->f(F)V

    .line 17236133
    .line 17236134
    .line 17236135
    int-to-long v9, v6

    .line 17236136
    invoke-interface {v8, v9, v10, v7}, Lcom/dragon/community/api/danmaku/a;->p(JLjava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_be

    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    if-eqz p1, :cond_be

    .line 17236148
    .line 17236149
    invoke-interface {p1}, Lai4/i;->h()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object p1, v5

    .line 17236159
    :goto_bf
    if-nez p1, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c8

    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_d4

    .line 17236167
    .line 17236168
    :goto_c8
    if-nez p1, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_d2

    .line 17236171
    :cond_cb
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    if-ne p1, v4, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    :goto_d2
    const/4 p1, 0x0

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    :goto_d4
    const/4 p1, 0x1

    .line 17236181
    :goto_d5
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236182
    .line 17236183
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isInFestivalProduceGuidance()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705$a;

    .line 17236188
    .line 17236189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v6, "video_danmaku_guide_config_v705"

    .line 17236193
    .line 17236194
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;

    .line 17236195
    .line 17236196
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v6

    .line 17236200
    const-string v7, ""

    .line 17236201
    .line 17236202
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;

    .line 17236206
    .line 17236207
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoDanmakuGuideConfigV705;->guideConfigList:Ljava/util/List;

    .line 17236208
    .line 17236209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string v8, "tryShowGuideDanmu, innerScene: "

    .line 17236212
    .line 17236213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v8, ", festivalGuideEnable:"

    .line 17236220
    .line 17236221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v8, ", guideConfigList: "

    .line 17236228
    .line 17236229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    if-eqz p1, :cond_19e

    .line 17236245
    .line 17236246
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result p1

    .line 17236250
    if-nez p1, :cond_19e

    .line 17236251
    .line 17236252
    if-nez v4, :cond_120

    .line 17236253
    .line 17236254
    goto/16 :goto_19e

    .line 17236255
    .line 17236256
    :cond_120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    :cond_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    if-eqz v4, :cond_17d

    .line 17236265
    .line 17236266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v4

    .line 17236270
    move-object v6, v4

    .line 17236271
    check-cast v6, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;

    .line 17236272
    .line 17236273
    iget-object v7, v6, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->strategyKey:Ljava/lang/String;

    .line 17236274
    .line 17236275
    sget-object v8, Lkj2/h;->a:Lkj2/h;

    .line 17236276
    .line 17236277
    new-instance v11, Lkj2/g;

    .line 17236278
    .line 17236279
    invoke-direct {v11, v7}, Lkj2/g;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {v11}, Lkj2/h;->a(Lkj2/k;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v8

    .line 17236289
    xor-int/2addr v8, v2

    .line 17236290
    iget-object v6, v6, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->guideContent:Ljava/lang/String;

    .line 17236291
    .line 17236292
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    const-string v12, "tryShowGuideDanmu, strategyKey"

    .line 17236295
    .line 17236296
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v12, ", guideHasShow: "

    .line 17236303
    .line 17236304
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v12, ", guideContent: "

    .line 17236311
    .line 17236312
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v11

    .line 17236322
    new-array v12, v3, [Ljava/lang/Object;

    .line 17236323
    .line 17236324
    invoke-static {v0, v1, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v7

    .line 17236331
    if-eqz v7, :cond_16e

    .line 17236332
    .line 17236333
    goto :goto_177

    .line 17236334
    :cond_16e
    if-eqz v8, :cond_171

    .line 17236335
    .line 17236336
    goto :goto_177

    .line 17236337
    :cond_171
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v6

    .line 17236341
    if-eqz v6, :cond_179

    .line 17236342
    .line 17236343
    :goto_177
    const/4 v6, 0x0

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    const/4 v6, 0x1

    .line 17236346
    :goto_17a
    if-eqz v6, :cond_124

    .line 17236347
    .line 17236348
    move-object v5, v4

    .line 17236349
    :cond_17d
    check-cast v5, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;

    .line 17236350
    .line 17236351
    if-nez v5, :cond_182

    .line 17236352
    .line 17236353
    goto :goto_19e

    .line 17236354
    :cond_182
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236355
    .line 17236356
    if-eqz p1, :cond_189

    .line 17236357
    .line 17236358
    invoke-interface {p1, v9, v10, v5}, Lcom/dragon/community/api/danmaku/a;->w(JLcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    const-string v2, "tryShowGuideDanmu, addFakeData, targetConfig: "

    .line 17236364
    .line 17236365
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object v2, v5, Lcom/dragon/community/api/danmaku/model/DanmakuGuideConfig;->guideContent:Ljava/lang/String;

    .line 17236369
    .line 17236370
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p1

    .line 17236377
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236378
    .line 17236379
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    :goto_19e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236383
    .line 17236384
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e2;

    .line 17236385
    .line 17236386
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236393
    .line 17236394
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x1;

    .line 17236395
    .line 17236396
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 17236397
    .line 17236398
    .line 17236399
    sget-wide v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->P:J

    .line 17236400
    .line 17236401
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236402
    .line 17236403
    .line 17236404
    goto :goto_1d7

    .line 17236405
    :cond_1b5
    const-string p1, "onPlaybackStateChanged PLAYBACK_STATE_STOPPED"

    .line 17236406
    .line 17236407
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236408
    .line 17236409
    invoke-static {v0, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236410
    .line 17236411
    .line 17236412
    iget-object p1, p0, Lcg4/c;->i:Lyf4/a;

    .line 17236413
    .line 17236414
    if-eqz p1, :cond_1cd

    .line 17236415
    .line 17236416
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object p1

    .line 17236420
    if-eqz p1, :cond_1cd

    .line 17236421
    .line 17236422
    invoke-interface {p1}, Lai4/i;->h()I

    .line 17236423
    .line 17236424
    .line 17236425
    move-result p1

    .line 17236426
    if-ne p1, v2, :cond_1cd

    .line 17236427
    .line 17236428
    goto :goto_1ce

    .line 17236429
    :cond_1cd
    const/4 v2, 0x0

    .line 17236430
    :goto_1ce
    if-nez v2, :cond_1d7

    .line 17236431
    .line 17236432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 17236433
    .line 17236434
    if-eqz p1, :cond_1d7

    .line 17236435
    .line 17236436
    invoke-interface {p1}, Lcom/dragon/community/api/danmaku/a;->stop()V

    .line 17236437
    .line 17236438
    .line 17236439
    :cond_1d7
    :goto_1d7
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcg4/c;->release()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->W0()V

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a()V

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 393232
    const/4 v1, 0x0

    .line 393233
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 393237
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 393241
    if-eqz v2, :cond_1e

    .line 393243
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a;->release()V

    .line 393246
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 393251
    move-result-object v3

    .line 393252
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393254
    if-eqz v4, :cond_2b

    .line 393256
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v4, v0

    .line 393260
    :goto_2c
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 393262
    if-eqz v5, :cond_39

    .line 393264
    invoke-interface {v5}, Lai4/i;->isSurfaceView()Z

    .line 393267
    move-result v5

    .line 393268
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393271
    move-result-object v5

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v5, v0

    .line 393274
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 393280
    move-result-object v2

    .line 393281
    if-eqz v2, :cond_6f

    .line 393283
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q:Ljava/util/Map;

    .line 393285
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v3

    .line 393289
    check-cast v3, Lcom/dragon/community/api/danmaku/a;

    .line 393291
    if-eqz v3, :cond_50

    .line 393293
    invoke-interface {v3}, Lcom/dragon/community/api/danmaku/a;->release()V

    .line 393296
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393298
    const-string v5, "clear orientation cache for key: "

    .line 393300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    const-string v2, ", cachedDanmakuView: "

    .line 393308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    new-array v3, v1, [Ljava/lang/Object;

    .line 393320
    const-string v4, "deliver"

    .line 393322
    const-string v5, "DanmakuViewInjectAgency"

    .line 393324
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    :cond_6f
    const-string v2, "release"

    .line 393329
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J0(Ljava/lang/String;)V

    .line 393332
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 393334
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 393338
    if-eqz v1, :cond_7f

    .line 393340
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393343
    :cond_7f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->y:Lio/reactivex/disposables/Disposable;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcg4/c;->release()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->W0()V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 393223
    .line 393224
    if-eqz v0, :cond_d

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a()V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 393231
    .line 393232
    const/4 v1, 0x0

    .line 393233
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 393236
    .line 393237
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 393240
    .line 393241
    if-eqz v2, :cond_1e

    .line 393242
    .line 393243
    invoke-interface {v2}, Lcom/dragon/community/api/danmaku/a;->release()V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->O:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->M0()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    iget-object v4, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393253
    .line 393254
    if-eqz v4, :cond_2b

    .line 393255
    .line 393256
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v4, v0

    .line 393260
    :goto_2c
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 393261
    .line 393262
    if-eqz v5, :cond_39

    .line 393263
    .line 393264
    invoke-interface {v5}, Lai4/i;->isSurfaceView()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v5, v0

    .line 393274
    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    if-eqz v2, :cond_6f

    .line 393282
    .line 393283
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->Q:Ljava/util/Map;

    .line 393284
    .line 393285
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    check-cast v3, Lcom/dragon/community/api/danmaku/a;

    .line 393290
    .line 393291
    if-eqz v3, :cond_50

    .line 393292
    .line 393293
    invoke-interface {v3}, Lcom/dragon/community/api/danmaku/a;->release()V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v5, "clear orientation cache for key: "

    .line 393299
    .line 393300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v2, ", cachedDanmakuView: "

    .line 393307
    .line 393308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    new-array v3, v1, [Ljava/lang/Object;

    .line 393319
    .line 393320
    const-string v4, "deliver"

    .line 393321
    .line 393322
    const-string v5, "DanmakuViewInjectAgency"

    .line 393323
    .line 393324
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    const-string v2, "release"

    .line 393328
    .line 393329
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J0(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 393333
    .line 393334
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 393337
    .line 393338
    if-eqz v1, :cond_7f

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->D:Lio/reactivex/disposables/CompositeDisposable;

    .line 393344
    .line 393345
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->y:Lio/reactivex/disposables/Disposable;

    .line 393346
    .line 393347
    return-void
.end method


.method public final u0()V
[MOD-CHANGED]
.method public final u0()V
    .registers 6

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v1, v0, [Ljava/lang/Object;

    .line 196615
    const-string v2, "DanmakuViewInjectAgency"

    .line 196617
    const-string v3, "onParentPageInvisible"

    .line 196619
    const-string v4, "deliver"

    .line 196621
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 196626
    const-string v0, "parent_page_invisible"

    .line 196628
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J0(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0()V
    .registers 6

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v1, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "DanmakuViewInjectAgency"

    .line 196616
    .line 196617
    const-string v3, "onParentPageInvisible"

    .line 196618
    .line 196619
    const-string v4, "deliver"

    .line 196620
    .line 196621
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->C:Z

    .line 196625
    .line 196626
    const-string v0, "parent_page_invisible"

    .line 196627
    .line 196628
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->J0(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16908295
    div-float/2addr p1, v1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/api/danmaku/a;->f(F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    int-to-float p1, p1

    .line 16908293
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16908294
    .line 16908295
    div-float/2addr p1, v1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/api/danmaku/a;->f(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790407
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 50790409
    const/4 p2, 0x0

    .line 50790410
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 50790412
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 50790414
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790416
    if-eqz v1, :cond_15

    .line 50790418
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    move-object v1, p2

    .line 50790422
    :goto_16
    const/4 v2, 0x1

    .line 50790423
    if-eqz v1, :cond_22

    .line 50790425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790428
    move-result v3

    .line 50790429
    if-nez v3, :cond_20

    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 50790435
    :goto_23
    const-string v4, "DanmakuViewInjectAgency"

    .line 50790437
    const-string v5, "deliver"

    .line 50790439
    if-eqz v3, :cond_4a

    .line 50790441
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790443
    if-eqz v1, :cond_30

    .line 50790445
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a()V

    .line 50790448
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790450
    const-string v3, "subscribeFirstDanmakuRequestTiming skip, position: "

    .line 50790452
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790458
    const-string v3, ", reason: invalidVid"

    .line 50790460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    move-result-object v1

    .line 50790467
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790469
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    goto/16 :goto_c9

    .line 50790474
    :cond_4a
    iget-object v3, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790476
    const-class v6, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 50790478
    invoke-virtual {v3, v6}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50790481
    move-result-object v3

    .line 50790482
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 50790484
    const-string v6, "subscribeFirstDanmakuRequestTiming skip, vid: "

    .line 50790486
    if-nez v3, :cond_76

    .line 50790488
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790490
    if-eqz v3, :cond_5f

    .line 50790492
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a()V

    .line 50790495
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790497
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    const-string v1, ", reason: timingApiUnavailable"

    .line 50790505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    move-result-object v1

    .line 50790512
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790514
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790517
    goto :goto_c9

    .line 50790518
    :cond_76
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->g0()J

    .line 50790521
    move-result-wide v7

    .line 50790522
    iput-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->t:J

    .line 50790524
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790526
    if-nez v7, :cond_86

    .line 50790528
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->g()Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790531
    move-result-object v7

    .line 50790532
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790534
    :cond_86
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 50790536
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50790539
    move-result-object v9

    .line 50790540
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;

    .line 50790542
    invoke-direct {v10, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 50790545
    invoke-interface {v3, v7, p1, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->F(Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;ILjava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Z

    .line 50790548
    move-result v7

    .line 50790549
    if-nez v7, :cond_ae

    .line 50790551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790553
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    const-string v1, ", reason: targetUnavailable"

    .line 50790561
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    move-result-object v1

    .line 50790568
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790570
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790573
    goto :goto_c9

    .line 50790574
    :cond_ae
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-interface {v3, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->d(ILjava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 50790581
    move-result-object v1

    .line 50790582
    if-eqz v1, :cond_c9

    .line 50790584
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 50790586
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 50790588
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 50790590
    if-eqz v1, :cond_c3

    .line 50790592
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;->a:Ljava/lang/Long;

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object v1, p2

    .line 50790596
    :goto_c4
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 50790598
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H0()V

    .line 50790601
    :cond_c9
    :goto_c9
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 50790603
    if-eqz v1, :cond_fa

    .line 50790605
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50790607
    if-eqz v1, :cond_df

    .line 50790609
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 50790612
    move-result-object v1

    .line 50790613
    if-eqz v1, :cond_df

    .line 50790615
    invoke-interface {v1}, Lqh4/g;->d0()Z

    .line 50790618
    move-result v1

    .line 50790619
    if-ne v1, v2, :cond_df

    .line 50790621
    const/4 v1, 0x1

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v1, 0x0

    .line 50790624
    :goto_e0
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 50790626
    if-eqz v3, :cond_fa

    .line 50790628
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790636
    move-result-object v6

    .line 50790637
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getFullScreenService()Lwi4/a;

    .line 50790640
    move-result-object v6

    .line 50790641
    iget-object v7, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790643
    invoke-interface {v6, v7, v1}, Lwi4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 50790646
    move-result v1

    .line 50790647
    invoke-interface {v3, v1}, Lcom/dragon/community/api/danmaku/a;->e(Z)V

    .line 50790650
    :cond_fa
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L0()V

    .line 50790653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790655
    const-string v3, "bindData videoData = "

    .line 50790657
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790660
    iget-object v3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790665
    const-string v3, ", fromPendingTask:"

    .line 50790667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790673
    const-string p3, ", position:"

    .line 50790675
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790681
    const-string p1, ", addDanmakuViewRunnable="

    .line 50790683
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 50790688
    if-eqz p1, :cond_127

    .line 50790690
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50790693
    move-result p1

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    const/4 p1, 0x0

    .line 50790696
    :goto_128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790702
    move-result-object p1

    .line 50790703
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790705
    invoke-static {v5, v4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 50790710
    if-eqz p1, :cond_13d

    .line 50790712
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;->run()V

    .line 50790715
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 50790717
    :cond_13d
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 50790719
    if-eqz p1, :cond_149

    .line 50790721
    invoke-interface {p1}, Lai4/i;->h()I

    .line 50790724
    move-result p1

    .line 50790725
    const/4 p2, 0x3

    .line 50790726
    if-ne p1, p2, :cond_149

    .line 50790728
    const/4 v0, 0x1

    .line 50790729
    :cond_149
    if-eqz v0, :cond_154

    .line 50790731
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 50790733
    if-eqz p1, :cond_154

    .line 50790735
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;

    .line 50790737
    invoke-interface {p1, p2}, Lai4/i;->O1(Lai4/m;)V

    .line 50790740
    :cond_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790405
    .line 50790406
    .line 50790407
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 50790408
    .line 50790409
    const/4 p2, 0x0

    .line 50790410
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 50790411
    .line 50790412
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->u:Ljava/lang/String;

    .line 50790413
    .line 50790414
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790415
    .line 50790416
    if-eqz v1, :cond_15

    .line 50790417
    .line 50790418
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790419
    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    move-object v1, p2

    .line 50790422
    :goto_16
    const/4 v2, 0x1

    .line 50790423
    if-eqz v1, :cond_22

    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v3

    .line 50790429
    if-nez v3, :cond_20

    .line 50790430
    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 50790435
    :goto_23
    const-string v4, "DanmakuViewInjectAgency"

    .line 50790436
    .line 50790437
    const-string v5, "deliver"

    .line 50790438
    .line 50790439
    if-eqz v3, :cond_4a

    .line 50790440
    .line 50790441
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790442
    .line 50790443
    if-eqz v1, :cond_30

    .line 50790444
    .line 50790445
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a()V

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    const-string v3, "subscribeFirstDanmakuRequestTiming skip, position: "

    .line 50790451
    .line 50790452
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    .line 50790458
    const-string v3, ", reason: invalidVid"

    .line 50790459
    .line 50790460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v1

    .line 50790467
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790468
    .line 50790469
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    goto/16 :goto_c9

    .line 50790473
    .line 50790474
    :cond_4a
    iget-object v3, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790475
    .line 50790476
    const-class v6, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 50790477
    .line 50790478
    invoke-virtual {v3, v6}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 50790483
    .line 50790484
    const-string v6, "subscribeFirstDanmakuRequestTiming skip, vid: "

    .line 50790485
    .line 50790486
    if-nez v3, :cond_76

    .line 50790487
    .line 50790488
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790489
    .line 50790490
    if-eqz v3, :cond_5f

    .line 50790491
    .line 50790492
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a()V

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790496
    .line 50790497
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790501
    .line 50790502
    .line 50790503
    const-string v1, ", reason: timingApiUnavailable"

    .line 50790504
    .line 50790505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v1

    .line 50790512
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790513
    .line 50790514
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790515
    .line 50790516
    .line 50790517
    goto :goto_c9

    .line 50790518
    :cond_76
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->g0()J

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-wide v7

    .line 50790522
    iput-wide v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->t:J

    .line 50790523
    .line 50790524
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790525
    .line 50790526
    if-nez v7, :cond_86

    .line 50790527
    .line 50790528
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->g()Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->q:Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 50790533
    .line 50790534
    :cond_86
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;

    .line 50790535
    .line 50790536
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v9

    .line 50790540
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;

    .line 50790541
    .line 50790542
    invoke-direct {v10, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-interface {v3, v7, p1, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->F(Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;ILjava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v7

    .line 50790549
    if-nez v7, :cond_ae

    .line 50790550
    .line 50790551
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    const-string v1, ", reason: targetUnavailable"

    .line 50790560
    .line 50790561
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v1

    .line 50790568
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790569
    .line 50790570
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790571
    .line 50790572
    .line 50790573
    goto :goto_c9

    .line 50790574
    :cond_ae
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-interface {v3, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->d(ILjava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    if-eqz v1, :cond_c9

    .line 50790583
    .line 50790584
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 50790585
    .line 50790586
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 50790587
    .line 50790588
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 50790589
    .line 50790590
    if-eqz v1, :cond_c3

    .line 50790591
    .line 50790592
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;->a:Ljava/lang/Long;

    .line 50790593
    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object v1, p2

    .line 50790596
    :goto_c4
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 50790597
    .line 50790598
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H0()V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    :goto_c9
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 50790602
    .line 50790603
    if-eqz v1, :cond_fa

    .line 50790604
    .line 50790605
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50790606
    .line 50790607
    if-eqz v1, :cond_df

    .line 50790608
    .line 50790609
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v1

    .line 50790613
    if-eqz v1, :cond_df

    .line 50790614
    .line 50790615
    invoke-interface {v1}, Lqh4/g;->d0()Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v1

    .line 50790619
    if-ne v1, v2, :cond_df

    .line 50790620
    .line 50790621
    const/4 v1, 0x1

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v1, 0x0

    .line 50790624
    :goto_e0
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 50790625
    .line 50790626
    if-eqz v3, :cond_fa

    .line 50790627
    .line 50790628
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790629
    .line 50790630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v6

    .line 50790637
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getFullScreenService()Lwi4/a;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v6

    .line 50790641
    iget-object v7, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790642
    .line 50790643
    invoke-interface {v6, v7, v1}, Lwi4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v1

    .line 50790647
    invoke-interface {v3, v1}, Lcom/dragon/community/api/danmaku/a;->e(Z)V

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L0()V

    .line 50790651
    .line 50790652
    .line 50790653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    const-string v3, "bindData videoData = "

    .line 50790656
    .line 50790657
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object v3, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790661
    .line 50790662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    const-string v3, ", fromPendingTask:"

    .line 50790666
    .line 50790667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    const-string p3, ", position:"

    .line 50790674
    .line 50790675
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    const-string p1, ", addDanmakuViewRunnable="

    .line 50790682
    .line 50790683
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 50790687
    .line 50790688
    if-eqz p1, :cond_127

    .line 50790689
    .line 50790690
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p1

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    const/4 p1, 0x0

    .line 50790696
    :goto_128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p1

    .line 50790703
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790704
    .line 50790705
    invoke-static {v5, v4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 50790709
    .line 50790710
    if-eqz p1, :cond_13d

    .line 50790711
    .line 50790712
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;->run()V

    .line 50790713
    .line 50790714
    .line 50790715
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/v1;

    .line 50790716
    .line 50790717
    :cond_13d
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 50790718
    .line 50790719
    if-eqz p1, :cond_149

    .line 50790720
    .line 50790721
    invoke-interface {p1}, Lai4/i;->h()I

    .line 50790722
    .line 50790723
    .line 50790724
    move-result p1

    .line 50790725
    const/4 p2, 0x3

    .line 50790726
    if-ne p1, p2, :cond_149

    .line 50790727
    .line 50790728
    const/4 v0, 0x1

    .line 50790729
    :cond_149
    if-eqz v0, :cond_154

    .line 50790730
    .line 50790731
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 50790732
    .line 50790733
    if-eqz p1, :cond_154

    .line 50790734
    .line 50790735
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->L:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;

    .line 50790736
    .line 50790737
    invoke-interface {p1, p2}, Lai4/i;->O1(Lai4/m;)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    return-void
.end method


