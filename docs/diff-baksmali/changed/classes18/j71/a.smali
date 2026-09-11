## classes18/j71/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lj71/b;Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Lj71/b;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const-string p1, "double_turbo_quicken_engine"

    .line 50462725
    iput-object p1, p0, Lj71/a;->a:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Lj71/a;->a:Ljava/lang/String;

    .line 50462729
    iput-object p3, p0, Lj71/a;->b:Ljava/util/Set;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj71/b;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "double_turbo_quicken_engine"

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lj71/a;->a:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lj71/a;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lj71/a;->b:Ljava/util/Set;

    .line 50462730
    .line 50462731
    return-void
.end method


