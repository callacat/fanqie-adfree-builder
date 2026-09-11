## classes2/ta5/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p4, p0, Lta5/g;->a:Z

    .line 50462725
    iput-wide p1, p0, Lta5/g;->b:J

    .line 50462727
    iput-object p3, p0, Lta5/g;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p4, p0, Lta5/g;->a:Z

    .line 50462724
    .line 50462725
    iput-wide p1, p0, Lta5/g;->b:J

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lta5/g;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


