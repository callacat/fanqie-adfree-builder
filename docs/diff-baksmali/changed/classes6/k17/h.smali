## classes6/k17/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lk17/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lk17/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lk17/h;->a:Lk17/f;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lk17/h;->b:Ljava/util/Map;

    .line 16973840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973845
    iput-object p1, p0, Lk17/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973847
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973849
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973852
    iput-object p1, p0, Lk17/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk17/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lk17/h;->a:Lk17/f;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lk17/h;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lk17/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lk17/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973853
    .line 16973854
    return-void
.end method


