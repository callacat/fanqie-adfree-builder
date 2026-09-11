## classes18/q63/d0$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    iput-boolean p1, p0, Lq63/d0$b;->b:Z

    .line 67239944
    iput-object p2, p0, Lq63/d0$b;->c:Ljava/lang/String;

    .line 67239946
    iput p3, p0, Lq63/d0$b;->d:I

    .line 67239948
    iput-boolean p4, p0, Lq63/d0$b;->e:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lq63/d0$b;->a:Landroid/os/Handler;

    .line 67239940
    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    iput-boolean p1, p0, Lq63/d0$b;->b:Z

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lq63/d0$b;->c:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput p3, p0, Lq63/d0$b;->d:I

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lq63/d0$b;->e:Z

    .line 67239949
    .line 67239950
    return-void
.end method


