## classes17/ct0/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8371d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lct0/a$a;

    .line 131080
    invoke-direct {v0}, Lct0/a$a;-><init>()V

    .line 131083
    sput-object v0, Lct0/a;->g:Lct0/a$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8371d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lct0/a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lct0/a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lct0/a;->g:Lct0/a$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lzs0/a;Llt0/d;Lys0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzs0/a;Llt0/d;Lys0/a;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lct0/a;->a:Lzs0/a;

    .line 50593797
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593799
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    sget-object v1, Lnt0/e;->f:Lnt0/e$a;

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593811
    invoke-virtual {v1, v2}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    move-result-object v1

    .line 50593815
    check-cast v1, Landroid/os/Looper;

    .line 50593817
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50593820
    iput-object v0, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593822
    iput-object p2, p0, Lct0/a;->c:Llt0/d;

    .line 50593824
    iput-object p3, p0, Lct0/a;->d:Lys0/a;

    .line 50593826
    new-instance p2, Lgt0/f;

    .line 50593828
    invoke-virtual {p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-direct {p2, p1}, Lgt0/f;-><init>(Landroid/content/Context;)V

    .line 50593835
    iput-object p2, p0, Lct0/a;->e:Lgt0/f;

    .line 50593837
    iput-object p0, p2, Lgt0/f;->e:Lct0/a;

    .line 50593839
    iput-object p0, p2, Lgt0/f;->b:Lct0/a;

    .line 50593841
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593843
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50593846
    iput-object p1, p0, Lct0/a;->f:Ljava/util/Set;

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzs0/a;Llt0/d;Lys0/a;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lct0/a;->a:Lzs0/a;

    .line 50593796
    .line 50593797
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593798
    .line 50593799
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v1, Lnt0/e;->f:Lnt0/e$a;

    .line 50593807
    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    invoke-virtual {v1, v2}, Lxs0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    check-cast v1, Landroid/os/Looper;

    .line 50593816
    .line 50593817
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object v0, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593821
    .line 50593822
    iput-object p2, p0, Lct0/a;->c:Llt0/d;

    .line 50593823
    .line 50593824
    iput-object p3, p0, Lct0/a;->d:Lys0/a;

    .line 50593825
    .line 50593826
    new-instance p2, Lgt0/f;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-direct {p2, p1}, Lgt0/f;-><init>(Landroid/content/Context;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iput-object p2, p0, Lct0/a;->e:Lgt0/f;

    .line 50593836
    .line 50593837
    iput-object p0, p2, Lgt0/f;->e:Lct0/a;

    .line 50593838
    .line 50593839
    iput-object p0, p2, Lgt0/f;->b:Lct0/a;

    .line 50593840
    .line 50593841
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593842
    .line 50593843
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50593844
    .line 50593845
    .line 50593846
    iput-object p1, p0, Lct0/a;->f:Ljava/util/Set;

    .line 50593847
    .line 50593848
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    const/16 v1, 0x3ec

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262151
    iget-object v0, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262153
    iget-object v2, p0, Lct0/a;->a:Lzs0/a;

    .line 262155
    invoke-virtual {v2}, Lzs0/a;->a()Lzs0/b;

    .line 262158
    move-result-object v2

    .line 262159
    iget-wide v3, v2, Lzs0/b;->k:J

    .line 262161
    const-wide/16 v5, 0x0

    .line 262163
    cmp-long v7, v3, v5

    .line 262165
    if-gtz v7, :cond_1b

    .line 262167
    const-wide/16 v3, 0x7d0

    .line 262169
    iput-wide v3, v2, Lzs0/b;->k:J

    .line 262171
    :cond_1b
    iget-wide v2, v2, Lzs0/b;->k:J

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    const/16 v1, 0x3ec

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    .line 262153
    iget-object v2, p0, Lct0/a;->a:Lzs0/a;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Lzs0/a;->a()Lzs0/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    iget-wide v3, v2, Lzs0/b;->k:J

    .line 262160
    .line 262161
    const-wide/16 v5, 0x0

    .line 262162
    .line 262163
    cmp-long v7, v3, v5

    .line 262164
    .line 262165
    if-gtz v7, :cond_1b

    .line 262166
    .line 262167
    const-wide/16 v3, 0x7d0

    .line 262168
    .line 262169
    iput-wide v3, v2, Lzs0/b;->k:J

    .line 262170
    .line 262171
    :cond_1b
    iget-wide v2, v2, Lzs0/b;->k:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b(Lzs0/b;[I)V
[MOD-CHANGED]
.method public final b(Lzs0/b;[I)V
    .registers 13

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lzs0/b;->e:Z

    .line 33947650
    const-string v1, "[worker] "

    .line 33947652
    if-nez v0, :cond_c

    .line 33947654
    const-string p1, "settings\u5173\u95edSDK\u80fd\u529b~~~~"

    .line 33947656
    invoke-static {v1, p1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz p2, :cond_15

    .line 33947664
    array-length v3, p2

    .line 33947665
    if-lez v3, :cond_15

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    iget-object p1, p1, Lzs0/b;->j:Ljava/util/Map;

    .line 33947672
    :try_start_18
    check-cast p1, Ljava/util/HashMap;

    .line 33947674
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object p1

    .line 33947682
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    move-result v4

    .line 33947686
    if-eqz v4, :cond_c4

    .line 33947688
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947694
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Ljava/lang/Integer;

    .line 33947700
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947703
    move-result-object v4

    .line 33947704
    check-cast v4, Let0/d;

    .line 33947706
    if-eqz v3, :cond_51

    .line 33947708
    array-length v6, p2

    .line 33947709
    const/4 v7, 0x0

    .line 33947710
    :goto_3e
    if-ge v7, v6, :cond_4d

    .line 33947712
    aget v8, p2, v7

    .line 33947714
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947717
    move-result v9

    .line 33947718
    if-ne v9, v8, :cond_4a

    .line 33947720
    const/4 v6, 0x1

    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 33947724
    goto :goto_3e

    .line 33947725
    :cond_4d
    const/4 v6, 0x0

    .line 33947726
    :goto_4e
    if-nez v6, :cond_51

    .line 33947728
    goto :goto_22

    .line 33947729
    :cond_51
    invoke-interface {v4}, Let0/d;->isEnable()Z

    .line 33947732
    move-result v6

    .line 33947733
    if-nez v6, :cond_71

    .line 33947735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947737
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947740
    const-string v6, "dispatcher# \u4e0d\u6267\u884c"

    .line 33947742
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947748
    const-string v5, " \u4efb\u52a1"

    .line 33947750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-static {v1, v4}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    goto :goto_22

    .line 33947761
    :cond_71
    iget-object v6, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947763
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    move-result v7

    .line 33947767
    iget-object v8, p0, Lct0/a;->a:Lzs0/a;

    .line 33947769
    sget v9, Lot0/d;->a:I

    .line 33947771
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947774
    move-result v9

    .line 33947775
    packed-switch v9, :pswitch_data_c6

    .line 33947778
    const/4 v9, 0x0

    .line 33947779
    goto :goto_95

    .line 33947780
    :pswitch_84
    new-instance v9, Ltt0/d;

    .line 33947782
    invoke-direct {v9, v8}, Ltt0/d;-><init>(Lzs0/a;)V

    .line 33947785
    goto :goto_95

    .line 33947786
    :pswitch_8a
    new-instance v9, Lwt0/p;

    .line 33947788
    invoke-direct {v9, v8}, Lwt0/p;-><init>(Lzs0/a;)V

    .line 33947791
    goto :goto_95

    .line 33947792
    :pswitch_90
    new-instance v9, Lqt0/e;

    .line 33947794
    invoke-direct {v9, v8}, Lqt0/e;-><init>(Lzs0/a;)V

    .line 33947797
    :goto_95
    invoke-virtual {v6, v7, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33947800
    move-result-object v6

    .line 33947801
    iget-object v7, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947803
    invoke-interface {v4}, Let0/d;->a()J

    .line 33947806
    move-result-wide v8

    .line 33947807
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947812
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947815
    const-string v7, "dispatcher# \u5f00\u59cb\u6267\u884c\u4efb\u52a1\uff0c\u5f53\u524dWorker:"

    .line 33947817
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947823
    const-string v5, "\u7684\u914d\u7f6e="

    .line 33947825
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object v4

    .line 33947835
    invoke-static {v1, v4}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_be} :catch_c0

    .line 33947838
    goto/16 :goto_22

    .line 33947840
    :catch_c0
    move-exception p1

    .line 33947841
    invoke-static {v1, p1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947844
    :cond_c4
    return-void

    nop

    .line 33947846
    :pswitch_data_c6
    .packed-switch 0x7d0
        :pswitch_90
        :pswitch_8a
        :pswitch_84
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lzs0/b;[I)V
    .registers 13

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lzs0/b;->e:Z

    .line 33947649
    .line 33947650
    const-string v1, "[worker] "

    .line 33947651
    .line 33947652
    if-nez v0, :cond_c

    .line 33947653
    .line 33947654
    const-string p1, "settings\u5173\u95edSDK\u80fd\u529b~~~~"

    .line 33947655
    .line 33947656
    invoke-static {v1, p1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz p2, :cond_15

    .line 33947663
    .line 33947664
    array-length v3, p2

    .line 33947665
    if-lez v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    iget-object p1, p1, Lzs0/b;->j:Ljava/util/Map;

    .line 33947671
    .line 33947672
    :try_start_18
    check-cast p1, Ljava/util/HashMap;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-eqz v4, :cond_c4

    .line 33947687
    .line 33947688
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947693
    .line 33947694
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v5

    .line 33947698
    check-cast v5, Ljava/lang/Integer;

    .line 33947699
    .line 33947700
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    check-cast v4, Let0/d;

    .line 33947705
    .line 33947706
    if-eqz v3, :cond_51

    .line 33947707
    .line 33947708
    array-length v6, p2

    .line 33947709
    const/4 v7, 0x0

    .line 33947710
    :goto_3e
    if-ge v7, v6, :cond_4d

    .line 33947711
    .line 33947712
    aget v8, p2, v7

    .line 33947713
    .line 33947714
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v9

    .line 33947718
    if-ne v9, v8, :cond_4a

    .line 33947719
    .line 33947720
    const/4 v6, 0x1

    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 33947723
    .line 33947724
    goto :goto_3e

    .line 33947725
    :cond_4d
    const/4 v6, 0x0

    .line 33947726
    :goto_4e
    if-nez v6, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_22

    .line 33947729
    :cond_51
    invoke-interface {v4}, Let0/d;->isEnable()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v6

    .line 33947733
    if-nez v6, :cond_71

    .line 33947734
    .line 33947735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v6, "dispatcher# \u4e0d\u6267\u884c"

    .line 33947741
    .line 33947742
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v5, " \u4efb\u52a1"

    .line 33947749
    .line 33947750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-static {v1, v4}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_22

    .line 33947761
    :cond_71
    iget-object v6, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947762
    .line 33947763
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v7

    .line 33947767
    iget-object v8, p0, Lct0/a;->a:Lzs0/a;

    .line 33947768
    .line 33947769
    sget v9, Lot0/d;->a:I

    .line 33947770
    .line 33947771
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v9

    .line 33947775
    packed-switch v9, :pswitch_data_c6

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v9, 0x0

    .line 33947779
    goto :goto_95

    .line 33947780
    :pswitch_84
    new-instance v9, Ltt0/d;

    .line 33947781
    .line 33947782
    invoke-direct {v9, v8}, Ltt0/d;-><init>(Lzs0/a;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_95

    .line 33947786
    :pswitch_8a
    new-instance v9, Lwt0/p;

    .line 33947787
    .line 33947788
    invoke-direct {v9, v8}, Lwt0/p;-><init>(Lzs0/a;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_95

    .line 33947792
    :pswitch_90
    new-instance v9, Lqt0/e;

    .line 33947793
    .line 33947794
    invoke-direct {v9, v8}, Lqt0/e;-><init>(Lzs0/a;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    invoke-virtual {v6, v7, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v6

    .line 33947801
    iget-object v7, p0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947802
    .line 33947803
    invoke-interface {v4}, Let0/d;->a()J

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-wide v8

    .line 33947807
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947813
    .line 33947814
    .line 33947815
    const-string v7, "dispatcher# \u5f00\u59cb\u6267\u884c\u4efb\u52a1\uff0c\u5f53\u524dWorker:"

    .line 33947816
    .line 33947817
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    const-string v5, "\u7684\u914d\u7f6e="

    .line 33947824
    .line 33947825
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v4

    .line 33947835
    invoke-static {v1, v4}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_be} :catch_c0

    .line 33947836
    .line 33947837
    .line 33947838
    goto/16 :goto_22

    .line 33947839
    .line 33947840
    :catch_c0
    move-exception p1

    .line 33947841
    invoke-static {v1, p1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-void

    .line 33947845
    nop

    .line 33947846
    :pswitch_data_c6
    .packed-switch 0x7d0
        :pswitch_90
        :pswitch_8a
        :pswitch_84
    .end packed-switch
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "[init] "

    .line 262146
    const-string v1, "~~~\u5f00\u59cb\u521d\u59cb\u5316~~~"

    .line 262148
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v1

    .line 262161
    iput-wide v1, v0, Lgt0/g;->c:J

    .line 262163
    iget-object v0, p0, Lct0/a;->c:Llt0/d;

    .line 262165
    new-instance v1, Lct0/a$b;

    .line 262167
    invoke-direct {v1, p0}, Lct0/a$b;-><init>(Lct0/a;)V

    .line 262170
    iget-object v2, v0, Llt0/d;->b:Ls31/a;

    .line 262172
    if-eqz v2, :cond_3f

    .line 262174
    new-instance v3, Llt0/b;

    .line 262176
    invoke-direct {v3, v0, v1}, Llt0/b;-><init>(Llt0/d;Lct0/a$b;)V

    .line 262179
    sget-object v4, Lws0/a;->a:Lct0/c;

    .line 262181
    iget-object v4, v4, Lct0/c;->a:Lzs0/a;

    .line 262183
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 262185
    invoke-interface {v4}, Let0/a;->b()V

    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-virtual {v2, v3, v4}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 262192
    iget-object v2, v0, Llt0/d;->b:Ls31/a;

    .line 262194
    new-instance v3, Llt0/c;

    .line 262196
    invoke-direct {v3, v0, v1}, Llt0/c;-><init>(Llt0/d;Lct0/a$b;)V

    .line 262199
    iput-object v3, v2, Ls31/a;->a:Ls31/c;

    .line 262201
    iget-object v0, v0, Llt0/d;->b:Ls31/a;

    .line 262203
    const/4 v1, 0x1

    .line 262204
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "[init] "

    .line 262145
    .line 262146
    const-string v1, "~~~\u5f00\u59cb\u521d\u59cb\u5316~~~"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lgt0/c;->b:Lgt0/g;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v1

    .line 262161
    iput-wide v1, v0, Lgt0/g;->c:J

    .line 262162
    .line 262163
    iget-object v0, p0, Lct0/a;->c:Llt0/d;

    .line 262164
    .line 262165
    new-instance v1, Lct0/a$b;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lct0/a$b;-><init>(Lct0/a;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, v0, Llt0/d;->b:Ls31/a;

    .line 262171
    .line 262172
    if-eqz v2, :cond_3f

    .line 262173
    .line 262174
    new-instance v3, Llt0/b;

    .line 262175
    .line 262176
    invoke-direct {v3, v0, v1}, Llt0/b;-><init>(Llt0/d;Lct0/a$b;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v4, Lws0/a;->a:Lct0/c;

    .line 262180
    .line 262181
    iget-object v4, v4, Lct0/c;->a:Lzs0/a;

    .line 262182
    .line 262183
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 262184
    .line 262185
    invoke-interface {v4}, Let0/a;->b()V

    .line 262186
    .line 262187
    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-virtual {v2, v3, v4}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v2, v0, Llt0/d;->b:Ls31/a;

    .line 262193
    .line 262194
    new-instance v3, Llt0/c;

    .line 262195
    .line 262196
    invoke-direct {v3, v0, v1}, Llt0/c;-><init>(Llt0/d;Lct0/a$b;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v3, v2, Ls31/a;->a:Ls31/c;

    .line 262200
    .line 262201
    iget-object v0, v0, Llt0/d;->b:Ls31/a;

    .line 262202
    .line 262203
    const/4 v1, 0x1

    .line 262204
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "dispatcher# handleMessage, worker type="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "[worker] "

    .line 17170450
    invoke-static {v1, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    move-result-wide v2

    .line 17170463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170466
    move-result-object v2

    .line 17170467
    iput-object v2, v0, Lgt0/i;->j:Ljava/lang/Long;

    .line 17170469
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170471
    const/16 v2, 0x3ec

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eq v0, v2, :cond_7e

    .line 17170476
    packed-switch v0, :pswitch_data_dc

    .line 17170479
    goto/16 :goto_da

    .line 17170481
    :pswitch_31
    const/16 v0, 0x7d2

    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v0

    .line 17170487
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170489
    check-cast p1, Ltt0/d;

    .line 17170491
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 17170494
    move-result-object v1

    .line 17170495
    new-instance v2, Lct0/b;

    .line 17170497
    invoke-direct {v2, p0, p1, v0}, Lct0/b;-><init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V

    .line 17170500
    iget-object p1, v1, Lnt0/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170502
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170505
    goto/16 :goto_da

    .line 17170507
    :pswitch_4b
    const/16 v0, 0x7d1

    .line 17170509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v0

    .line 17170513
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170515
    check-cast p1, Lwt0/p;

    .line 17170517
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 17170520
    move-result-object v1

    .line 17170521
    new-instance v2, Lct0/b;

    .line 17170523
    invoke-direct {v2, p0, p1, v0}, Lct0/b;-><init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V

    .line 17170526
    iget-object p1, v1, Lnt0/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170528
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170531
    goto/16 :goto_da

    .line 17170533
    :pswitch_65
    const/16 v0, 0x7d0

    .line 17170535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v0

    .line 17170539
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170541
    check-cast p1, Lqt0/e;

    .line 17170543
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v2, Lct0/b;

    .line 17170549
    invoke-direct {v2, p0, p1, v0}, Lct0/b;-><init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V

    .line 17170552
    iget-object p1, v1, Lnt0/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170554
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170557
    goto :goto_da

    .line 17170558
    :cond_7e
    const-string p1, "###\u6d88\u606f\u9632\u6296\u89e6\u53d1###"

    .line 17170560
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    iget-object p1, p0, Lct0/a;->a:Lzs0/a;

    .line 17170565
    invoke-virtual {p1}, Lzs0/a;->a()Lzs0/b;

    .line 17170568
    move-result-object p1

    .line 17170569
    :try_start_89
    iget-object v0, p0, Lct0/a;->f:Ljava/util/Set;

    .line 17170571
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170573
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17170576
    move-result v0

    .line 17170577
    if-nez v0, :cond_d6

    .line 17170579
    new-instance v0, Ljava/util/ArrayList;

    .line 17170581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170584
    iget-object v2, p0, Lct0/a;->f:Ljava/util/Set;

    .line 17170586
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170588
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170591
    move-result-object v2

    .line 17170592
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    move-result v4

    .line 17170596
    if-eqz v4, :cond_b0

    .line 17170598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Ljava/lang/Integer;

    .line 17170604
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    goto :goto_a0

    .line 17170608
    :cond_b0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170611
    move-result v2

    .line 17170612
    if-nez v2, :cond_d6

    .line 17170614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170617
    move-result v2

    .line 17170618
    new-array v2, v2, [I

    .line 17170620
    const/4 v4, 0x0

    .line 17170621
    :goto_bd
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170624
    move-result v5

    .line 17170625
    if-ge v4, v5, :cond_d7

    .line 17170627
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170630
    move-result-object v5

    .line 17170631
    check-cast v5, Ljava/lang/Integer;

    .line 17170633
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170636
    move-result v5

    .line 17170637
    aput v5, v2, v4
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_cf} :catch_d2

    .line 17170639
    add-int/lit8 v4, v4, 0x1

    .line 17170641
    goto :goto_bd

    .line 17170642
    :catch_d2
    move-exception v0

    .line 17170643
    invoke-static {v1, v0}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170646
    :cond_d6
    const/4 v2, 0x0

    .line 17170647
    :cond_d7
    invoke-virtual {p0, p1, v2}, Lct0/a;->b(Lzs0/b;[I)V

    .line 17170650
    :goto_da
    return v3

    nop

    .line 17170652
    :pswitch_data_dc
    .packed-switch 0x7d0
        :pswitch_65
        :pswitch_4b
        :pswitch_31
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "dispatcher# handleMessage, worker type="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "[worker] "

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 17170458
    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v2

    .line 17170463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    iput-object v2, v0, Lgt0/i;->j:Ljava/lang/Long;

    .line 17170468
    .line 17170469
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170470
    .line 17170471
    const/16 v2, 0x3ec

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eq v0, v2, :cond_7e

    .line 17170475
    .line 17170476
    packed-switch v0, :pswitch_data_dc

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_da

    .line 17170480
    .line 17170481
    :pswitch_31
    const/16 v0, 0x7d2

    .line 17170482
    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    check-cast p1, Ltt0/d;

    .line 17170490
    .line 17170491
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    new-instance v2, Lct0/b;

    .line 17170496
    .line 17170497
    invoke-direct {v2, p0, p1, v0}, Lct0/b;-><init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, v1, Lnt0/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170501
    .line 17170502
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_da

    .line 17170506
    .line 17170507
    :pswitch_4b
    const/16 v0, 0x7d1

    .line 17170508
    .line 17170509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    check-cast p1, Lwt0/p;

    .line 17170516
    .line 17170517
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    new-instance v2, Lct0/b;

    .line 17170522
    .line 17170523
    invoke-direct {v2, p0, p1, v0}, Lct0/b;-><init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, v1, Lnt0/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170527
    .line 17170528
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto/16 :goto_da

    .line 17170532
    .line 17170533
    :pswitch_65
    const/16 v0, 0x7d0

    .line 17170534
    .line 17170535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    check-cast p1, Lqt0/e;

    .line 17170542
    .line 17170543
    invoke-static {}, Lnt0/e;->a()Lnt0/e;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v2, Lct0/b;

    .line 17170548
    .line 17170549
    invoke-direct {v2, p0, p1, v0}, Lct0/b;-><init>(Lct0/a;Lot0/b;Ljava/lang/Integer;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, v1, Lnt0/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170553
    .line 17170554
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_da

    .line 17170558
    :cond_7e
    const-string p1, "###\u6d88\u606f\u9632\u6296\u89e6\u53d1###"

    .line 17170559
    .line 17170560
    invoke-static {v1, p1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lct0/a;->a:Lzs0/a;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lzs0/a;->a()Lzs0/b;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    :try_start_89
    iget-object v0, p0, Lct0/a;->f:Ljava/util/Set;

    .line 17170570
    .line 17170571
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-nez v0, :cond_d6

    .line 17170578
    .line 17170579
    new-instance v0, Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v2, p0, Lct0/a;->f:Ljava/util/Set;

    .line 17170585
    .line 17170586
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    if-eqz v4, :cond_b0

    .line 17170597
    .line 17170598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_a0

    .line 17170608
    :cond_b0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v2

    .line 17170612
    if-nez v2, :cond_d6

    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v2

    .line 17170618
    new-array v2, v2, [I

    .line 17170619
    .line 17170620
    const/4 v4, 0x0

    .line 17170621
    :goto_bd
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v5

    .line 17170625
    if-ge v4, v5, :cond_d7

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v5

    .line 17170631
    check-cast v5, Ljava/lang/Integer;

    .line 17170632
    .line 17170633
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v5

    .line 17170637
    aput v5, v2, v4
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_cf} :catch_d2

    .line 17170638
    .line 17170639
    add-int/lit8 v4, v4, 0x1

    .line 17170640
    .line 17170641
    goto :goto_bd

    .line 17170642
    :catch_d2
    move-exception v0

    .line 17170643
    invoke-static {v1, v0}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    const/4 v2, 0x0

    .line 17170647
    :cond_d7
    invoke-virtual {p0, p1, v2}, Lct0/a;->b(Lzs0/b;[I)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    return v3

    .line 17170651
    nop

    .line 17170652
    :pswitch_data_dc
    .packed-switch 0x7d0
        :pswitch_65
        :pswitch_4b
        :pswitch_31
    .end packed-switch
.end method


