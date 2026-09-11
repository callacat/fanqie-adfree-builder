## classes6/m26/b.smali
# added=0 removed=0 changed=2

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262154
    sput-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262158
    const-string v1, "google"

    .line 262160
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableGoogleHook:Z

    .line 262174
    if-nez v0, :cond_30

    .line 262176
    :cond_20
    invoke-static {}, Lcom/dragon/read/util/i1;->k()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_32

    .line 262182
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262187
    move-result-object v0

    .line 262188
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableCustomRomHook:Z

    .line 262190
    if-eqz v0, :cond_32

    .line 262192
    :cond_30
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262153
    .line 262154
    sput-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262155
    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v1, "google"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableGoogleHook:Z

    .line 262173
    .line 262174
    if-nez v0, :cond_30

    .line 262175
    .line 262176
    :cond_20
    invoke-static {}, Lcom/dragon/read/util/i1;->k()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_32

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableCustomRomHook:Z

    .line 262189
    .line 262190
    if-eqz v0, :cond_32

    .line 262191
    .line 262192
    :cond_30
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    return v0
.end method


.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_38

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_38

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_2b

    .line 33816587
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_2b

    .line 33816601
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v0, 0x0

    .line 33816620
    :goto_2c
    if-eqz v0, :cond_38

    .line 33816622
    new-instance v0, Landroid/content/ComponentName;

    .line 33816624
    const-class v1, Lcom/dragon/read/proxy/MainProcessWsChannelService;

    .line 33816626
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816629
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_38

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_38

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_2b

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_2b

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v0, 0x0

    .line 33816620
    :goto_2c
    if-eqz v0, :cond_38

    .line 33816621
    .line 33816622
    new-instance v0, Landroid/content/ComponentName;

    .line 33816623
    .line 33816624
    const-class v1, Lcom/dragon/read/proxy/MainProcessWsChannelService;

    .line 33816625
    .line 33816626
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


