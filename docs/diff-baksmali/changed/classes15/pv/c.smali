## classes15/pv/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "live_handle_sei_frequency_control_time"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v1, p0, Lpv/c;->a:Ljava/lang/String;

    .line 131083
    const-wide/16 v0, 0x64

    .line 131085
    iput-wide v0, p0, Lpv/c;->b:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "live_handle_sei_frequency_control_time"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lpv/c;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    const-wide/16 v0, 0x64

    .line 131084
    .line 131085
    iput-wide v0, p0, Lpv/c;->b:J

    .line 131086
    .line 131087
    return-void
.end method


