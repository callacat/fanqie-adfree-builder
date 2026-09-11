## classes/a7/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, ""

    .line 33816581
    iput-object v0, p0, La7/a;->a:Ljava/lang/String;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    iput-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 33816586
    iput-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33816588
    iput-object v0, p0, La7/a;->d:Landroid/content/Context;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-boolean v0, p0, La7/a;->e:Z

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iput-boolean v1, p0, La7/a;->e:Z

    .line 33816596
    iput-object p2, p0, La7/a;->a:Ljava/lang/String;

    .line 33816598
    iput-object p1, p0, La7/a;->d:Landroid/content/Context;

    .line 33816600
    if-eqz p1, :cond_20

    .line 33816602
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, ""

    .line 33816580
    .line 33816581
    iput-object v0, p0, La7/a;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    iput-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 33816585
    .line 33816586
    iput-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 33816587
    .line 33816588
    iput-object v0, p0, La7/a;->d:Landroid/content/Context;

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-boolean v0, p0, La7/a;->e:Z

    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iput-boolean v1, p0, La7/a;->e:Z

    .line 33816595
    .line 33816596
    iput-object p2, p0, La7/a;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iput-object p1, p0, La7/a;->d:Landroid/content/Context;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_20

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 262150
    if-eqz v2, :cond_1b

    .line 262152
    iget-boolean v3, p0, La7/a;->e:Z

    .line 262154
    if-nez v3, :cond_15

    .line 262156
    iget-object v3, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 262158
    if-eqz v3, :cond_15

    .line 262160
    const-string v3, "t"

    .line 262162
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262165
    :cond_15
    iget-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262170
    move-result v0

    .line 262171
    :cond_1b
    iget-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 262173
    if-eqz v0, :cond_2c

    .line 262175
    iget-object v0, p0, La7/a;->d:Landroid/content/Context;

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    iget-object v1, p0, La7/a;->a:Ljava/lang/String;

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 262149
    .line 262150
    if-eqz v2, :cond_1b

    .line 262151
    .line 262152
    iget-boolean v3, p0, La7/a;->e:Z

    .line 262153
    .line 262154
    if-nez v3, :cond_15

    .line 262155
    .line 262156
    iget-object v3, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    if-eqz v3, :cond_15

    .line 262159
    .line 262160
    const-string v3, "t"

    .line 262161
    .line 262162
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    :cond_1b
    iget-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    if-eqz v0, :cond_2c

    .line 262174
    .line 262175
    iget-object v0, p0, La7/a;->d:Landroid/content/Context;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    iget-object v1, p0, La7/a;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039366
    const-string v0, "t"

    .line 17039368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_23

    .line 17039374
    iget-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17039376
    if-nez v0, :cond_1c

    .line 17039378
    iget-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object v0

    .line 17039386
    iput-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17039388
    :cond_1c
    iget-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039365
    .line 17039366
    const-string v0, "t"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_23

    .line 17039373
    .line 17039374
    iget-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_1c

    .line 17039377
    .line 17039378
    iget-object v0, p0, La7/a;->b:Landroid/content/SharedPreferences;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iput-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, La7/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


