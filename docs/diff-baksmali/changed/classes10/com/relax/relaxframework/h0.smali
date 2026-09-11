## classes10/com/relax/relaxframework/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;III)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/h0;->a:Ljava/util/ArrayList;

    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/h0;->b:Ljava/util/ArrayList;

    .line 84082698
    const-wide/16 p1, 0x0

    .line 84082700
    iput-wide p1, p0, Lcom/relax/relaxframework/h0;->c:D

    .line 84082702
    iput p3, p0, Lcom/relax/relaxframework/h0;->d:I

    .line 84082704
    iput-wide p1, p0, Lcom/relax/relaxframework/h0;->e:D

    .line 84082706
    iput p4, p0, Lcom/relax/relaxframework/h0;->f:I

    .line 84082708
    const-wide/16 p1, 0x0

    .line 84082710
    iput-wide p1, p0, Lcom/relax/relaxframework/h0;->g:J

    .line 84082712
    iput p5, p0, Lcom/relax/relaxframework/h0;->h:I

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;III)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/h0;->a:Ljava/util/ArrayList;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/h0;->b:Ljava/util/ArrayList;

    .line 84082697
    .line 84082698
    const-wide/16 p1, 0x0

    .line 84082699
    .line 84082700
    iput-wide p1, p0, Lcom/relax/relaxframework/h0;->c:D

    .line 84082701
    .line 84082702
    iput p3, p0, Lcom/relax/relaxframework/h0;->d:I

    .line 84082703
    .line 84082704
    iput-wide p1, p0, Lcom/relax/relaxframework/h0;->e:D

    .line 84082705
    .line 84082706
    iput p4, p0, Lcom/relax/relaxframework/h0;->f:I

    .line 84082707
    .line 84082708
    const-wide/16 p1, 0x0

    .line 84082709
    .line 84082710
    iput-wide p1, p0, Lcom/relax/relaxframework/h0;->g:J

    .line 84082711
    .line 84082712
    iput p5, p0, Lcom/relax/relaxframework/h0;->h:I

    .line 84082713
    .line 84082714
    return-void
.end method


