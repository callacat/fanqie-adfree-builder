## classes2/hm3/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IIZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p2, p0, Lhm3/e;->a:I

    .line 67239941
    iput-object p1, p0, Lhm3/e;->b:Ljava/util/List;

    .line 67239943
    iput p3, p0, Lhm3/e;->c:I

    .line 67239945
    iput-boolean p4, p0, Lhm3/e;->d:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IIZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p2, p0, Lhm3/e;->a:I

    .line 67239940
    .line 67239941
    iput-object p1, p0, Lhm3/e;->b:Ljava/util/List;

    .line 67239942
    .line 67239943
    iput p3, p0, Lhm3/e;->c:I

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lhm3/e;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


