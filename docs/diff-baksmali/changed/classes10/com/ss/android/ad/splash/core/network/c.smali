## classes10/com/ss/android/ad/splash/core/network/c.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/c;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/c;->b:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    new-instance v2, Ljava/util/HashMap;

    .line 262153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262159
    move-result v3

    .line 262160
    if-lez v3, :cond_14

    .line 262162
    const/4 v3, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    if-eqz v3, :cond_1c

    .line 262167
    const-string v3, "ad_status"

    .line 262169
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    :cond_1c
    const-string v0, "is_realtime_request"

    .line 262174
    const-string v3, "1"

    .line 262176
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashPreloadUrl()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->g(Ljava/lang/String;Ljava/util/HashMap;)Lei7/r;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/network/c;->b:Lcom/ss/android/ad/splash/core/network/SplashGipRealtimeRequest;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Ljava/util/HashMap;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-lez v3, :cond_14

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    if-eqz v3, :cond_1c

    .line 262166
    .line 262167
    const-string v3, "ad_status"

    .line 262168
    .line 262169
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    const-string v0, "is_realtime_request"

    .line 262173
    .line 262174
    const-string v3, "1"

    .line 262175
    .line 262176
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashPreloadUrl()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->g(Ljava/lang/String;Ljava/util/HashMap;)Lei7/r;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


