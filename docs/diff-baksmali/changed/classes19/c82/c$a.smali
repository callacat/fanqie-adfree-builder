## classes19/c82/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lc82/c;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lc82/c;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lc82/c$a;->c:Lc82/c;

    .line 50462722
    iput-wide p2, p0, Lc82/c$a;->a:J

    .line 50462724
    iput-object p4, p0, Lc82/c$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc82/c;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lc82/c$a;->c:Lc82/c;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lc82/c$a;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lc82/c$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


