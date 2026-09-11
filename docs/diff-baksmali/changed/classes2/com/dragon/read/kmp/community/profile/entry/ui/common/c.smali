## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZJ)V
[MOD-CHANGED]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;->a:Z

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;->a:Z

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/c;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


