## classes18/com/bytedance/privacy/proxy/utils/EventLogger$eventLogger$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Li81/b;->f:Li81/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/app/x1$a;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    new-instance v0, Lcom/dragon/read/app/w1;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/app/w1;-><init>()V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Li81/b;->f:Li81/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/app/x1$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/app/w1;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/app/w1;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


