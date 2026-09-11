## classes20/ck2/i.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;ZLkotlin/jvm/functions/Function0;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;ZLkotlin/jvm/functions/Function0;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSComment;",
            "Lmd2/p;",
            "Lhr2/c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0, p1, p4}, Lsc2/r;-><init>(Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 84082694
    iput-object p2, p0, Lck2/i;->l:Lmd2/p;

    .line 84082696
    iput-object p3, p0, Lck2/i;->m:Lhr2/c;

    .line 84082698
    iput-object p5, p0, Lck2/i;->n:Lkotlin/jvm/functions/Function0;

    .line 84082700
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSComment;",
            "Lmd2/p;",
            "Lhr2/c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0, p1, p4}, Lsc2/r;-><init>(Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p2, p0, Lck2/i;->l:Lmd2/p;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lck2/i;->m:Lhr2/c;

    .line 84082697
    .line 84082698
    iput-object p5, p0, Lck2/i;->n:Lkotlin/jvm/functions/Function0;

    .line 84082699
    .line 84082700
    return-void
.end method


