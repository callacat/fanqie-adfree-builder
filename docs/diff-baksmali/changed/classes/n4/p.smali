## classes/n4/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ln4/p;->a:Lcoil3/decode/p;

    .line 50462725
    iput-object p2, p0, Ln4/p;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Ln4/p;->c:Lcoil3/decode/DataSource;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ln4/p;->a:Lcoil3/decode/p;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ln4/p;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ln4/p;->c:Lcoil3/decode/DataSource;

    .line 50462728
    .line 50462729
    return-void
.end method


