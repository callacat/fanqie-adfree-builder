## classes10/com/ss/android/ad/splash/core/model/SplashAdLiveParam.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a:Ljava/util/List;

    .line 50528264
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->c:Ljava/lang/String;

    .line 50528268
    sget-object p1, Lcom/ss/android/ad/splash/api/SplashLiveEnum;->LIVE_STATUS_DEFAULT:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 50528270
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/ss/android/ad/splash/api/SplashLiveEnum;->LIVE_STATUS_DEFAULT:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->b:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_b

    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-object v2

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 262162
    sget-object v3, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$a;->a:[I

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262167
    move-result v0

    .line 262168
    aget v0, v3, v0

    .line 262170
    if-eq v0, v1, :cond_2d

    .line 262172
    const/4 v1, 0x2

    .line 262173
    if-eq v0, v1, :cond_2f

    .line 262175
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->b:Ljava/lang/String;

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->b:Ljava/lang/String;

    .line 262191
    :cond_2f
    :goto_2f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-object v2

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 262161
    .line 262162
    sget-object v3, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$a;->a:[I

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    aget v0, v3, v0

    .line 262169
    .line 262170
    if-eq v0, v1, :cond_2d

    .line 262171
    .line 262172
    const/4 v1, 0x2

    .line 262173
    if-eq v0, v1, :cond_2f

    .line 262174
    .line 262175
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->b:Ljava/lang/String;

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->b:Ljava/lang/String;

    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-object v2
.end method


