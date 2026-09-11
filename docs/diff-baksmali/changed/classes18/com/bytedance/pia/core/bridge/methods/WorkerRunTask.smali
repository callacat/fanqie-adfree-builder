## classes18/com/bytedance/pia/core/bridge/methods/WorkerRunTask.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/q;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/q;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.worker.runTask"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/q;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/q;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.worker.runTask"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 13

    .prologue
    .line 67567616
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;

    .line 67567618
    const-string v0, "!function(a){globalThis._pia_task_={params:a,callback:function(a){NativeModules.get(\"BaseModule\").terminateWithResult(a)}}}("

    .line 67567620
    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->url:Ljava/lang/String;

    .line 67567622
    if-nez v1, :cond_14

    .line 67567624
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567626
    const-string p2, "Parameter \'url\' is required!"

    .line 67567628
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567631
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567634
    goto/16 :goto_15d

    .line 67567636
    :cond_14
    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->name:Ljava/lang/String;

    .line 67567638
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567641
    move-result v1

    .line 67567642
    if-nez v1, :cond_1f

    .line 67567644
    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->name:Ljava/lang/String;

    .line 67567646
    goto :goto_21

    .line 67567647
    :cond_1f
    const-string v1, "RunTask"

    .line 67567649
    :goto_21
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    .line 67567651
    if-eqz v2, :cond_4e

    .line 67567653
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567656
    move-result-wide v2

    .line 67567657
    const-wide/16 v4, 0x0

    .line 67567659
    cmp-long v6, v2, v4

    .line 67567661
    if-ltz v6, :cond_42

    .line 67567663
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    .line 67567665
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567668
    move-result-wide v2

    .line 67567669
    const-wide/16 v4, 0x258

    .line 67567671
    cmp-long v6, v2, v4

    .line 67567673
    if-gtz v6, :cond_42

    .line 67567675
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    .line 67567677
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567680
    move-result-wide v2

    .line 67567681
    goto :goto_50

    .line 67567682
    :cond_42
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567684
    const-string p2, "Parameter \'execute_time_limit\' should be in range 0~600!"

    .line 67567686
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567689
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567692
    goto/16 :goto_15d

    .line 67567694
    :cond_4e
    const-wide/16 v2, 0x1e

    .line 67567696
    :goto_50
    iget-object v4, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->params:Lcom/google/gson/JsonElement;

    .line 67567698
    if-eqz v4, :cond_6c

    .line 67567700
    instance-of v5, v4, Lcom/google/gson/JsonNull;

    .line 67567702
    if-eqz v5, :cond_59

    .line 67567704
    goto :goto_6c

    .line 67567705
    :cond_59
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 67567707
    if-eqz v5, :cond_60

    .line 67567709
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 67567711
    goto :goto_71

    .line 67567712
    :cond_60
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567714
    const-string p2, "Parameters \'params\' must be an object!"

    .line 67567716
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567719
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567722
    goto/16 :goto_15d

    .line 67567724
    :cond_6c
    :goto_6c
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 67567726
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67567729
    :goto_71
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567732
    move-result-object v5

    .line 67567733
    check-cast v5, Lo51/b;

    .line 67567735
    new-instance v6, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 67567737
    invoke-direct {v6}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 67567740
    iput-object v5, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 67567742
    iput-object v1, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 67567744
    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->location:Ljava/lang/String;

    .line 67567746
    iput-object v1, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 67567748
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->url:Ljava/lang/String;

    .line 67567750
    iput-object p2, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 67567752
    new-instance p2, Lcom/bytedance/pia/core/bridge/methods/r;

    .line 67567754
    invoke-direct {p2, p3}, Lcom/bytedance/pia/core/bridge/methods/r;-><init>(Lz51/j;)V

    .line 67567757
    iput-object p2, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->e:Ly51/a;

    .line 67567759
    iget-object p2, v5, Lo51/b;->p:Ljava/util/Map;

    .line 67567761
    iput-object p2, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->i:Ljava/util/Map;

    .line 67567763
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 67567766
    move-result-object p2

    .line 67567767
    if-nez p2, :cond_a5

    .line 67567769
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567771
    const/16 p2, -0x2711

    .line 67567773
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67567776
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567779
    goto/16 :goto_15d

    .line 67567781
    :cond_a5
    iget-object p3, p2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 67567783
    invoke-virtual {v5, p3}, Lf61/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567786
    move-result-object p3

    .line 67567787
    instance-of v1, p3, Ljava/lang/String;

    .line 67567789
    if-eqz v1, :cond_cd

    .line 67567791
    check-cast p3, Ljava/lang/String;

    .line 67567793
    invoke-virtual {v5, p3}, Lf61/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567796
    move-result-object p3

    .line 67567797
    instance-of v1, p3, Lcom/bytedance/pia/core/worker/Worker;

    .line 67567799
    if-eqz v1, :cond_cd

    .line 67567801
    check-cast p3, Lcom/bytedance/pia/core/worker/Worker;

    .line 67567803
    invoke-virtual {p3}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 67567806
    move-result p3

    .line 67567807
    if-eqz p3, :cond_cd

    .line 67567809
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567811
    const/16 p2, -0x2715

    .line 67567813
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67567816
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567819
    goto/16 :goto_15d

    .line 67567821
    :cond_cd
    :try_start_cd
    new-instance p3, Lcom/bytedance/pia/core/worker/Worker;

    .line 67567823
    invoke-direct {p3, p2}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 67567826
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567829
    move-result-object p2

    .line 67567830
    invoke-interface {p2, p3}, Lr51/b;->b(Ly51/c;)Ljava/lang/String;

    .line 67567833
    move-result-object p2

    .line 67567834
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567837
    move-result-object v1

    .line 67567838
    iget-object v5, p3, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 67567840
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567843
    move-result-object v5

    .line 67567844
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567847
    move-result v6

    .line 67567848
    if-eqz v6, :cond_fa

    .line 67567850
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567852
    const-string v6, "javascript:"

    .line 67567854
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567857
    iget-object v6, p3, Lcom/bytedance/pia/core/worker/Worker;->j:Ljava/lang/String;

    .line 67567859
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567865
    move-result-object v5

    .line 67567866
    :cond_fa
    invoke-interface {v1, p2, v5}, Lr51/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67567869
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567871
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567874
    move-result-object p1

    .line 67567875
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567878
    sget-object p1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 67567880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 67567886
    move-result-object p1

    .line 67567887
    new-instance v5, Lcom/bytedance/pia/core/bridge/methods/s;

    .line 67567889
    invoke-direct {v5, v1, p2, p4}, Lcom/bytedance/pia/core/bridge/methods/s;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lz51/k;)V

    .line 67567892
    const-wide/16 v6, 0x3e8

    .line 67567894
    mul-long v2, v2, v6

    .line 67567896
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567901
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567904
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567907
    const-string p2, ")"

    .line 67567909
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567912
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567915
    move-result-object p1

    .line 67567916
    invoke-virtual {p3, p1}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 67567919
    invoke-virtual {p3}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 67567922
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/t;

    .line 67567924
    invoke-direct {p1}, Lcom/bytedance/pia/core/bridge/methods/t;-><init>()V

    .line 67567927
    iget-object p2, p3, Lcom/bytedance/pia/core/worker/Worker;->d:Lcom/bytedance/pia/core/utils/a;

    .line 67567929
    invoke-virtual {p2, p1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 67567932
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/u;

    .line 67567934
    invoke-direct {p1, p4, p3}, Lcom/bytedance/pia/core/bridge/methods/u;-><init>(Lz51/k;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 67567937
    invoke-virtual {p3, p1}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V
    :try_end_144
    .catchall {:try_start_cd .. :try_end_144} :catchall_145

    .line 67567940
    goto :goto_15d

    .line 67567941
    :catchall_145
    move-exception p1

    .line 67567942
    instance-of p2, p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567944
    if-eqz p2, :cond_150

    .line 67567946
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567948
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567951
    goto :goto_15d

    .line 67567952
    :cond_150
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567954
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67567957
    move-result-object p1

    .line 67567958
    const/4 p3, 0x0

    .line 67567959
    invoke-direct {p2, p3, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567962
    invoke-virtual {p4, p2}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567965
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 13

    .prologue
    .line 67567616
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;

    .line 67567617
    .line 67567618
    const-string v0, "!function(a){globalThis._pia_task_={params:a,callback:function(a){NativeModules.get(\"BaseModule\").terminateWithResult(a)}}}("

    .line 67567619
    .line 67567620
    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->url:Ljava/lang/String;

    .line 67567621
    .line 67567622
    if-nez v1, :cond_14

    .line 67567623
    .line 67567624
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567625
    .line 67567626
    const-string p2, "Parameter \'url\' is required!"

    .line 67567627
    .line 67567628
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567632
    .line 67567633
    .line 67567634
    goto/16 :goto_15d

    .line 67567635
    .line 67567636
    :cond_14
    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->name:Ljava/lang/String;

    .line 67567637
    .line 67567638
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v1

    .line 67567642
    if-nez v1, :cond_1f

    .line 67567643
    .line 67567644
    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->name:Ljava/lang/String;

    .line 67567645
    .line 67567646
    goto :goto_21

    .line 67567647
    :cond_1f
    const-string v1, "RunTask"

    .line 67567648
    .line 67567649
    :goto_21
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    .line 67567650
    .line 67567651
    if-eqz v2, :cond_4e

    .line 67567652
    .line 67567653
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-wide v2

    .line 67567657
    const-wide/16 v4, 0x0

    .line 67567658
    .line 67567659
    cmp-long v6, v2, v4

    .line 67567660
    .line 67567661
    if-ltz v6, :cond_42

    .line 67567662
    .line 67567663
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    .line 67567664
    .line 67567665
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-wide v2

    .line 67567669
    const-wide/16 v4, 0x258

    .line 67567670
    .line 67567671
    cmp-long v6, v2, v4

    .line 67567672
    .line 67567673
    if-gtz v6, :cond_42

    .line 67567674
    .line 67567675
    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    .line 67567676
    .line 67567677
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-wide v2

    .line 67567681
    goto :goto_50

    .line 67567682
    :cond_42
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567683
    .line 67567684
    const-string p2, "Parameter \'execute_time_limit\' should be in range 0~600!"

    .line 67567685
    .line 67567686
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567690
    .line 67567691
    .line 67567692
    goto/16 :goto_15d

    .line 67567693
    .line 67567694
    :cond_4e
    const-wide/16 v2, 0x1e

    .line 67567695
    .line 67567696
    :goto_50
    iget-object v4, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->params:Lcom/google/gson/JsonElement;

    .line 67567697
    .line 67567698
    if-eqz v4, :cond_6c

    .line 67567699
    .line 67567700
    instance-of v5, v4, Lcom/google/gson/JsonNull;

    .line 67567701
    .line 67567702
    if-eqz v5, :cond_59

    .line 67567703
    .line 67567704
    goto :goto_6c

    .line 67567705
    :cond_59
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 67567706
    .line 67567707
    if-eqz v5, :cond_60

    .line 67567708
    .line 67567709
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 67567710
    .line 67567711
    goto :goto_71

    .line 67567712
    :cond_60
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567713
    .line 67567714
    const-string p2, "Parameters \'params\' must be an object!"

    .line 67567715
    .line 67567716
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567720
    .line 67567721
    .line 67567722
    goto/16 :goto_15d

    .line 67567723
    .line 67567724
    :cond_6c
    :goto_6c
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 67567725
    .line 67567726
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67567727
    .line 67567728
    .line 67567729
    :goto_71
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v5

    .line 67567733
    check-cast v5, Lo51/b;

    .line 67567734
    .line 67567735
    new-instance v6, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 67567736
    .line 67567737
    invoke-direct {v6}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 67567738
    .line 67567739
    .line 67567740
    iput-object v5, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 67567741
    .line 67567742
    iput-object v1, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 67567743
    .line 67567744
    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->location:Ljava/lang/String;

    .line 67567745
    .line 67567746
    iput-object v1, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 67567747
    .line 67567748
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->url:Ljava/lang/String;

    .line 67567749
    .line 67567750
    iput-object p2, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 67567751
    .line 67567752
    new-instance p2, Lcom/bytedance/pia/core/bridge/methods/r;

    .line 67567753
    .line 67567754
    invoke-direct {p2, p3}, Lcom/bytedance/pia/core/bridge/methods/r;-><init>(Lz51/j;)V

    .line 67567755
    .line 67567756
    .line 67567757
    iput-object p2, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->e:Ly51/a;

    .line 67567758
    .line 67567759
    iget-object p2, v5, Lo51/b;->p:Ljava/util/Map;

    .line 67567760
    .line 67567761
    iput-object p2, v6, Lcom/bytedance/pia/core/worker/Worker$a$a;->i:Ljava/util/Map;

    .line 67567762
    .line 67567763
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p2

    .line 67567767
    if-nez p2, :cond_a5

    .line 67567768
    .line 67567769
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567770
    .line 67567771
    const/16 p2, -0x2711

    .line 67567772
    .line 67567773
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567777
    .line 67567778
    .line 67567779
    goto/16 :goto_15d

    .line 67567780
    .line 67567781
    :cond_a5
    iget-object p3, p2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 67567782
    .line 67567783
    invoke-virtual {v5, p3}, Lf61/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object p3

    .line 67567787
    instance-of v1, p3, Ljava/lang/String;

    .line 67567788
    .line 67567789
    if-eqz v1, :cond_cd

    .line 67567790
    .line 67567791
    check-cast p3, Ljava/lang/String;

    .line 67567792
    .line 67567793
    invoke-virtual {v5, p3}, Lf61/a;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object p3

    .line 67567797
    instance-of v1, p3, Lcom/bytedance/pia/core/worker/Worker;

    .line 67567798
    .line 67567799
    if-eqz v1, :cond_cd

    .line 67567800
    .line 67567801
    check-cast p3, Lcom/bytedance/pia/core/worker/Worker;

    .line 67567802
    .line 67567803
    invoke-virtual {p3}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result p3

    .line 67567807
    if-eqz p3, :cond_cd

    .line 67567808
    .line 67567809
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567810
    .line 67567811
    const/16 p2, -0x2715

    .line 67567812
    .line 67567813
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567817
    .line 67567818
    .line 67567819
    goto/16 :goto_15d

    .line 67567820
    .line 67567821
    :cond_cd
    :try_start_cd
    new-instance p3, Lcom/bytedance/pia/core/worker/Worker;

    .line 67567822
    .line 67567823
    invoke-direct {p3, p2}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p2

    .line 67567830
    invoke-interface {p2, p3}, Lr51/b;->b(Ly51/c;)Ljava/lang/String;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p2

    .line 67567834
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v1

    .line 67567838
    iget-object v5, p3, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 67567839
    .line 67567840
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v5

    .line 67567844
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v6

    .line 67567848
    if-eqz v6, :cond_fa

    .line 67567849
    .line 67567850
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    const-string v6, "javascript:"

    .line 67567853
    .line 67567854
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    iget-object v6, p3, Lcom/bytedance/pia/core/worker/Worker;->j:Ljava/lang/String;

    .line 67567858
    .line 67567859
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v5

    .line 67567866
    :cond_fa
    invoke-interface {v1, p2, v5}, Lr51/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67567867
    .line 67567868
    .line 67567869
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567870
    .line 67567871
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p1

    .line 67567875
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object p1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 67567879
    .line 67567880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object p1

    .line 67567887
    new-instance v5, Lcom/bytedance/pia/core/bridge/methods/s;

    .line 67567888
    .line 67567889
    invoke-direct {v5, v1, p2, p4}, Lcom/bytedance/pia/core/bridge/methods/s;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lz51/k;)V

    .line 67567890
    .line 67567891
    .line 67567892
    const-wide/16 v6, 0x3e8

    .line 67567893
    .line 67567894
    mul-long v2, v2, v6

    .line 67567895
    .line 67567896
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567897
    .line 67567898
    .line 67567899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567900
    .line 67567901
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567905
    .line 67567906
    .line 67567907
    const-string p2, ")"

    .line 67567908
    .line 67567909
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object p1

    .line 67567916
    invoke-virtual {p3, p1}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {p3}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 67567920
    .line 67567921
    .line 67567922
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/t;

    .line 67567923
    .line 67567924
    invoke-direct {p1}, Lcom/bytedance/pia/core/bridge/methods/t;-><init>()V

    .line 67567925
    .line 67567926
    .line 67567927
    iget-object p2, p3, Lcom/bytedance/pia/core/worker/Worker;->d:Lcom/bytedance/pia/core/utils/a;

    .line 67567928
    .line 67567929
    invoke-virtual {p2, p1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 67567930
    .line 67567931
    .line 67567932
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/u;

    .line 67567933
    .line 67567934
    invoke-direct {p1, p4, p3}, Lcom/bytedance/pia/core/bridge/methods/u;-><init>(Lz51/k;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-virtual {p3, p1}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V
    :try_end_144
    .catchall {:try_start_cd .. :try_end_144} :catchall_145

    .line 67567938
    .line 67567939
    .line 67567940
    goto :goto_15d

    .line 67567941
    :catchall_145
    move-exception p1

    .line 67567942
    instance-of p2, p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567943
    .line 67567944
    if-eqz p2, :cond_150

    .line 67567945
    .line 67567946
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567947
    .line 67567948
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567949
    .line 67567950
    .line 67567951
    goto :goto_15d

    .line 67567952
    :cond_150
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567953
    .line 67567954
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object p1

    .line 67567958
    const/4 p3, 0x0

    .line 67567959
    invoke-direct {p2, p3, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-virtual {p4, p2}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567963
    .line 67567964
    .line 67567965
    :goto_15d
    return-void
.end method


