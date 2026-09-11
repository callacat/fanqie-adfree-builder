## classes6/com/dragon/read/polaris/secondfloor/h0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a9f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/h0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/h0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262164
    const-string v0, "default"

    .line 262166
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 262168
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/f0;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/f0;-><init>()V

    .line 262173
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->f:Lcom/dragon/read/polaris/secondfloor/f0;

    .line 262175
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/g0;

    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/g0;-><init>()V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->h:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a9f4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/h0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/h0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262163
    .line 262164
    const-string v0, "default"

    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/f0;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/f0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->f:Lcom/dragon/read/polaris/secondfloor/f0;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/g0;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/g0;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->h:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "SecondFloorTaskMgr"

    .line 196613
    const-string v2, "clearTaskModel"

    .line 196615
    const-string v3, "growth"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196622
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    move-object v2, v1

    .line 196627
    check-cast v2, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_e

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "SecondFloorTaskMgr"

    .line 196612
    .line 196613
    const-string v2, "clearTaskModel"

    .line 196614
    .line 196615
    const-string v3, "growth"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196621
    .line 196622
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    move-object v2, v1

    .line 196627
    check-cast v2, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_e

    .line 196635
    .line 196636
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->a()V

    .line 131075
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/h0$a;->onFailed()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->a()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/h0$a;->onFailed()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    sput-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "cold_start_top_tab_after_task_list"

    .line 33947654
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    const-string v3, "growth"

    .line 33947661
    const-string v4, "SecondFloorTaskMgr"

    .line 33947663
    if-eqz v1, :cond_1f

    .line 33947665
    sget-boolean v1, Lcom/dragon/read/polaris/secondfloor/h0;->e:Z

    .line 33947667
    if-eqz v1, :cond_1d

    .line 33947669
    const-string p0, "requestSecondFloorTaskData skip duplicate cold start top tab request"

    .line 33947671
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947673
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sput-boolean v2, Lcom/dragon/read/polaris/secondfloor/h0;->e:Z

    .line 33947679
    :cond_1f
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947681
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_44

    .line 33947691
    sput-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 33947693
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v1, "requestSecondFloorTaskData, not login, scene: "

    .line 33947697
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object p0

    .line 33947707
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947709
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->b()V

    .line 33947715
    return-void

    .line 33947716
    :cond_44
    sget-boolean v1, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 33947718
    if-eqz v1, :cond_74

    .line 33947720
    if-eqz p0, :cond_4c

    .line 33947722
    sput-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 33947724
    :cond_4c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v1, "requestSecondFloorTaskData, isRunning: "

    .line 33947728
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    sget-boolean v1, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 33947733
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947736
    const-string v1, ", scene: "

    .line 33947738
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string p1, ", currentScene: "

    .line 33947746
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 33947751
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p0

    .line 33947758
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947760
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    return-void

    .line 33947764
    :cond_74
    sput-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 33947766
    sput-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 33947768
    sput-boolean v2, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 33947770
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v1, "requestSecondFloorTaskData, scene: "

    .line 33947774
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p0

    .line 33947784
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947786
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    sget-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->h:Lkotlin/Lazy;

    .line 33947791
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947794
    move-result-object p0

    .line 33947795
    check-cast p0, Lcom/dragon/read/polaris/secondfloor/b0;

    .line 33947797
    invoke-static {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33947800
    sget-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->f:Lcom/dragon/read/polaris/secondfloor/f0;

    .line 33947802
    const-wide/16 v0, 0x2710

    .line 33947804
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "cold_start_top_tab_after_task_list"

    .line 33947653
    .line 33947654
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    const-string v3, "growth"

    .line 33947660
    .line 33947661
    const-string v4, "SecondFloorTaskMgr"

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_1f

    .line 33947664
    .line 33947665
    sget-boolean v1, Lcom/dragon/read/polaris/secondfloor/h0;->e:Z

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_1d

    .line 33947668
    .line 33947669
    const-string p0, "requestSecondFloorTaskData skip duplicate cold start top tab request"

    .line 33947670
    .line 33947671
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sput-boolean v2, Lcom/dragon/read/polaris/secondfloor/h0;->e:Z

    .line 33947678
    .line 33947679
    :cond_1f
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947680
    .line 33947681
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_44

    .line 33947690
    .line 33947691
    sput-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 33947692
    .line 33947693
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v1, "requestSecondFloorTaskData, not login, scene: "

    .line 33947696
    .line 33947697
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->b()V

    .line 33947713
    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :cond_44
    sget-boolean v1, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 33947717
    .line 33947718
    if-eqz v1, :cond_74

    .line 33947719
    .line 33947720
    if-eqz p0, :cond_4c

    .line 33947721
    .line 33947722
    sput-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 33947723
    .line 33947724
    :cond_4c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    const-string v1, "requestSecondFloorTaskData, isRunning: "

    .line 33947727
    .line 33947728
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-boolean v1, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 33947732
    .line 33947733
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v1, ", scene: "

    .line 33947737
    .line 33947738
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, ", currentScene: "

    .line 33947745
    .line 33947746
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-void

    .line 33947764
    :cond_74
    sput-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 33947765
    .line 33947766
    sput-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 33947767
    .line 33947768
    sput-boolean v2, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 33947769
    .line 33947770
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v1, "requestSecondFloorTaskData, scene: "

    .line 33947773
    .line 33947774
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->h:Lkotlin/Lazy;

    .line 33947790
    .line 33947791
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    check-cast p0, Lcom/dragon/read/polaris/secondfloor/b0;

    .line 33947796
    .line 33947797
    invoke-static {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object p0, Lcom/dragon/read/polaris/secondfloor/h0;->f:Lcom/dragon/read/polaris/secondfloor/f0;

    .line 33947801
    .line 33947802
    const-wide/16 v0, 0x2710

    .line 33947803
    .line 33947804
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public static synthetic d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const-string p1, "default"

    .line 50462726
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    const/4 p0, 0x0

    .line 50462730
    invoke-static {p0, p1}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x2

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const-string p1, "default"

    .line 50462725
    .line 50462726
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    const/4 p0, 0x0

    .line 50462730
    invoke-static {p0, p1}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


