## classes16/com/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode;->objectFit:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode;->displayOrientation:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode;->objectFit:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode;->displayOrientation:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getDisplayOrientation()Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;
[MOD-CHANGED]
.method public final getDisplayOrientation()Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode;->displayOrientation:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayOrientation()Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode;->displayOrientation:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$Orientation;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getObjectFit()Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;
[MOD-CHANGED]
.method public final getObjectFit()Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode;->objectFit:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObjectFit()Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$DisplayMode;->objectFit:Lcom/bytedance/bdp/serviceapi/hostimpl/liveplayer/ITTLivePlayer$ObjectFit;

    .line 1
    .line 2
    return-object v0
.end method


