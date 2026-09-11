## classes6/com/dragon/read/polaris/audio/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/h0;->a:Lcom/dragon/read/polaris/audio/r$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/h0;->a:Lcom/dragon/read/polaris/audio/r$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/h0;->a:Lcom/dragon/read/polaris/audio/r$d;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r$d;->e:Lcom/dragon/read/polaris/audio/r;

    .line 131076
    iget-wide v2, v0, Lcom/dragon/read/polaris/audio/r$d;->a:J

    .line 131078
    iget-wide v4, v0, Lcom/dragon/read/polaris/audio/r$d;->b:J

    .line 131080
    iget-wide v6, v0, Lcom/dragon/read/polaris/audio/r$d;->c:J

    .line 131082
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/polaris/audio/r;->f(JJJ)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/h0;->a:Lcom/dragon/read/polaris/audio/r$d;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/polaris/audio/r$d;->e:Lcom/dragon/read/polaris/audio/r;

    .line 131075
    .line 131076
    iget-wide v2, v0, Lcom/dragon/read/polaris/audio/r$d;->a:J

    .line 131077
    .line 131078
    iget-wide v4, v0, Lcom/dragon/read/polaris/audio/r$d;->b:J

    .line 131079
    .line 131080
    iget-wide v6, v0, Lcom/dragon/read/polaris/audio/r$d;->c:J

    .line 131081
    .line 131082
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/polaris/audio/r;->f(JJJ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


