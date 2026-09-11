## classes19/a22/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La22/b;La22/i;)V
[MOD-CHANGED]
.method public constructor <init>(La22/b;La22/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/a;->b:La22/b;

    .line 33619970
    iput-object p2, p0, La22/a;->a:Lz12/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/b;La22/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/a;->b:La22/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La22/a;->a:Lz12/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Le22/d;->a:I

    .line 196610
    const-string v0, "LuckyCatPedometerSystemPedometer"

    .line 196612
    const-string v1, "init_start_modify_time_inner_failed"

    .line 196614
    invoke-static {v0, v1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, La22/a;->a:Lz12/b;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    check-cast v0, La22/i;

    .line 196623
    invoke-virtual {v0}, La22/i;->a()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Le22/d;->a:I

    .line 196609
    .line 196610
    const-string v0, "LuckyCatPedometerSystemPedometer"

    .line 196611
    .line 196612
    const-string v1, "init_start_modify_time_inner_failed"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, La22/a;->a:Lz12/b;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    check-cast v0, La22/i;

    .line 196622
    .line 196623
    invoke-virtual {v0}, La22/i;->a()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


