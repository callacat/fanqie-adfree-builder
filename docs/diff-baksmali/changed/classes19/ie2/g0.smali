## classes19/ie2/g0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSUserInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lie2/g0;->a:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 84082696
    iput-object p2, p0, Lie2/g0;->b:Ljava/util/List;

    .line 84082698
    iput-object p3, p0, Lie2/g0;->c:Ljava/util/List;

    .line 84082700
    iput-object p4, p0, Lie2/g0;->d:Ljava/util/List;

    .line 84082702
    iput-object p5, p0, Lie2/g0;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSUserInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lie2/g0;->a:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lie2/g0;->b:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lie2/g0;->c:Ljava/util/List;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lie2/g0;->d:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lie2/g0;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


