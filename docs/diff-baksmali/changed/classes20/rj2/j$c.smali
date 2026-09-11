## classes20/rj2/j$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLrj2/j$b;Lrj2/j$b;)V
[MOD-CHANGED]
.method public constructor <init>(ZLrj2/j$b;Lrj2/j$b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lrj2/j$c;->a:Z

    .line 50462725
    iput-object p2, p0, Lrj2/j$c;->b:Lrj2/j$b;

    .line 50462727
    iput-object p3, p0, Lrj2/j$c;->c:Lrj2/j$b;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLrj2/j$b;Lrj2/j$b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lrj2/j$c;->a:Z

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lrj2/j$c;->b:Lrj2/j$b;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lrj2/j$c;->c:Lrj2/j$b;

    .line 50462728
    .line 50462729
    return-void
.end method


