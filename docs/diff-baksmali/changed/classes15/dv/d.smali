## classes15/dv/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ldv/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ldv/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ldv/d;->b:Ldv/c;

    .line 16908297
    const-string p1, "AuthLogger"

    .line 16908299
    iput-object p1, p0, Ldv/d;->a:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldv/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ldv/d;->b:Ldv/c;

    .line 16908296
    .line 16908297
    const-string p1, "AuthLogger"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Ldv/d;->a:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final getAccessToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldv/d;->b:Ldv/c;

    .line 131074
    invoke-interface {v0}, Ldv/c;->getTokenInfo()Ldv/e;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Ldv/e;->b:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldv/d;->b:Ldv/c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ldv/c;->getTokenInfo()Ldv/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Ldv/e;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldv/d;->b:Ldv/c;

    .line 131074
    invoke-interface {v0}, Ldv/c;->getTokenInfo()Ldv/e;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Ldv/e;->a:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldv/d;->b:Ldv/c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ldv/c;->getTokenInfo()Ldv/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Ldv/e;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getTokenInfo()Ldv/e;
[MOD-CHANGED]
.method public final getTokenInfo()Ldv/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldv/d;->b:Ldv/c;

    .line 65538
    invoke-interface {v0}, Ldv/c;->getTokenInfo()Ldv/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTokenInfo()Ldv/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldv/d;->b:Ldv/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldv/c;->getTokenInfo()Ldv/e;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final shouldTreatAsLoggedIn()Z
[MOD-CHANGED]
.method public final shouldTreatAsLoggedIn()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldv/d;->b:Ldv/c;

    .line 262146
    invoke-interface {v0}, Ldv/c;->getTokenInfo()Ldv/e;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_11

    .line 262152
    iget-object v0, p0, Ldv/d;->a:Ljava/lang/String;

    .line 262154
    const-string v1, "token is null"

    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    goto :goto_2f

    .line 262161
    :cond_11
    iget-object v0, v0, Ldv/e;->b:Ljava/lang/String;

    .line 262163
    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/IsNotNullOrEmptyKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    iget-object v1, p0, Ldv/d;->a:Ljava/lang/String;

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "tokenNotEmpty:"

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    const/16 v3, 0x20

    .line 262181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v1, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldTreatAsLoggedIn()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldv/d;->b:Ldv/c;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ldv/c;->getTokenInfo()Ldv/e;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_11

    .line 262151
    .line 262152
    iget-object v0, p0, Ldv/d;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "token is null"

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    goto :goto_2f

    .line 262161
    :cond_11
    iget-object v0, v0, Ldv/e;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/IsNotNullOrEmptyKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    iget-object v1, p0, Ldv/d;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "tokenNotEmpty:"

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const/16 v3, 0x20

    .line 262180
    .line 262181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v1, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return v0
.end method


