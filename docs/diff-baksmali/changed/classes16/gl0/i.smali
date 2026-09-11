## classes16/gl0/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    const-string v2, ""

    .line 196619
    iput-object v2, p0, Lgl0/i;->a:Ljava/lang/String;

    .line 196621
    iput-object v2, p0, Lgl0/i;->b:Ljava/lang/String;

    .line 196623
    iput-object v2, p0, Lgl0/i;->c:Ljava/lang/String;

    .line 196625
    iput-wide v0, p0, Lgl0/i;->d:J

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    iput-object v2, p0, Lgl0/i;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v2, p0, Lgl0/i;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v2, p0, Lgl0/i;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-wide v0, p0, Lgl0/i;->d:J

    .line 196626
    .line 196627
    return-void
.end method


