## classes20/qj2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lqj2/a;->a:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973835
    iput-wide v0, p0, Lqj2/a;->b:J

    .line 16973837
    new-instance p1, Lhr2/c;

    .line 16973839
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973842
    iput-object p1, p0, Lqj2/a;->c:Lhr2/c;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V
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
    iput-object p1, p0, Lqj2/a;->a:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 16973832
    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lqj2/a;->b:J

    .line 16973836
    .line 16973837
    new-instance p1, Lhr2/c;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lqj2/a;->c:Lhr2/c;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, v0, p1}, Lqj2/a;->c(ILjava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, v0, p1}, Lqj2/a;->c(ILjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lqj2/a;->c:Lhr2/c;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lqj2/a;->c:Lhr2/c;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p0, Lqj2/a;->b:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-lez v4, :cond_47

    .line 33882120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    move-result-wide v0

    .line 33882124
    iget-wide v2, p0, Lqj2/a;->b:J

    .line 33882126
    sub-long/2addr v0, v2

    .line 33882127
    new-instance v2, Lte2/j;

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-direct {v2, v3}, Lte2/j;-><init>(I)V

    .line 33882133
    iget-object v3, p0, Lqj2/a;->c:Lhr2/c;

    .line 33882135
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 33882137
    invoke-virtual {v4, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 33882140
    iget-object v3, p0, Lqj2/a;->a:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 33882142
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->value:Ljava/lang/String;

    .line 33882144
    const-string v4, "scene"

    .line 33882146
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    const-string v3, "duration"

    .line 33882151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v2, v0, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    const-string v0, "code"

    .line 33882160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    if-eqz p2, :cond_3e

    .line 33882169
    const-string p1, "error_msg"

    .line 33882171
    invoke-virtual {v2, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    const-string p1, "fqc_danmaku_monitor"

    .line 33882176
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882179
    const-wide/16 p1, -0x1

    .line 33882181
    iput-wide p1, p0, Lqj2/a;->b:J

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-wide v0, p0, Lqj2/a;->b:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-lez v4, :cond_47

    .line 33882119
    .line 33882120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v0

    .line 33882124
    iget-wide v2, p0, Lqj2/a;->b:J

    .line 33882125
    .line 33882126
    sub-long/2addr v0, v2

    .line 33882127
    new-instance v2, Lte2/j;

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    invoke-direct {v2, v3}, Lte2/j;-><init>(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v3, p0, Lqj2/a;->c:Lhr2/c;

    .line 33882134
    .line 33882135
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 33882136
    .line 33882137
    invoke-virtual {v4, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v3, p0, Lqj2/a;->a:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 33882141
    .line 33882142
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->value:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string v4, "scene"

    .line 33882145
    .line 33882146
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v3, "duration"

    .line 33882150
    .line 33882151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v2, v0, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, "code"

    .line 33882159
    .line 33882160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    if-eqz p2, :cond_3e

    .line 33882168
    .line 33882169
    const-string p1, "error_msg"

    .line 33882170
    .line 33882171
    invoke-virtual {v2, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    const-string p1, "fqc_danmaku_monitor"

    .line 33882175
    .line 33882176
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-wide/16 p1, -0x1

    .line 33882180
    .line 33882181
    iput-wide p1, p0, Lqj2/a;->b:J

    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lqj2/a;->b:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lqj2/a;->b:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v1, v0}, Lqj2/a;->c(ILjava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v1, v0}, Lqj2/a;->c(ILjava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


