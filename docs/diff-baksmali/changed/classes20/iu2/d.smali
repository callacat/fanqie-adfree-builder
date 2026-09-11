## classes20/iu2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Liu2/d;->a:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Lqt2/e;

    .line 196620
    invoke-direct {v0}, Lqt2/e;-><init>()V

    .line 196623
    iput-object v0, p0, Liu2/d;->e:Lqt2/e;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Liu2/d;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lqt2/e;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lqt2/e;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Liu2/d;->e:Lqt2/e;

    .line 196624
    .line 196625
    return-void
.end method


