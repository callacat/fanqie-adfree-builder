## classes16/com/bytedance/bdp/serviceapi/defaults/event/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->a:I

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;

    .line 50462732
    const/4 p1, -0x1

    .line 50462733
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->d:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->a:I

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;

    .line 50462731
    .line 50462732
    const/4 p1, -0x1

    .line 50462733
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->d:I

    .line 50462734
    .line 50462735
    return-void
.end method


