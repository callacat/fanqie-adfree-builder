## classes2/com/dragon/read/component/audio/impl/ui/tone/y$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 16842754
    invoke-direct {p0}, Lkf3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/tone/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 131074
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 131076
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 131083
    move-result-wide v3

    .line 131084
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->e0(JLjava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/y$a;->a:Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 131073
    .line 131074
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-virtual {v1}, Lhg3/f;->A()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v3

    .line 131084
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/y;->e0(JLjava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


