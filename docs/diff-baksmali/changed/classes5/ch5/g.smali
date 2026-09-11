## classes5/ch5/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lch5/g;->a:Ljava/lang/String;

    .line 84082697
    iput-object p2, p0, Lch5/g;->b:Ljava/lang/String;

    .line 84082699
    iput-object p3, p0, Lch5/g;->c:Ljava/lang/String;

    .line 84082701
    iput-boolean p4, p0, Lch5/g;->d:Z

    .line 84082703
    iput-boolean p5, p0, Lch5/g;->e:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    iput-object p1, p0, Lch5/g;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lch5/g;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lch5/g;->c:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lch5/g;->d:Z

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lch5/g;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method


