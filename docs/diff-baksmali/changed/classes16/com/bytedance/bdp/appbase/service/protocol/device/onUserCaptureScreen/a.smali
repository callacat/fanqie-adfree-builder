## classes16/com/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33751044
    new-instance v0, Ljava/lang/Object;

    .line 33751046
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->b:Ljava/lang/Object;

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->e:Z

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->a:Landroid/net/Uri;

    .line 33751056
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/Object;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->b:Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->e:Z

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->a:Landroid/net/Uri;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33947650
    const-string v1, "MediaContentObserver"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    if-eqz v0, :cond_27

    .line 33947656
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947658
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v5, "handleMediaRowData data: "

    .line 33947662
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    const-string v5, " lastScreenShotPath: "

    .line 33947670
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->d:Ljava/lang/String;

    .line 33947675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v4

    .line 33947682
    aput-object v4, v0, v2

    .line 33947684
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    :cond_27
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->d:Ljava/lang/String;

    .line 33947689
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_45

    .line 33947695
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947699
    const-string v0, "same screen shot file, ignore!!!  path = "

    .line 33947701
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object p2

    .line 33947711
    aput-object p2, p1, v2

    .line 33947713
    invoke-static {v1, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->f:[Ljava/lang/String;

    .line 33947723
    array-length v5, v4

    .line 33947724
    const/4 v6, 0x0

    .line 33947725
    :goto_4d
    if-ge v6, v5, :cond_5c

    .line 33947727
    aget-object v7, v4, v6

    .line 33947729
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v7

    .line 33947733
    if-eqz v7, :cond_59

    .line 33947735
    :goto_57
    const/4 v0, 0x1

    .line 33947736
    goto :goto_7d

    .line 33947737
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 33947739
    goto :goto_4d

    .line 33947740
    :cond_5c
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHuawei()Z

    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_7c

    .line 33947746
    const-string v4, "/dcim/camera/"

    .line 33947748
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947751
    move-result v4

    .line 33947752
    if-eqz v4, :cond_7c

    .line 33947754
    sget-object v4, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->g:[Ljava/lang/String;

    .line 33947756
    array-length v5, v4

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    :goto_6e
    if-ge v6, v5, :cond_7c

    .line 33947760
    aget-object v7, v4, v6

    .line 33947762
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947765
    move-result v7

    .line 33947766
    if-eqz v7, :cond_79

    .line 33947768
    goto :goto_57

    .line 33947769
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 33947771
    goto :goto_6e

    .line 33947772
    :cond_7c
    const/4 v0, 0x0

    .line 33947773
    :goto_7d
    const/4 v4, 0x2

    .line 33947774
    if-eqz v0, :cond_bc

    .line 33947776
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->d:Ljava/lang/String;

    .line 33947778
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 33947780
    if-eqz v0, :cond_cb

    .line 33947782
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;

    .line 33947784
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;

    .line 33947786
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 33947788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947791
    move-result-object v0

    .line 33947792
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947795
    move-result v5

    .line 33947796
    if-eqz v5, :cond_a0

    .line 33947798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947801
    move-result-object v5

    .line 33947802
    check-cast v5, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 33947804
    invoke-interface {v5, p3, p1, p2}, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;->onCaptureScreen(Ljava/lang/String;J)V

    .line 33947807
    goto :goto_90

    .line 33947808
    :cond_a0
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33947810
    if-eqz v0, :cond_cb

    .line 33947812
    const/4 v0, 0x4

    .line 33947813
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947815
    const-string v5, "handleMediaRowData data:"

    .line 33947817
    aput-object v5, v0, v2

    .line 33947819
    aput-object p3, v0, v3

    .line 33947821
    const-string p3, "dateTaken:"

    .line 33947823
    aput-object p3, v0, v4

    .line 33947825
    const/4 p3, 0x3

    .line 33947826
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947829
    move-result-object p1

    .line 33947830
    aput-object p1, v0, p3

    .line 33947832
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    goto :goto_cb

    .line 33947836
    :cond_bc
    sget-boolean p1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33947838
    if-eqz p1, :cond_cb

    .line 33947840
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947842
    const-string p2, "Not screenshot event data:"

    .line 33947844
    aput-object p2, p1, v2

    .line 33947846
    aput-object p3, p1, v3

    .line 33947848
    invoke-static {v1, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33947649
    .line 33947650
    const-string v1, "MediaContentObserver"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    if-eqz v0, :cond_27

    .line 33947655
    .line 33947656
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947657
    .line 33947658
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v5, "handleMediaRowData data: "

    .line 33947661
    .line 33947662
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v5, " lastScreenShotPath: "

    .line 33947669
    .line 33947670
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->d:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    aput-object v4, v0, v2

    .line 33947683
    .line 33947684
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->d:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_45

    .line 33947694
    .line 33947695
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947696
    .line 33947697
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    const-string v0, "same screen shot file, ignore!!!  path = "

    .line 33947700
    .line 33947701
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    aput-object p2, p1, v2

    .line 33947712
    .line 33947713
    invoke-static {v1, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    return-void

    .line 33947717
    :cond_45
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    sget-object v4, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->f:[Ljava/lang/String;

    .line 33947722
    .line 33947723
    array-length v5, v4

    .line 33947724
    const/4 v6, 0x0

    .line 33947725
    :goto_4d
    if-ge v6, v5, :cond_5c

    .line 33947726
    .line 33947727
    aget-object v7, v4, v6

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v7

    .line 33947733
    if-eqz v7, :cond_59

    .line 33947734
    .line 33947735
    :goto_57
    const/4 v0, 0x1

    .line 33947736
    goto :goto_7d

    .line 33947737
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 33947738
    .line 33947739
    goto :goto_4d

    .line 33947740
    :cond_5c
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->isHuawei()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_7c

    .line 33947745
    .line 33947746
    const-string v4, "/dcim/camera/"

    .line 33947747
    .line 33947748
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v4

    .line 33947752
    if-eqz v4, :cond_7c

    .line 33947753
    .line 33947754
    sget-object v4, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->g:[Ljava/lang/String;

    .line 33947755
    .line 33947756
    array-length v5, v4

    .line 33947757
    const/4 v6, 0x0

    .line 33947758
    :goto_6e
    if-ge v6, v5, :cond_7c

    .line 33947759
    .line 33947760
    aget-object v7, v4, v6

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v7

    .line 33947766
    if-eqz v7, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_57

    .line 33947769
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 33947770
    .line 33947771
    goto :goto_6e

    .line 33947772
    :cond_7c
    const/4 v0, 0x0

    .line 33947773
    :goto_7d
    const/4 v4, 0x2

    .line 33947774
    if-eqz v0, :cond_bc

    .line 33947775
    .line 33947776
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->d:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_cb

    .line 33947781
    .line 33947782
    check-cast v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;

    .line 33947783
    .line 33947784
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;

    .line 33947785
    .line 33947786
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 33947787
    .line 33947788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v5

    .line 33947796
    if-eqz v5, :cond_a0

    .line 33947797
    .line 33947798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v5

    .line 33947802
    check-cast v5, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;

    .line 33947803
    .line 33947804
    invoke-interface {v5, p3, p1, p2}, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;->onCaptureScreen(Ljava/lang/String;J)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_90

    .line 33947808
    :cond_a0
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33947809
    .line 33947810
    if-eqz v0, :cond_cb

    .line 33947811
    .line 33947812
    const/4 v0, 0x4

    .line 33947813
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    const-string v5, "handleMediaRowData data:"

    .line 33947816
    .line 33947817
    aput-object v5, v0, v2

    .line 33947818
    .line 33947819
    aput-object p3, v0, v3

    .line 33947820
    .line 33947821
    const-string p3, "dateTaken:"

    .line 33947822
    .line 33947823
    aput-object p3, v0, v4

    .line 33947824
    .line 33947825
    const/4 p3, 0x3

    .line 33947826
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    aput-object p1, v0, p3

    .line 33947831
    .line 33947832
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_cb

    .line 33947836
    :cond_bc
    sget-boolean p1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33947837
    .line 33947838
    if-eqz p1, :cond_cb

    .line 33947839
    .line 33947840
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947841
    .line 33947842
    const-string p2, "Not screenshot event data:"

    .line 33947843
    .line 33947844
    aput-object p2, p1, v2

    .line 33947845
    .line 33947846
    aput-object p3, p1, v3

    .line 33947847
    .line 33947848
    invoke-static {v1, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 17235971
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17235973
    const/4 v1, 0x2

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v0, :cond_25

    .line 17235978
    const-string v0, "MediaContentObserver"

    .line 17235980
    const/4 v4, 0x4

    .line 17235981
    new-array v4, v4, [Ljava/lang/Object;

    .line 17235983
    const-string v5, "onChange mContentUri:"

    .line 17235985
    aput-object v5, v4, v3

    .line 17235987
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->a:Landroid/net/Uri;

    .line 17235989
    aput-object v5, v4, v2

    .line 17235991
    const-string v5, "selfChange:"

    .line 17235993
    aput-object v5, v4, v1

    .line 17235995
    const/4 v5, 0x3

    .line 17235996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235999
    move-result-object p1

    .line 17236000
    aput-object p1, v4, v5

    .line 17236002
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    :cond_25
    iget-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->e:Z

    .line 17236007
    if-eqz p1, :cond_37

    .line 17236009
    iput-boolean v3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->e:Z

    .line 17236011
    const-string p1, "MediaContentObserver"

    .line 17236013
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236015
    const-string v1, "first callback, return"

    .line 17236017
    aput-object v1, v0, v3

    .line 17236019
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    return-void

    .line 17236023
    :cond_37
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->a:Landroid/net/Uri;

    .line 17236025
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236028
    move-result-object v0

    .line 17236029
    const-class v4, Lcom/bytedance/bdp/bdpbase/context/BdpAppContextService;

    .line 17236031
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236034
    move-result-object v0

    .line 17236035
    check-cast v0, Lcom/bytedance/bdp/bdpbase/context/BdpAppContextService;

    .line 17236037
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/context/BdpAppContextService;->getAllAppContext()Ljava/util/List;

    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236044
    move-result-object v0

    .line 17236045
    const/4 v4, 0x0

    .line 17236046
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    move-result v5

    .line 17236050
    if-eqz v5, :cond_6a

    .line 17236052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    move-result-object v5

    .line 17236056
    check-cast v5, Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17236058
    const-class v6, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 17236060
    invoke-virtual {v5, v6}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17236063
    move-result-object v5

    .line 17236064
    check-cast v5, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 17236066
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;->isBackground()Z

    .line 17236069
    move-result v5

    .line 17236070
    if-nez v5, :cond_4e

    .line 17236072
    const/4 v4, 0x1

    .line 17236073
    goto :goto_4e

    .line 17236074
    :cond_6a
    if-nez v4, :cond_79

    .line 17236076
    const-string p1, "MediaContentObserver"

    .line 17236078
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236080
    const-string v1, "current not miniapp foreground,should not query album"

    .line 17236082
    aput-object v1, v0, v3

    .line 17236084
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    goto/16 :goto_135

    .line 17236089
    :cond_79
    const/4 v0, 0x0

    .line 17236090
    :try_start_7a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236092
    const/16 v5, 0x1a

    .line 17236094
    if-lt v4, v5, :cond_ac

    .line 17236096
    new-instance v4, Landroid/os/Bundle;

    .line 17236098
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236101
    const-string v5, "android:query-arg-limit"

    .line 17236103
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236106
    const-string v5, "android:query-arg-sql-sort-order"

    .line 17236108
    const-string v6, "date_added desc"

    .line 17236110
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236116
    move-result-object v5

    .line 17236117
    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17236119
    invoke-virtual {v5, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236122
    move-result-object v5

    .line 17236123
    check-cast v5, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17236125
    invoke-interface {v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236132
    move-result-object v5

    .line 17236133
    sget-object v6, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->h:[Ljava/lang/String;

    .line 17236135
    invoke-static {v5, p1, v6, v4}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 17236138
    move-result-object p1

    .line 17236139
    goto :goto_c6

    .line 17236140
    :cond_ac
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236143
    move-result-object v4

    .line 17236144
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17236146
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236149
    move-result-object v4

    .line 17236150
    check-cast v4, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17236152
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236159
    move-result-object v4

    .line 17236160
    sget-object v5, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->h:[Ljava/lang/String;

    .line 17236162
    invoke-static {v4, p1, v5}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236165
    move-result-object p1

    .line 17236166
    :goto_c6
    move-object v0, p1

    .line 17236167
    if-nez v0, :cond_dd

    .line 17236169
    const-string p1, "MediaContentObserver"

    .line 17236171
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236173
    const-string v5, "handleMediaContentChange cursor == null"

    .line 17236175
    aput-object v5, v4, v3

    .line 17236177
    invoke-static {p1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_d4} :catch_11c
    .catchall {:try_start_7a .. :try_end_d4} :catchall_11a

    .line 17236180
    if-eqz v0, :cond_135

    .line 17236182
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236185
    move-result p1

    .line 17236186
    if-nez p1, :cond_135

    .line 17236188
    goto :goto_132

    .line 17236189
    :cond_dd
    :try_start_dd
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236192
    move-result p1

    .line 17236193
    if-nez p1, :cond_f5

    .line 17236195
    const-string p1, "MediaContentObserver"

    .line 17236197
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236199
    const-string v5, "handleMediaContentChange !cursor.moveToFirst()"

    .line 17236201
    aput-object v5, v4, v3

    .line 17236203
    invoke-static {p1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_ee} :catch_11c
    .catchall {:try_start_dd .. :try_end_ee} :catchall_11a

    .line 17236206
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236209
    move-result p1

    .line 17236210
    if-nez p1, :cond_135

    .line 17236212
    goto :goto_132

    .line 17236213
    :cond_f5
    :try_start_f5
    const-string p1, "_data"

    .line 17236215
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236218
    move-result p1

    .line 17236219
    const-string v4, "datetaken"

    .line 17236221
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236224
    move-result v4

    .line 17236225
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236232
    move-result-wide v4

    .line 17236233
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->b:Ljava/lang/Object;

    .line 17236235
    monitor-enter v6
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_10c} :catch_11c
    .catchall {:try_start_f5 .. :try_end_10c} :catchall_11a

    .line 17236236
    :try_start_10c
    invoke-virtual {p0, v4, v5, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->c(JLjava/lang/String;)V

    .line 17236239
    monitor-exit v6
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_117

    .line 17236240
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236243
    move-result p1

    .line 17236244
    if-nez p1, :cond_135

    .line 17236246
    goto :goto_132

    .line 17236247
    :catchall_117
    move-exception p1

    .line 17236248
    :try_start_118
    monitor-exit v6
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    .line 17236249
    :try_start_119
    throw p1
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11a} :catch_11c
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    goto :goto_136

    .line 17236252
    :catch_11c
    move-exception p1

    .line 17236253
    :try_start_11d
    const-string v4, "MediaContentObserver"

    .line 17236255
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236257
    const-string v5, "handleMediaContentChange fail"

    .line 17236259
    aput-object v5, v1, v3

    .line 17236261
    aput-object p1, v1, v2

    .line 17236263
    invoke-static {v4, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12a
    .catchall {:try_start_11d .. :try_end_12a} :catchall_11a

    .line 17236266
    if-eqz v0, :cond_135

    .line 17236268
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_135

    .line 17236274
    :goto_132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17236277
    :cond_135
    :goto_135
    return-void

    .line 17236278
    :goto_136
    if-eqz v0, :cond_141

    .line 17236280
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236283
    move-result v1

    .line 17236284
    if-nez v1, :cond_141

    .line 17236286
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17236289
    :cond_141
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17235972
    .line 17235973
    const/4 v1, 0x2

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v0, :cond_25

    .line 17235977
    .line 17235978
    const-string v0, "MediaContentObserver"

    .line 17235979
    .line 17235980
    const/4 v4, 0x4

    .line 17235981
    new-array v4, v4, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    const-string v5, "onChange mContentUri:"

    .line 17235984
    .line 17235985
    aput-object v5, v4, v3

    .line 17235986
    .line 17235987
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->a:Landroid/net/Uri;

    .line 17235988
    .line 17235989
    aput-object v5, v4, v2

    .line 17235990
    .line 17235991
    const-string v5, "selfChange:"

    .line 17235992
    .line 17235993
    aput-object v5, v4, v1

    .line 17235994
    .line 17235995
    const/4 v5, 0x3

    .line 17235996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    aput-object p1, v4, v5

    .line 17236001
    .line 17236002
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    :cond_25
    iget-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->e:Z

    .line 17236006
    .line 17236007
    if-eqz p1, :cond_37

    .line 17236008
    .line 17236009
    iput-boolean v3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->e:Z

    .line 17236010
    .line 17236011
    const-string p1, "MediaContentObserver"

    .line 17236012
    .line 17236013
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    const-string v1, "first callback, return"

    .line 17236016
    .line 17236017
    aput-object v1, v0, v3

    .line 17236018
    .line 17236019
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    return-void

    .line 17236023
    :cond_37
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->a:Landroid/net/Uri;

    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    const-class v4, Lcom/bytedance/bdp/bdpbase/context/BdpAppContextService;

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    check-cast v0, Lcom/bytedance/bdp/bdpbase/context/BdpAppContextService;

    .line 17236036
    .line 17236037
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/context/BdpAppContextService;->getAllAppContext()Ljava/util/List;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    const/4 v4, 0x0

    .line 17236046
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    if-eqz v5, :cond_6a

    .line 17236051
    .line 17236052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    check-cast v5, Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17236057
    .line 17236058
    const-class v6, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 17236059
    .line 17236060
    invoke-virtual {v5, v6}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    check-cast v5, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 17236065
    .line 17236066
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;->isBackground()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    if-nez v5, :cond_4e

    .line 17236071
    .line 17236072
    const/4 v4, 0x1

    .line 17236073
    goto :goto_4e

    .line 17236074
    :cond_6a
    if-nez v4, :cond_79

    .line 17236075
    .line 17236076
    const-string p1, "MediaContentObserver"

    .line 17236077
    .line 17236078
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236079
    .line 17236080
    const-string v1, "current not miniapp foreground,should not query album"

    .line 17236081
    .line 17236082
    aput-object v1, v0, v3

    .line 17236083
    .line 17236084
    invoke-static {p1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto/16 :goto_135

    .line 17236088
    .line 17236089
    :cond_79
    const/4 v0, 0x0

    .line 17236090
    :try_start_7a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236091
    .line 17236092
    const/16 v5, 0x1a

    .line 17236093
    .line 17236094
    if-lt v4, v5, :cond_ac

    .line 17236095
    .line 17236096
    new-instance v4, Landroid/os/Bundle;

    .line 17236097
    .line 17236098
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v5, "android:query-arg-limit"

    .line 17236102
    .line 17236103
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v5, "android:query-arg-sql-sort-order"

    .line 17236107
    .line 17236108
    const-string v6, "date_added desc"

    .line 17236109
    .line 17236110
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    const-class v6, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17236118
    .line 17236119
    invoke-virtual {v5, v6}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    check-cast v5, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17236124
    .line 17236125
    invoke-interface {v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    sget-object v6, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->h:[Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-static {v5, p1, v6, v4}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    goto :goto_c6

    .line 17236140
    :cond_ac
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17236145
    .line 17236146
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    check-cast v4, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17236151
    .line 17236152
    invoke-interface {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    sget-object v5, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->h:[Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-static {v4, p1, v5}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    :goto_c6
    move-object v0, p1

    .line 17236167
    if-nez v0, :cond_dd

    .line 17236168
    .line 17236169
    const-string p1, "MediaContentObserver"

    .line 17236170
    .line 17236171
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236172
    .line 17236173
    const-string v5, "handleMediaContentChange cursor == null"

    .line 17236174
    .line 17236175
    aput-object v5, v4, v3

    .line 17236176
    .line 17236177
    invoke-static {p1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_d4} :catch_11c
    .catchall {:try_start_7a .. :try_end_d4} :catchall_11a

    .line 17236178
    .line 17236179
    .line 17236180
    if-eqz v0, :cond_135

    .line 17236181
    .line 17236182
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result p1

    .line 17236186
    if-nez p1, :cond_135

    .line 17236187
    .line 17236188
    goto :goto_132

    .line 17236189
    :cond_dd
    :try_start_dd
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result p1

    .line 17236193
    if-nez p1, :cond_f5

    .line 17236194
    .line 17236195
    const-string p1, "MediaContentObserver"

    .line 17236196
    .line 17236197
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    const-string v5, "handleMediaContentChange !cursor.moveToFirst()"

    .line 17236200
    .line 17236201
    aput-object v5, v4, v3

    .line 17236202
    .line 17236203
    invoke-static {p1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_ee} :catch_11c
    .catchall {:try_start_dd .. :try_end_ee} :catchall_11a

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    if-nez p1, :cond_135

    .line 17236211
    .line 17236212
    goto :goto_132

    .line 17236213
    :cond_f5
    :try_start_f5
    const-string p1, "_data"

    .line 17236214
    .line 17236215
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    const-string v4, "datetaken"

    .line 17236220
    .line 17236221
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v4

    .line 17236225
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-wide v4

    .line 17236233
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->b:Ljava/lang/Object;

    .line 17236234
    .line 17236235
    monitor-enter v6
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_10c} :catch_11c
    .catchall {:try_start_f5 .. :try_end_10c} :catchall_11a

    .line 17236236
    :try_start_10c
    invoke-virtual {p0, v4, v5, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;->c(JLjava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    monitor-exit v6
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_117

    .line 17236240
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    if-nez p1, :cond_135

    .line 17236245
    .line 17236246
    goto :goto_132

    .line 17236247
    :catchall_117
    move-exception p1

    .line 17236248
    :try_start_118
    monitor-exit v6
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    .line 17236249
    :try_start_119
    throw p1
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11a} :catch_11c
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    goto :goto_136

    .line 17236252
    :catch_11c
    move-exception p1

    .line 17236253
    :try_start_11d
    const-string v4, "MediaContentObserver"

    .line 17236254
    .line 17236255
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    const-string v5, "handleMediaContentChange fail"

    .line 17236258
    .line 17236259
    aput-object v5, v1, v3

    .line 17236260
    .line 17236261
    aput-object p1, v1, v2

    .line 17236262
    .line 17236263
    invoke-static {v4, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12a
    .catchall {:try_start_11d .. :try_end_12a} :catchall_11a

    .line 17236264
    .line 17236265
    .line 17236266
    if-eqz v0, :cond_135

    .line 17236267
    .line 17236268
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_135

    .line 17236273
    .line 17236274
    :goto_132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    :goto_135
    return-void

    .line 17236278
    :goto_136
    if-eqz v0, :cond_141

    .line 17236279
    .line 17236280
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    if-nez v1, :cond_141

    .line 17236285
    .line 17236286
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    throw p1
.end method


