## classes16/qa0/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II[BI)V
[MOD-CHANGED]
.method public constructor <init>(II[BI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p3, p0, Lqa0/f;->a:[B

    .line 67239941
    iput p1, p0, Lqa0/f;->b:I

    .line 67239943
    iput p2, p0, Lqa0/f;->c:I

    .line 67239945
    iput p4, p0, Lqa0/f;->d:I

    .line 67239947
    const/4 p1, 0x2

    .line 67239948
    iput p1, p0, Lqa0/f;->e:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II[BI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p3, p0, Lqa0/f;->a:[B

    .line 67239940
    .line 67239941
    iput p1, p0, Lqa0/f;->b:I

    .line 67239942
    .line 67239943
    iput p2, p0, Lqa0/f;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lqa0/f;->d:I

    .line 67239946
    .line 67239947
    const/4 p1, 0x2

    .line 67239948
    iput p1, p0, Lqa0/f;->e:I

    .line 67239949
    .line 67239950
    return-void
.end method


