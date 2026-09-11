## classes/androidx/compose/ui/contentcapture/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V
[MOD-CHANGED]
.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/compose/ui/contentcapture/c;->a:I

    .line 67239941
    iput-wide p2, p0, Landroidx/compose/ui/contentcapture/c;->b:J

    .line 67239943
    iput-object p4, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 67239945
    iput-object p5, p0, Landroidx/compose/ui/contentcapture/c;->d:Lp0/d;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Lp0/d;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/compose/ui/contentcapture/c;->a:I

    .line 67239940
    .line 67239941
    iput-wide p2, p0, Landroidx/compose/ui/contentcapture/c;->b:J

    .line 67239942
    .line 67239943
    iput-object p4, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 67239944
    .line 67239945
    iput-object p5, p0, Landroidx/compose/ui/contentcapture/c;->d:Lp0/d;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
[MOD-CHANGED]
.method public final getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 1
    .line 2
    return-object v0
.end method


