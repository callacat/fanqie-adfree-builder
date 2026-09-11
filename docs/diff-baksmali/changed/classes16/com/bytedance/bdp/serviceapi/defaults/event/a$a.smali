## classes16/com/bytedance/bdp/serviceapi/defaults/event/a$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x81110

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a$a;

    .line 196616
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 196618
    const-string v1, "bdp app module not found"

    .line 196620
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$a;

    .line 196622
    const v3, 0x989e5d

    .line 196625
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/event/a;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x81110

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 196617
    .line 196618
    const-string v1, "bdp app module not found"

    .line 196619
    .line 196620
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$a;

    .line 196621
    .line 196622
    const v3, 0x989e5d

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/event/a;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 196629
    .line 196630
    return-void
.end method


