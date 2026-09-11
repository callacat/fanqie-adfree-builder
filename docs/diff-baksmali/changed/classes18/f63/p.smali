## classes18/f63/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc95

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf63/p$a;

    .line 196616
    invoke-direct {v0}, Lf63/p$a;-><init>()V

    .line 196619
    sput-object v0, Lf63/p;->f:Lf63/p$a;

    .line 196621
    new-instance v0, Lf63/l;

    .line 196623
    invoke-direct {v0}, Lf63/l;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lf63/p;->g:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc95

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf63/p$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf63/p$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf63/p;->f:Lf63/p$a;

    .line 196620
    .line 196621
    new-instance v0, Lf63/l;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lf63/l;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lf63/p;->g:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262154
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262156
    const/4 v1, 0x1

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262160
    iput-object v0, p0, Lf63/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    iput-object v0, p0, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    new-instance v0, Lf63/m;

    .line 262171
    invoke-direct {v0}, Lf63/m;-><init>()V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lf63/p;->d:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lf63/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lf63/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    new-instance v0, Lf63/m;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lf63/m;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lf63/p;->d:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public final a()Landroid/os/Handler;
[MOD-CHANGED]
.method public final a()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf63/p;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf63/p;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


