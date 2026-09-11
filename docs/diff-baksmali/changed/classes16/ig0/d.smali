## classes16/ig0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x80

    .line 196613
    iput v0, p0, Lig0/d;->a:I

    .line 196615
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196620
    iput-object v0, p0, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    new-instance v0, Ljava/util/PriorityQueue;

    .line 196624
    new-instance v1, Lig0/d$a;

    .line 196626
    invoke-direct {v1}, Lig0/d$a;-><init>()V

    .line 196629
    const/16 v2, 0x14

    .line 196631
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 196634
    iput-object v0, p0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x80

    .line 196612
    .line 196613
    iput v0, p0, Lig0/d;->a:I

    .line 196614
    .line 196615
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lig0/d;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/PriorityQueue;

    .line 196623
    .line 196624
    new-instance v1, Lig0/d$a;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lig0/d$a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    const/16 v2, 0x14

    .line 196630
    .line 196631
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lig0/d;->f:Ljava/util/PriorityQueue;

    .line 196635
    .line 196636
    return-void
.end method


