## classes15/ex/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    const-string v0, "-1"

    .line 84082690
    invoke-static {p3, p4, p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082696
    iput-object p3, p0, Lex/c;->a:Ljava/lang/String;

    .line 84082698
    iput-object p4, p0, Lex/c;->b:Ljava/lang/String;

    .line 84082700
    iput-object p5, p0, Lex/c;->c:Ljava/lang/String;

    .line 84082702
    iput-object p6, p0, Lex/c;->d:Ljava/lang/String;

    .line 84082704
    iput-wide p1, p0, Lex/c;->e:J

    .line 84082706
    const/4 p1, -0x1

    .line 84082707
    iput p1, p0, Lex/c;->f:I

    .line 84082709
    iput-object v0, p0, Lex/c;->g:Ljava/lang/String;

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    const-string v0, "-1"

    .line 84082689
    .line 84082690
    invoke-static {p3, p4, p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object p3, p0, Lex/c;->a:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lex/c;->b:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lex/c;->c:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lex/c;->d:Ljava/lang/String;

    .line 84082703
    .line 84082704
    iput-wide p1, p0, Lex/c;->e:J

    .line 84082705
    .line 84082706
    const/4 p1, -0x1

    .line 84082707
    iput p1, p0, Lex/c;->f:I

    .line 84082708
    .line 84082709
    iput-object v0, p0, Lex/c;->g:Ljava/lang/String;

    .line 84082710
    .line 84082711
    return-void
.end method


