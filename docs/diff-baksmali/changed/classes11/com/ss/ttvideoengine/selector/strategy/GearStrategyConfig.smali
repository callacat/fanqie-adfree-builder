## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyConfig.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 196626
    new-instance v0, Ljava/util/HashMap;

    .line 196628
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParam:Ljava/util/Map;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParam:Ljava/util/Map;

    .line 196632
    .line 196633
    return-void
.end method


.method public getDoubleValue(I)D
[MOD-CHANGED]
.method public getDoubleValue(I)D
    .registers 4

    .prologue
    .line 16842752
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(ID)D

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(I)D
    .registers 4

    .prologue
    .line 16842752
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(ID)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public getDoubleValue(ID)D
[MOD-CHANGED]
.method public getDoubleValue(ID)D
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(IDZ)D

    .line 33685508
    move-result-wide p1

    .line 33685509
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(ID)D
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(IDZ)D

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-wide p1

    .line 33685509
    return-wide p1
.end method


.method public getDoubleValue(IDZ)D
[MOD-CHANGED]
.method public getDoubleValue(IDZ)D
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/Double;

    .line 50593804
    if-eqz v1, :cond_15

    .line 50593806
    check-cast v0, Ljava/lang/Double;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50593811
    move-result-wide p1

    .line 50593812
    return-wide p1

    .line 50593813
    :cond_15
    if-eqz p4, :cond_24

    .line 50593815
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50593818
    move-result-object p4

    .line 50593819
    if-ne p4, p0, :cond_1e

    .line 50593821
    return-wide p2

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(IDZ)D

    .line 50593826
    move-result-wide p1

    .line 50593827
    return-wide p1

    .line 50593828
    :cond_24
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(IDZ)D
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/Double;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_15

    .line 50593805
    .line 50593806
    check-cast v0, Ljava/lang/Double;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide p1

    .line 50593812
    return-wide p1

    .line 50593813
    :cond_15
    if-eqz p4, :cond_24

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p4

    .line 50593819
    if-ne p4, p0, :cond_1e

    .line 50593820
    .line 50593821
    return-wide p2

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getDoubleValue(IDZ)D

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide p1

    .line 50593827
    return-wide p1

    .line 50593828
    :cond_24
    return-wide p2
.end method


.method public getExtraConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtraConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFloatValue(I)F
[MOD-CHANGED]
.method public getFloatValue(I)F
    .registers 3

    .prologue
    .line 16842752
    const/high16 v0, -0x40800000    # -1.0f

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getFloatValue(IF)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloatValue(I)F
    .registers 3

    .prologue
    .line 16842752
    const/high16 v0, -0x40800000    # -1.0f

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getFloatValue(IF)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getFloatValue(IF)F
[MOD-CHANGED]
.method public getFloatValue(IF)F
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getFloatValue(IFZ)F

    .line 33685508
    move-result p1

    .line 33685509
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloatValue(IF)F
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getFloatValue(IFZ)F

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    return p1
.end method


.method public getFloatValue(IFZ)F
[MOD-CHANGED]
.method public getFloatValue(IFZ)F
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/Float;

    .line 50593804
    if-eqz v1, :cond_15

    .line 50593806
    check-cast v0, Ljava/lang/Float;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50593811
    move-result p1

    .line 50593812
    return p1

    .line 50593813
    :cond_15
    if-eqz p3, :cond_24

    .line 50593815
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50593818
    move-result-object p3

    .line 50593819
    if-ne p3, p0, :cond_1e

    .line 50593821
    return p2

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getFloatValue(IFZ)F

    .line 50593826
    move-result p1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    return p2
.end method

[INNER-ORIGINAL]
.method public getFloatValue(IFZ)F
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/Float;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_15

    .line 50593805
    .line 50593806
    check-cast v0, Ljava/lang/Float;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    return p1

    .line 50593813
    :cond_15
    if-eqz p3, :cond_24

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    if-ne p3, p0, :cond_1e

    .line 50593820
    .line 50593821
    return p2

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getFloatValue(IFZ)F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    return p2
.end method


.method public getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
[MOD-CHANGED]
.method public getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntValue(I)I
[MOD-CHANGED]
.method public getIntValue(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public getIntValue(II)I
[MOD-CHANGED]
.method public getIntValue(II)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(IIZ)I

    .line 33685508
    move-result p1

    .line 33685509
    return p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(II)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(IIZ)I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    return p1
.end method


.method public getIntValue(IIZ)I
[MOD-CHANGED]
.method public getIntValue(IIZ)I
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/Integer;

    .line 50593804
    if-eqz v1, :cond_15

    .line 50593806
    check-cast v0, Ljava/lang/Integer;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50593811
    move-result p1

    .line 50593812
    return p1

    .line 50593813
    :cond_15
    if-eqz p3, :cond_24

    .line 50593815
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50593818
    move-result-object p3

    .line 50593819
    if-ne p3, p0, :cond_1e

    .line 50593821
    return p2

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(IIZ)I

    .line 50593826
    move-result p1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    return p2
.end method

[INNER-ORIGINAL]
.method public getIntValue(IIZ)I
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_15

    .line 50593805
    .line 50593806
    check-cast v0, Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    return p1

    .line 50593813
    :cond_15
    if-eqz p3, :cond_24

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    if-ne p3, p0, :cond_1e

    .line 50593820
    .line 50593821
    return p2

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getIntValue(IIZ)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    return p2
.end method


.method public getObjectValue(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getObjectValue(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObjectValue(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObjectValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method


.method public getObjectValue(ILjava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public getObjectValue(ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528268
    return-object v0

    .line 50528269
    :cond_d
    if-eqz p3, :cond_1c

    .line 50528271
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50528274
    move-result-object p3

    .line 50528275
    if-ne p3, p0, :cond_16

    .line 50528277
    return-object p2

    .line 50528278
    :cond_16
    const/4 v0, 0x0

    .line 50528279
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1

    .line 50528284
    :cond_1c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getObjectValue(ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528267
    .line 50528268
    return-object v0

    .line 50528269
    :cond_d
    if-eqz p3, :cond_1c

    .line 50528270
    .line 50528271
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p3

    .line 50528275
    if-ne p3, p0, :cond_16

    .line 50528276
    .line 50528277
    return-object p2

    .line 50528278
    :cond_16
    const/4 v0, 0x0

    .line 50528279
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getObjectValue(ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1

    .line 50528284
    :cond_1c
    return-object p2
.end method


.method public getParam()Ljava/util/Map;
[MOD-CHANGED]
.method public getParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParam:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParam:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStringValue(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;Z)Ljava/lang/String;

    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;Z)Ljava/lang/String;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method


.method public getStringValue(ILjava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(ILjava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/String;

    .line 50593804
    if-eqz v1, :cond_11

    .line 50593806
    check-cast v0, Ljava/lang/String;

    .line 50593808
    return-object v0

    .line 50593809
    :cond_11
    if-eqz p3, :cond_20

    .line 50593811
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50593814
    move-result-object p3

    .line 50593815
    if-ne p3, p0, :cond_1a

    .line 50593817
    return-object p2

    .line 50593818
    :cond_1a
    const/4 v0, 0x0

    .line 50593819
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;Z)Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    return-object p1

    .line 50593824
    :cond_20
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getStringValue(ILjava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/String;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_11

    .line 50593805
    .line 50593806
    check-cast v0, Ljava/lang/String;

    .line 50593807
    .line 50593808
    return-object v0

    .line 50593809
    :cond_11
    if-eqz p3, :cond_20

    .line 50593810
    .line 50593811
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    if-ne p3, p0, :cond_1a

    .line 50593816
    .line 50593817
    return-object p2

    .line 50593818
    :cond_1a
    const/4 v0, 0x0

    .line 50593819
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;Z)Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    return-object p1

    .line 50593824
    :cond_20
    return-object p2
.end method


.method public getUserData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getUserData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mUserData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mUserData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public parse()V
[MOD-CHANGED]
.method public parse()V
    .registers 8

    .prologue
    .line 524288
    const-string v0, "parse success "

    .line 524290
    const/4 v1, 0x3

    .line 524291
    const/4 v2, 0x0

    .line 524292
    const/4 v3, 0x0

    .line 524293
    invoke-virtual {p0, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;Z)Ljava/lang/String;

    .line 524296
    move-result-object v1

    .line 524297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524300
    move-result v4

    .line 524301
    if-eqz v4, :cond_10

    .line 524303
    return-void

    .line 524304
    :cond_10
    const-class v4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524306
    monitor-enter v4

    .line 524307
    :try_start_13
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524310
    move-result-object v5

    .line 524311
    if-eqz v1, :cond_2a

    .line 524313
    iget-object v5, v5, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;

    .line 524315
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524318
    move-result v5

    .line 524319
    if-eqz v5, :cond_2a

    .line 524321
    const-string v0, "TTVideoEngine.GearStrategy"

    .line 524323
    const-string v1, "global parsed already"

    .line 524325
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524328
    monitor-exit v4

    .line 524329
    return-void

    .line 524330
    :cond_2a
    iget-object v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;

    .line 524332
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524335
    move-result v5

    .line 524336
    if-eqz v5, :cond_3b

    .line 524338
    const-string v0, "TTVideoEngine.GearStrategy"

    .line 524340
    const-string v1, "parsed already"

    .line 524342
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524345
    monitor-exit v4

    .line 524346
    return-void

    .line 524347
    :cond_3b
    iput-object v1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;

    .line 524349
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_277

    .line 524350
    :try_start_3e
    new-instance v4, Lorg/json/JSONObject;

    .line 524352
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524355
    const-string/jumbo v5, "vod_strategy_select_bitrate"

    .line 524358
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524361
    move-result-object v2

    .line 524362
    const-string v4, "TTVideoEngine.GearStrategy"

    .line 524364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524366
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524375
    move-result-object v0

    .line 524376
    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_5b} :catch_5c

    .line 524379
    goto :goto_73

    .line 524380
    :catch_5c
    move-exception v0

    .line 524381
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524384
    const-string v0, "TTVideoEngine.GearStrategy"

    .line 524386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524388
    const-string v5, "parse error "

    .line 524390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524399
    move-result-object v1

    .line 524400
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524403
    :goto_73
    if-nez v2, :cond_76

    .line 524405
    return-void

    .line 524406
    :cond_76
    const-string/jumbo v0, "strategy_type"

    .line 524408
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524411
    move-result v0

    .line 524412
    const/4 v1, 0x1

    .line 524413
    const/4 v4, -0x1

    .line 524414
    if-eqz v0, :cond_8b

    .line 524416
    const-string/jumbo v0, "strategy_type"

    .line 524418
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524421
    move-result v0

    .line 524422
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524425
    :cond_8b
    const-string/jumbo v0, "strategy_module"

    .line 524427
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524430
    move-result v0

    .line 524431
    const/4 v5, 0x2

    .line 524432
    if-eqz v0, :cond_9f

    .line 524434
    const-string/jumbo v0, "strategy_module"

    .line 524436
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524439
    move-result v0

    .line 524440
    invoke-virtual {p0, v5, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524443
    :cond_9f
    const-string/jumbo v0, "switch_cs_model"

    .line 524445
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524448
    move-result v0

    .line 524449
    if-eqz v0, :cond_b4

    .line 524451
    const-string/jumbo v0, "switch_cs_model"

    .line 524453
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524456
    move-result v0

    .line 524457
    const/16 v1, 0x2c

    .line 524459
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524462
    :cond_b4
    const-string v0, "fixed_level"

    .line 524464
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524467
    move-result v0

    .line 524468
    if-eqz v0, :cond_c7

    .line 524470
    const-string v0, "fixed_level"

    .line 524472
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524475
    move-result v0

    .line 524476
    const/16 v1, 0x2d

    .line 524478
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524481
    :cond_c7
    const-string/jumbo v0, "startup_model"

    .line 524483
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524486
    move-result v0

    .line 524487
    if-eqz v0, :cond_dc

    .line 524489
    const-string/jumbo v0, "startup_model"

    .line 524491
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524494
    move-result v0

    .line 524495
    const/16 v1, 0x2e

    .line 524497
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524500
    :cond_dc
    const-string/jumbo v0, "startup_bandwidth_parameter"

    .line 524502
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524505
    move-result v0

    .line 524506
    if-eqz v0, :cond_f4

    .line 524508
    const-string/jumbo v0, "startup_bandwidth_parameter"

    .line 524510
    const v1, 0x3f666666    # 0.9f

    .line 524513
    invoke-static {v2, v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 524516
    move-result v0

    .line 524517
    const/16 v1, 0x2f

    .line 524519
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setFloatValue(IF)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524522
    :cond_f4
    const-string/jumbo v0, "startup_first_param_str"

    .line 524524
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524527
    move-result v0

    .line 524528
    if-eqz v0, :cond_10b

    .line 524530
    const-string/jumbo v0, "startup_first_param_str"

    .line 524532
    const-wide/16 v5, 0x0

    .line 524534
    invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 524537
    move-result-wide v0

    .line 524538
    const/16 v5, 0x30

    .line 524540
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524543
    :cond_10b
    const-string/jumbo v0, "startup_second_param_str"

    .line 524545
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524548
    move-result v0

    .line 524549
    if-eqz v0, :cond_125

    .line 524551
    const-string/jumbo v0, "startup_second_param_str"

    .line 524553
    const-wide v5, 0x3efc18c9b09963b1L    # 2.67952228E-5

    .line 524558
    invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 524561
    move-result-wide v0

    .line 524562
    const/16 v5, 0x31

    .line 524564
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524567
    :cond_125
    const-string/jumbo v0, "startup_third_param_str"

    .line 524569
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524572
    move-result v0

    .line 524573
    if-eqz v0, :cond_13f

    .line 524575
    const-string/jumbo v0, "startup_third_param_str"

    .line 524577
    const-wide v5, 0x3fc36f83b5458b69L    # 0.151840652

    .line 524582
    invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 524585
    move-result-wide v0

    .line 524586
    const/16 v5, 0x32

    .line 524588
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524591
    :cond_13f
    const-string/jumbo v0, "startup_fourth_param_str"

    .line 524593
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524596
    move-result v0

    .line 524597
    if-eqz v0, :cond_159

    .line 524599
    const-string/jumbo v0, "startup_fourth_param_str"

    .line 524601
    const-wide v5, 0x405140ae5c9f3d48L    # 69.0106422

    .line 524606
    invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 524609
    move-result-wide v0

    .line 524610
    const/16 v5, 0x33

    .line 524612
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524615
    :cond_159
    const-string/jumbo v0, "startup_use_cache"

    .line 524617
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524620
    move-result v0

    .line 524621
    if-eqz v0, :cond_16e

    .line 524623
    const-string/jumbo v0, "startup_use_cache"

    .line 524625
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524628
    move-result v0

    .line 524629
    const/16 v1, 0x34

    .line 524631
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524634
    :cond_16e
    const-string v0, "flow_json"

    .line 524636
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524639
    move-result v0

    .line 524640
    if-eqz v0, :cond_181

    .line 524642
    const-string v0, "flow_json"

    .line 524644
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524647
    move-result-object v0

    .line 524648
    const/16 v1, 0x35

    .line 524650
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524653
    :cond_181
    const-string v0, "preload_json"

    .line 524655
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524658
    move-result v0

    .line 524659
    if-eqz v0, :cond_194

    .line 524661
    const-string v0, "preload_json"

    .line 524663
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524666
    move-result-object v0

    .line 524667
    const/16 v1, 0x36

    .line 524669
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524672
    :cond_194
    const-string/jumbo v0, "startup_json"

    .line 524674
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524677
    move-result v0

    .line 524678
    if-eqz v0, :cond_1a9

    .line 524680
    const-string/jumbo v0, "startup_json"

    .line 524682
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524685
    move-result-object v0

    .line 524686
    const/16 v1, 0x37

    .line 524688
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524691
    :cond_1a9
    const-string v0, "abr_pool_enable"

    .line 524693
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524696
    move-result v0

    .line 524697
    if-eqz v0, :cond_1bc

    .line 524699
    const-string v0, "abr_pool_enable"

    .line 524701
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524704
    move-result v0

    .line 524705
    const/16 v1, 0x38

    .line 524707
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524710
    :cond_1bc
    const-string/jumbo v0, "startup_algo_type"

    .line 524712
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524715
    move-result v0

    .line 524716
    if-eqz v0, :cond_1d1

    .line 524718
    const-string/jumbo v0, "startup_algo_type"

    .line 524720
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524723
    move-result v0

    .line 524724
    const/16 v1, 0x10

    .line 524726
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524729
    :cond_1d1
    const-string/jumbo v0, "startup_speed_type"

    .line 524731
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524734
    move-result v0

    .line 524735
    if-eqz v0, :cond_1e7

    .line 524737
    const-string/jumbo v0, "startup_speed_type"

    .line 524739
    const/4 v1, 0x4

    .line 524740
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524743
    move-result v0

    .line 524744
    const/16 v1, 0x9

    .line 524746
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524749
    :cond_1e7
    const-string/jumbo v0, "wifi_default_resolution_index"

    .line 524752
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524755
    move-result v0

    .line 524756
    if-eqz v0, :cond_1fc

    .line 524758
    const-string/jumbo v0, "wifi_default_resolution_index"

    .line 524761
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524764
    move-result v0

    .line 524765
    const/16 v1, 0x11

    .line 524767
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524770
    :cond_1fc
    const-string/jumbo v0, "wifi_max_resolution_index"

    .line 524773
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524776
    move-result v0

    .line 524777
    if-eqz v0, :cond_211

    .line 524779
    const-string/jumbo v0, "wifi_max_resolution_index"

    .line 524782
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524785
    move-result v0

    .line 524786
    const/16 v1, 0x15

    .line 524788
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524791
    :cond_211
    const-string v0, "cellular_max_resolution_index"

    .line 524793
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524796
    move-result v0

    .line 524797
    if-eqz v0, :cond_224

    .line 524799
    const-string v0, "cellular_max_resolution_index"

    .line 524801
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524804
    move-result v0

    .line 524805
    const/16 v1, 0x13

    .line 524807
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524810
    :cond_224
    const-string/jumbo v0, "wifi_default_resolution_quality"

    .line 524813
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524816
    move-result v0

    .line 524817
    if-eqz v0, :cond_239

    .line 524819
    const-string/jumbo v0, "wifi_default_resolution_quality"

    .line 524822
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524825
    move-result-object v0

    .line 524826
    const/16 v1, 0x12

    .line 524828
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524831
    :cond_239
    const-string/jumbo v0, "wifi_max_resolution_quality"

    .line 524834
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524837
    move-result v0

    .line 524838
    if-eqz v0, :cond_24e

    .line 524840
    const-string/jumbo v0, "wifi_max_resolution_quality"

    .line 524843
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524846
    move-result-object v0

    .line 524847
    const/16 v1, 0x16

    .line 524849
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524852
    :cond_24e
    const-string v0, "cellular_max_resolution_quality"

    .line 524854
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524857
    move-result v0

    .line 524858
    if-eqz v0, :cond_261

    .line 524860
    const-string v0, "cellular_max_resolution_quality"

    .line 524862
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524865
    move-result-object v0

    .line 524866
    const/16 v1, 0x14

    .line 524868
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524871
    :cond_261
    const-string/jumbo v0, "startup_narrow_screen_use_width"

    .line 524873
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524876
    move-result v0

    .line 524877
    if-eqz v0, :cond_276

    .line 524879
    const-string/jumbo v0, "startup_narrow_screen_use_width"

    .line 524881
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524884
    move-result v0

    .line 524885
    const/16 v1, 0x1f

    .line 524887
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524890
    :cond_276
    return-void

    .line 524891
    :catchall_277
    move-exception v0

    .line 524892
    :try_start_278
    monitor-exit v4
    :try_end_279
    .catchall {:try_start_278 .. :try_end_279} :catchall_277

    .line 524893
    throw v0
.end method

[INNER-ORIGINAL]
.method public parse()V
    .registers 8

    .prologue
    .line 524288
    const-string v0, "parse success "

    .line 524289
    .line 524290
    const/4 v1, 0x3

    .line 524291
    const/4 v2, 0x0

    .line 524292
    const/4 v3, 0x0

    .line 524293
    invoke-virtual {p0, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;Z)Ljava/lang/String;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v1

    .line 524297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524298
    .line 524299
    .line 524300
    move-result v4

    .line 524301
    if-eqz v4, :cond_10

    .line 524302
    .line 524303
    return-void

    .line 524304
    :cond_10
    const-class v4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524305
    .line 524306
    monitor-enter v4

    .line 524307
    :try_start_13
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v5

    .line 524311
    if-eqz v1, :cond_2a

    .line 524312
    .line 524313
    iget-object v5, v5, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;

    .line 524314
    .line 524315
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524316
    .line 524317
    .line 524318
    move-result v5

    .line 524319
    if-eqz v5, :cond_2a

    .line 524320
    .line 524321
    const-string v0, "TTVideoEngine.GearStrategy"

    .line 524322
    .line 524323
    const-string v1, "global parsed already"

    .line 524324
    .line 524325
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    monitor-exit v4

    .line 524329
    return-void

    .line 524330
    :cond_2a
    iget-object v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;

    .line 524331
    .line 524332
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524333
    .line 524334
    .line 524335
    move-result v5

    .line 524336
    if-eqz v5, :cond_3b

    .line 524337
    .line 524338
    const-string v0, "TTVideoEngine.GearStrategy"

    .line 524339
    .line 524340
    const-string v1, "parsed already"

    .line 524341
    .line 524342
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524343
    .line 524344
    .line 524345
    monitor-exit v4

    .line 524346
    return-void

    .line 524347
    :cond_3b
    iput-object v1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;

    .line 524348
    .line 524349
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_25b

    .line 524350
    :try_start_3e
    new-instance v4, Lorg/json/JSONObject;

    .line 524351
    .line 524352
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524353
    .line 524354
    .line 524355
    const-string/jumbo v5, "vod_strategy_select_bitrate"

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v2

    .line 524362
    const-string v4, "TTVideoEngine.GearStrategy"

    .line 524363
    .line 524364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v0

    .line 524376
    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_5b} :catch_5c

    .line 524377
    .line 524378
    .line 524379
    goto :goto_73

    .line 524380
    :catch_5c
    move-exception v0

    .line 524381
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524382
    .line 524383
    .line 524384
    const-string v0, "TTVideoEngine.GearStrategy"

    .line 524385
    .line 524386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524387
    .line 524388
    const-string v5, "parse error "

    .line 524389
    .line 524390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524391
    .line 524392
    .line 524393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v1

    .line 524400
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524401
    .line 524402
    .line 524403
    :goto_73
    if-nez v2, :cond_76

    .line 524404
    .line 524405
    return-void

    .line 524406
    :cond_76
    const-string v0, "strategy_type"

    .line 524407
    .line 524408
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524409
    .line 524410
    .line 524411
    move-result v0

    .line 524412
    const/4 v1, 0x1

    .line 524413
    const/4 v4, -0x1

    .line 524414
    if-eqz v0, :cond_89

    .line 524415
    .line 524416
    const-string v0, "strategy_type"

    .line 524417
    .line 524418
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524419
    .line 524420
    .line 524421
    move-result v0

    .line 524422
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524423
    .line 524424
    .line 524425
    :cond_89
    const-string v0, "strategy_module"

    .line 524426
    .line 524427
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v0

    .line 524431
    const/4 v5, 0x2

    .line 524432
    if-eqz v0, :cond_9b

    .line 524433
    .line 524434
    const-string v0, "strategy_module"

    .line 524435
    .line 524436
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524437
    .line 524438
    .line 524439
    move-result v0

    .line 524440
    invoke-virtual {p0, v5, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524441
    .line 524442
    .line 524443
    :cond_9b
    const-string v0, "switch_cs_model"

    .line 524444
    .line 524445
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524446
    .line 524447
    .line 524448
    move-result v0

    .line 524449
    if-eqz v0, :cond_ae

    .line 524450
    .line 524451
    const-string v0, "switch_cs_model"

    .line 524452
    .line 524453
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524454
    .line 524455
    .line 524456
    move-result v0

    .line 524457
    const/16 v1, 0x2c

    .line 524458
    .line 524459
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524460
    .line 524461
    .line 524462
    :cond_ae
    const-string v0, "fixed_level"

    .line 524463
    .line 524464
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524465
    .line 524466
    .line 524467
    move-result v0

    .line 524468
    if-eqz v0, :cond_c1

    .line 524469
    .line 524470
    const-string v0, "fixed_level"

    .line 524471
    .line 524472
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524473
    .line 524474
    .line 524475
    move-result v0

    .line 524476
    const/16 v1, 0x2d

    .line 524477
    .line 524478
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524479
    .line 524480
    .line 524481
    :cond_c1
    const-string v0, "startup_model"

    .line 524482
    .line 524483
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524484
    .line 524485
    .line 524486
    move-result v0

    .line 524487
    if-eqz v0, :cond_d4

    .line 524488
    .line 524489
    const-string v0, "startup_model"

    .line 524490
    .line 524491
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524492
    .line 524493
    .line 524494
    move-result v0

    .line 524495
    const/16 v1, 0x2e

    .line 524496
    .line 524497
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524498
    .line 524499
    .line 524500
    :cond_d4
    const-string v0, "startup_bandwidth_parameter"

    .line 524501
    .line 524502
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524503
    .line 524504
    .line 524505
    move-result v0

    .line 524506
    if-eqz v0, :cond_ea

    .line 524507
    .line 524508
    const-string v0, "startup_bandwidth_parameter"

    .line 524509
    .line 524510
    const v1, 0x3f666666    # 0.9f

    .line 524511
    .line 524512
    .line 524513
    invoke-static {v2, v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    .line 524514
    .line 524515
    .line 524516
    move-result v0

    .line 524517
    const/16 v1, 0x2f

    .line 524518
    .line 524519
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setFloatValue(IF)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524520
    .line 524521
    .line 524522
    :cond_ea
    const-string v0, "startup_first_param_str"

    .line 524523
    .line 524524
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v0

    .line 524528
    if-eqz v0, :cond_ff

    .line 524529
    .line 524530
    const-string v0, "startup_first_param_str"

    .line 524531
    .line 524532
    const-wide/16 v5, 0x0

    .line 524533
    .line 524534
    invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 524535
    .line 524536
    .line 524537
    move-result-wide v0

    .line 524538
    const/16 v5, 0x30

    .line 524539
    .line 524540
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524541
    .line 524542
    .line 524543
    :cond_ff
    const-string v0, "startup_second_param_str"

    .line 524544
    .line 524545
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524546
    .line 524547
    .line 524548
    move-result v0

    .line 524549
    if-eqz v0, :cond_117

    .line 524550
    .line 524551
    const-string v0, "startup_second_param_str"

    .line 524552
    .line 524553
    const-wide v5, 0x3efc18c9b09963b1L    # 2.67952228E-5

    .line 524554
    .line 524555
    .line 524556
    .line 524557
    .line 524558
    invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 524559
    .line 524560
    .line 524561
    move-result-wide v0

    .line 524562
    const/16 v5, 0x31

    .line 524563
    .line 524564
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524565
    .line 524566
    .line 524567
    :cond_117
    const-string v0, "startup_third_param_str"

    .line 524568
    .line 524569
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524570
    .line 524571
    .line 524572
    move-result v0

    .line 524573
    if-eqz v0, :cond_12f

    .line 524574
    .line 524575
    const-string v0, "startup_third_param_str"

    .line 524576
    .line 524577
    const-wide v5, 0x3fc36f83b5458b69L    # 0.151840652

    .line 524578
    .line 524579
    .line 524580
    .line 524581
    .line 524582
    invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 524583
    .line 524584
    .line 524585
    move-result-wide v0

    .line 524586
    const/16 v5, 0x32

    .line 524587
    .line 524588
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524589
    .line 524590
    .line 524591
    :cond_12f
    const-string v0, "startup_fourth_param_str"

    .line 524592
    .line 524593
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524594
    .line 524595
    .line 524596
    move-result v0

    .line 524597
    if-eqz v0, :cond_147

    .line 524598
    .line 524599
    const-string v0, "startup_fourth_param_str"

    .line 524600
    .line 524601
    const-wide v5, 0x405140ae5c9f3d48L    # 69.0106422

    .line 524602
    .line 524603
    .line 524604
    .line 524605
    .line 524606
    invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 524607
    .line 524608
    .line 524609
    move-result-wide v0

    .line 524610
    const/16 v5, 0x33

    .line 524611
    .line 524612
    invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524613
    .line 524614
    .line 524615
    :cond_147
    const-string v0, "startup_use_cache"

    .line 524616
    .line 524617
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524618
    .line 524619
    .line 524620
    move-result v0

    .line 524621
    if-eqz v0, :cond_15a

    .line 524622
    .line 524623
    const-string v0, "startup_use_cache"

    .line 524624
    .line 524625
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524626
    .line 524627
    .line 524628
    move-result v0

    .line 524629
    const/16 v1, 0x34

    .line 524630
    .line 524631
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524632
    .line 524633
    .line 524634
    :cond_15a
    const-string v0, "flow_json"

    .line 524635
    .line 524636
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524637
    .line 524638
    .line 524639
    move-result v0

    .line 524640
    if-eqz v0, :cond_16d

    .line 524641
    .line 524642
    const-string v0, "flow_json"

    .line 524643
    .line 524644
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v0

    .line 524648
    const/16 v1, 0x35

    .line 524649
    .line 524650
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524651
    .line 524652
    .line 524653
    :cond_16d
    const-string v0, "preload_json"

    .line 524654
    .line 524655
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524656
    .line 524657
    .line 524658
    move-result v0

    .line 524659
    if-eqz v0, :cond_180

    .line 524660
    .line 524661
    const-string v0, "preload_json"

    .line 524662
    .line 524663
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    const/16 v1, 0x36

    .line 524668
    .line 524669
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524670
    .line 524671
    .line 524672
    :cond_180
    const-string v0, "startup_json"

    .line 524673
    .line 524674
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524675
    .line 524676
    .line 524677
    move-result v0

    .line 524678
    if-eqz v0, :cond_193

    .line 524679
    .line 524680
    const-string v0, "startup_json"

    .line 524681
    .line 524682
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v0

    .line 524686
    const/16 v1, 0x37

    .line 524687
    .line 524688
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524689
    .line 524690
    .line 524691
    :cond_193
    const-string v0, "abr_pool_enable"

    .line 524692
    .line 524693
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524694
    .line 524695
    .line 524696
    move-result v0

    .line 524697
    if-eqz v0, :cond_1a6

    .line 524698
    .line 524699
    const-string v0, "abr_pool_enable"

    .line 524700
    .line 524701
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524702
    .line 524703
    .line 524704
    move-result v0

    .line 524705
    const/16 v1, 0x38

    .line 524706
    .line 524707
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524708
    .line 524709
    .line 524710
    :cond_1a6
    const-string v0, "startup_algo_type"

    .line 524711
    .line 524712
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524713
    .line 524714
    .line 524715
    move-result v0

    .line 524716
    if-eqz v0, :cond_1b9

    .line 524717
    .line 524718
    const-string v0, "startup_algo_type"

    .line 524719
    .line 524720
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524721
    .line 524722
    .line 524723
    move-result v0

    .line 524724
    const/16 v1, 0x10

    .line 524725
    .line 524726
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524727
    .line 524728
    .line 524729
    :cond_1b9
    const-string v0, "startup_speed_type"

    .line 524730
    .line 524731
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524732
    .line 524733
    .line 524734
    move-result v0

    .line 524735
    if-eqz v0, :cond_1cd

    .line 524736
    .line 524737
    const-string v0, "startup_speed_type"

    .line 524738
    .line 524739
    const/4 v1, 0x4

    .line 524740
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524741
    .line 524742
    .line 524743
    move-result v0

    .line 524744
    const/16 v1, 0x9

    .line 524745
    .line 524746
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524747
    .line 524748
    .line 524749
    :cond_1cd
    const-string/jumbo v0, "wifi_default_resolution_index"

    .line 524750
    .line 524751
    .line 524752
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524753
    .line 524754
    .line 524755
    move-result v0

    .line 524756
    if-eqz v0, :cond_1e2

    .line 524757
    .line 524758
    const-string/jumbo v0, "wifi_default_resolution_index"

    .line 524759
    .line 524760
    .line 524761
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524762
    .line 524763
    .line 524764
    move-result v0

    .line 524765
    const/16 v1, 0x11

    .line 524766
    .line 524767
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524768
    .line 524769
    .line 524770
    :cond_1e2
    const-string/jumbo v0, "wifi_max_resolution_index"

    .line 524771
    .line 524772
    .line 524773
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524774
    .line 524775
    .line 524776
    move-result v0

    .line 524777
    if-eqz v0, :cond_1f7

    .line 524778
    .line 524779
    const-string/jumbo v0, "wifi_max_resolution_index"

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524783
    .line 524784
    .line 524785
    move-result v0

    .line 524786
    const/16 v1, 0x15

    .line 524787
    .line 524788
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524789
    .line 524790
    .line 524791
    :cond_1f7
    const-string v0, "cellular_max_resolution_index"

    .line 524792
    .line 524793
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524794
    .line 524795
    .line 524796
    move-result v0

    .line 524797
    if-eqz v0, :cond_20a

    .line 524798
    .line 524799
    const-string v0, "cellular_max_resolution_index"

    .line 524800
    .line 524801
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524802
    .line 524803
    .line 524804
    move-result v0

    .line 524805
    const/16 v1, 0x13

    .line 524806
    .line 524807
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524808
    .line 524809
    .line 524810
    :cond_20a
    const-string/jumbo v0, "wifi_default_resolution_quality"

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524814
    .line 524815
    .line 524816
    move-result v0

    .line 524817
    if-eqz v0, :cond_21f

    .line 524818
    .line 524819
    const-string/jumbo v0, "wifi_default_resolution_quality"

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v0

    .line 524826
    const/16 v1, 0x12

    .line 524827
    .line 524828
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524829
    .line 524830
    .line 524831
    :cond_21f
    const-string/jumbo v0, "wifi_max_resolution_quality"

    .line 524832
    .line 524833
    .line 524834
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524835
    .line 524836
    .line 524837
    move-result v0

    .line 524838
    if-eqz v0, :cond_234

    .line 524839
    .line 524840
    const-string/jumbo v0, "wifi_max_resolution_quality"

    .line 524841
    .line 524842
    .line 524843
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v0

    .line 524847
    const/16 v1, 0x16

    .line 524848
    .line 524849
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524850
    .line 524851
    .line 524852
    :cond_234
    const-string v0, "cellular_max_resolution_quality"

    .line 524853
    .line 524854
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524855
    .line 524856
    .line 524857
    move-result v0

    .line 524858
    if-eqz v0, :cond_247

    .line 524859
    .line 524860
    const-string v0, "cellular_max_resolution_quality"

    .line 524861
    .line 524862
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0

    .line 524866
    const/16 v1, 0x14

    .line 524867
    .line 524868
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524869
    .line 524870
    .line 524871
    :cond_247
    const-string v0, "startup_narrow_screen_use_width"

    .line 524872
    .line 524873
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524874
    .line 524875
    .line 524876
    move-result v0

    .line 524877
    if-eqz v0, :cond_25a

    .line 524878
    .line 524879
    const-string v0, "startup_narrow_screen_use_width"

    .line 524880
    .line 524881
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524882
    .line 524883
    .line 524884
    move-result v0

    .line 524885
    const/16 v1, 0x1f

    .line 524886
    .line 524887
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 524888
    .line 524889
    .line 524890
    :cond_25a
    return-void

    .line 524891
    :catchall_25b
    move-exception v0

    .line 524892
    :try_start_25c
    monitor-exit v4
    :try_end_25d
    .catchall {:try_start_25c .. :try_end_25d} :catchall_25b

    .line 524893
    throw v0
.end method


.method public setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


.method public setExtraConfig(Ljava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setExtraConfig(Ljava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraConfig(Ljava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFloatValue(IF)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setFloatValue(IF)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFloatValue(IF)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


.method public setIntValueIfNotExist(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setIntValueIfNotExist(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_19

    .line 33751052
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIntValueIfNotExist(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_19

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-object p0
.end method


.method public setObjectValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setObjectValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setObjectValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public setObjectValueIfNotExist(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setObjectValueIfNotExist(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_15

    .line 33751052
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setObjectValueIfNotExist(ILjava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_15

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p0
.end method


.method public setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public setStringValueIfNotExist(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setStringValueIfNotExist(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_15

    .line 33751052
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStringValueIfNotExist(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_15

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mConfigValue:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p0
.end method


.method public setUserData(Ljava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public setUserData(Ljava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mUserData:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUserData(Ljava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mUserData:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


