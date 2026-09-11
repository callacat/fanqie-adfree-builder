## classes15/com/bytedance/bdinstall/j0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80966

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdinstall/j0$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdinstall/j0$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdinstall/j0;->l:Lcom/bytedance/bdinstall/j0$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80966

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdinstall/j0$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdinstall/j0$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdinstall/j0;->l:Lcom/bytedance/bdinstall/j0$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/a;Ly60/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/a;Ly60/m;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67371017
    iput-object v0, p0, Lcom/bytedance/bdinstall/j0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371021
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67371024
    iput-object p2, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 67371026
    iput-object p4, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 67371028
    iput-object p3, p0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 67371030
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371032
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-static {p2}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67371043
    iput-object p3, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371045
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/a;Ly60/m;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371012
    .line 67371013
    const/4 v1, 0x0

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67371015
    .line 67371016
    .line 67371017
    iput-object v0, p0, Lcom/bytedance/bdinstall/j0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371018
    .line 67371019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371020
    .line 67371021
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p2, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 67371025
    .line 67371026
    iput-object p4, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 67371027
    .line 67371028
    iput-object p3, p0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 67371029
    .line 67371030
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-static {p2}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p3, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371044
    .line 67371045
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 67371046
    .line 67371047
    return-void
.end method


.method public static c(Lcom/bytedance/bdinstall/BaseWorker$a;Lcom/bytedance/bdinstall/BaseWorker;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/bdinstall/BaseWorker$a;Lcom/bytedance/bdinstall/BaseWorker;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_14

    .line 33816578
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816582
    iget v0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->d:I

    .line 33816584
    invoke-virtual {p1, v0}, Lcom/bytedance/bdinstall/BaseWorker;->i(I)V

    .line 33816587
    iget-boolean p0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 33816589
    invoke-virtual {p1, p0}, Lcom/bytedance/bdinstall/BaseWorker;->h(Z)V

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/BaseWorker;->a()V

    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    if-eqz p1, :cond_28

    .line 33816598
    iget v0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->b:I

    .line 33816600
    const/4 v1, 0x4

    .line 33816601
    if-ne v0, v1, :cond_28

    .line 33816603
    iget v0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->d:I

    .line 33816605
    invoke-virtual {p1, v0}, Lcom/bytedance/bdinstall/BaseWorker;->i(I)V

    .line 33816608
    iget-boolean p0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 33816610
    invoke-virtual {p1, p0}, Lcom/bytedance/bdinstall/BaseWorker;->h(Z)V

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/BaseWorker;->a()V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/bdinstall/BaseWorker$a;Lcom/bytedance/bdinstall/BaseWorker;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_14

    .line 33816577
    .line 33816578
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_14

    .line 33816581
    .line 33816582
    iget v0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->d:I

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0}, Lcom/bytedance/bdinstall/BaseWorker;->i(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-boolean p0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p0}, Lcom/bytedance/bdinstall/BaseWorker;->h(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/BaseWorker;->a()V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    if-eqz p1, :cond_28

    .line 33816597
    .line 33816598
    iget v0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->b:I

    .line 33816599
    .line 33816600
    const/4 v1, 0x4

    .line 33816601
    if-ne v0, v1, :cond_28

    .line 33816602
    .line 33816603
    iget v0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->d:I

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Lcom/bytedance/bdinstall/BaseWorker;->i(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-boolean p0, p0, Lcom/bytedance/bdinstall/BaseWorker$a;->a:Z

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0}, Lcom/bytedance/bdinstall/BaseWorker;->h(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/BaseWorker;->a()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


.method public final a(Lcom/bytedance/bdinstall/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdinstall/c;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "dispatcher#activeImmediately"

    .line 16973826
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->h:Lcom/bytedance/bdinstall/c;

    .line 16973837
    if-eqz v0, :cond_18

    .line 16973839
    iput-boolean v1, v0, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 16973841
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    const/16 v2, 0x4d3

    .line 16973845
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16973848
    :cond_18
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0;->h:Lcom/bytedance/bdinstall/c;

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdinstall/j0;->g(Lcom/bytedance/bdinstall/BaseWorker;Z)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdinstall/c;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "dispatcher#activeImmediately"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->h:Lcom/bytedance/bdinstall/c;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_18

    .line 16973838
    .line 16973839
    iput-boolean v1, v0, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    .line 16973843
    const/16 v2, 0x4d3

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0;->h:Lcom/bytedance/bdinstall/c;

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdinstall/j0;->g(Lcom/bytedance/bdinstall/BaseWorker;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b(Lcom/bytedance/bdinstall/u;Z)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/bdinstall/u;Z)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 33947650
    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/b;->equals(Ljava/lang/Object;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947656
    const/4 p1, 0x0

    .line 33947657
    return p1

    .line 33947658
    :cond_a
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 33947660
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947662
    iput-object p1, v0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 33947664
    iget-object v1, v0, Ly60/m;->e:Landroid/content/Context;

    .line 33947666
    invoke-virtual {v0, v1, p1}, Ly60/m;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Lh70/l;

    .line 33947669
    move-result-object v1

    .line 33947670
    iput-object v1, v0, Ly60/m;->j:Lh70/l;

    .line 33947672
    iget-object v1, v0, Ly60/m;->e:Landroid/content/Context;

    .line 33947674
    iget-object v2, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947676
    invoke-static {v1, p1, v2}, Lh70/j;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 33947679
    iget-object v1, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947681
    monitor-enter v1

    .line 33947682
    :try_start_22
    iget-object v2, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947684
    const-class v3, Ly60/z;

    .line 33947686
    new-instance v4, Ly60/z;

    .line 33947688
    iget-object v5, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947690
    invoke-direct {v4, v5, p1}, Ly60/z;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 33947693
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    iget-object v2, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947698
    const-class v3, Ly60/o;

    .line 33947700
    new-instance v4, Ly60/o;

    .line 33947702
    iget-object v5, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947704
    invoke-direct {v4, p1, v5}, Ly60/o;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 33947707
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    iget-object v2, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947712
    const-class v3, Ly60/g;

    .line 33947714
    new-instance v4, Ly60/g;

    .line 33947716
    iget-object v5, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947718
    invoke-direct {v4, v5}, Ly60/g;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 33947721
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    iget-object v2, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947726
    const-class v3, Ly60/f;

    .line 33947728
    new-instance v4, Ly60/f;

    .line 33947730
    iget-object v5, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947732
    invoke-direct {v4, v5}, Ly60/f;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 33947735
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_22 .. :try_end_5b} :catchall_8a

    .line 33947739
    iget-object v1, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947741
    invoke-virtual {p1, v1}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_72

    .line 33947747
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947750
    move-result-object p1

    .line 33947751
    const-string v1, "register_time"

    .line 33947753
    const-wide/16 v2, 0x0

    .line 33947755
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947762
    :cond_72
    if-eqz p2, :cond_88

    .line 33947764
    invoke-virtual {v0}, Ly60/m;->f()Z

    .line 33947767
    iget-object p1, v0, Ly60/m;->n:Lt60/c;

    .line 33947769
    if-eqz p1, :cond_85

    .line 33947771
    new-instance p2, Lu60/a;

    .line 33947773
    iget-object v1, v0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33947775
    invoke-direct {p2, v1}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 33947778
    invoke-virtual {p1, p2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    invoke-virtual {v0}, Ly60/m;->i()V

    .line 33947784
    :cond_88
    const/4 p1, 0x1

    .line 33947785
    return p1

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 33947788
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/bdinstall/u;Z)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/b;->equals(Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_a

    .line 33947655
    .line 33947656
    const/4 p1, 0x0

    .line 33947657
    return p1

    .line 33947658
    :cond_a
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947661
    .line 33947662
    iput-object p1, v0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 33947663
    .line 33947664
    iget-object v1, v0, Ly60/m;->e:Landroid/content/Context;

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v1, p1}, Ly60/m;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Lh70/l;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iput-object v1, v0, Ly60/m;->j:Lh70/l;

    .line 33947671
    .line 33947672
    iget-object v1, v0, Ly60/m;->e:Landroid/content/Context;

    .line 33947673
    .line 33947674
    iget-object v2, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947675
    .line 33947676
    invoke-static {v1, p1, v2}, Lh70/j;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v1, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947680
    .line 33947681
    monitor-enter v1

    .line 33947682
    :try_start_22
    iget-object v2, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947683
    .line 33947684
    const-class v3, Ly60/z;

    .line 33947685
    .line 33947686
    new-instance v4, Ly60/z;

    .line 33947687
    .line 33947688
    iget-object v5, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947689
    .line 33947690
    invoke-direct {v4, v5, p1}, Ly60/z;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v2, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947697
    .line 33947698
    const-class v3, Ly60/o;

    .line 33947699
    .line 33947700
    new-instance v4, Ly60/o;

    .line 33947701
    .line 33947702
    iget-object v5, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947703
    .line 33947704
    invoke-direct {v4, p1, v5}, Ly60/o;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v2, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947711
    .line 33947712
    const-class v3, Ly60/g;

    .line 33947713
    .line 33947714
    new-instance v4, Ly60/g;

    .line 33947715
    .line 33947716
    iget-object v5, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947717
    .line 33947718
    invoke-direct {v4, v5}, Ly60/g;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v2, v0, Ly60/m;->a:Ljava/util/Map;

    .line 33947725
    .line 33947726
    const-class v3, Ly60/f;

    .line 33947727
    .line 33947728
    new-instance v4, Ly60/f;

    .line 33947729
    .line 33947730
    iget-object v5, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947731
    .line 33947732
    invoke-direct {v4, v5}, Ly60/f;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_22 .. :try_end_5b} :catchall_8a

    .line 33947739
    iget-object v1, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v1}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_72

    .line 33947746
    .line 33947747
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    const-string v1, "register_time"

    .line 33947752
    .line 33947753
    const-wide/16 v2, 0x0

    .line 33947754
    .line 33947755
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    if-eqz p2, :cond_88

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ly60/m;->f()Z

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p1, v0, Ly60/m;->n:Lt60/c;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_85

    .line 33947770
    .line 33947771
    new-instance p2, Lu60/a;

    .line 33947772
    .line 33947773
    iget-object v1, v0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    invoke-direct {p2, v1}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    invoke-virtual {v0}, Ly60/m;->i()V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    const/4 p1, 0x1

    .line 33947785
    return p1

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 33947788
    throw p1
.end method


.method public final d(Lcom/bytedance/bdinstall/u;ZZ)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/bdinstall/u;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/bdinstall/j0;->b(Lcom/bytedance/bdinstall/u;Z)Z

    .line 50659331
    move-result p3

    .line 50659332
    if-nez p3, :cond_1a

    .line 50659334
    if-nez p2, :cond_1a

    .line 50659336
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659338
    const-string p3, "the env is the same with before,ignore."

    .line 50659340
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659356
    const/16 p3, 0x4d3

    .line 50659358
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659361
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659363
    const/16 p3, 0x4d2

    .line 50659365
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659368
    move-result p2

    .line 50659369
    if-eqz p2, :cond_3c

    .line 50659371
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659373
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659376
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659378
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659380
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50659387
    goto :goto_65

    .line 50659388
    :cond_3c
    new-instance p2, Lcom/bytedance/bdinstall/a1;

    .line 50659390
    iget-object p3, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659392
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 50659394
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 50659396
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/bytedance/bdinstall/a1;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V

    .line 50659399
    const/4 p3, 0x0

    .line 50659400
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/bdinstall/j0;->g(Lcom/bytedance/bdinstall/BaseWorker;Z)V

    .line 50659403
    iput-object p2, p0, Lcom/bytedance/bdinstall/j0;->g:Lcom/bytedance/bdinstall/a1;

    .line 50659405
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659407
    iget-boolean p2, p2, Lcom/bytedance/bdinstall/q0;->p:Z

    .line 50659409
    if-eqz p2, :cond_65

    .line 50659411
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659413
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659416
    move-result p2

    .line 50659417
    if-eqz p2, :cond_65

    .line 50659419
    new-instance p2, Lcom/bytedance/bdinstall/c;

    .line 50659421
    iget-object p3, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659423
    invoke-direct {p2, p3, p1}, Lcom/bytedance/bdinstall/c;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 50659426
    invoke-virtual {p0, p2}, Lcom/bytedance/bdinstall/j0;->a(Lcom/bytedance/bdinstall/c;)V

    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/bdinstall/u;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/bdinstall/j0;->b(Lcom/bytedance/bdinstall/u;Z)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p3

    .line 50659332
    if-nez p3, :cond_1a

    .line 50659333
    .line 50659334
    if-nez p2, :cond_1a

    .line 50659335
    .line 50659336
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string p3, "the env is the same with before,ignore."

    .line 50659339
    .line 50659340
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659355
    .line 50659356
    const/16 p3, 0x4d3

    .line 50659357
    .line 50659358
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659362
    .line 50659363
    const/16 p3, 0x4d2

    .line 50659364
    .line 50659365
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    if-eqz p2, :cond_3c

    .line 50659370
    .line 50659371
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659372
    .line 50659373
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659377
    .line 50659378
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_65

    .line 50659388
    :cond_3c
    new-instance p2, Lcom/bytedance/bdinstall/a1;

    .line 50659389
    .line 50659390
    iget-object p3, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659391
    .line 50659392
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 50659393
    .line 50659394
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 50659395
    .line 50659396
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/bytedance/bdinstall/a1;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V

    .line 50659397
    .line 50659398
    .line 50659399
    const/4 p3, 0x0

    .line 50659400
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/bdinstall/j0;->g(Lcom/bytedance/bdinstall/BaseWorker;Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object p2, p0, Lcom/bytedance/bdinstall/j0;->g:Lcom/bytedance/bdinstall/a1;

    .line 50659404
    .line 50659405
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659406
    .line 50659407
    iget-boolean p2, p2, Lcom/bytedance/bdinstall/q0;->p:Z

    .line 50659408
    .line 50659409
    if-eqz p2, :cond_65

    .line 50659410
    .line 50659411
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p2

    .line 50659417
    if-eqz p2, :cond_65

    .line 50659418
    .line 50659419
    new-instance p2, Lcom/bytedance/bdinstall/c;

    .line 50659420
    .line 50659421
    iget-object p3, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659422
    .line 50659423
    invoke-direct {p2, p3, p1}, Lcom/bytedance/bdinstall/c;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, p2}, Lcom/bytedance/bdinstall/j0;->a(Lcom/bytedance/bdinstall/c;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method


.method public final e(Lcom/bytedance/bdinstall/u;Z)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/bdinstall/u;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947650
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    new-instance v1, Lcom/bytedance/bdinstall/j0$b;

    .line 33947658
    invoke-direct {v1, p0}, Lcom/bytedance/bdinstall/j0$b;-><init>(Lcom/bytedance/bdinstall/j0;)V

    .line 33947661
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33947664
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947666
    invoke-virtual {v0}, Ly60/m;->f()Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_a3

    .line 33947672
    new-instance v0, Lcom/bytedance/bdinstall/a1;

    .line 33947674
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947676
    iget-object v2, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947678
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 33947680
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/bytedance/bdinstall/a1;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V

    .line 33947683
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->j:Lt60/c;

    .line 33947685
    if-eqz p1, :cond_33

    .line 33947687
    new-instance v1, Lu60/a;

    .line 33947689
    iget-object v2, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947691
    iget-object v2, v2, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33947693
    invoke-direct {v1, v2}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 33947696
    invoke-virtual {p1, v1}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 33947699
    :cond_33
    const-wide/16 v1, 0x0

    .line 33947701
    if-nez p2, :cond_94

    .line 33947703
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947705
    iget-object p2, p1, Ly60/m;->e:Landroid/content/Context;

    .line 33947707
    iget-object v3, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947709
    invoke-static {p2, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947712
    move-result-object p2

    .line 33947713
    const-string v3, "dr_install_vc"

    .line 33947715
    invoke-interface {p2, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947718
    move-result-wide v3

    .line 33947719
    iget-object p1, p1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33947721
    const-string p2, "version_code"

    .line 33947723
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947726
    move-result-wide p1

    .line 33947727
    const/4 v5, 0x1

    .line 33947728
    cmp-long v6, v3, p1

    .line 33947730
    if-eqz v6, :cond_56

    .line 33947732
    const/4 p1, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 p1, 0x0

    .line 33947735
    :goto_57
    if-nez p1, :cond_94

    .line 33947737
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947739
    iget-object p2, p1, Ly60/m;->e:Landroid/content/Context;

    .line 33947741
    iget-object v3, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947743
    invoke-static {p2, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947746
    move-result-object p2

    .line 33947747
    const-string v3, "dr_channel"

    .line 33947749
    const/4 v4, 0x0

    .line 33947750
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    move-result-object p2

    .line 33947754
    iget-object p1, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947756
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 33947758
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947761
    move-result p1

    .line 33947762
    xor-int/2addr p1, v5

    .line 33947763
    if-nez p1, :cond_94

    .line 33947765
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947767
    iget-object p2, p1, Ly60/m;->e:Landroid/content/Context;

    .line 33947769
    iget-object v3, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947771
    invoke-static {p2, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947774
    move-result-object p2

    .line 33947775
    const-string v3, "dr_aid"

    .line 33947777
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    iget-object p1, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947783
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947785
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947792
    move-result p1

    .line 33947793
    xor-int/2addr p1, v5

    .line 33947794
    if-eqz p1, :cond_96

    .line 33947796
    :cond_94
    iput-wide v1, v0, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 33947798
    :cond_96
    sget-object p1, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 33947800
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-virtual {p0, v0}, Lcom/bytedance/bdinstall/j0;->f(Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 33947808
    iput-object v0, p0, Lcom/bytedance/bdinstall/j0;->g:Lcom/bytedance/bdinstall/a1;

    .line 33947810
    goto :goto_b9

    .line 33947811
    :cond_a3
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947813
    const/16 v0, 0x4d2

    .line 33947815
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33947818
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947820
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33947827
    move-result-object p2

    .line 33947828
    const-wide/16 v0, 0x3e8

    .line 33947830
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947833
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/bdinstall/u;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947649
    .line 33947650
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947651
    .line 33947652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    new-instance v1, Lcom/bytedance/bdinstall/j0$b;

    .line 33947657
    .line 33947658
    invoke-direct {v1, p0}, Lcom/bytedance/bdinstall/j0$b;-><init>(Lcom/bytedance/bdinstall/j0;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ly60/m;->f()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_a3

    .line 33947671
    .line 33947672
    new-instance v0, Lcom/bytedance/bdinstall/a1;

    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947675
    .line 33947676
    iget-object v2, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947677
    .line 33947678
    iget-object v3, p0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 33947679
    .line 33947680
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/bytedance/bdinstall/a1;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->j:Lt60/c;

    .line 33947684
    .line 33947685
    if-eqz p1, :cond_33

    .line 33947686
    .line 33947687
    new-instance v1, Lu60/a;

    .line 33947688
    .line 33947689
    iget-object v2, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947690
    .line 33947691
    iget-object v2, v2, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    invoke-direct {v1, v2}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v1}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    const-wide/16 v1, 0x0

    .line 33947700
    .line 33947701
    if-nez p2, :cond_94

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947704
    .line 33947705
    iget-object p2, p1, Ly60/m;->e:Landroid/content/Context;

    .line 33947706
    .line 33947707
    iget-object v3, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947708
    .line 33947709
    invoke-static {p2, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    const-string v3, "dr_install_vc"

    .line 33947714
    .line 33947715
    invoke-interface {p2, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-wide v3

    .line 33947719
    iget-object p1, p1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    const-string p2, "version_code"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide p1

    .line 33947727
    const/4 v5, 0x1

    .line 33947728
    cmp-long v6, v3, p1

    .line 33947729
    .line 33947730
    if-eqz v6, :cond_56

    .line 33947731
    .line 33947732
    const/4 p1, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 p1, 0x0

    .line 33947735
    :goto_57
    if-nez p1, :cond_94

    .line 33947736
    .line 33947737
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947738
    .line 33947739
    iget-object p2, p1, Ly60/m;->e:Landroid/content/Context;

    .line 33947740
    .line 33947741
    iget-object v3, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947742
    .line 33947743
    invoke-static {p2, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    const-string v3, "dr_channel"

    .line 33947748
    .line 33947749
    const/4 v4, 0x0

    .line 33947750
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    iget-object p1, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947755
    .line 33947756
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    xor-int/2addr p1, v5

    .line 33947763
    if-nez p1, :cond_94

    .line 33947764
    .line 33947765
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->b:Ly60/m;

    .line 33947766
    .line 33947767
    iget-object p2, p1, Ly60/m;->e:Landroid/content/Context;

    .line 33947768
    .line 33947769
    iget-object v3, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947770
    .line 33947771
    invoke-static {p2, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    const-string v3, "dr_aid"

    .line 33947776
    .line 33947777
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    iget-object p1, p1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947782
    .line 33947783
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947784
    .line 33947785
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    xor-int/2addr p1, v5

    .line 33947794
    if-eqz p1, :cond_96

    .line 33947795
    .line 33947796
    :cond_94
    iput-wide v1, v0, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 33947797
    .line 33947798
    :cond_96
    sget-object p1, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 33947799
    .line 33947800
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0, v0}, Lcom/bytedance/bdinstall/j0;->f(Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iput-object v0, p0, Lcom/bytedance/bdinstall/j0;->g:Lcom/bytedance/bdinstall/a1;

    .line 33947809
    .line 33947810
    goto :goto_b9

    .line 33947811
    :cond_a3
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947812
    .line 33947813
    const/16 v0, 0x4d2

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p1, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947819
    .line 33947820
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p2

    .line 33947828
    const-wide/16 v0, 0x3e8

    .line 33947829
    .line 33947830
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947831
    .line 33947832
    .line 33947833
    :goto_b9
    return-void
.end method


.method public final f(Lcom/bytedance/bdinstall/BaseWorker;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/bdinstall/BaseWorker;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 16973826
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16973828
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/bdinstall/j0$c;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdinstall/j0$c;-><init>(Lcom/bytedance/bdinstall/j0;Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 16973837
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/bdinstall/BaseWorker;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 16973825
    .line 16973826
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16973827
    .line 16973828
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/bdinstall/j0$c;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdinstall/j0$c;-><init>(Lcom/bytedance/bdinstall/j0;Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->f(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final g(Lcom/bytedance/bdinstall/BaseWorker;Z)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/bdinstall/BaseWorker;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816578
    if-eqz v0, :cond_2a

    .line 33816580
    const/16 v1, 0x4d3

    .line 33816582
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816589
    iput-wide v2, p1, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 33816591
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p2, :cond_25

    .line 33816597
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816600
    move-result-object p2

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816603
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816606
    move-result-object v0

    .line 33816607
    if-ne p2, v0, :cond_25

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/bytedance/bdinstall/j0;->handleMessage(Landroid/os/Message;)Z

    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816615
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/bdinstall/BaseWorker;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2a

    .line 33816579
    .line 33816580
    const/16 v1, 0x4d3

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816586
    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816588
    .line 33816589
    iput-wide v2, p1, Lcom/bytedance/bdinstall/BaseWorker;->d:J

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p2, :cond_25

    .line 33816596
    .line 33816597
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    if-ne p2, v0, :cond_25

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Lcom/bytedance/bdinstall/j0;->handleMessage(Landroid/os/Message;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    iget-object p2, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0x4d2

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eq v0, v1, :cond_3d

    .line 17104903
    const/16 v1, 0x4d3

    .line 17104905
    if-eq v0, v1, :cond_c

    .line 17104907
    goto :goto_4a

    .line 17104908
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104910
    check-cast p1, Lcom/bytedance/bdinstall/BaseWorker;

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104914
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->D:Z

    .line 17104916
    if-eqz v0, :cond_31

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 17104920
    check-cast v0, Ls60/a;

    .line 17104922
    iget-boolean v0, v0, Ls60/a;->b:Z

    .line 17104924
    if-nez v0, :cond_31

    .line 17104926
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104930
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const-wide/32 v3, 0xea60

    .line 17104940
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    if-eqz v0, :cond_35

    .line 17104948
    goto :goto_4a

    .line 17104949
    :cond_35
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 17104951
    if-nez v0, :cond_4a

    .line 17104953
    invoke-virtual {p0, p1}, Lcom/bytedance/bdinstall/j0;->f(Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 17104956
    goto :goto_4a

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 17104959
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104961
    check-cast p1, Ljava/lang/Boolean;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdinstall/j0;->e(Lcom/bytedance/bdinstall/u;Z)V

    .line 17104970
    :cond_4a
    :goto_4a
    return v2
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x4d2

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eq v0, v1, :cond_3d

    .line 17104902
    .line 17104903
    const/16 v1, 0x4d3

    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_4a

    .line 17104908
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/bytedance/bdinstall/BaseWorker;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17104913
    .line 17104914
    iget-boolean v0, v0, Lcom/bytedance/bdinstall/q0;->D:Z

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_31

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 17104919
    .line 17104920
    check-cast v0, Ls60/a;

    .line 17104921
    .line 17104922
    iget-boolean v0, v0, Ls60/a;->b:Z

    .line 17104923
    .line 17104924
    if-nez v0, :cond_31

    .line 17104925
    .line 17104926
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const-wide/32 v3, 0xea60

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    if-eqz v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_4a

    .line 17104949
    :cond_35
    iget-boolean v0, p1, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 17104950
    .line 17104951
    if-nez v0, :cond_4a

    .line 17104952
    .line 17104953
    invoke-virtual {p0, p1}, Lcom/bytedance/bdinstall/j0;->f(Lcom/bytedance/bdinstall/BaseWorker;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4a

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    check-cast p1, Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdinstall/j0;->e(Lcom/bytedance/bdinstall/u;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return v2
.end method


