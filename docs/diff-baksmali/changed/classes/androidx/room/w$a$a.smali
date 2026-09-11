## classes/androidx/room/w$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/w$a;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/w$a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/w$a$a;->b:Landroidx/room/w$a;

    .line 33619970
    iput-object p2, p0, Landroidx/room/w$a$a;->a:[Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/w$a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/w$a$a;->b:Landroidx/room/w$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/room/w$a$a;->a:[Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/w$a$a;->b:Landroidx/room/w$a;

    .line 131074
    iget-object v0, v0, Landroidx/room/w$a;->b:Landroidx/room/w;

    .line 131076
    iget-object v0, v0, Landroidx/room/w;->d:Landroidx/room/InvalidationTracker;

    .line 131078
    iget-object v1, p0, Landroidx/room/w$a$a;->a:[Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->notifyObserversByTableNames([Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/w$a$a;->b:Landroidx/room/w$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/room/w$a;->b:Landroidx/room/w;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/room/w;->d:Landroidx/room/InvalidationTracker;

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/room/w$a$a;->a:[Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->notifyObserversByTableNames([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


