## classes6/ma6/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lma6/j;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lma6/j;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lma6/j;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lma6/j;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lma6/j;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lma6/j;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lld6/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/j;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/j;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/j;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/j;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lma6/j;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


