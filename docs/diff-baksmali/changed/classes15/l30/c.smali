## classes15/l30/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lk30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk30/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lk30/a;-><init>(Lk30/d;)V

    .line 16973827
    new-instance v0, Ll30/c$a;

    .line 16973829
    iget-boolean v1, p0, Ll30/c;->c:Z

    .line 16973831
    if-eqz v1, :cond_d

    .line 16973833
    const-wide/32 v1, 0x124f80

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    const-wide/32 v1, 0x1d4c0

    .line 16973840
    :goto_10
    invoke-direct {v0, p0, v1, v2, p1}, Ll30/c$a;-><init>(Ll30/c;JLk30/d;)V

    .line 16973843
    iput-object v0, p0, Ll30/c;->b:Ll30/c$a;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk30/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lk30/a;-><init>(Lk30/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ll30/c$a;

    .line 16973828
    .line 16973829
    iget-boolean v1, p0, Ll30/c;->c:Z

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_d

    .line 16973832
    .line 16973833
    const-wide/32 v1, 0x124f80

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    const-wide/32 v1, 0x1d4c0

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    invoke-direct {v0, p0, v1, v2, p1}, Ll30/c$a;-><init>(Ll30/c;JLk30/d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Ll30/c;->b:Ll30/c$a;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->COOL_DOWN:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/apm6/cpu/exception/StateType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->COOL_DOWN:Lcom/bytedance/apm6/cpu/exception/StateType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lk30/a;->b(Z)V

    .line 16842755
    iput-boolean p1, p0, Ll30/c;->c:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lk30/a;->b(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Ll30/c;->c:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lk30/a;->c()V

    .line 131075
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Ll30/c;->b:Ll30/c$a;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lk30/a;->c()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Ll30/c;->b:Ll30/c$a;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final d(Lj30/c;Z)V
[MOD-CHANGED]
.method public final d(Lj30/c;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lk30/a;->d(Lj30/c;Z)V

    .line 33816579
    iget-object p1, p0, Ll30/c;->b:Ll30/c$a;

    .line 33816581
    if-eqz p1, :cond_18

    .line 33816583
    iget-boolean p2, p0, Ll30/c;->c:Z

    .line 33816585
    if-eqz p2, :cond_f

    .line 33816587
    const-wide/32 v0, 0x124f80

    .line 33816590
    goto :goto_12

    .line 33816591
    :cond_f
    const-wide/32 v0, 0x1d4c0

    .line 33816594
    :goto_12
    iput-wide v0, p1, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 33816596
    const-wide/16 v0, 0x0

    .line 33816598
    iput-wide v0, p1, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 33816600
    :cond_18
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33816602
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p2, p0, Ll30/c;->b:Ll30/c$a;

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lj30/c;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lk30/a;->d(Lj30/c;Z)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Ll30/c;->b:Ll30/c$a;

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_18

    .line 33816582
    .line 33816583
    iget-boolean p2, p0, Ll30/c;->c:Z

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_f

    .line 33816586
    .line 33816587
    const-wide/32 v0, 0x124f80

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_12

    .line 33816591
    :cond_f
    const-wide/32 v0, 0x1d4c0

    .line 33816592
    .line 33816593
    .line 33816594
    :goto_12
    iput-wide v0, p1, Lcom/bytedance/apm6/util/timetask/a;->a:J

    .line 33816595
    .line 33816596
    const-wide/16 v0, 0x0

    .line 33816597
    .line 33816598
    iput-wide v0, p1, Lcom/bytedance/apm6/util/timetask/a;->c:J

    .line 33816599
    .line 33816600
    :cond_18
    sget-object p1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p2, p0, Ll30/c;->b:Ll30/c$a;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


