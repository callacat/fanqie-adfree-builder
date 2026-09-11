## classes16/com/bytedance/bdp/appbase/chain/FlatChain$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->a:[Ljava/lang/Object;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->e:Ljava/lang/Object;

    .line 100859920
    iput p6, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->f:I

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/bdp/appbase/chain/Flow;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/bytedance/bdp/appbase/chain/Flow;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->a:[Ljava/lang/Object;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->c:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->e:Ljava/lang/Object;

    .line 100859919
    .line 100859920
    iput p6, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->f:I

    .line 100859921
    .line 100859922
    return-void
.end method


