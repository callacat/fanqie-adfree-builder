## classes18/com/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327688
    if-eqz v0, :cond_36

    .line 327690
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327692
    const-string/jumbo v2, "onGyroscopeChange"

    .line 327695
    const-wide/16 v3, 0x0

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/4 v6, 0x4

    .line 327699
    const/4 v7, 0x0

    .line 327700
    move-object v1, v0

    .line 327701
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327704
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327709
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327712
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327714
    const-string/jumbo v3, "onGyroscopeChange"

    .line 327717
    const-wide/16 v4, 0x0

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x4

    .line 327721
    const/4 v8, 0x0

    .line 327722
    move-object v2, v0

    .line 327723
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327726
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327731
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327734
    :cond_36
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 327736
    if-eqz v0, :cond_40

    .line 327738
    iget v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 327740
    int-to-long v1, v1

    .line 327741
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    xor-int/lit8 v0, v0, 0x1

    .line 327687
    .line 327688
    if-eqz v0, :cond_36

    .line 327689
    .line 327690
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327691
    .line 327692
    const-string/jumbo v2, "onGyroscopeChange"

    .line 327693
    .line 327694
    .line 327695
    const-wide/16 v3, 0x0

    .line 327696
    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/4 v6, 0x4

    .line 327699
    const/4 v7, 0x0

    .line 327700
    move-object v1, v0

    .line 327701
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327713
    .line 327714
    const-string/jumbo v3, "onGyroscopeChange"

    .line 327715
    .line 327716
    .line 327717
    const-wide/16 v4, 0x0

    .line 327718
    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x4

    .line 327721
    const/4 v8, 0x0

    .line 327722
    move-object v2, v0

    .line 327723
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 327735
    .line 327736
    if-eqz v0, :cond_40

    .line 327737
    .line 327738
    iget v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 327739
    .line 327740
    int-to-long v1, v1

    .line 327741
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


