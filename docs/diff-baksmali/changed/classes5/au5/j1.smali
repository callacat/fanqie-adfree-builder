## classes5/au5/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p5, p0, Lau5/j1;->a:Ljava/lang/String;

    .line 67239945
    iput-wide p3, p0, Lau5/j1;->b:J

    .line 67239947
    iput p1, p0, Lau5/j1;->c:I

    .line 67239949
    iput p2, p0, Lau5/j1;->d:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p5, p0, Lau5/j1;->a:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-wide p3, p0, Lau5/j1;->b:J

    .line 67239946
    .line 67239947
    iput p1, p0, Lau5/j1;->c:I

    .line 67239948
    .line 67239949
    iput p2, p0, Lau5/j1;->d:I

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lau5/j1;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lau5/j1;->c:I

    .line 1
    .line 2
    return v0
.end method


