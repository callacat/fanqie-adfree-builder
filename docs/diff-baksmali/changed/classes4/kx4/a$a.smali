## classes4/kx4/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p3, p0, Lkx4/a$a;->a:Ljava/lang/String;

    .line 67239941
    iput-object p5, p0, Lkx4/a$a;->b:Ljava/lang/String;

    .line 67239943
    iput-wide p1, p0, Lkx4/a$a;->c:J

    .line 67239945
    iput-object p4, p0, Lkx4/a$a;->d:Ljava/lang/Integer;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p3, p0, Lkx4/a$a;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p5, p0, Lkx4/a$a;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-wide p1, p0, Lkx4/a$a;->c:J

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lkx4/a$a;->d:Ljava/lang/Integer;

    .line 67239946
    .line 67239947
    return-void
.end method


