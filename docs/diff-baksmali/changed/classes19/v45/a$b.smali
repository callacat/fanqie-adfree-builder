## classes19/v45/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public call()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;
[MOD-CHANGED]
.method public call()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "UpdateUserInfoMethod result = "

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    const-string v3, "default"

    .line 262167
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVip:Ljava/lang/String;

    .line 262172
    const-string v2, "1"

    .line 262174
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_2c

    .line 262180
    new-instance v1, Lbm6/c0;

    .line 262182
    invoke-direct {v1}, Lbm6/c0;-><init>()V

    .line 262185
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->a()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "UpdateUserInfoMethod result = "

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v3, "default"

    .line 262166
    .line 262167
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;->isVip:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v2, "1"

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_2c

    .line 262179
    .line 262180
    new-instance v1, Lbm6/c0;

    .line 262181
    .line 262182
    invoke-direct {v1}, Lbm6/c0;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv45/a$b;->call()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv45/a$b;->call()Lcom/dragon/read/hybrid/bridge/methods/getuserinfo/UserInfoResult;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


