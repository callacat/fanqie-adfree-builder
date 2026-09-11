## classes6/g06/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lg06/a;->a:Z

    .line 84082696
    iput p2, p0, Lg06/a;->b:I

    .line 84082698
    iput-object p3, p0, Lg06/a;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lg06/a;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lg06/a;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

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
    iput-boolean p1, p0, Lg06/a;->a:Z

    .line 84082695
    .line 84082696
    iput p2, p0, Lg06/a;->b:I

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lg06/a;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lg06/a;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lg06/a;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg06/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg06/a;->b:I

    .line 1
    .line 2
    return v0
.end method


