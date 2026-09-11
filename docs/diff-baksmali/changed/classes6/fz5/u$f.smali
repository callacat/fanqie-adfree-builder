## classes6/fz5/u$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfz5/u$f;->b:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lfz5/u$f;->c:Lfz5/u;

    .line 84017156
    iput-object p3, p0, Lfz5/u$f;->d:Landroid/app/Activity;

    .line 84017158
    iput-object p4, p0, Lfz5/u$f;->e:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 84017160
    iput-object p5, p0, Lfz5/u$f;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84017162
    const-string p1, "BackFlowTask"

    .line 84017164
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfz5/u$f;->b:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lfz5/u$f;->c:Lfz5/u;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lfz5/u$f;->d:Landroid/app/Activity;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lfz5/u$f;->e:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lfz5/u$f;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84017161
    .line 84017162
    const-string p1, "BackFlowTask"

    .line 84017163
    .line 84017164
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

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
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

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
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196610
    iget-object v1, p0, Lfz5/u$f;->b:Landroid/app/Activity;

    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lfz5/u$f;->c:Lfz5/u;

    .line 196618
    iget-object v2, p0, Lfz5/u$f;->d:Landroid/app/Activity;

    .line 196620
    iget-object v3, p0, Lfz5/u$f;->e:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 196622
    iget-object v4, p0, Lfz5/u$f;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196624
    new-instance v5, Lfz5/b0;

    .line 196626
    invoke-direct {v5, v4, v1}, Lfz5/b0;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/u;)V

    .line 196629
    invoke-virtual {v1, v2, v3, v0, v5}, Lfz5/u;->o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfz5/u$f;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lfz5/u$f;->c:Lfz5/u;

    .line 196617
    .line 196618
    iget-object v2, p0, Lfz5/u$f;->d:Landroid/app/Activity;

    .line 196619
    .line 196620
    iget-object v3, p0, Lfz5/u$f;->e:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 196621
    .line 196622
    iget-object v4, p0, Lfz5/u$f;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196623
    .line 196624
    new-instance v5, Lfz5/b0;

    .line 196625
    .line 196626
    invoke-direct {v5, v4, v1}, Lfz5/b0;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/u;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v2, v3, v0, v5}, Lfz5/u;->o(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;Ljava/lang/String;Lfz5/b0;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


