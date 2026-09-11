## classes10/com/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->b:Ljava/lang/String;

    .line 117637130
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->c:J

    .line 117637132
    iput-wide p5, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->d:J

    .line 117637134
    iput-boolean p7, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->e:Z

    .line 117637136
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->f:Ljava/util/List;

    .line 117637138
    iput p9, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->g:I

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-wide p3, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->c:J

    .line 117637131
    .line 117637132
    iput-wide p5, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->d:J

    .line 117637133
    .line 117637134
    iput-boolean p7, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->e:Z

    .line 117637135
    .line 117637136
    iput-object p8, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->f:Ljava/util/List;

    .line 117637137
    .line 117637138
    iput p9, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->g:I

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->g:I

    .line 262146
    const/4 v1, 0x6

    .line 262147
    if-ne v0, v1, :cond_22

    .line 262149
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->f:Ljava/util/List;

    .line 262151
    const-wide/16 v1, 0x0

    .line 262153
    if-eqz v0, :cond_24

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_24

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 262171
    iget-wide v3, v3, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->b:J

    .line 262173
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 262176
    move-result-wide v1

    .line 262177
    goto :goto_f

    .line 262178
    :cond_22
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->d:J

    .line 262180
    :cond_24
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->g:I

    .line 262145
    .line 262146
    const/4 v1, 0x6

    .line 262147
    if-ne v0, v1, :cond_22

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->f:Ljava/util/List;

    .line 262150
    .line 262151
    const-wide/16 v1, 0x0

    .line 262152
    .line 262153
    if-eqz v0, :cond_24

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_24

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 262170
    .line 262171
    iget-wide v3, v3, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->b:J

    .line 262172
    .line 262173
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v1

    .line 262177
    goto :goto_f

    .line 262178
    :cond_22
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->d:J

    .line 262179
    .line 262180
    :cond_24
    return-wide v1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->h:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_9

    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    iget v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->g:I

    .line 262155
    const/4 v1, 0x6

    .line 262156
    if-ne v0, v1, :cond_2b

    .line 262158
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->f:Ljava/util/List;

    .line 262160
    if-eqz v0, :cond_29

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_29

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 262178
    iget-wide v4, v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->a:J

    .line 262180
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262183
    move-result-wide v2

    .line 262184
    goto :goto_16

    .line 262185
    :cond_29
    move-wide v0, v2

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->c:J

    .line 262189
    :goto_2d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->h:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-lez v4, :cond_9

    .line 262151
    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    iget v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->g:I

    .line 262154
    .line 262155
    const/4 v1, 0x6

    .line 262156
    if-ne v0, v1, :cond_2b

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->f:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v0, :cond_29

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_29

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 262177
    .line 262178
    iget-wide v4, v1, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;->a:J

    .line 262179
    .line 262180
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v2

    .line 262184
    goto :goto_16

    .line 262185
    :cond_29
    move-wide v0, v2

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimeInfo;->c:J

    .line 262188
    .line 262189
    :goto_2d
    return-wide v0
.end method


