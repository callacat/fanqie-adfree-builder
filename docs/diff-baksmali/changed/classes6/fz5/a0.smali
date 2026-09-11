## classes6/fz5/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lfz5/a0;->b:Landroid/app/Activity;

    .line 117637122
    iput-object p2, p0, Lfz5/a0;->c:Lfz5/u;

    .line 117637124
    iput-object p3, p0, Lfz5/a0;->d:Landroid/app/Activity;

    .line 117637126
    iput-object p4, p0, Lfz5/a0;->e:Lcom/dragon/read/model/InviteInfo;

    .line 117637128
    iput-object p5, p0, Lfz5/a0;->f:Ljava/lang/String;

    .line 117637130
    iput-boolean p6, p0, Lfz5/a0;->g:Z

    .line 117637132
    iput-object p7, p0, Lfz5/a0;->h:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 117637134
    const-string p1, "BackFlowTask"

    .line 117637136
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lfz5/u;Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;ZLcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lfz5/a0;->b:Landroid/app/Activity;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lfz5/a0;->c:Lfz5/u;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lfz5/a0;->d:Landroid/app/Activity;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lfz5/a0;->e:Lcom/dragon/read/model/InviteInfo;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lfz5/a0;->f:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-boolean p6, p0, Lfz5/a0;->g:Z

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lfz5/a0;->h:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 117637133
    .line 117637134
    const-string p1, "BackFlowTask"

    .line 117637135
    .line 117637136
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
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
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196610
    iget-object v1, p0, Lfz5/a0;->b:Landroid/app/Activity;

    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 196615
    move-result-object v6

    .line 196616
    iget-object v2, p0, Lfz5/a0;->c:Lfz5/u;

    .line 196618
    iget-object v3, p0, Lfz5/a0;->d:Landroid/app/Activity;

    .line 196620
    iget-object v4, p0, Lfz5/a0;->e:Lcom/dragon/read/model/InviteInfo;

    .line 196622
    iget-object v5, p0, Lfz5/a0;->f:Ljava/lang/String;

    .line 196624
    iget-boolean v7, p0, Lfz5/a0;->g:Z

    .line 196626
    iget-object v0, p0, Lfz5/a0;->h:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196628
    new-instance v8, Lfz5/z;

    .line 196630
    invoke-direct {v8, v0, p0}, Lfz5/z;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/a0;)V

    .line 196633
    invoke-virtual/range {v2 .. v8}, Lfz5/u;->n(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLfz5/z;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfz5/a0;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v6

    .line 196616
    iget-object v2, p0, Lfz5/a0;->c:Lfz5/u;

    .line 196617
    .line 196618
    iget-object v3, p0, Lfz5/a0;->d:Landroid/app/Activity;

    .line 196619
    .line 196620
    iget-object v4, p0, Lfz5/a0;->e:Lcom/dragon/read/model/InviteInfo;

    .line 196621
    .line 196622
    iget-object v5, p0, Lfz5/a0;->f:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-boolean v7, p0, Lfz5/a0;->g:Z

    .line 196625
    .line 196626
    iget-object v0, p0, Lfz5/a0;->h:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196627
    .line 196628
    new-instance v8, Lfz5/z;

    .line 196629
    .line 196630
    invoke-direct {v8, v0, p0}, Lfz5/z;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/a0;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual/range {v2 .. v8}, Lfz5/u;->n(Landroid/app/Activity;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;ZLfz5/z;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


