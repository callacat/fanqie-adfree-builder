## classes6/fz5/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfz5/u;Lorg/json/JSONObject;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lfz5/u;Lorg/json/JSONObject;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfz5/y;->b:Lfz5/u;

    .line 50462722
    iput-object p2, p0, Lfz5/y;->c:Lorg/json/JSONObject;

    .line 50462724
    iput-object p3, p0, Lfz5/y;->d:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50462726
    const-string p1, "BackFlowTask"

    .line 50462728
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfz5/u;Lorg/json/JSONObject;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfz5/y;->b:Lfz5/u;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfz5/y;->c:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfz5/y;->d:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50462725
    .line 50462726
    const-string p1, "BackFlowTask"

    .line 50462727
    .line 50462728
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
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
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lfz5/y;->b:Lfz5/u;

    .line 196618
    iget-object v2, p0, Lfz5/y;->c:Lorg/json/JSONObject;

    .line 196620
    iget-object v3, p0, Lfz5/y;->d:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196622
    new-instance v4, Lfz5/x;

    .line 196624
    invoke-direct {v4, v3, p0}, Lfz5/x;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/y;)V

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {v0, v2, v4}, Lfz5/u;->s(Landroid/app/Activity;Lorg/json/JSONObject;Lfz5/x;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lfz5/y;->b:Lfz5/u;

    .line 196617
    .line 196618
    iget-object v2, p0, Lfz5/y;->c:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v3, p0, Lfz5/y;->d:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196621
    .line 196622
    new-instance v4, Lfz5/x;

    .line 196623
    .line 196624
    invoke-direct {v4, v3, p0}, Lfz5/x;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/y;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0, v2, v4}, Lfz5/u;->s(Landroid/app/Activity;Lorg/json/JSONObject;Lfz5/x;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


