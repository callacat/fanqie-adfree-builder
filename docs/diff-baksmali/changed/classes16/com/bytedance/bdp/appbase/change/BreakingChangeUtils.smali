## classes16/com/bytedance/bdp/appbase/change/BreakingChangeUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80bd3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->INSTANCE:Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;

    .line 196621
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196624
    move-result-object v0

    .line 196625
    const-class v1, Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 196633
    sput-object v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->breakChangeService:Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80bd3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->INSTANCE:Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-class v1, Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->breakChangeService:Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final getNativeBreakingChangeType(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNativeBreakingChangeType(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->breakChangeService:Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;->getNativeBreakingChangeType(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getNativeBreakingChangeType(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->breakChangeService:Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;->getNativeBreakingChangeType(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static synthetic getNativeBreakingChangeType$default(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getNativeBreakingChangeType$default(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_7

    .line 84017156
    const-string/jumbo p2, "unchanged"

    .line 84017159
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->getNativeBreakingChangeType(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017162
    move-result-object p0

    .line 84017163
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getNativeBreakingChangeType$default(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_7

    .line 84017155
    .line 84017156
    const-string/jumbo p2, "unchanged"

    .line 84017157
    .line 84017158
    .line 84017159
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->getNativeBreakingChangeType(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p0

    .line 84017163
    return-object p0
.end method


.method public static final preload()V
[MOD-CHANGED]
.method public static final preload()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->breakChangeService:Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;->preload()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preload()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->breakChangeService:Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/change/BdpBreakingChangeService;->preload()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


