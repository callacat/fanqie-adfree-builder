## classes19/ja2/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    iput-boolean v1, p0, Lja2/g;->a:Z

    .line 196619
    iput-object v0, p0, Lja2/g;->b:Ljava/lang/String;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    iput-wide v0, p0, Lja2/g;->c:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-boolean v1, p0, Lja2/g;->a:Z

    .line 196618
    .line 196619
    iput-object v0, p0, Lja2/g;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    iput-wide v0, p0, Lja2/g;->c:J

    .line 196624
    .line 196625
    return-void
.end method


