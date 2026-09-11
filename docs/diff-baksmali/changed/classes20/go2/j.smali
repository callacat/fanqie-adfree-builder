## classes20/go2/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDJ)V
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lgo2/j;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lgo2/j;->b:Ljava/lang/String;

    .line 84082698
    iput-wide p3, p0, Lgo2/j;->c:D

    .line 84082700
    iput-wide p5, p0, Lgo2/j;->d:D

    .line 84082702
    iput-wide p7, p0, Lgo2/j;->e:J

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDJ)V
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lgo2/j;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lgo2/j;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-wide p3, p0, Lgo2/j;->c:D

    .line 84082699
    .line 84082700
    iput-wide p5, p0, Lgo2/j;->d:D

    .line 84082701
    .line 84082702
    iput-wide p7, p0, Lgo2/j;->e:J

    .line 84082703
    .line 84082704
    return-void
.end method


