## classes14/e24/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IJLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p4, p0, Le24/q;->a:Ljava/lang/String;

    .line 67239945
    iput-wide p2, p0, Le24/q;->b:J

    .line 67239947
    iput-boolean p5, p0, Le24/q;->c:Z

    .line 67239949
    iput p1, p0, Le24/q;->d:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p4, p0, Le24/q;->a:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-wide p2, p0, Le24/q;->b:J

    .line 67239946
    .line 67239947
    iput-boolean p5, p0, Le24/q;->c:Z

    .line 67239948
    .line 67239949
    iput p1, p0, Le24/q;->d:I

    .line 67239950
    .line 67239951
    return-void
.end method


