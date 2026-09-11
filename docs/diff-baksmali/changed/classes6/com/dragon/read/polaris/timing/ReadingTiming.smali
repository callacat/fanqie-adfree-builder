## classes6/com/dragon/read/polaris/timing/ReadingTiming.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aab0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/timing/ReadingTiming;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->a:Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 262157
    new-instance v0, Ls16/a;

    .line 262159
    invoke-direct {v0}, Ls16/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ls16/d;

    .line 262170
    const-wide/16 v1, 0x0

    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ls16/d;-><init>(Ljava/lang/Object;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->c:Ls16/d;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9aab0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/timing/ReadingTiming;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->a:Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 262156
    .line 262157
    new-instance v0, Ls16/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ls16/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ls16/d;

    .line 262169
    .line 262170
    const-wide/16 v1, 0x0

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ls16/d;-><init>(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->c:Ls16/d;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(JZ)V
[MOD-CHANGED]
.method public static a(JZ)V
    .registers 10

    .prologue
    .line 33882112
    sget-wide v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->d:J

    .line 33882114
    add-long/2addr v0, p0

    .line 33882115
    sput-wide v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->d:J

    .line 33882117
    const-wide/16 v2, 0x2710

    .line 33882119
    cmp-long v4, v0, v2

    .line 33882121
    if-ltz v4, :cond_c

    .line 33882123
    move-wide v0, v2

    .line 33882124
    :cond_c
    const/4 v2, 0x1

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    const-wide/16 v5, 0x0

    .line 33882128
    if-gez v4, :cond_1b

    .line 33882130
    if-eqz p2, :cond_19

    .line 33882132
    cmp-long p2, v0, v5

    .line 33882134
    if-lez p2, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 p2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 33882140
    :goto_1c
    const/4 v4, 0x2

    .line 33882141
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882146
    move-result-object v0

    .line 33882147
    aput-object v0, v4, v3

    .line 33882149
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882152
    move-result-object v0

    .line 33882153
    aput-object v0, v4, v2

    .line 33882155
    const-string v0, "ReadingTiming"

    .line 33882157
    const-string v1, "addReadTime, saveTime= %s, satisfySave= %b"

    .line 33882159
    const-string v2, "growth"

    .line 33882161
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    if-eqz p2, :cond_38

    .line 33882166
    sput-wide v5, Lcom/dragon/read/polaris/timing/ReadingTiming;->d:J

    .line 33882168
    :cond_38
    const-class p2, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882170
    invoke-static {p2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882176
    if-eqz p2, :cond_47

    .line 33882178
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;->NOVEL:Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;

    .line 33882180
    invoke-interface {p2, v0, p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->addTime(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V

    .line 33882183
    :cond_47
    sget-object p2, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    sget-wide v0, Lcom/dragon/read/polaris/video/a2;->e:J

    .line 33882190
    add-long/2addr v0, p0

    .line 33882191
    sput-wide v0, Lcom/dragon/read/polaris/video/a2;->e:J

    .line 33882193
    const-string p2, "reader"

    .line 33882195
    invoke-static {v0, v1, v5, v6, p2}, Lcom/dragon/read/polaris/video/a2;->b(JJLjava/lang/String;)V

    .line 33882198
    sget-object p2, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 33882200
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->g:Ljava/lang/String;

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ug/FlowEventReportManger;->h(JLjava/lang/String;)V

    .line 33882208
    sget-object p2, Lnz6/f;->a:Lnz6/f;

    .line 33882210
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->g:Ljava/lang/String;

    .line 33882212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    sget-object p2, Lcom/dragon/read/ug/sessionduration/GidType;->READING:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882217
    invoke-static {p2, v0, p0, p1}, Lnz6/f;->a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JZ)V
    .registers 10

    .prologue
    .line 33882112
    sget-wide v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->d:J

    .line 33882113
    .line 33882114
    add-long/2addr v0, p0

    .line 33882115
    sput-wide v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->d:J

    .line 33882116
    .line 33882117
    const-wide/16 v2, 0x2710

    .line 33882118
    .line 33882119
    cmp-long v4, v0, v2

    .line 33882120
    .line 33882121
    if-ltz v4, :cond_c

    .line 33882122
    .line 33882123
    move-wide v0, v2

    .line 33882124
    :cond_c
    const/4 v2, 0x1

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    const-wide/16 v5, 0x0

    .line 33882127
    .line 33882128
    if-gez v4, :cond_1b

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_19

    .line 33882131
    .line 33882132
    cmp-long p2, v0, v5

    .line 33882133
    .line 33882134
    if-lez p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 p2, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 33882140
    :goto_1c
    const/4 v4, 0x2

    .line 33882141
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    aput-object v0, v4, v3

    .line 33882148
    .line 33882149
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    aput-object v0, v4, v2

    .line 33882154
    .line 33882155
    const-string v0, "ReadingTiming"

    .line 33882156
    .line 33882157
    const-string v1, "addReadTime, saveTime= %s, satisfySave= %b"

    .line 33882158
    .line 33882159
    const-string v2, "growth"

    .line 33882160
    .line 33882161
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p2, :cond_38

    .line 33882165
    .line 33882166
    sput-wide v5, Lcom/dragon/read/polaris/timing/ReadingTiming;->d:J

    .line 33882167
    .line 33882168
    :cond_38
    const-class p2, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882169
    .line 33882170
    invoke-static {p2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 33882175
    .line 33882176
    if-eqz p2, :cond_47

    .line 33882177
    .line 33882178
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;->NOVEL:Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;

    .line 33882179
    .line 33882180
    invoke-interface {p2, v0, p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->addTime(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    sget-object p2, Lcom/dragon/read/polaris/video/a2;->a:Lcom/dragon/read/polaris/video/a2;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    sget-wide v0, Lcom/dragon/read/polaris/video/a2;->e:J

    .line 33882189
    .line 33882190
    add-long/2addr v0, p0

    .line 33882191
    sput-wide v0, Lcom/dragon/read/polaris/video/a2;->e:J

    .line 33882192
    .line 33882193
    const-string p2, "reader"

    .line 33882194
    .line 33882195
    invoke-static {v0, v1, v5, v6, p2}, Lcom/dragon/read/polaris/video/a2;->b(JJLjava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object p2, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 33882199
    .line 33882200
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->g:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ug/FlowEventReportManger;->h(JLjava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    sget-object p2, Lnz6/f;->a:Lnz6/f;

    .line 33882209
    .line 33882210
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->g:Ljava/lang/String;

    .line 33882211
    .line 33882212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object p2, Lcom/dragon/read/ug/sessionduration/GidType;->READING:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 33882216
    .line 33882217
    invoke-static {p2, v0, p0, p1}, Lnz6/f;->a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public static b()Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public static b()Ljava/util/LinkedHashSet;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/LinkedHashSet;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 131079
    .line 131080
    return-object v0
.end method


