## classes20/dk2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lhr2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p2}, Lvc2/k;-><init>(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 67239942
    iput-object p1, p0, Ldk2/d;->k:Ljava/lang/String;

    .line 67239944
    iput-object p3, p0, Ldk2/d;->l:Lhr2/c;

    .line 67239946
    iput-object p4, p0, Ldk2/d;->m:Lkotlin/jvm/functions/Function0;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lhr2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p2}, Lvc2/k;-><init>(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Ldk2/d;->k:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Ldk2/d;->l:Lhr2/c;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Ldk2/d;->m:Lkotlin/jvm/functions/Function0;

    .line 67239947
    .line 67239948
    return-void
.end method


