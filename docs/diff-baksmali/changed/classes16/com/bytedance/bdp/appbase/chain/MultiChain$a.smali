## classes16/com/bytedance/bdp/appbase/chain/MultiChain$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->a:[Ljava/lang/Object;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84082702
    iput p5, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->e:I

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->a:[Ljava/lang/Object;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84082701
    .line 84082702
    iput p5, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$a;->e:I

    .line 84082703
    .line 84082704
    return-void
.end method


