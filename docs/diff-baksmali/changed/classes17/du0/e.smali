## classes17/du0/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FFFFLdu0/k;)V
[MOD-CHANGED]
.method public constructor <init>(FFFFLdu0/k;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput p1, p0, Ldu0/e;->a:F

    .line 84082697
    iput p2, p0, Ldu0/e;->b:F

    .line 84082699
    iput p3, p0, Ldu0/e;->c:F

    .line 84082701
    iput p4, p0, Ldu0/e;->d:F

    .line 84082703
    iput-object p5, p0, Ldu0/e;->e:Ldu0/k;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFLdu0/k;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput p1, p0, Ldu0/e;->a:F

    .line 84082696
    .line 84082697
    iput p2, p0, Ldu0/e;->b:F

    .line 84082698
    .line 84082699
    iput p3, p0, Ldu0/e;->c:F

    .line 84082700
    .line 84082701
    iput p4, p0, Ldu0/e;->d:F

    .line 84082702
    .line 84082703
    iput-object p5, p0, Ldu0/e;->e:Ldu0/k;

    .line 84082704
    .line 84082705
    return-void
.end method


