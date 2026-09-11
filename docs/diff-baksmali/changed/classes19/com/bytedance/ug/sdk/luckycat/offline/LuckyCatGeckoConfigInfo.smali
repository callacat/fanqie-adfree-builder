## classes19/com/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->accessKey:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableGecko:Z

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableBuildIn:Z

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableGeckoTemplate:Z

    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableBuildInTemplate:Z

    .line 196628
    const-string v1, "default"

    .line 196630
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->defaultGroup:Ljava/lang/String;

    .line 196632
    const/4 v1, -0x1

    .line 196633
    iput v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->priority:I

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->useLuckyBusinessVersion:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->accessKey:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableGecko:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableBuildIn:Z

    .line 196623
    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableGeckoTemplate:Z

    .line 196625
    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->enableBuildInTemplate:Z

    .line 196627
    .line 196628
    const-string v1, "default"

    .line 196629
    .line 196630
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->defaultGroup:Ljava/lang/String;

    .line 196631
    .line 196632
    const/4 v1, -0x1

    .line 196633
    iput v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->priority:I

    .line 196634
    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->useLuckyBusinessVersion:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_23

    .line 262162
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_23

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


