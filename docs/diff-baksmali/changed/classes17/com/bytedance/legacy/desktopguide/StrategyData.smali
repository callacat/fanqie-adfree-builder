## classes17/com/bytedance/legacy/desktopguide/StrategyData.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "{}"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/legacy/desktopguide/StrategyData;->eventExtra:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "{}"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/legacy/desktopguide/StrategyData;->eventExtra:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final a()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/StrategyData;->eventExtra:Ljava/lang/String;

    .line 262151
    new-instance v2, Lcom/bytedance/legacy/desktopguide/StrategyData$a;

    .line 262153
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/StrategyData$a;-><init>()V

    .line 262156
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/util/HashMap;

    .line 262166
    if-nez v0, :cond_1d

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1d
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 262173
    :cond_1d
    return-object v0

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 262177
    const-string v2, "refreshDesktopAppStatusIfNeed: "

    .line 262179
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v1, "StrategyData"

    .line 262188
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/StrategyData;->eventExtra:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v2, Lcom/bytedance/legacy/desktopguide/StrategyData$a;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/StrategyData$a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    if-nez v0, :cond_1d

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1d
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    return-object v0

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 262176
    .line 262177
    const-string v2, "refreshDesktopAppStatusIfNeed: "

    .line 262178
    .line 262179
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "StrategyData"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "StrategyData(desktopGuideConfig="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/StrategyData;->desktopGuideConfig:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", desktopInstallConfig="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/StrategyData;->desktopInstallConfig:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "StrategyData(desktopGuideConfig="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/StrategyData;->desktopGuideConfig:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", desktopInstallConfig="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/StrategyData;->desktopInstallConfig:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


