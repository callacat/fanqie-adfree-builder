## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask.smali
# added=0 removed=0 changed=6

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->e:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->e:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 131074
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->e()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    if-eqz v2, :cond_f

    .line 196620
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196623
    :cond_f
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    const-string v0, "WaitTaskProgress"

    .line 196627
    const-string v2, "stop"

    .line 196629
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    :cond_18
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->e()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    const-string v0, "WaitTaskProgress"

    .line 196626
    .line 196627
    const-string v2, "stop"

    .line 196628
    .line 196629
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 196633
    .line 196634
    return-void
.end method


.method public final f(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class p1, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 17104902
    invoke-static {p1, p0}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 17104905
    const-class p1, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 17104907
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 17104913
    if-eqz p1, :cond_1c

    .line 17104915
    const-string p1, "cat plugin is ready!!!"

    .line 17104917
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->e()V

    .line 17104923
    goto :goto_52

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_31

    .line 17104929
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104931
    if-eqz v1, :cond_28

    .line 17104933
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104936
    :cond_28
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104938
    const-string p1, "WaitTaskProgress"

    .line 17104940
    const-string v1, "stop"

    .line 17104942
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    :cond_31
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 17104947
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;->CAT:Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createEnvListener(Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;)Lcom/bytedance/ug/sdk/luckycat/api/depend/b;

    .line 17104956
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 17104958
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;-><init>()V

    .line 17104961
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->e:J

    .line 17104963
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask$start$$inlined$also$lambda$1;

    .line 17104965
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask$start$$inlined$also$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;)V

    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->a(JLkotlin/jvm/functions/Function1;)V

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 17104973
    const-string p1, "wait cat plugin ready..."

    .line 17104975
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class p1, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 17104901
    .line 17104902
    invoke-static {p1, p0}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-class p1, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_1c

    .line 17104914
    .line 17104915
    const-string p1, "cat plugin is ready!!!"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->e()V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_52

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_31

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iput-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104937
    .line 17104938
    const-string p1, "WaitTaskProgress"

    .line 17104939
    .line 17104940
    const-string v1, "stop"

    .line 17104941
    .line 17104942
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;->CAT:Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->createEnvListener(Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;)Lcom/bytedance/ug/sdk/luckycat/api/depend/b;

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->e:J

    .line 17104962
    .line 17104963
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask$start$$inlined$also$lambda$1;

    .line 17104964
    .line 17104965
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask$start$$inlined$also$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->a(JLkotlin/jvm/functions/Function1;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 17104972
    .line 17104973
    const-string p1, "wait cat plugin ready..."

    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196620
    :cond_c
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    const-string v0, "WaitTaskProgress"

    .line 196624
    const-string v2, "stop"

    .line 196626
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    :cond_15
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 196631
    invoke-static {p0}, Lj22/d;->c(Lj22/b;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    const-string v0, "WaitTaskProgress"

    .line 196623
    .line 196624
    const-string v2, "stop"

    .line 196625
    .line 196626
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/e;

    .line 196630
    .line 196631
    invoke-static {p0}, Lj22/d;->c(Lj22/b;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-eqz p2, :cond_11

    .line 33751048
    const-string p1, "cat plugin is ready!!!"

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->e()V

    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    const-string p1, "ServiceChange, but service not found"

    .line 33751059
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final serviceChange(Ljava/lang/Class;Lj22/a;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/bytedance/ug/sdk/luckycat/api/lynx/ILuckyCatLynxService;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p2, :cond_11

    .line 33751047
    .line 33751048
    const-string p1, "cat plugin is ready!!!"

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;->e()V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    const-string p1, "ServiceChange, but service not found"

    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


