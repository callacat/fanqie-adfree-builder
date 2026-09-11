## classes2/si3/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-wide p4, p0, Lsi3/w;->a:J

    .line 84082696
    iput-object p2, p0, Lsi3/w;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lsi3/w;->c:Ljava/lang/String;

    .line 84082700
    iput p1, p0, Lsi3/w;->d:I

    .line 84082702
    iput-object p6, p0, Lsi3/w;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-wide p4, p0, Lsi3/w;->a:J

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lsi3/w;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lsi3/w;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput p1, p0, Lsi3/w;->d:I

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lsi3/w;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


