## classes16/com/bytedance/ies/argus/bean/ArgusContainerAspect.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x82734

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327688
    const-string v1, "container_created"

    .line 327690
    const-string v2, "CONTAINER_CREATED"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327700
    const-string v2, "on_router_session_created"

    .line 327702
    const-string v4, "ON_ROUTER_SESSION_CREATED"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->ON_ROUTER_SESSION_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327712
    const-string v4, "jsb_call"

    .line 327714
    const-string v6, "JSB_CALL"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->JSB_CALL:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327722
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327724
    const-string v6, "after_jsb_handle"

    .line 327726
    const-string v8, "AFTER_JSB_HANDLE"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->AFTER_JSB_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327737
    aput-object v0, v6, v3

    .line 327739
    aput-object v1, v6, v5

    .line 327741
    aput-object v2, v6, v7

    .line 327743
    aput-object v4, v6, v9

    .line 327745
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x82734

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327687
    .line 327688
    const-string v1, "container_created"

    .line 327689
    .line 327690
    const-string v2, "CONTAINER_CREATED"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327699
    .line 327700
    const-string v2, "on_router_session_created"

    .line 327701
    .line 327702
    const-string v4, "ON_ROUTER_SESSION_CREATED"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->ON_ROUTER_SESSION_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327711
    .line 327712
    const-string v4, "jsb_call"

    .line 327713
    .line 327714
    const-string v6, "JSB_CALL"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->JSB_CALL:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327723
    .line 327724
    const-string v6, "after_jsb_handle"

    .line 327725
    .line 327726
    const-string v8, "AFTER_JSB_HANDLE"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->AFTER_JSB_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327733
    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327736
    .line 327737
    aput-object v0, v6, v3

    .line 327738
    .line 327739
    aput-object v1, v6, v5

    .line 327740
    .line 327741
    aput-object v2, v6, v7

    .line 327742
    .line 327743
    aput-object v4, v6, v9

    .line 327744
    .line 327745
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectType;->CONTAINER:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462725
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->stringValue:Ljava/lang/String;

    .line 50462727
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectType;->CONTAINER:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->stringValue:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->stringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->stringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 1
    .line 2
    return-object v0
.end method


