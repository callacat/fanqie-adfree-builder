## classes5/com/dragon/read/kmp/liveec/view/coupon/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/f7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/f7;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->c:Lcom/bytedance/kmp/reading/model/f7;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 16908295
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->a:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/f7;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->c:Lcom/bytedance/kmp/reading/model/f7;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->a:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->c:Lcom/bytedance/kmp/reading/model/f7;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b(Lcom/bytedance/kmp/reading/model/f7;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->c:Lcom/bytedance/kmp/reading/model/f7;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b(Lcom/bytedance/kmp/reading/model/f7;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b(Lcom/bytedance/kmp/reading/model/f7;I)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/kmp/reading/model/f7;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    iput-boolean v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b:Z

    .line 33882120
    iget-wide v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->a:J

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 33882125
    move-result-wide v0

    .line 33882126
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 33882129
    move-result-wide v0

    .line 33882130
    sget v2, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a:I

    .line 33882132
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33882134
    new-instance v3, Ldo5/a;

    .line 33882136
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 33882139
    const-string v4, "status"

    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v3, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/f7;->G:Ljava/util/Map;

    .line 33882150
    invoke-virtual {v3, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882153
    const/4 p1, -0x1

    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, "source"

    .line 33882160
    invoke-virtual {v3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    const-string p1, "duration"

    .line 33882165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v3, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    const-string p1, "coupons_background_image_request_result"

    .line 33882179
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/kmp/reading/model/f7;I)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    iput-boolean v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b:Z

    .line 33882119
    .line 33882120
    iget-wide v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->a:J

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v0

    .line 33882126
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v0

    .line 33882130
    sget v2, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a:I

    .line 33882131
    .line 33882132
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33882133
    .line 33882134
    new-instance v3, Ldo5/a;

    .line 33882135
    .line 33882136
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v4, "status"

    .line 33882140
    .line 33882141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v3, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/f7;->G:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-virtual {v3, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 p1, -0x1

    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-string p2, "source"

    .line 33882159
    .line 33882160
    invoke-virtual {v3, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "duration"

    .line 33882164
    .line 33882165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v3, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, "coupons_background_image_request_result"

    .line 33882178
    .line 33882179
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->c:Lcom/bytedance/kmp/reading/model/f7;

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b(Lcom/bytedance/kmp/reading/model/f7;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->c:Lcom/bytedance/kmp/reading/model/f7;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b(Lcom/bytedance/kmp/reading/model/f7;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262146
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262149
    move-result-wide v0

    .line 262150
    iput-wide v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->a:J

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b:Z

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->c:Lcom/bytedance/kmp/reading/model/f7;

    .line 262157
    sget v1, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a:I

    .line 262159
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262161
    new-instance v2, Ldo5/a;

    .line 262163
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 262166
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/f7;->G:Ljava/util/Map;

    .line 262168
    invoke-virtual {v2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v0, "coupons_background_image_request_start"

    .line 262178
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    iput-wide v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->a:J

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->b:Z

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/p;->c:Lcom/bytedance/kmp/reading/model/f7;

    .line 262156
    .line 262157
    sget v1, Lcom/dragon/read/kmp/liveec/view/coupon/q;->a:I

    .line 262158
    .line 262159
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262160
    .line 262161
    new-instance v2, Ldo5/a;

    .line 262162
    .line 262163
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/f7;->G:Ljava/util/Map;

    .line 262167
    .line 262168
    invoke-virtual {v2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "coupons_background_image_request_start"

    .line 262177
    .line 262178
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


