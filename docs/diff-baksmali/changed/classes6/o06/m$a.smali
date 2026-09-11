## classes6/o06/m$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    iput-wide p1, p0, Lo06/m$a;->a:J

    .line 84082695
    iput p3, p0, Lo06/m$a;->b:F

    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    iput p1, p0, Lo06/m$a;->c:F

    .line 84082700
    iput-object p4, p0, Lo06/m$a;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lo06/m$a;->e:Ljava/lang/String;

    .line 84082704
    iput-object p6, p0, Lo06/m$a;->f:Ljava/lang/String;

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082689
    .line 84082690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    iput-wide p1, p0, Lo06/m$a;->a:J

    .line 84082694
    .line 84082695
    iput p3, p0, Lo06/m$a;->b:F

    .line 84082696
    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    iput p1, p0, Lo06/m$a;->c:F

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lo06/m$a;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lo06/m$a;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    iput-object p6, p0, Lo06/m$a;->f:Ljava/lang/String;

    .line 84082705
    .line 84082706
    return-void
.end method


