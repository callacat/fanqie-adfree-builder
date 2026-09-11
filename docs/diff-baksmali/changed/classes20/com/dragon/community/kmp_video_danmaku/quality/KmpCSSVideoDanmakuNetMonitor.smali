## classes20/com/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973835
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 16973837
    new-instance p1, Lyb2/c;

    .line 16973839
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 16973842
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->c:Lyb2/c;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 16973832
    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 16973836
    .line 16973837
    new-instance p1, Lyb2/c;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->c:Lyb2/c;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Ltb2/a;->d(Ljava/lang/Throwable;)I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b(ILjava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Ltb2/a;->d(Ljava/lang/Throwable;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b(ILjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-gtz v4, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882123
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33882130
    move-result-wide v0

    .line 33882131
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 33882133
    sub-long/2addr v0, v2

    .line 33882134
    new-instance v2, Lyb2/c;

    .line 33882136
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 33882139
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->c:Lyb2/c;

    .line 33882141
    invoke-virtual {v2, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 33882144
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 33882146
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;->value:Ljava/lang/String;

    .line 33882148
    const-string v4, "scene"

    .line 33882150
    invoke-virtual {v2, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    const-string v3, "duration"

    .line 33882155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v2, v0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    const-string v0, "code"

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v2, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    if-eqz p2, :cond_42

    .line 33882173
    const-string p1, "error_msg"

    .line 33882175
    invoke-virtual {v2, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    const-string p1, "fqc_danmaku_monitor"

    .line 33882185
    invoke-static {v2, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 33882188
    const-wide/16 p1, -0x1

    .line 33882190
    iput-wide p1, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-gtz v4, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v0

    .line 33882131
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 33882132
    .line 33882133
    sub-long/2addr v0, v2

    .line 33882134
    new-instance v2, Lyb2/c;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->c:Lyb2/c;

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 33882145
    .line 33882146
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;->value:Ljava/lang/String;

    .line 33882147
    .line 33882148
    const-string v4, "scene"

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, "duration"

    .line 33882154
    .line 33882155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v2, v0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v0, "code"

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v2, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz p2, :cond_42

    .line 33882172
    .line 33882173
    const-string p1, "error_msg"

    .line 33882174
    .line 33882175
    invoke-virtual {v2, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p1, "fqc_danmaku_monitor"

    .line 33882184
    .line 33882185
    invoke-static {v2, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-wide/16 p1, -0x1

    .line 33882189
    .line 33882190
    iput-wide p1, p0, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 33882191
    .line 33882192
    return-void
.end method


