## classes4/com/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerVideoId:Ljava/lang/String;

    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerRecommendInfo:Ljava/lang/String;

    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerRecommendGroupId:Ljava/lang/String;

    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerActorId:Ljava/lang/String;

    .line 84082702
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->dynamicType:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerVideoId:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerRecommendInfo:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerRecommendGroupId:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerActorId:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->dynamicType:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v2, p1

    .line 67239940
    move-object v3, p2

    .line 67239941
    move-object v4, p3

    .line 67239942
    move-object v5, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v2, p1

    .line 67239940
    move-object v3, p2

    .line 67239941
    move-object v4, p3

    .line 67239942
    move-object v5, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


