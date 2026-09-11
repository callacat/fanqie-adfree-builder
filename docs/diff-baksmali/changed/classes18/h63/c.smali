## classes18/h63/c.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dcaf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lh63/c;

    .line 262152
    invoke-direct {v0}, Lh63/c;-><init>()V

    .line 262155
    sput-object v0, Lh63/c;->a:Lh63/c;

    .line 262157
    new-instance v0, Lkotlin/text/Regex;

    .line 262159
    const-string v1, "[^A-Za-z0-9_]"

    .line 262161
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lh63/c;->b:Lkotlin/text/Regex;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    sput-object v0, Lh63/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262178
    sput-object v0, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dcaf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lh63/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lh63/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lh63/c;->a:Lh63/c;

    .line 262156
    .line 262157
    new-instance v0, Lkotlin/text/Regex;

    .line 262158
    .line 262159
    const-string v1, "[^A-Za-z0-9_]"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lh63/c;->b:Lkotlin/text/Regex;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lh63/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const/16 v1, 0x5f

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039388
    move-result p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v1, 0x5f

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lh63/c;->d:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    sget-boolean v0, Lh63/c;->e:Z

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    sget-boolean v0, Lh63/c;->f:Z

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lh63/c;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    sget-boolean v0, Lh63/c;->e:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    sget-boolean v0, Lh63/c;->f:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public static c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    sget-object v0, Lh63/c;->b:Lkotlin/text/Regex;

    .line 16973843
    const-string v1, "_"

    .line 16973845
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lh63/c;->b:Lkotlin/text/Regex;

    .line 16973842
    .line 16973843
    const-string v1, "_"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lh63/c;->b()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33882130
    if-ne p0, v0, :cond_16

    .line 33882132
    sput-object p1, Lh63/c;->k:Lcom/dragon/read/base/Args;

    .line 33882134
    :cond_16
    const/4 v0, 0x1

    .line 33882135
    invoke-static {p0, p1, v0}, Lh63/c;->h(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;Z)V

    .line 33882138
    sget-object p1, Lh63/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Ljava/lang/Long;

    .line 33882146
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->repeat:Z

    .line 33882148
    if-nez v0, :cond_4d

    .line 33882150
    if-eqz p1, :cond_4d

    .line 33882152
    sget-object v0, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    iget-object p0, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->reportName:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string p0, "_duration"

    .line 33882166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882176
    move-result-wide v1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882180
    move-result-wide v3

    .line 33882181
    sub-long/2addr v1, v3

    .line 33882182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lh63/c;->b()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33882129
    .line 33882130
    if-ne p0, v0, :cond_16

    .line 33882131
    .line 33882132
    sput-object p1, Lh63/c;->k:Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    :cond_16
    const/4 v0, 0x1

    .line 33882135
    invoke-static {p0, p1, v0}, Lh63/c;->h(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object p1, Lh63/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Ljava/lang/Long;

    .line 33882145
    .line 33882146
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->repeat:Z

    .line 33882147
    .line 33882148
    if-nez v0, :cond_4d

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_4d

    .line 33882151
    .line 33882152
    sget-object v0, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p0, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->reportName:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p0, "_duration"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v1

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v3

    .line 33882181
    sub-long/2addr v1, v3

    .line 33882182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public static final e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->AppCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33947654
    if-ne p0, v1, :cond_64

    .line 33947656
    sget-object v1, Lh63/c;->a:Lh63/c;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947664
    move-result-wide v1

    .line 33947665
    sput-wide v1, Lh63/c;->c:J

    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    sput-boolean v1, Lh63/c;->d:Z

    .line 33947670
    :try_start_16
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947672
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 33947679
    move-result v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    .line 33947680
    goto :goto_23

    .line 33947681
    :catchall_21
    nop

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    sput-boolean v2, Lh63/c;->e:Z

    .line 33947685
    sget-object v2, Lh63/c;->a:Lh63/c;

    .line 33947687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {}, Lh63/c;->b()Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_5a

    .line 33947697
    :cond_31
    :try_start_31
    sget-object v2, Lh63/c;->i:Lh63/a;

    .line 33947699
    if-eqz v2, :cond_3c

    .line 33947701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947708
    :cond_3c
    new-instance v2, Lh63/a;

    .line 33947710
    invoke-direct {v2}, Lh63/a;-><init>()V

    .line 33947713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947720
    sput-object v2, Lh63/c;->i:Lh63/a;
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_4b

    .line 33947722
    goto :goto_5a

    .line 33947723
    :catchall_4b
    move-exception v2

    .line 33947724
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947726
    aput-object v2, v1, v0

    .line 33947728
    const-string/jumbo v2, "registerActivityMonitor error %s"

    .line 33947731
    const-string v3, "default"

    .line 33947733
    const-string v4, "ColdStartMonitor"

    .line 33947735
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    :goto_5a
    new-instance v1, Lh63/b;

    .line 33947740
    invoke-direct {v1}, Lh63/b;-><init>()V

    .line 33947743
    const-wide/16 v2, 0x7530

    .line 33947745
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947748
    :cond_64
    sget-object v1, Lh63/c;->a:Lh63/c;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {}, Lh63/c;->b()Z

    .line 33947756
    move-result v1

    .line 33947757
    if-eqz v1, :cond_70

    .line 33947759
    return-void

    .line 33947760
    :cond_70
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->repeat:Z

    .line 33947762
    if-nez v1, :cond_81

    .line 33947764
    sget-object v1, Lh63/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947766
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947769
    move-result-wide v2

    .line 33947770
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    :cond_81
    invoke-static {p0, p1, v0}, Lh63/c;->h(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;Z)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->AppCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33947653
    .line 33947654
    if-ne p0, v1, :cond_64

    .line 33947655
    .line 33947656
    sget-object v1, Lh63/c;->a:Lh63/c;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v1

    .line 33947665
    sput-wide v1, Lh63/c;->c:J

    .line 33947666
    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    sput-boolean v1, Lh63/c;->d:Z

    .line 33947669
    .line 33947670
    :try_start_16
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947671
    .line 33947672
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    .line 33947680
    goto :goto_23

    .line 33947681
    :catchall_21
    nop

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    sput-boolean v2, Lh63/c;->e:Z

    .line 33947684
    .line 33947685
    sget-object v2, Lh63/c;->a:Lh63/c;

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {}, Lh63/c;->b()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_5a

    .line 33947697
    :cond_31
    :try_start_31
    sget-object v2, Lh63/c;->i:Lh63/a;

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_3c

    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    new-instance v2, Lh63/a;

    .line 33947709
    .line 33947710
    invoke-direct {v2}, Lh63/a;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sput-object v2, Lh63/c;->i:Lh63/a;
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_4b

    .line 33947721
    .line 33947722
    goto :goto_5a

    .line 33947723
    :catchall_4b
    move-exception v2

    .line 33947724
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    aput-object v2, v1, v0

    .line 33947727
    .line 33947728
    const-string/jumbo v2, "registerActivityMonitor error %s"

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v3, "default"

    .line 33947732
    .line 33947733
    const-string v4, "ColdStartMonitor"

    .line 33947734
    .line 33947735
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :goto_5a
    new-instance v1, Lh63/b;

    .line 33947739
    .line 33947740
    invoke-direct {v1}, Lh63/b;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    const-wide/16 v2, 0x7530

    .line 33947744
    .line 33947745
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    sget-object v1, Lh63/c;->a:Lh63/c;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {}, Lh63/c;->b()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    if-eqz v1, :cond_70

    .line 33947758
    .line 33947759
    return-void

    .line 33947760
    :cond_70
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->repeat:Z

    .line 33947761
    .line 33947762
    if-nez v1, :cond_81

    .line 33947763
    .line 33947764
    sget-object v1, Lh63/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947765
    .line 33947766
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-wide v2

    .line 33947770
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-static {p0, p1, v0}, Lh63/c;->h(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v0, Lh63/c;->f:Z

    .line 17104902
    if-nez v0, :cond_40

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    sput-boolean v0, Lh63/c;->f:Z

    .line 17104907
    sget-object v0, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 17104909
    :try_start_d
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17104914
    move-result v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :catchall_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "device_score"

    .line 17104923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    sget-object v0, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 17104928
    const-string v1, "cause"

    .line 17104930
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string p0, "new_user_cold_start_cost"

    .line 17104935
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->clear()V

    .line 17104941
    sget-object p0, Lh63/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104946
    sget-object p0, Lh63/c;->i:Lh63/a;

    .line 17104948
    if-eqz p0, :cond_3d

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104957
    :cond_3d
    const/4 p0, 0x0

    .line 17104958
    sput-object p0, Lh63/c;->i:Lh63/a;

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v0, Lh63/c;->f:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_40

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    sput-boolean v0, Lh63/c;->f:Z

    .line 17104906
    .line 17104907
    sget-object v0, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    :try_start_d
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :catchall_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "device_score"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    const-string v1, "cause"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, "new_user_cold_start_cost"

    .line 17104934
    .line 17104935
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->clear()V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p0, Lh63/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p0, Lh63/c;->i:Lh63/a;

    .line 17104947
    .line 17104948
    if-eqz p0, :cond_3d

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const/4 p0, 0x0

    .line 17104958
    sput-object p0, Lh63/c;->i:Lh63/a;

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-boolean v0, Lh63/c;->d:Z

    .line 33947652
    if-eqz v0, :cond_9e

    .line 33947654
    sget-boolean v0, Lh63/c;->e:Z

    .line 33947656
    if-nez v0, :cond_9e

    .line 33947658
    sget-object v0, Lh63/c;->k:Lcom/dragon/read/base/Args;

    .line 33947660
    if-eqz v0, :cond_9e

    .line 33947662
    sget-boolean v0, Lh63/c;->h:Z

    .line 33947664
    if-nez v0, :cond_9e

    .line 33947666
    sget-boolean v0, Lh63/c;->g:Z

    .line 33947668
    if-eqz v0, :cond_18

    .line 33947670
    goto/16 :goto_9e

    .line 33947672
    :cond_18
    const-string/jumbo v0, "show_video"

    .line 33947675
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    move-result v0

    .line 33947679
    if-nez v0, :cond_2b

    .line 33947681
    const-string/jumbo v0, "video_play_new"

    .line 33947684
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    move-result v0

    .line 33947688
    if-nez v0, :cond_2b

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v0, 0x1

    .line 33947692
    const/4 v1, 0x0

    .line 33947693
    :try_start_2d
    sput-boolean v0, Lh63/c;->g:Z

    .line 33947695
    const-string v2, "is_cold_start_phase"

    .line 33947697
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947700
    const-string v2, "cold_start_cost"

    .line 33947702
    sget-object v3, Lh63/c;->a:Lh63/c;

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947710
    move-result-wide v3

    .line 33947711
    sget-wide v5, Lh63/c;->c:J

    .line 33947713
    sub-long/2addr v3, v5

    .line 33947714
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947717
    sget-object v2, Lh63/c;->k:Lcom/dragon/read/base/Args;

    .line 33947719
    if-eqz v2, :cond_50

    .line 33947721
    const-string v3, "bookId"

    .line 33947723
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947726
    move-result-object v2

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :goto_51
    const-string/jumbo v3, "src_material_id"

    .line 33947732
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947735
    move-result-object v3

    .line 33947736
    const-string v4, "book_id_match_surl"

    .line 33947738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result v2

    .line 33947742
    if-eqz v2, :cond_62

    .line 33947744
    const/4 v2, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v2, 0x0

    .line 33947747
    :goto_63
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947750
    sget-object v2, Lh63/c;->k:Lcom/dragon/read/base/Args;

    .line 33947752
    if-eqz v2, :cond_75

    .line 33947754
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33947757
    move-result-object v2

    .line 33947758
    if-eqz v2, :cond_75

    .line 33947760
    const-string v3, "cold_start_args"

    .line 33947762
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    :cond_75
    invoke-static {}, Lh63/c;->b()Z

    .line 33947768
    move-result p1

    .line 33947769
    if-nez p1, :cond_9e

    .line 33947771
    invoke-static {p0}, Lh63/c;->f(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_2d .. :try_end_7e} :catchall_7f

    .line 33947774
    goto :goto_9e

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947780
    const-string/jumbo v2, "tryAppendArgs: "

    .line 33947783
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p0

    .line 33947797
    aput-object p0, p1, v1

    .line 33947799
    const-string p0, "default"

    .line 33947801
    const-string v0, "ColdStartMonitor"

    .line 33947803
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-boolean v0, Lh63/c;->d:Z

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_9e

    .line 33947653
    .line 33947654
    sget-boolean v0, Lh63/c;->e:Z

    .line 33947655
    .line 33947656
    if-nez v0, :cond_9e

    .line 33947657
    .line 33947658
    sget-object v0, Lh63/c;->k:Lcom/dragon/read/base/Args;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_9e

    .line 33947661
    .line 33947662
    sget-boolean v0, Lh63/c;->h:Z

    .line 33947663
    .line 33947664
    if-nez v0, :cond_9e

    .line 33947665
    .line 33947666
    sget-boolean v0, Lh63/c;->g:Z

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_9e

    .line 33947671
    .line 33947672
    :cond_18
    const-string/jumbo v0, "show_video"

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    if-nez v0, :cond_2b

    .line 33947680
    .line 33947681
    const-string/jumbo v0, "video_play_new"

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    if-nez v0, :cond_2b

    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v0, 0x1

    .line 33947692
    const/4 v1, 0x0

    .line 33947693
    :try_start_2d
    sput-boolean v0, Lh63/c;->g:Z

    .line 33947694
    .line 33947695
    const-string v2, "is_cold_start_phase"

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v2, "cold_start_cost"

    .line 33947701
    .line 33947702
    sget-object v3, Lh63/c;->a:Lh63/c;

    .line 33947703
    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v3

    .line 33947711
    sget-wide v5, Lh63/c;->c:J

    .line 33947712
    .line 33947713
    sub-long/2addr v3, v5

    .line 33947714
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v2, Lh63/c;->k:Lcom/dragon/read/base/Args;

    .line 33947718
    .line 33947719
    if-eqz v2, :cond_50

    .line 33947720
    .line 33947721
    const-string v3, "bookId"

    .line 33947722
    .line 33947723
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :goto_51
    const-string/jumbo v3, "src_material_id"

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    const-string v4, "book_id_match_surl"

    .line 33947737
    .line 33947738
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    if-eqz v2, :cond_62

    .line 33947743
    .line 33947744
    const/4 v2, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v2, 0x0

    .line 33947747
    :goto_63
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v2, Lh63/c;->k:Lcom/dragon/read/base/Args;

    .line 33947751
    .line 33947752
    if-eqz v2, :cond_75

    .line 33947753
    .line 33947754
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    if-eqz v2, :cond_75

    .line 33947759
    .line 33947760
    const-string v3, "cold_start_args"

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    invoke-static {}, Lh63/c;->b()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-nez p1, :cond_9e

    .line 33947770
    .line 33947771
    invoke-static {p0}, Lh63/c;->f(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_2d .. :try_end_7e} :catchall_7f

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_9e

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string/jumbo v2, "tryAppendArgs: "

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    aput-object p0, p1, v1

    .line 33947798
    .line 33947799
    const-string p0, "default"

    .line 33947800
    .line 33947801
    const-string v0, "ColdStartMonitor"

    .line 33947802
    .line 33947803
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


.method public static h(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;Z)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_4c

    .line 50659330
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50659333
    move-result-object p1

    .line 50659334
    if-eqz p1, :cond_4c

    .line 50659336
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object p1

    .line 50659344
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_4c

    .line 50659350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Ljava/lang/String;

    .line 50659362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659365
    move-result-object v0

    .line 50659366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659371
    iget-object v3, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->reportName:Ljava/lang/String;

    .line 50659373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    const/16 v3, 0x5f

    .line 50659378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object v1

    .line 50659388
    if-nez p2, :cond_46

    .line 50659390
    sget-object v2, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 50659392
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659395
    move-result-object v2

    .line 50659396
    if-nez v2, :cond_10

    .line 50659398
    :cond_46
    sget-object v2, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 50659400
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    goto :goto_10

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;Z)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_4c

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    if-eqz p1, :cond_4c

    .line 50659335
    .line 50659336
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_4c

    .line 50659349
    .line 50659350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659355
    .line 50659356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v3, p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->reportName:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    const/16 v3, 0x5f

    .line 50659377
    .line 50659378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    if-nez p2, :cond_46

    .line 50659389
    .line 50659390
    sget-object v2, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 50659391
    .line 50659392
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    if-nez v2, :cond_10

    .line 50659397
    .line 50659398
    :cond_46
    sget-object v2, Lh63/c;->l:Lcom/dragon/read/base/Args;

    .line 50659399
    .line 50659400
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_10

    .line 50659404
    :cond_4c
    return-void
.end method


