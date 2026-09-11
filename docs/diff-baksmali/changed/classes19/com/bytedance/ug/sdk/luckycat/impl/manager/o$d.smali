## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/o$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/util/HashMap;Liu1/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/util/HashMap;Liu1/v;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->a:Ljava/util/HashMap;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->b:Liu1/v;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/util/HashMap;Liu1/v;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->a:Ljava/util/HashMap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->b:Liu1/v;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->a:Ljava/util/HashMap;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->b:Liu1/v;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    new-instance v0, Lvv1/b;

    .line 196619
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 196621
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;-><init>(Liu1/v;)V

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v2, v1, v3}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 196628
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->a:Ljava/util/HashMap;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->b:Liu1/v;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lvv1/b;

    .line 196618
    .line 196619
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 196620
    .line 196621
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;-><init>(Liu1/v;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v2, v1, v3}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->a:Ljava/util/HashMap;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->b:Liu1/v;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    new-instance v0, Lvv1/b;

    .line 196619
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 196621
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;-><init>(Liu1/v;)V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-direct {v0, v2, v1, v3}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 196628
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->a:Ljava/util/HashMap;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;->b:Liu1/v;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lvv1/b;

    .line 196618
    .line 196619
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 196620
    .line 196621
    invoke-direct {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;-><init>(Liu1/v;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-direct {v0, v2, v1, v3}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


