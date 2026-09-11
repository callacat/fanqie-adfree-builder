## classes18/com/bytedance/sync/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/y;->a:Lcom/bytedance/sync/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/y;->a:Lcom/bytedance/sync/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/y;->a:Lcom/bytedance/sync/v;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/sync/v;->i:Lrj1/a;

    .line 196612
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->HttpPollBiz:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-class v2, Lfj1/o;

    .line 196623
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lfj1/o;

    .line 196629
    const/4 v3, 0x1

    .line 196630
    invoke-interface {v2, v1, v3}, Lfj1/o;->r(IZ)V

    .line 196633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196636
    move-result-wide v1

    .line 196637
    iput-wide v1, v0, Lrj1/a;->e:J
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    .line 196639
    :catchall_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sync/y;->a:Lcom/bytedance/sync/v;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/sync/v;->i:Lrj1/a;

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->HttpPollBiz:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-class v2, Lfj1/o;

    .line 196622
    .line 196623
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lfj1/o;

    .line 196628
    .line 196629
    const/4 v3, 0x1

    .line 196630
    invoke-interface {v2, v1, v3}, Lfj1/o;->r(IZ)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196634
    .line 196635
    .line 196636
    move-result-wide v1

    .line 196637
    iput-wide v1, v0, Lrj1/a;->e:J
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    .line 196638
    .line 196639
    :catchall_1f
    return-void
.end method


