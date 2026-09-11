## classes15/j50/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lj50/k;

    .line 196613
    invoke-direct {v0}, Lj50/k;-><init>()V

    .line 196616
    iput-object v0, p0, Lj50/l;->a:Lj50/k;

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v1

    .line 196622
    iput-wide v1, v0, Lj50/k;->g:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lj50/k;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lj50/k;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lj50/l;->a:Lj50/k;

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    iput-wide v1, v0, Lj50/k;->g:J

    .line 196623
    .line 196624
    return-void
.end method


