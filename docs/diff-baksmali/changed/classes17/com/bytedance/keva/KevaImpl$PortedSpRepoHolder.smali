## classes17/com/bytedance/keva/KevaImpl$PortedSpRepoHolder.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x836f4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/keva/KevaMultiProcessImpl;

    .line 196616
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/keva/KevaMultiProcessImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196623
    sput-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    .line 196625
    invoke-virtual {v0, v3}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 196628
    new-instance v1, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sPortedSpMap:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x836f4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/keva/KevaMultiProcessImpl;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/keva/KevaMultiProcessImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    .line 196624
    .line 196625
    invoke-virtual {v0, v3}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v1, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sPortedSpMap:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


