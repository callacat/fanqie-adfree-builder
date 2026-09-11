## classes2/ia5/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p3, p0, Lia5/h0;->a:I

    .line 84082696
    iput-boolean p5, p0, Lia5/h0;->b:Z

    .line 84082698
    iput-object p1, p0, Lia5/h0;->c:Ljava/lang/String;

    .line 84082700
    iput-object p2, p0, Lia5/h0;->d:Ljava/lang/String;

    .line 84082702
    iput-object p4, p0, Lia5/h0;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p3, p0, Lia5/h0;->a:I

    .line 84082695
    .line 84082696
    iput-boolean p5, p0, Lia5/h0;->b:Z

    .line 84082697
    .line 84082698
    iput-object p1, p0, Lia5/h0;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p2, p0, Lia5/h0;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p4, p0, Lia5/h0;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


