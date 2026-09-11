## classes15/v30/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lw30/a;->b()V

    .line 196618
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lv30/a$a;

    .line 196624
    invoke-direct {v1, p0}, Lv30/a$a;-><init>(Lv30/a;)V

    .line 196627
    invoke-virtual {v0, v1}, Lw30/a;->c(Lw30/b;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lw30/a;->b()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lv30/a$a;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lv30/a$a;-><init>(Lv30/a;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lw30/a;->c(Lw30/b;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final getConfig()Lz20/a;
[MOD-CHANGED]
.method public final getConfig()Lz20/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv30/a;->a:Lz20/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lz20/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv30/a;->a:Lz20/a;

    .line 1
    .line 2
    return-object v0
.end method


