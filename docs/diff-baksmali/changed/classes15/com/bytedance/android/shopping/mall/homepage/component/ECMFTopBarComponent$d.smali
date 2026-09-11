## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->c:Ljava/util/Map;

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 196620
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 196623
    move-result-object v1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x2

    .line 196627
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;->c:Ljava/util/Map;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 196615
    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 196619
    .line 196620
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x2

    .line 196627
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


