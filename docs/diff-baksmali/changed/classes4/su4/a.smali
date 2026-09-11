## classes4/su4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p9, p0, Lsu4/a;->a:Ljava/lang/String;

    .line 84082697
    iput-wide p1, p0, Lsu4/a;->b:J

    .line 84082699
    iput-wide p3, p0, Lsu4/a;->c:J

    .line 84082701
    iput-wide p5, p0, Lsu4/a;->d:J

    .line 84082703
    iput-wide p7, p0, Lsu4/a;->e:J

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p9, p0, Lsu4/a;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-wide p1, p0, Lsu4/a;->b:J

    .line 84082698
    .line 84082699
    iput-wide p3, p0, Lsu4/a;->c:J

    .line 84082700
    .line 84082701
    iput-wide p5, p0, Lsu4/a;->d:J

    .line 84082702
    .line 84082703
    iput-wide p7, p0, Lsu4/a;->e:J

    .line 84082704
    .line 84082705
    return-void
.end method


