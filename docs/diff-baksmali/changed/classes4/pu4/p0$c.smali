## classes4/pu4/p0$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p3, p0, Lpu4/p0$c;->a:Ljava/lang/String;

    .line 84082696
    iput-object p4, p0, Lpu4/p0$c;->b:Ljava/lang/String;

    .line 84082698
    iput-object p5, p0, Lpu4/p0$c;->c:Ljava/lang/String;

    .line 84082700
    iput-wide p1, p0, Lpu4/p0$c;->d:J

    .line 84082702
    const/4 p1, 0x0

    .line 84082703
    iput-boolean p1, p0, Lpu4/p0$c;->e:Z

    .line 84082705
    iput-object p6, p0, Lpu4/p0$c;->f:Ljava/lang/String;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p3, p0, Lpu4/p0$c;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p4, p0, Lpu4/p0$c;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p5, p0, Lpu4/p0$c;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-wide p1, p0, Lpu4/p0$c;->d:J

    .line 84082701
    .line 84082702
    const/4 p1, 0x0

    .line 84082703
    iput-boolean p1, p0, Lpu4/p0$c;->e:Z

    .line 84082704
    .line 84082705
    iput-object p6, p0, Lpu4/p0$c;->f:Ljava/lang/String;

    .line 84082706
    .line 84082707
    return-void
.end method


