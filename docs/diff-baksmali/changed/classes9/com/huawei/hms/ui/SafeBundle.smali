## classes9/com/huawei/hms/ui/SafeBundle.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Bundle;

    .line 131074
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Bundle;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-eqz p1, :cond_6

    .line 16973829
    goto :goto_b

    .line 16973830
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 16973832
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16973835
    :goto_b
    iput-object p1, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_b

    .line 16973830
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 16973831
    .line 16973832
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    :goto_b
    iput-object p1, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 16973836
    .line 16973837
    return-void
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16908293
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return p1

    .line 16908295
    :catchall_7
    const-string p1, "SafeBundle"

    .line 16908297
    const-string v0, "containsKey exception. key:"

    .line 16908299
    invoke-static {p1, v0}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return p1

    .line 16908295
    :catchall_7
    const-string p1, "SafeBundle"

    .line 16908296
    .line 16908297
    const-string v0, "containsKey exception. key:"

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method


.method public get(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    return-object p1

    .line 17039367
    :catch_7
    move-exception p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "get exception: "

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "SafeBundle"

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    return-object p1

    .line 17039367
    :catch_7
    move-exception p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "get exception: "

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "SafeBundle"

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method


.method public getBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;I)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816581
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 33816582
    return p1

    .line 33816583
    :catchall_7
    move-exception p1

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "getInt exception: "

    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "SafeBundle"

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816608
    return p2
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 33816582
    return p1

    .line 33816583
    :catchall_7
    move-exception p1

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v1, "getInt exception: "

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "SafeBundle"

    .line 33816603
    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    return p2
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 17039366
    return-object p1

    .line 17039367
    :catchall_7
    move-exception p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "getString exception: "

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "SafeBundle"

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    const-string p1, ""

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 17039366
    return-object p1

    .line 17039367
    :catchall_7
    move-exception p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "getString exception: "

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "SafeBundle"

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 33882114
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33882118
    return-object p1

    .line 33882119
    :catch_7
    move-exception p1

    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, "getString exception: "

    .line 33882124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "SafeBundle"

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882144
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33882118
    return-object p1

    .line 33882119
    :catch_7
    move-exception p1

    .line 33882120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v1, "getString exception: "

    .line 33882123
    .line 33882124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "SafeBundle"

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-object p2
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 131074
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    const-string v0, "SafeBundle"

    .line 131081
    const-string v1, "isEmpty exception"

    .line 131083
    invoke-static {v0, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    const-string v0, "SafeBundle"

    .line 131080
    .line 131081
    const-string v1, "isEmpty exception"

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 131074
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    const-string v0, "SafeBundle"

    .line 131081
    const-string v1, "size exception"

    .line 131083
    invoke-static {v0, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131086
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    const-string v0, "SafeBundle"

    .line 131080
    .line 131081
    const-string v1, "size exception"

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x0

    .line 131087
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


