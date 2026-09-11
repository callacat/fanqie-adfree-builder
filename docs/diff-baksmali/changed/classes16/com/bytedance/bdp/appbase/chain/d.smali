## classes16/com/bytedance/bdp/appbase/chain/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/d;->a:I

    .line 16973829
    new-instance p1, Ljava/util/LinkedList;

    .line 16973831
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 16973836
    new-instance p1, Ljava/util/LinkedList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/d;->c:Ljava/util/LinkedList;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/bytedance/bdp/appbase/chain/d;->a:I

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/LinkedList;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/LinkedList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/chain/d;->c:Ljava/util/LinkedList;

    .line 16973842
    .line 16973843
    return-void
.end method


