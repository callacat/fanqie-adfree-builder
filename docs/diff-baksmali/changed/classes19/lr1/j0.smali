## classes19/lr1/j0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Llr1/k0;Llr1/d0;Ljava/lang/String;Ljava/util/Map;Llr1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Llr1/k0;Llr1/d0;Ljava/lang/String;Ljava/util/Map;Llr1/l;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Llr1/j0;->a:Llr1/k0;

    .line 84082697
    iput-object p2, p0, Llr1/j0;->b:Llr1/d0;

    .line 84082699
    iput-object p3, p0, Llr1/j0;->c:Ljava/lang/String;

    .line 84082701
    iput-object p4, p0, Llr1/j0;->d:Ljava/util/Map;

    .line 84082703
    iput-object p5, p0, Llr1/j0;->e:Llr1/l;

    .line 84082705
    const/4 p1, 0x1

    .line 84082706
    iput-boolean p1, p0, Llr1/j0;->f:Z

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llr1/k0;Llr1/d0;Ljava/lang/String;Ljava/util/Map;Llr1/l;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Llr1/j0;->a:Llr1/k0;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Llr1/j0;->b:Llr1/d0;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Llr1/j0;->c:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Llr1/j0;->d:Ljava/util/Map;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Llr1/j0;->e:Llr1/l;

    .line 84082704
    .line 84082705
    const/4 p1, 0x1

    .line 84082706
    iput-boolean p1, p0, Llr1/j0;->f:Z

    .line 84082707
    .line 84082708
    return-void
.end method


