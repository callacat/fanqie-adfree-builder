## classes20/com/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 131079
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 131081
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 131083
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->UNKNOWN:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 131085
    iput-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 131082
    .line 131083
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->UNKNOWN:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 131086
    .line 131087
    return-void
.end method


.method public final setResult(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;)V
[MOD-CHANGED]
.method public final setResult(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 16842757
    .line 16842758
    return-void
.end method


