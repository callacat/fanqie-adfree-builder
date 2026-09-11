## classes11/com/xiaomi/mipush/sdk/MiPushCommandMessage.smali
# added=0 removed=0 changed=15

.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
[MOD-CHANGED]
.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 17039362
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 17039365
    const-string v1, "command"

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 17039373
    const-string v1, "resultCode"

    .line 17039375
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039378
    move-result-wide v1

    .line 17039379
    iput-wide v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 17039381
    const-string v1, "reason"

    .line 17039383
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 17039389
    const-string v1, "commandArguments"

    .line 17039391
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 17039397
    const-string v1, "category"

    .line 17039399
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 17039405
    const-string v1, "autoMarkPkgs"

    .line 17039407
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039410
    move-result-object p0

    .line 17039411
    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->autoMarkPkgs:Ljava/util/List;

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "command"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v1, "resultCode"

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v1

    .line 17039379
    iput-wide v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 17039380
    .line 17039381
    const-string v1, "reason"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v1, "commandArguments"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 17039396
    .line 17039397
    const-string v1, "category"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const-string v1, "autoMarkPkgs"

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->autoMarkPkgs:Ljava/util/List;

    .line 17039412
    .line 17039413
    return-object v0
.end method


.method public getAutoMarkPkgs()Ljava/util/List;
[MOD-CHANGED]
.method public getAutoMarkPkgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->autoMarkPkgs:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutoMarkPkgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->autoMarkPkgs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCategory()Ljava/lang/String;
[MOD-CHANGED]
.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommand()Ljava/lang/String;
[MOD-CHANGED]
.method public getCommand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommandArguments()Ljava/util/List;
[MOD-CHANGED]
.method public getCommandArguments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommandArguments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReason()Ljava/lang/String;
[MOD-CHANGED]
.method public getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResultCode()J
[MOD-CHANGED]
.method public getResultCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getResultCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public setAutoMarkPkgs(Ljava/util/List;)V
[MOD-CHANGED]
.method public setAutoMarkPkgs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->autoMarkPkgs:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoMarkPkgs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->autoMarkPkgs:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCategory(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCategory(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCommand(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCommand(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommand(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCommandArguments(Ljava/util/List;)V
[MOD-CHANGED]
.method public setCommandArguments(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommandArguments(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReason(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResultCode(J)V
[MOD-CHANGED]
.method public setResultCode(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCode(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public toBundle()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262149
    const-string v1, "command"

    .line 262151
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    const-string v1, "resultCode"

    .line 262158
    iget-wide v2, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262163
    const-string v1, "reason"

    .line 262165
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    const-string v2, "commandArguments"

    .line 262176
    check-cast v1, Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262181
    :cond_25
    const-string v1, "category"

    .line 262183
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->autoMarkPkgs:Ljava/util/List;

    .line 262190
    if-eqz v1, :cond_37

    .line 262192
    const-string v2, "autoMarkPkgs"

    .line 262194
    check-cast v1, Ljava/util/ArrayList;

    .line 262196
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBundle()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "command"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "resultCode"

    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "reason"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 262171
    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    const-string v2, "commandArguments"

    .line 262175
    .line 262176
    check-cast v1, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    const-string v1, "category"

    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->autoMarkPkgs:Ljava/util/List;

    .line 262189
    .line 262190
    if-eqz v1, :cond_37

    .line 262191
    .line 262192
    const-string v2, "autoMarkPkgs"

    .line 262193
    .line 262194
    check-cast v1, Ljava/util/ArrayList;

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "command={"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string/jumbo v1, "}, resultCode={"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-wide v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 327700
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327703
    const-string/jumbo v1, "}, reason={"

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const-string/jumbo v1, "}, category={"

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const-string/jumbo v1, "}, commandArguments={"

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const-string/jumbo v1, "}"

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "command={"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->command:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v1, "}, resultCode={"

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-wide v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->resultCode:J

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string/jumbo v1, "}, reason={"

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->reason:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string/jumbo v1, "}, category={"

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->category:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v1, "}, commandArguments={"

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->commandArguments:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string/jumbo v1, "}"

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


