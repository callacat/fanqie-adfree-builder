## classes10/com/ss/android/dypay/activity/DyPayEntranceActivity$a.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_27

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262152
    move-result v1

    .line 262153
    const v2, -0x2141f242

    .line 262156
    if-eq v1, v2, :cond_1c

    .line 262158
    if-eqz v1, :cond_11

    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    const-string v1, ""

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    const-string v0, "ttcjpay://dypay/cashier"

    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    const-string v1, "sign_and_pay"

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    const-string v0, "ttcjpay://dypay/sign"

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    const-string v0, "dypay://aweme"

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_27

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const v2, -0x2141f242

    .line 262154
    .line 262155
    .line 262156
    if-eq v1, v2, :cond_1c

    .line 262157
    .line 262158
    if-eqz v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    const-string v0, "ttcjpay://dypay/cashier"

    .line 262170
    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    const-string v1, "sign_and_pay"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    const-string v0, "ttcjpay://dypay/sign"

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    const-string v0, "dypay://aweme"

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


