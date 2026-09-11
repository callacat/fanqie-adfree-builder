## classes20/ry2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const-string v0, "AT"

    .line 84082690
    invoke-static {v0, p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082696
    iput-object v0, p0, Lry2/c;->a:Ljava/lang/String;

    .line 84082698
    iput-object p1, p0, Lry2/c;->b:Ljava/lang/String;

    .line 84082700
    iput-object p3, p0, Lry2/c;->c:Ljava/lang/String;

    .line 84082702
    iput p2, p0, Lry2/c;->d:I

    .line 84082704
    iput-object p4, p0, Lry2/c;->e:Ljava/lang/String;

    .line 84082706
    iput-object p5, p0, Lry2/c;->f:Ljava/lang/String;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const-string v0, "AT"

    .line 84082689
    .line 84082690
    invoke-static {v0, p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object v0, p0, Lry2/c;->a:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p1, p0, Lry2/c;->b:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p3, p0, Lry2/c;->c:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput p2, p0, Lry2/c;->d:I

    .line 84082703
    .line 84082704
    iput-object p4, p0, Lry2/c;->e:Ljava/lang/String;

    .line 84082705
    .line 84082706
    iput-object p5, p0, Lry2/c;->f:Ljava/lang/String;

    .line 84082707
    .line 84082708
    return-void
.end method


