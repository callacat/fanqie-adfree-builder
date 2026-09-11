## classes3/lx5/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Llx5/m;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Llx5/m;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Llx5/n;->b:Llx5/m;

    .line 33685506
    iput-object p2, p0, Llx5/n;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33685508
    const-string p1, "fake_splash_topview_pop"

    .line 33685510
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx5/m;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Llx5/n;->b:Llx5/m;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Llx5/n;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33685507
    .line 33685508
    const-string p1, "fake_splash_topview_pop"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "call FakePopReq show()."

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Llx5/n;->b:Llx5/m;

    .line 196626
    iget-boolean v0, v0, Llx5/m;->f:Z

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    iget-object v0, p0, Llx5/n;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196632
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "call FakePopReq show()."

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Llx5/n;->b:Llx5/m;

    .line 196625
    .line 196626
    iget-boolean v0, v0, Llx5/m;->f:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    iget-object v0, p0, Llx5/n;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196631
    .line 196632
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


