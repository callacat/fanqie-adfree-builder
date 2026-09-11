## classes10/com/relax/relaxframework/b9.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DIJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DIJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;DIJ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/b9;->a:Ljava/util/ArrayList;

    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/b9;->b:Ljava/util/ArrayList;

    .line 84082698
    iput-wide p3, p0, Lcom/relax/relaxframework/b9;->c:D

    .line 84082700
    iput p5, p0, Lcom/relax/relaxframework/b9;->d:I

    .line 84082702
    iput-wide p6, p0, Lcom/relax/relaxframework/b9;->e:J

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DIJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;DIJ)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/relax/relaxframework/b9;->a:Ljava/util/ArrayList;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/b9;->b:Ljava/util/ArrayList;

    .line 84082697
    .line 84082698
    iput-wide p3, p0, Lcom/relax/relaxframework/b9;->c:D

    .line 84082699
    .line 84082700
    iput p5, p0, Lcom/relax/relaxframework/b9;->d:I

    .line 84082701
    .line 84082702
    iput-wide p6, p0, Lcom/relax/relaxframework/b9;->e:J

    .line 84082703
    .line 84082704
    return-void
.end method


