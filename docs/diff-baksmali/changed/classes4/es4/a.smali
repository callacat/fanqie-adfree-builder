## classes4/es4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJJLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(JJJLjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJTV;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-wide p1, p0, Les4/a;->a:J

    .line 67239945
    iput-wide p3, p0, Les4/a;->b:J

    .line 67239947
    iput-wide p5, p0, Les4/a;->c:J

    .line 67239949
    iput-object p7, p0, Les4/a;->d:Ljava/lang/Object;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJLjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJTV;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-wide p1, p0, Les4/a;->a:J

    .line 67239944
    .line 67239945
    iput-wide p3, p0, Les4/a;->b:J

    .line 67239946
    .line 67239947
    iput-wide p5, p0, Les4/a;->c:J

    .line 67239948
    .line 67239949
    iput-object p7, p0, Les4/a;->d:Ljava/lang/Object;

    .line 67239950
    .line 67239951
    return-void
.end method


