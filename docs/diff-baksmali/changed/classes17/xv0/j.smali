## classes17/xv0/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x85f49

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxv0/j$a;

    .line 196616
    invoke-direct {v0}, Lxv0/j$a;-><init>()V

    .line 196619
    sput-object v0, Lxv0/j;->e:Lxv0/j$a;

    .line 196621
    new-instance v0, Lxv0/j;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1, v1}, Lxv0/j;-><init>(IIII)V

    .line 196627
    sput-object v0, Lxv0/j;->f:Lxv0/j;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x85f49

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxv0/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxv0/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxv0/j;->e:Lxv0/j$a;

    .line 196620
    .line 196621
    new-instance v0, Lxv0/j;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1, v1}, Lxv0/j;-><init>(IIII)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lxv0/j;->f:Lxv0/j;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lxv0/j;-><init>(IIII)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lxv0/j;-><init>(IIII)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lxv0/j;->a:I

    .line 67239941
    iput p2, p0, Lxv0/j;->b:I

    .line 67239943
    iput p3, p0, Lxv0/j;->c:I

    .line 67239945
    iput p4, p0, Lxv0/j;->d:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lxv0/j;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lxv0/j;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lxv0/j;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lxv0/j;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


