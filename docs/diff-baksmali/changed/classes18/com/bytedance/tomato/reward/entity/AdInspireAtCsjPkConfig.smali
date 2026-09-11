## classes18/com/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x89f22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v4, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 196619
    new-instance v0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;

    .line 196621
    const-string v2, "5021945"

    .line 196623
    const/4 v3, 0x2

    .line 196624
    const-string v5, "946093024"

    .line 196626
    const/4 v6, 0x1

    .line 196627
    const/4 v7, 0x1

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZZ)V

    .line 196632
    sput-object v0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->DEFAULT_VALUE:Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x89f22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v4, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;

    .line 196620
    .line 196621
    const-string v2, "5021945"

    .line 196622
    .line 196623
    const/4 v3, 0x2

    .line 196624
    const-string v5, "946093024"

    .line 196625
    .line 196626
    const/4 v6, 0x1

    .line 196627
    const/4 v7, 0x1

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZZ)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->DEFAULT_VALUE:Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig$DetailInspireConfig;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->csjAppId:Ljava/lang/String;

    .line 100794373
    iput p2, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->waitLoadingTime:I

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->detailInspireConfigs:Ljava/util/Map;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->defaultCsjAdId:Ljava/lang/String;

    .line 100794379
    iput-boolean p5, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->inspirePkCsjDefaultSwitch:Z

    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->defaultCsjUseExpress:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig$DetailInspireConfig;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->csjAppId:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->waitLoadingTime:I

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->detailInspireConfigs:Ljava/util/Map;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->defaultCsjAdId:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->inspirePkCsjDefaultSwitch:Z

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->defaultCsjUseExpress:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AdInspireAtCsjPkConfig{csjAppId=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->csjAppId:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', waitLoadingTime="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->waitLoadingTime:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

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
    const-string v1, "AdInspireAtCsjPkConfig{csjAppId=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->csjAppId:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\', waitLoadingTime="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/bytedance/tomato/reward/entity/AdInspireAtCsjPkConfig;->waitLoadingTime:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

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


