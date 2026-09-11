## classes18/ug1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lug1/f;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lug1/f;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    iput v0, p0, Lug1/f;->a:I

    .line 67239942
    iput-object p1, p0, Lug1/f;->b:Ljava/lang/Class;

    .line 67239944
    iput-object p2, p0, Lug1/f;->c:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lug1/f;->d:Ljava/lang/Object;

    .line 67239948
    iput-boolean p4, p0, Lug1/f;->e:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    iput v0, p0, Lug1/f;->a:I

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lug1/f;->b:Ljava/lang/Class;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lug1/f;->c:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lug1/f;->d:Ljava/lang/Object;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lug1/f;->e:Z

    .line 67239949
    .line 67239950
    return-void
.end method


