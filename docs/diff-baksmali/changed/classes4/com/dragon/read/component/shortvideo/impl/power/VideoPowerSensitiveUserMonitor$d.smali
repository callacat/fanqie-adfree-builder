## classes4/com/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751042
    if-eqz p2, :cond_6

    .line 33751044
    const-string p1, ""

    .line 33751046
    :cond_6
    const/4 p2, 0x0

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->a:Ljava/lang/String;

    .line 33751055
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 33751057
    const-wide/16 v0, 0x0

    .line 33751059
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 33751061
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 33751063
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 33751065
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 33751067
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_6

    .line 33751043
    .line 33751044
    const-string p1, ""

    .line 33751045
    .line 33751046
    :cond_6
    const/4 p2, 0x0

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->b:I

    .line 33751056
    .line 33751057
    const-wide/16 v0, 0x0

    .line 33751058
    .line 33751059
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->c:J

    .line 33751060
    .line 33751061
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->d:I

    .line 33751062
    .line 33751063
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->e:I

    .line 33751064
    .line 33751065
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->f:J

    .line 33751066
    .line 33751067
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$d;->g:I

    .line 33751068
    .line 33751069
    return-void
.end method


