## classes18/hh1/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v3, 0x1

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v4, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;ZLandroidx/lifecycle/Lifecycle;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v3, 0x1

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v4, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;ZLandroidx/lifecycle/Lifecycle;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;ZLandroidx/lifecycle/Lifecycle;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;ZLandroidx/lifecycle/Lifecycle;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lhh1/a;->a:Ljava/lang/Object;

    .line 84082696
    iput-object p2, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 84082698
    iput-boolean p3, p0, Lhh1/a;->c:Z

    .line 84082700
    iput-object p4, p0, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 84082702
    iput-boolean p5, p0, Lhh1/a;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;ZLandroidx/lifecycle/Lifecycle;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lhh1/a;->a:Ljava/lang/Object;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lhh1/a;->c:Z

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lhh1/a;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


