## classes19/j62/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj62/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj62/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    iget-object v0, p0, Lj62/f;->b:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lj62/h;->c:I

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lj62/h;->d:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lj62/h;->e:Lj62/e;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lj62/f;->b:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lj62/h;->c:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lj62/h;->d:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lj62/h;->e:Lj62/e;

    .line 196625
    .line 196626
    return-void
.end method


