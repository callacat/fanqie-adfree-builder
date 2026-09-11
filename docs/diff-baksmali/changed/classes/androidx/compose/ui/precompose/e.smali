## classes/androidx/compose/ui/precompose/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Landroidx/compose/ui/precompose/e;->a:I

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    iput-object v0, p0, Landroidx/compose/ui/precompose/e;->b:Ljava/util/List;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Landroidx/compose/ui/precompose/e;->c:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Landroidx/compose/ui/precompose/e;->a:I

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Landroidx/compose/ui/precompose/e;->b:Ljava/util/List;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Landroidx/compose/ui/precompose/e;->c:Z

    .line 196623
    .line 196624
    return-void
.end method


