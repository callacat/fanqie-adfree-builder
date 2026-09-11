## classes15/com/bytedance/android/livesdk/player/monitor/ActivityLeakChecker.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->observerMap:Ljava/util/Map;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->observerMap:Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static synthetic checkActivityLeak$default(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Landroid/app/Activity;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkActivityLeak$default(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Landroid/app/Activity;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->checkActivityLeak(Landroid/app/Activity;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkActivityLeak$default(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Landroid/app/Activity;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->checkActivityLeak(Landroid/app/Activity;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final checkActivityLeak(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final checkActivityLeak(Landroid/app/Activity;Z)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->INSTANCE:Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 33947650
    const-string v1, "checkActivityLeak:"

    .line 33947652
    const-string v2, "ActivityLeakChecker"

    .line 33947654
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-eqz v1, :cond_25

    .line 33947668
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947671
    move-result-object v1

    .line 33947672
    if-eqz v1, :cond_25

    .line 33947674
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947677
    move-result-object v1

    .line 33947678
    if-eqz v1, :cond_25

    .line 33947680
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947683
    move-result-object v1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v1, v3

    .line 33947686
    :goto_26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_ad

    .line 33947692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947694
    const-string v4, "checkActivityLeak: "

    .line 33947696
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947702
    const/16 v4, 0x20

    .line 33947704
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947707
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33947709
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947712
    move-result-object v5

    .line 33947713
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947715
    if-eqz v5, :cond_4a

    .line 33947717
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 33947720
    move-result-object v5

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v5, v3

    .line 33947723
    :goto_4b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    if-eqz p2, :cond_6b

    .line 33947735
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947737
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947740
    const-wide/16 v0, 0x7d0

    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;

    .line 33947746
    invoke-direct {v4, p0, p2}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Ljava/lang/ref/WeakReference;)V

    .line 33947749
    const/4 v5, 0x6

    .line 33947750
    const/4 v6, 0x0

    .line 33947751
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33947754
    goto :goto_ad

    .line 33947755
    :cond_6b
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947763
    if-eqz p2, :cond_88

    .line 33947765
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33947768
    move-result-object p2

    .line 33947769
    if-eqz p2, :cond_88

    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 33947774
    move-result-object p2

    .line 33947775
    if-eqz p2, :cond_88

    .line 33947777
    const-string v1, "leak_activity"

    .line 33947779
    const-string v5, "view_reference"

    .line 33947781
    invoke-interface {p2, v1, v5, v3}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947784
    :cond_88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v1, "view_reference: "

    .line 33947788
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947797
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947802
    move-result-object p1

    .line 33947803
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947805
    if-eqz p1, :cond_a3

    .line 33947807
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 33947810
    move-result-object v3

    .line 33947811
    :cond_a3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkActivityLeak(Landroid/app/Activity;Z)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->INSTANCE:Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 33947649
    .line 33947650
    const-string v1, "checkActivityLeak:"

    .line 33947651
    .line 33947652
    const-string v2, "ActivityLeakChecker"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947664
    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-eqz v1, :cond_25

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    if-eqz v1, :cond_25

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    if-eqz v1, :cond_25

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v1, v3

    .line 33947686
    :goto_26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_ad

    .line 33947691
    .line 33947692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    const-string v4, "checkActivityLeak: "

    .line 33947695
    .line 33947696
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const/16 v4, 0x20

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33947708
    .line 33947709
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947714
    .line 33947715
    if-eqz v5, :cond_4a

    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    move-object v5, v3

    .line 33947723
    :goto_4b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    if-eqz p2, :cond_6b

    .line 33947734
    .line 33947735
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33947736
    .line 33947737
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    const-wide/16 v0, 0x7d0

    .line 33947741
    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    new-instance v4, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;

    .line 33947745
    .line 33947746
    invoke-direct {v4, p0, p2}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$checkActivityLeak$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Ljava/lang/ref/WeakReference;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const/4 v5, 0x6

    .line 33947750
    const/4 v6, 0x0

    .line 33947751
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_ad

    .line 33947755
    :cond_6b
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947762
    .line 33947763
    if-eqz p2, :cond_88

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    if-eqz p2, :cond_88

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    if-eqz p2, :cond_88

    .line 33947776
    .line 33947777
    const-string v1, "leak_activity"

    .line 33947778
    .line 33947779
    const-string v5, "view_reference"

    .line 33947780
    .line 33947781
    invoke-interface {p2, v1, v5, v3}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v1, "view_reference: "

    .line 33947787
    .line 33947788
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947804
    .line 33947805
    if-eqz p1, :cond_a3

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    :cond_a3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return-void
.end method


.method public final getClient()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onViewContextUpdate(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onViewContextUpdate(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104898
    if-eqz v0, :cond_6c

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->observerMap:Ljava/util/Map;

    .line 17104902
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->INSTANCE:Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "onViewContextUpdate: "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    const/16 v2, 0x20

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104954
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v2, "ActivityLeakChecker"

    .line 17104969
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;

    .line 17104974
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104976
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104979
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Ljava/lang/ref/WeakReference;)V

    .line 17104982
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->observerMap:Ljava/util/Map;

    .line 17104984
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17104987
    move-result v2

    .line 17104988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104997
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewContextUpdate(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6c

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->observerMap:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->INSTANCE:Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "onViewContextUpdate: "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v2, 0x20

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->client:Ljava/lang/ref/WeakReference;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v2, "ActivityLeakChecker"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/log/LivePlayerAlogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;

    .line 17104973
    .line 17104974
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker$WeakRefObserver;-><init>(Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;Ljava/lang/ref/WeakReference;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ActivityLeakChecker;->observerMap:Ljava/util/Map;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


