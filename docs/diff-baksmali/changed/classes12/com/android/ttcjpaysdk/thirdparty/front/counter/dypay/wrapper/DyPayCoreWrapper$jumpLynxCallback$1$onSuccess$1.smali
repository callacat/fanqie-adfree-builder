## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1$onSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "jumpLynxCallback onSuccess payToken has value:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1$onSuccess$1;->$payToken:Ljava/lang/String;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_14

    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_21

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262176
    move-result v2

    .line 262177
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "jumpLynxCallback onSuccess payToken has value:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1$onSuccess$1;->$payToken:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


