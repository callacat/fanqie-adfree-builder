## classes4/jw4/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, ""

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    const/4 v0, -0x1

    .line 196618
    iput v0, p0, Ljw4/r;->a:I

    .line 196620
    const-wide/16 v2, -0x1

    .line 196622
    iput-wide v2, p0, Ljw4/r;->b:J

    .line 196624
    iput-object v1, p0, Ljw4/r;->c:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, ""

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, -0x1

    .line 196618
    iput v0, p0, Ljw4/r;->a:I

    .line 196619
    .line 196620
    const-wide/16 v2, -0x1

    .line 196621
    .line 196622
    iput-wide v2, p0, Ljw4/r;->b:J

    .line 196623
    .line 196624
    iput-object v1, p0, Ljw4/r;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


