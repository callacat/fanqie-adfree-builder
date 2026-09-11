## classes18/com/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87a97

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$b;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196625
    sget-object v2, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$a;

    .line 196627
    const-string/jumbo v3, "pia.removeSnapshot"

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196633
    sput-object v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87a97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$a;

    .line 196626
    .line 196627
    const-string/jumbo v3, "pia.removeSnapshot"

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 67239938
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    new-instance p1, Lcom/bytedance/pia/snapshot/bridge/a;

    .line 67239943
    invoke-direct {p1, p2, p4, p3}, Lcom/bytedance/pia/snapshot/bridge/a;-><init>(Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;Lz51/k;Lz51/j;)V

    .line 67239946
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;

    .line 67239937
    .line 67239938
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    new-instance p1, Lcom/bytedance/pia/snapshot/bridge/a;

    .line 67239942
    .line 67239943
    invoke-direct {p1, p2, p4, p3}, Lcom/bytedance/pia/snapshot/bridge/a;-><init>(Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$Params;Lz51/k;Lz51/j;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


