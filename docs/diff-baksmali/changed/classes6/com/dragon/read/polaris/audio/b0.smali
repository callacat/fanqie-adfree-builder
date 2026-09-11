## classes6/com/dragon/read/polaris/audio/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;JJJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/b0;->d:Lcom/dragon/read/polaris/audio/r;

    .line 67239938
    iput-wide p2, p0, Lcom/dragon/read/polaris/audio/b0;->a:J

    .line 67239940
    iput-wide p4, p0, Lcom/dragon/read/polaris/audio/b0;->b:J

    .line 67239942
    iput-wide p6, p0, Lcom/dragon/read/polaris/audio/b0;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;JJJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/b0;->d:Lcom/dragon/read/polaris/audio/r;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/dragon/read/polaris/audio/b0;->a:J

    .line 67239939
    .line 67239940
    iput-wide p4, p0, Lcom/dragon/read/polaris/audio/b0;->b:J

    .line 67239941
    .line 67239942
    iput-wide p6, p0, Lcom/dragon/read/polaris/audio/b0;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/b0;->d:Lcom/dragon/read/polaris/audio/r;

    .line 131074
    iget-wide v1, p0, Lcom/dragon/read/polaris/audio/b0;->a:J

    .line 131076
    iget-wide v3, p0, Lcom/dragon/read/polaris/audio/b0;->b:J

    .line 131078
    iget-wide v5, p0, Lcom/dragon/read/polaris/audio/b0;->c:J

    .line 131080
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/polaris/audio/r;->f(JJJ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/b0;->d:Lcom/dragon/read/polaris/audio/r;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/dragon/read/polaris/audio/b0;->a:J

    .line 131075
    .line 131076
    iget-wide v3, p0, Lcom/dragon/read/polaris/audio/b0;->b:J

    .line 131077
    .line 131078
    iget-wide v5, p0, Lcom/dragon/read/polaris/audio/b0;->c:J

    .line 131079
    .line 131080
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/polaris/audio/r;->f(JJJ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


