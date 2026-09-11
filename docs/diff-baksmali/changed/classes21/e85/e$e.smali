## classes21/e85/e$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;III)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Le85/e$e;->a:Ljava/util/List;

    .line 84082696
    iput-object p2, p0, Le85/e$e;->b:Ljava/util/List;

    .line 84082698
    iput p3, p0, Le85/e$e;->c:I

    .line 84082700
    iput p4, p0, Le85/e$e;->d:I

    .line 84082702
    iput p5, p0, Le85/e$e;->e:I

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;III)V"
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
    iput-object p1, p0, Le85/e$e;->a:Ljava/util/List;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Le85/e$e;->b:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput p3, p0, Le85/e$e;->c:I

    .line 84082699
    .line 84082700
    iput p4, p0, Le85/e$e;->d:I

    .line 84082701
    .line 84082702
    iput p5, p0, Le85/e$e;->e:I

    .line 84082703
    .line 84082704
    return-void
.end method


