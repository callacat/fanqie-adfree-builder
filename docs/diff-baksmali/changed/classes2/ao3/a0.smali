## classes2/ao3/a0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p2, p0, Lao3/a0;->a:I

    .line 84082696
    iput-object p1, p0, Lao3/a0;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lao3/a0;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lao3/a0;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lao3/a0;->e:Ljava/lang/String;

    .line 84082704
    const/4 p1, 0x0

    .line 84082705
    iput-boolean p1, p0, Lao3/a0;->f:Z

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p2, p0, Lao3/a0;->a:I

    .line 84082695
    .line 84082696
    iput-object p1, p0, Lao3/a0;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lao3/a0;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lao3/a0;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lao3/a0;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    const/4 p1, 0x0

    .line 84082705
    iput-boolean p1, p0, Lao3/a0;->f:Z

    .line 84082706
    .line 84082707
    return-void
.end method


