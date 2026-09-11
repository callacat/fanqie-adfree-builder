## classes4/cr4/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94cee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcr4/r;

    .line 262152
    invoke-direct {v0}, Lcr4/r;-><init>()V

    .line 262155
    sput-object v0, Lcr4/r;->a:Lcr4/r;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lcr4/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    sput-object v0, Lcr4/r;->c:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    sput-object v0, Lcr4/r;->d:Ljava/util/Map;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94cee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcr4/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcr4/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcr4/r;->a:Lcr4/r;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcr4/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcr4/r;->c:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcr4/r;->d:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(JLcr4/r$a;)V
[MOD-CHANGED]
.method public static a(JLcr4/r$a;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcr4/r;->c:Ljava/util/Map;

    .line 33947650
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Ljava/util/List;

    .line 33947660
    const-string v1, "VideoLivePreCheckHelper"

    .line 33947662
    const-string v2, "deliver"

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-nez v0, :cond_2f

    .line 33947667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v4, "dispatch skipped, no pending callbacks, roomId="

    .line 33947671
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947677
    const-string p0, " result="

    .line 33947679
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object p0

    .line 33947689
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947691
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    sget-object v4, Lcr4/r;->d:Ljava/util/Map;

    .line 33947697
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object v4

    .line 33947705
    check-cast v4, Ljava/lang/Runnable;

    .line 33947707
    if-nez v4, :cond_3e

    .line 33947709
    goto :goto_56

    .line 33947710
    :cond_3e
    sget-object v5, Lcr4/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947712
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947717
    const-string v5, "cancel timeout on real callback, roomId="

    .line 33947719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v4

    .line 33947729
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947731
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    :goto_56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    move-result-object v0

    .line 33947738
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_87

    .line 33947744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    move-result-object v4

    .line 33947748
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947750
    :try_start_66
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_5a

    .line 33947754
    :catchall_6a
    move-exception v4

    .line 33947755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947757
    const-string v6, "dispatch callback throw, roomId="

    .line 33947759
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947765
    const-string v6, ", e="

    .line 33947767
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object v4

    .line 33947777
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947779
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    goto :goto_5a

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLcr4/r$a;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcr4/r;->c:Ljava/util/Map;

    .line 33947649
    .line 33947650
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Ljava/util/List;

    .line 33947659
    .line 33947660
    const-string v1, "VideoLivePreCheckHelper"

    .line 33947661
    .line 33947662
    const-string v2, "deliver"

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-nez v0, :cond_2f

    .line 33947666
    .line 33947667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v4, "dispatch skipped, no pending callbacks, roomId="

    .line 33947670
    .line 33947671
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string p0, " result="

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    sget-object v4, Lcr4/r;->d:Ljava/util/Map;

    .line 33947696
    .line 33947697
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    check-cast v4, Ljava/lang/Runnable;

    .line 33947706
    .line 33947707
    if-nez v4, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_56

    .line 33947710
    :cond_3e
    sget-object v5, Lcr4/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947711
    .line 33947712
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    const-string v5, "cancel timeout on real callback, roomId="

    .line 33947718
    .line 33947719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :goto_56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_87

    .line 33947743
    .line 33947744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33947749
    .line 33947750
    :try_start_66
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_5a

    .line 33947754
    :catchall_6a
    move-exception v4

    .line 33947755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    const-string v6, "dispatch callback throw, roomId="

    .line 33947758
    .line 33947759
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v6, ", e="

    .line 33947766
    .line 33947767
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_5a

    .line 33947783
    :cond_87
    return-void
.end method


