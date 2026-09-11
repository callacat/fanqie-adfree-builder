## classes16/com/bytedance/ies/bullet/service/monitor/BulletMonitor.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c24

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor$callbackConstructFunc$1;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor$callbackConstructFunc$1;

    .line 196623
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c24

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor$callbackConstructFunc$1;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor$callbackConstructFunc$1;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    .line 196624
    .line 196625
    return-void
.end method


.method public final generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
[MOD-CHANGED]
.method public final generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setMonitor(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setMonitor(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitor(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


