## classes16/com/bytedance/catower/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/catower/f;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/catower/f;-><init>()V

    .line 196616
    sget-object v1, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    sget-object v1, Lcom/bytedance/catower/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/catower/f;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/catower/f;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v1, Lcom/bytedance/catower/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


