## classes4/com/dragon/read/component/shortvideo/impl/originalfan/OpenOriginalFansPanelAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p2, :cond_f

    .line 33947651
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947653
    const-string p2, "OpenOriginalFansPanel"

    .line 33947655
    const-string v0, "open original fans panel failed, routeIntent is null"

    .line 33947657
    const-string v1, "deliver"

    .line 33947659
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-nez v1, :cond_2b

    .line 33947668
    iget-object v1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947670
    if-eqz v1, :cond_2a

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947675
    move-result v3

    .line 33947676
    if-lez v3, :cond_1f

    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    :cond_1f
    if-eqz v0, :cond_22

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v1, v2

    .line 33947683
    :goto_23
    if-eqz v1, :cond_2a

    .line 33947685
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947688
    move-result-object v1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v1, v2

    .line 33947691
    :cond_2b
    :goto_2b
    const-string v0, "source"

    .line 33947693
    invoke-static {v1, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v5

    .line 33947697
    const-string v0, "book_id"

    .line 33947699
    invoke-static {v1, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object v6

    .line 33947703
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947705
    if-eqz p2, :cond_40

    .line 33947707
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947710
    move-result-object p2

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p2, v2

    .line 33947713
    :goto_41
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 33947716
    move-result-object v8

    .line 33947717
    instance-of p2, p1, Landroid/app/Activity;

    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947721
    check-cast p1, Landroid/app/Activity;

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v2

    .line 33947725
    :goto_4d
    if-nez p1, :cond_57

    .line 33947727
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947734
    move-result-object p1

    .line 33947735
    :cond_57
    move-object v4, p1

    .line 33947736
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/originalfan/OpenOriginalFansPanelAction;->f:Ljava/lang/ref/WeakReference;

    .line 33947738
    if-eqz p1, :cond_64

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Lqh4/h;

    .line 33947746
    move-object v9, p1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v9, v2

    .line 33947749
    :goto_65
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/originalfan/OpenOriginalFansPanelAction;->f:Ljava/lang/ref/WeakReference;

    .line 33947751
    const-string p1, "singlecolumn"

    .line 33947753
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_a1

    .line 33947759
    if-eqz v9, :cond_7d

    .line 33947761
    invoke-interface {v9}, Lqh4/h;->d()Lqh4/c;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_7d

    .line 33947767
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947770
    move-result-object p1

    .line 33947771
    if-nez p1, :cond_9a

    .line 33947773
    :cond_7d
    if-eqz v4, :cond_99

    .line 33947775
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {p1, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33947787
    move-result-object p1

    .line 33947788
    if-eqz p1, :cond_99

    .line 33947790
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 33947793
    move-result-object p1

    .line 33947794
    if-eqz p1, :cond_99

    .line 33947796
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947799
    move-result-object p1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object p1, v2

    .line 33947802
    :cond_9a
    :goto_9a
    instance-of p2, p1, Lai4/i;

    .line 33947804
    if-eqz p2, :cond_a1

    .line 33947806
    move-object v2, p1

    .line 33947807
    check-cast v2, Lai4/i;

    .line 33947809
    :cond_a1
    move-object v7, v2

    .line 33947810
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947812
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947818
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showOriginalFanPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lai4/i;Lcom/dragon/read/report/PageRecorder;Lqh4/h;)V

    .line 33947821
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p2, :cond_f

    .line 33947650
    .line 33947651
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    const-string p2, "OpenOriginalFansPanel"

    .line 33947654
    .line 33947655
    const-string v0, "open original fans panel failed, routeIntent is null"

    .line 33947656
    .line 33947657
    const-string v1, "deliver"

    .line 33947658
    .line 33947659
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947660
    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-nez v1, :cond_2b

    .line 33947667
    .line 33947668
    iget-object v1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    if-eqz v1, :cond_2a

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    if-lez v3, :cond_1f

    .line 33947677
    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    :cond_1f
    if-eqz v0, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v1, v2

    .line 33947683
    :goto_23
    if-eqz v1, :cond_2a

    .line 33947684
    .line 33947685
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v1, v2

    .line 33947691
    :cond_2b
    :goto_2b
    const-string v0, "source"

    .line 33947692
    .line 33947693
    invoke-static {v1, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    const-string v0, "book_id"

    .line 33947698
    .line 33947699
    invoke-static {v1, v0}, Lcom/dragon/read/router/action/AbsActionRoute;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v6

    .line 33947703
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947704
    .line 33947705
    if-eqz p2, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p2, v2

    .line 33947713
    :goto_41
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;)Lcom/dragon/read/report/PageRecorder;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v8

    .line 33947717
    instance-of p2, p1, Landroid/app/Activity;

    .line 33947718
    .line 33947719
    if-eqz p2, :cond_4c

    .line 33947720
    .line 33947721
    check-cast p1, Landroid/app/Activity;

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object p1, v2

    .line 33947725
    :goto_4d
    if-nez p1, :cond_57

    .line 33947726
    .line 33947727
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    :cond_57
    move-object v4, p1

    .line 33947736
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/originalfan/OpenOriginalFansPanelAction;->f:Ljava/lang/ref/WeakReference;

    .line 33947737
    .line 33947738
    if-eqz p1, :cond_64

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Lqh4/h;

    .line 33947745
    .line 33947746
    move-object v9, p1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v9, v2

    .line 33947749
    :goto_65
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/originalfan/OpenOriginalFansPanelAction;->f:Ljava/lang/ref/WeakReference;

    .line 33947750
    .line 33947751
    const-string p1, "singlecolumn"

    .line 33947752
    .line 33947753
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_a1

    .line 33947758
    .line 33947759
    if-eqz v9, :cond_7d

    .line 33947760
    .line 33947761
    invoke-interface {v9}, Lqh4/h;->d()Lqh4/c;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_7d

    .line 33947766
    .line 33947767
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    if-nez p1, :cond_9a

    .line 33947772
    .line 33947773
    :cond_7d
    if-eqz v4, :cond_99

    .line 33947774
    .line 33947775
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {p1, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    if-eqz p1, :cond_99

    .line 33947789
    .line 33947790
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    if-eqz p1, :cond_99

    .line 33947795
    .line 33947796
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object p1, v2

    .line 33947802
    :cond_9a
    :goto_9a
    instance-of p2, p1, Lai4/i;

    .line 33947803
    .line 33947804
    if-eqz p2, :cond_a1

    .line 33947805
    .line 33947806
    move-object v2, p1

    .line 33947807
    check-cast v2, Lai4/i;

    .line 33947808
    .line 33947809
    :cond_a1
    move-object v7, v2

    .line 33947810
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947811
    .line 33947812
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showOriginalFanPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lai4/i;Lcom/dragon/read/report/PageRecorder;Lqh4/h;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-void
.end method


