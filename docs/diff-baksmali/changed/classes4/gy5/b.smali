## classes4/gy5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/pathcollect/config/MatchType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lgy5/b;->a:Z

    .line 84082696
    iput-object p2, p0, Lgy5/b;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lgy5/b;->c:Ljava/util/Set;

    .line 84082700
    iput-object p4, p0, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 84082702
    iput p5, p0, Lgy5/b;->e:I

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/pathcollect/config/MatchType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lgy5/b;->a:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lgy5/b;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lgy5/b;->c:Ljava/util/Set;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lgy5/b;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 84082701
    .line 84082702
    iput p5, p0, Lgy5/b;->e:I

    .line 84082703
    .line 84082704
    return-void
.end method


