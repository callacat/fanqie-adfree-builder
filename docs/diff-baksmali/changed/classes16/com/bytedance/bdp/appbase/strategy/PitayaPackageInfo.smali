## classes16/com/bytedance/bdp/appbase/strategy/PitayaPackageInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->strategy:Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 134414341
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    .line 134414345
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    .line 134414347
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    .line 134414349
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    .line 134414351
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->strategy:Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final getBuildTime()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBuildTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuildTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeployment()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeployment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeployment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrom()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFrom()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModels()Ljava/util/List;
[MOD-CHANGED]
.method public final getModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;
[MOD-CHANGED]
.method public final getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->strategy:Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->strategy:Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTaskType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toSimpleJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toSimpleJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "name"

    .line 196615
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string/jumbo v1, "version"

    .line 196623
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196628
    const-string v1, "deployment"

    .line 196630
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    .line 196632
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toSimpleJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "name"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string/jumbo v1, "version"

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "deployment"

    .line 196629
    .line 196630
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "PitayaPackageInfo(strategy="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->strategy:Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", name="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "PitayaPackageInfo(strategy="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->strategy:Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", name="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


