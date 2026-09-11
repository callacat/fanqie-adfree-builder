## classes10/com/relax/relaxframework/k4.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/k4;->a:Ljava/util/ArrayList;

    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/k4;->b:Ljava/util/ArrayList;

    .line 84082698
    iput-wide p3, p0, Lcom/relax/relaxframework/k4;->c:J

    .line 84082700
    iput-object p5, p0, Lcom/relax/relaxframework/k4;->d:Ljava/util/ArrayList;

    .line 84082702
    iput-object p6, p0, Lcom/relax/relaxframework/k4;->e:Ljava/util/ArrayList;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/k4;->a:Ljava/util/ArrayList;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/k4;->b:Ljava/util/ArrayList;

    .line 84082697
    .line 84082698
    iput-wide p3, p0, Lcom/relax/relaxframework/k4;->c:J

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/relax/relaxframework/k4;->d:Ljava/util/ArrayList;

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lcom/relax/relaxframework/k4;->e:Ljava/util/ArrayList;

    .line 84082703
    .line 84082704
    return-void
.end method


